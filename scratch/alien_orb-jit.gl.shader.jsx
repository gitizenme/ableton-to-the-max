<jittershader name="default">
	<description>Default Slab </description>
	<param name="resolution" type="vec2" state="VIEWPORT" default="1920.0 1080.0" />
	<param name="modelViewProjectionMatrix" type="mat4" state="MODELVIEW_PROJECTION_MATRIX" />
	<param name="modelViewMatrix" type="mat4" state="MODELVIEW_MATRIX" />
	<param name="modelViewInverse" type="mat4" state="MODELVIEW_MATRIX" transform="INVERSE" />	
	<param name="position" type="vec3" state="POSITION" /> 
	<param name="normal" type="vec3" state="NORMAL" />
	<param name="texcoord" type="vec2" state="TEXCOORD" />
	<param name="color" type="vec4" state="COLOR" />
	<param name="campos" type="vec3" state="CAMERA_POSITION" />

	<param name="modelViewProjectionMatrix" type="mat4" state="MODELVIEW_PROJECTION_MATRIX" />
	<param name="textureMatrix0" type="mat4" state="TEXTURE0_MATRIX" />
	<param name="position" type="vec3" state="POSITION" />
	<param name="texcoord" type="vec2" state="TEXCOORD" />
	<param name="color" type="vec4" state="COLOR" />

	<param name="uTime" type="float" default="0" />

	<language name="glsl" version="1.5">
		<bind param="modelViewProjectionMatrix" program="vp" />
		<bind param="modelViewMatrix" program="vp" />
		<bind param="modelViewInverse" program="vp" />
		<bind param="position" program="vp" />
		<bind param="normal" program="vp" />
		<bind param="texcoord" program="vp" />
		<bind param="color" program="vp" />
		<bind param="campos" program="vp" />

		<bind param="resolution" program="fp" />
		<bind param="uTime" program="fp" />


<program name="vp" type="vertex"  >
<![CDATA[

#version 330 core

uniform mat4 modelViewProjectionMatrix;
uniform mat4 modelViewMatrix;
uniform mat4 modelViewInverse;
uniform vec3 campos;

// Attributes
in vec3 position;
in vec3 normal;
in vec2 texcoord;
in vec4 color;

// Output
out jit_PerVertex {
	flat vec4 color;
	vec4 jit_Surface_position;
	vec3 jit_Surface_normal;
	vec2 jit_Surface_coord;
	vec3 jit_Cam_position;
} jit_out;
	
void main() {	
	gl_Position = modelViewProjectionMatrix * vec4(position, 1.);	

	// surface normals from the cube
	jit_out.jit_Surface_normal = transpose(inverse(mat3x3(modelViewMatrix))) * normal;

	// similar to v.vertex in Unity shader
	jit_out.jit_Surface_position = vec4(position, 1);

	// results in uv coordinates 0-1 per face of cube
	jit_out.jit_Surface_coord = texcoord;

	// camera position from inverse modelViewMatrix (unity_WorldToObject)
	jit_out.jit_Cam_position = vec3(modelViewInverse * vec4(0, 0, 0, 1));
}

]]>

</program>
		
<program name="fp" type="fragment"  >

<![CDATA[
#version 330 core

in jit_PerVertex {
	flat vec4 color;
	vec4 jit_Surface_position;
	vec3 jit_Surface_normal;
	vec2 jit_Surface_coord;
	vec3 jit_Cam_position;
} jit_in;

#define position jit_in.jit_Surface_coord

uniform vec2 resolution;
uniform vec4 uColor;
uniform float uTime;

out vec4 color;


// "Math Zoo - Alien Orb" 
// by Martijn Steinrucken aka BigWings/The Art of Code - 2022
// License Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License.

#define AA 2
#define TAU 6.283185

#define MAX_STEPS 300
#define MAX_DIST 30.
#define SURF_DIST .001

mat2 Rot(float a) {
	float s = sin(a);
	float c = cos(a);
	return mat2(c, -s, s, c);
}

float smin( float a, float b, float k ) {
	float h = clamp( 0.5+0.5*(b-a)/k, 0., 1. );
	return mix( b, a, h ) - k*h*(1.0-h);
}

float Hash21(vec2 p) {
	p = fract(p*vec2(123.34,234.34));
	p += dot(p, p+23.43);
	return fract(p.x*p.y);
}

float Gyroid(vec3 p) {
	float scale = 10.;
	vec3 p2 = p*scale;
	// p2.xy *= Rot(T);
	return (abs(dot(sin(p2), cos(p2.zxy)))-.4)/scale;
}

float sabs(float x, float k) {
	return sqrt(x*x+k);
}

float GetDist(vec3 p) {
	
	float sphere = abs(length(p)-1.)-.03;

	float d=smin(sphere, Gyroid(p)*.7, -.03);

	vec3 p2 = p*5.;
	
	float wake = smoothstep(.4, .0, abs(p.z));
	wake *= smoothstep(0., -1., p.x);
	float gyroid = (sabs(dot(sin(p2), cos(p2.zxy)),wake)-.4)/10.;
	
	return d;
}

vec2 RayMarch(vec3 ro, vec3 rd) {
	float dO=0.;
	float dM=MAX_DIST;
	
	for(int i=0; i<MAX_STEPS; i++) {
		vec3 p = ro + rd*dO;
		float dS = GetDist(p);
		if(dS<dM) dM = dS;
		dO += dS;
		if(dO>MAX_DIST || abs(dS)<SURF_DIST) break;
	}
	
	return vec2(dO, dM);
}

vec3 GetNormal(vec3 p) {
	float d = GetDist(p);
	vec2 e = vec2(.001, 0);
	
	vec3 n = d - vec3(
		GetDist(p-e.xyy),
		GetDist(p-e.yxy),
		GetDist(p-e.yyx));
	
	return normalize(n);
}

vec3 R(vec2 uv, vec3 p, vec3 l, float z) {
	vec3 f = normalize(l-p),
		r = normalize(cross(vec3(0,1,0), f)),
		u = cross(f,r),
		c = p+f*z,
		i = c + uv.x*r + uv.y*u,
		d = normalize(i-p);
	return d;
}

float GlitterLayer(vec2 p, float seed) {
	float t = uTime*3.+seed;
	vec2 id = floor(p);
	vec2 gv = fract(p)-.5;
	
	float n = Hash21(id);
	float x = fract(n*12.32);
	float y = fract(n*123.32);
	vec2 offs = vec2(x,y)-.5;
	
	float d = length(gv-offs*.8);
	float m = smoothstep(.2, .0, d);
	
	m *= pow(sin(t+n*6.2832)*.5+.5, 3.);
	// m *= pow(sin(n*6.2832)*.5+.5, 3.);
	return m;
}

vec3 RayPlane(vec3 ro, vec3 rd, vec3 p, vec3 n) {
	float t = max(0., dot(p-ro,n)/dot(rd, n));
	return ro + rd*t;
}


void main()
{
	vec2 fragCoord = gl_FragCoord.xy; // built-in variable
	vec2 m = position.xy/resolution.xy;
	float t = uTime*.1;
	vec3 col = vec3(uColor.rgb);
	
	vec3 ro = vec3(0, 1, -1)*2.;
	ro.yz *= Rot(-m.y*3.14+1.);
	ro.xz *= Rot(-m.x*6.2831+0.*.05);
	ro.y = max(ro.y, -.9);
	
	for(int x=0; x<AA; x++) {
		for(int y=0; y<AA; y++) {
			vec2 offs = vec2(x, y)/float(AA) -.5;

			vec2 uv = (fragCoord+offs-.5*resolution.xy)/resolution.y;
			vec3 rd = R(uv, ro, vec3(0,0,0), 1.);

			float dist = RayMarch(ro, rd).x;
			
			vec3 lightPos = vec3(0);
			vec3 shadowPos = lightPos+normalize(ro-lightPos);
			vec3 p = ro + rd * dist;
			if(dist<MAX_DIST) {
				
				vec3 l = normalize(lightPos-p);
				vec3 n = GetNormal(p);

				float dif = clamp(dot(n, l)*.5+.5, 0., 1.);

				vec2 d = RayMarch(lightPos, l);

				float shadow = length(p)<1.03 ? 1. : smoothstep(SURF_DIST, SURF_DIST*20., d.y)*.6+.4;
				float falloff = min(1., 1./length(p.xz));               

				dif *= shadow*falloff*falloff;
				
				col += dif;
				
				// ground glitter
				if(p.y<-.9) {
					vec2 st = p.xz;
					float offs = dot(rd, vec3(10));

					st.x += t*1.3;
					float glitter = GlitterLayer(st*10., offs);
					glitter += GlitterLayer(st*17.+3.1, offs);
					glitter += GlitterLayer(st*23.+23.1, offs);
					col += pow(glitter,5.)*falloff*shadow*shadow;
				}
			}
			// center light
			float centerDist = length(uv);
			float g = Gyroid(shadowPos);
			float light = smoothstep(0., .03, g);
			col += min(10., light*.02/max(centerDist,1e-3))*vec3(1.,.8,.9);
			
			// volumetric starburst
			float sb = max(0., Gyroid(normalize(RayPlane(ro, rd, vec3(0), normalize(ro)))));
			sb *= 3.*smoothstep(-.2,.1, centerDist-.4);
			col += sb;
			
			// SSS
			float sss = max(0., 1.-dot(uv, uv)*25.);
			sss *= sss;
			sss *= smoothstep(2.5,2., dist); // only on the front
			sss *= 1.-light*.5;
			
			float vein = smoothstep(-.01,.02, Gyroid(p+sin(p*30.+uTime)*.01)+.03);
			// float vein = smoothstep(-.01,.02, Gyroid(p+sin(p*30.)*.01)+.03);
			sss *= vein;
			col += sss*vec3(1,.1,.1);
			col += vec3(1,0,0)*(1.-vein)*sss;
		}
	}
	
	col /= float(AA*AA);
	
	float pulse = pow(sin(uTime)*.5+.5, 150.);
	float k = sin(uTime)+sin(uTime*5.)*.5+sin(uTime*17.)*.25+sin(uTime*37.)*.1;
	col *= 1.+k*.2;
	
	vec2 uv = (fragCoord-.5*resolution.xy)/resolution.y;
	col *= 1.-dot(uv,uv);
	
	col /= col+3.; col *= 3.; // tone mapping 
	
	color = vec4(col,1.0);
}

	]]>
</program>
</language>
</jittershader>
