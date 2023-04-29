{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 875.0, 117.0, 1549.0, 1453.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Monaco",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1516.0, 1049.348569793701245, 156.0, 26.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1713.0, 863.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.0, 862.94509511232377, 201.0, 139.0 ],
					"setminmax" : [ -180.0, 180.0 ],
					"setstyle" : 1,
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"maximum" : 60.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1658.0, 739.0, 50.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"maximum" : 15.0,
					"minimum" : -15.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1583.199999988079071, 698.999999403953552, 50.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"maximum" : 180.0,
					"minimum" : -180.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1521.0, 739.0, 50.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1481.0, 809.348569793701245, 156.0, 26.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"maximum" : 180.0,
					"minimum" : -180.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1459.0, 739.0, 50.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 16,
					"id" : "obj-24",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1823.320003712177368, 490.671690612609837, 106.0, 86.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-171", "umenu", "int", 0, 5, "obj-170", "umenu", "int", 0, 5, "obj-44", "slider", "float", 0.0, 5, "obj-162", "umenu", "int", 0, 7, "obj-43", "multislider", "list", 0.0, 0.0, 5.0, 5, "obj-81", "attrui", "attr", "mat_emission", 8, "obj-81", "attrui", "list", 0.501961052417755, 0.250952810049057, 0.010027698241174, 1.0, 5, "obj-82", "attrui", "attr", "mat_diffuse", 8, "obj-82", "attrui", "list", 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0, 5, "obj-70", "attrui", "attr", "mat_emission", 8, "obj-70", "attrui", "list", 0.0, 0.000011785851711, 0.501965880393982, 1.0, 5, "obj-72", "attrui", "attr", "mat_diffuse", 8, "obj-72", "attrui", "list", 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-171", "umenu", "int", 0, 5, "obj-170", "umenu", "int", 0, 5, "obj-44", "slider", "float", 5.0, 5, "obj-162", "umenu", "int", 0, 7, "obj-43", "multislider", "list", 5.0, 0.0, 5.0, 5, "obj-81", "attrui", "attr", "mat_emission", 8, "obj-81", "attrui", "list", 0.501961052417755, 0.250952810049057, 0.010027698241174, 1.0, 5, "obj-82", "attrui", "attr", "mat_diffuse", 8, "obj-82", "attrui", "list", 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0, 5, "obj-70", "attrui", "attr", "mat_emission", 8, "obj-70", "attrui", "list", 0.0, 0.000011785851711, 0.501965880393982, 1.0, 5, "obj-72", "attrui", "attr", "mat_diffuse", 8, "obj-72", "attrui", "list", 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-171", "umenu", "int", 0, 5, "obj-170", "umenu", "int", 0, 5, "obj-44", "slider", "float", 5.0, 5, "obj-162", "umenu", "int", 0, 7, "obj-43", "multislider", "list", 0.0, 0.0, 5.0, 5, "obj-81", "attrui", "attr", "mat_emission", 8, "obj-81", "attrui", "list", 0.501961052417755, 0.250952810049057, 0.010027698241174, 1.0, 5, "obj-82", "attrui", "attr", "mat_diffuse", 8, "obj-82", "attrui", "list", 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0, 5, "obj-70", "attrui", "attr", "mat_emission", 8, "obj-70", "attrui", "list", 0.0, 0.000011785851711, 0.501965880393982, 1.0, 5, "obj-72", "attrui", "attr", "mat_diffuse", 8, "obj-72", "attrui", "list", 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-171", "umenu", "int", 0, 5, "obj-170", "umenu", "int", 0, 5, "obj-44", "slider", "float", 5.0, 5, "obj-162", "umenu", "int", 0, 7, "obj-43", "multislider", "list", 1.0, 0.0, 5.0, 5, "obj-81", "attrui", "attr", "mat_emission", 8, "obj-81", "attrui", "list", 0.501961052417755, 0.250952810049057, 0.010027698241174, 1.0, 5, "obj-82", "attrui", "attr", "mat_diffuse", 8, "obj-82", "attrui", "list", 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0, 5, "obj-70", "attrui", "attr", "mat_emission", 8, "obj-70", "attrui", "list", 0.0, 0.000011785851711, 0.501965880393982, 1.0, 5, "obj-72", "attrui", "attr", "mat_diffuse", 8, "obj-72", "attrui", "list", 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-171", "umenu", "int", 0, 5, "obj-170", "umenu", "int", 0, 5, "obj-44", "slider", "float", 5.0, 5, "obj-162", "umenu", "int", 0, 7, "obj-43", "multislider", "list", 4.0, 0.0, 2.0, 5, "obj-81", "attrui", "attr", "mat_emission", 8, "obj-81", "attrui", "list", 0.501961052417755, 0.250952810049057, 0.010027698241174, 1.0, 5, "obj-82", "attrui", "attr", "mat_diffuse", 8, "obj-82", "attrui", "list", 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0, 5, "obj-70", "attrui", "attr", "mat_emission", 8, "obj-70", "attrui", "list", 0.0, 0.000011785851711, 0.501965880393982, 1.0, 5, "obj-72", "attrui", "attr", "mat_diffuse", 8, "obj-72", "attrui", "list", 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-171", "umenu", "int", 0, 5, "obj-170", "umenu", "int", 0, 5, "obj-44", "slider", "float", 5.0, 5, "obj-162", "umenu", "int", 0, 7, "obj-43", "multislider", "list", 3.0, 3.0, 2.0, 5, "obj-81", "attrui", "attr", "mat_emission", 8, "obj-81", "attrui", "list", 0.501961052417755, 0.250952810049057, 0.010027698241174, 1.0, 5, "obj-82", "attrui", "attr", "mat_diffuse", 8, "obj-82", "attrui", "list", 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0, 5, "obj-70", "attrui", "attr", "mat_emission", 8, "obj-70", "attrui", "list", 0.0, 0.000011785851711, 0.501965880393982, 1.0, 5, "obj-72", "attrui", "attr", "mat_diffuse", 8, "obj-72", "attrui", "list", 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-171", "umenu", "int", 0, 5, "obj-170", "umenu", "int", 0, 5, "obj-44", "slider", "float", 5.0, 5, "obj-162", "umenu", "int", 0, 7, "obj-43", "multislider", "list", 4.0, 3.0, 2.0, 5, "obj-81", "attrui", "attr", "mat_emission", 8, "obj-81", "attrui", "list", 0.501961052417755, 0.250952810049057, 0.010027698241174, 1.0, 5, "obj-82", "attrui", "attr", "mat_diffuse", 8, "obj-82", "attrui", "list", 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0, 5, "obj-70", "attrui", "attr", "mat_emission", 8, "obj-70", "attrui", "list", 0.0, 0.000011785851711, 0.501965880393982, 1.0, 5, "obj-72", "attrui", "attr", "mat_diffuse", 8, "obj-72", "attrui", "list", 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"items" : [ "linear", ",", "in_back", ",", "in_bounce", ",", "in_circular", ",", "in_cubic", ",", "in_elastic", ",", "in_exponential", ",", "in_quadratic", ",", "in_quartic", ",", "in_quintic", ",", "in_sine", ",", "in_out_back", ",", "in_out_bounce", ",", "in_out_circular", ",", "in_out_cubic", ",", "in_out_elastic", ",", "in_out_exponential", ",", "in_out_quadratic", ",", "in_out_quartic", ",", "in_out_quintic", ",", "in_out_sine", ",", "out_back", ",", "out_bounce", ",", "out_circular", ",", "out_cubic", ",", "out_elastic", ",", "out_exponential", ",", "out_quadratic", ",", "out_quartic", ",", "out_quintic", ",", "out_sine" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1925.900004640221596, 1154.200001299381256, 188.800001323223114, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"items" : [ "linear", ",", "in_back", ",", "in_bounce", ",", "in_circular", ",", "in_cubic", ",", "in_elastic", ",", "in_exponential", ",", "in_quadratic", ",", "in_quartic", ",", "in_quintic", ",", "in_sine", ",", "in_out_back", ",", "in_out_bounce", ",", "in_out_circular", ",", "in_out_cubic", ",", "in_out_elastic", ",", "in_out_exponential", ",", "in_out_quadratic", ",", "in_out_quartic", ",", "in_out_quintic", ",", "in_out_sine", ",", "out_back", ",", "out_bounce", ",", "out_circular", ",", "out_cubic", ",", "out_elastic", ",", "out_exponential", ",", "out_quadratic", ",", "out_quartic", ",", "out_quintic", ",", "out_sine" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1801.600003093481064, 1107.800000607967377, 188.800001323223114, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"id" : "obj-167",
					"margins" : [ 1.0, 0.0, 1.0, 0.0 ],
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"numpoints" : 100,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.76000494956952, 1298.485715522666851, 50.0, 50.0 ],
					"subplots" : [ 						{
							"color" : [ 0.899999976158142, 0.899999976158142, 0.899999976158142, 1.0 ],
							"thickness" : 2.0,
							"point_style" : "none",
							"line_style" : "linear",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [ 0.2, 0.4, 0.6, 0.8 ],
							"domain_labels" : [  ],
							"range_start" : -0.25,
							"range_end" : 1.25,
							"range_style" : "linear",
							"range_markers" : [ 0.0, 0.25, 0.5, 0.75, 1.0 ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"id" : "obj-166",
					"margins" : [ 1.0, 0.0, 1.0, 0.0 ],
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"numpoints" : 100,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1851.320003712177368, 1298.258847358226831, 50.0, 50.0 ],
					"subplots" : [ 						{
							"color" : [ 0.899999976158142, 0.899999976158142, 0.899999976158142, 1.0 ],
							"thickness" : 2.0,
							"point_style" : "none",
							"line_style" : "linear",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [ 0.2, 0.4, 0.6, 0.8 ],
							"domain_labels" : [  ],
							"range_start" : -0.25,
							"range_end" : 1.25,
							"range_style" : "linear",
							"range_markers" : [ 0.0, 0.25, 0.5, 0.75, 1.0 ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"id" : "obj-163",
					"margins" : [ 1.0, 0.0, 1.0, 0.0 ],
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"numpoints" : 100,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1751.88000247478476, 1298.258847358226831, 50.0, 50.0 ],
					"subplots" : [ 						{
							"color" : [ 0.899999976158142, 0.899999976158142, 0.899999976158142, 1.0 ],
							"thickness" : 2.0,
							"point_style" : "none",
							"line_style" : "linear",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [ 0.2, 0.4, 0.6, 0.8 ],
							"domain_labels" : [  ],
							"range_start" : -0.25,
							"range_end" : 1.25,
							"range_style" : "linear",
							"range_markers" : [ 0.0, 0.25, 0.5, 0.75, 1.0 ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"items" : [ "linear", ",", "in_back", ",", "in_bounce", ",", "in_circular", ",", "in_cubic", ",", "in_elastic", ",", "in_exponential", ",", "in_quadratic", ",", "in_quartic", ",", "in_quintic", ",", "in_sine", ",", "in_out_back", ",", "in_out_bounce", ",", "in_out_circular", ",", "in_out_cubic", ",", "in_out_elastic", ",", "in_out_exponential", ",", "in_out_quadratic", ",", "in_out_quartic", ",", "in_out_quintic", ",", "in_out_sine", ",", "out_back", ",", "out_bounce", ",", "out_circular", ",", "out_cubic", ",", "out_elastic", ",", "out_exponential", ",", "out_quadratic", ",", "out_quartic", ",", "out_quintic", ",", "out_sine" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1677.300001546740532, 1067.0, 188.800001323223114, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "bang", "", "", "", "" ],
					"patching_rect" : [ 1553.0, 1218.420778155326843, 516.200006186962128, 26.0 ],
					"text" : "j.translate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1553.0, 1478.076241683860644, 265.0, 61.0 ],
					"text" : "jit.gl.camera @locklook 0 0 0 @locklook 1 @tripod 1 @position 0. 0. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1414.107063889503479, 392.957751631736755, 50.0, 26.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1202.27459704875946, 1156.581941306591034, 119.600001037120819, 26.0 ],
					"text" : "0.25 0.25 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 948.946498193740808, 1427.049349904060364, 221.399995028972569, 26.0 ],
					"text" : "jit.anim.drive @speed 66."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.946498193740808, 1296.341176209449713, 93.0, 26.0 ],
					"text" : "turn 0 1 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-154",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.580919613838205, 1380.898966278259195, 150.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-147",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.116753136196166, 1421.049349904060364, 50.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 879.720875806222921, 1580.108434555530494, 507.720087615230568, 26.0 ],
					"text" : "jit.anim.node @position 1.5 1. 1. @scale 0.33 0.33 0.33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 882.1167526567192, 1691.442081613540722, 528.25883150339132, 96.0 ],
					"text" : "jit.gl.gridshape ---world @layer 2 @smooth_shading 1 @auto_material 0 @dim 300 300 @mat_diffuse 0.235294 0.67451 0.760784 1. @gl_color 0.235294 0.67451 0.760784 1. @lighting_enable 1 @position 2 0 0 @rotatexyz 0 0 0 @drawto ---world"
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-150",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.1167526567192, 1527.426890563865527, 455.345456540584564, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-151",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.116753136196166, 1478.076241683860644, 254.545453548431396, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.562188788673438, 862.94509511232377, 93.0, 26.0 ],
					"text" : "turn 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.402592182159424, 854.671690612609723, 135.0, 26.0 ],
					"text" : "turn -0.5 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-132",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1123.067526996135712, 912.974935529231971, 150.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 846.74116849660868, 964.60610419273371, 546.0, 26.0 ],
					"text" : "jit.anim.drive @targetname u753009623 @speed 6. @drawto ---world"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 48.146484770774848, 1541.725198550224377, 221.399995028972569, 26.0 ],
					"text" : "jit.anim.drive @speed 66."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 438.535056710243225, 1128.481433627605384, 389.399988770484924, 43.0 ],
					"text" : "jit.anim.node @position 0. 0. 0. @rotatexyz 12. 33. -15."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.535056710243225, 960.350651383399963, 93.0, 26.0 ],
					"text" : "turn 0 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.349739398956331, 218.831688423156749, 235.0, 26.0 ],
					"text" : "jit.gl.light @diffuse 2 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.187004804611206, 955.55065131187439, 101.0, 26.0 ],
					"text" : "turn 0 -1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 377.735055804252625, 1024.367534768581436, 126.0, 26.0 ],
					"text" : "jit.anim.drive"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.716744874992401, 1427.049349904060364, 50.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 327.716744395515434, 1563.911251244544928, 472.677468684890755, 26.0 ],
					"text" : "jit.anim.node @position 2. 0. 0. @scale 0.25 0.25 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 438.535056710243225, 1239.941174564361518, 252.0, 26.0 ],
					"text" : "jit.anim.node @position 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.202025040664694, 862.94509511232377, 135.0, 26.0 ],
					"text" : "rotatexyz 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "specular_model",
					"id" : "obj-91",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.96103572845459, 481.041038642089802, 243.506492614746094, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mat_ambient",
					"id" : "obj-80",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.96103572845459, 540.781298194732699, 243.506492614746094, 26.0 ],
					"text_width" : 137.412208038970959
				}

			}
, 			{
				"box" : 				{
					"attr" : "mat_emission",
					"id" : "obj-81",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.96103572845459, 599.144933734741244, 243.506492614746094, 26.0 ],
					"text_width" : 136.762857395813
				}

			}
, 			{
				"box" : 				{
					"attr" : "mat_diffuse",
					"id" : "obj-82",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.96103572845459, 570.002077136840853, 243.506492790496793, 26.0 ],
					"text_width" : 138.061558857879618
				}

			}
, 			{
				"box" : 				{
					"attr" : "mat_specular",
					"id" : "obj-83",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.96103572845459, 629.144933300018238, 243.506492614746094, 26.0 ],
					"text_width" : 137.412208214721659
				}

			}
, 			{
				"box" : 				{
					"attr" : "diffuse_model",
					"id" : "obj-84",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.96103572845459, 512.781298194732699, 243.506492614746094, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mat_ambient",
					"id" : "obj-71",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.237138613739035, 549.872207198944125, 243.506492614746094, 26.0 ],
					"text_width" : 137.412208038970959
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 9,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 718.96103572845459, 669.348569793701245, 378.0, 166.0 ],
					"text" : "jit.gl.material @mat_emission 0.501963 0. 0.008128 1. @mat_specular 0.999995 1. 1. 1. @specular_model ward @mat_diffuse 0.990448 0.502245 0.032881 1. @roughness 0.09 @override 1 @gl_color 1. 1. 1. 1. @mat_ambient 0.107979 0.808758 0.967438 1. @shininess 133. @drawto ---world @diffuse_model minnaert @matfile dirt.wall.jitmtl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 9,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 263.237138613739035, 669.348569793701245, 419.103629589080811, 166.0 ],
					"text" : "jit.gl.material @mat_emission 0.062164 0.0485 0.268687 1. @mat_specular 0.938408 0.976691 0.972299 1. @specular_model ward @mat_diffuse 0.1277 0.999775 0.999048 1. @specular_size -0.126 @roughness 0.09 @override 1 @gl_color 1. 1. 1. 1. @specular_smooth 2.141 @mat_ambient 0.143648 0.14374 0.143618 1. @shininess 133. @drawto ---world @diffuse_model minnaert @matfile dirt.wall.jitmtl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 846.74116849660868, 1030.585329217224171, 546.0, 96.0 ],
					"text" : "jit.gl.gridshape ---world @layer 0 @smooth_shading 1 @auto_material 0 @dim 300 300 @mat_diffuse 0.211765 0.701961 0.341176 1. @blend add @gl_color 0.211765 0.701961 0.341176 1. @lighting_enable 1 @blend_mode 1 1 @position 0 0 0 @rotatexyz 0 0 0 @drawto ---world @scale 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 327.716744395515434, 1691.442081613540722, 528.25883150339132, 96.0 ],
					"text" : "jit.gl.gridshape ---world @layer 2 @smooth_shading 1 @auto_material 0 @dim 300 300 @mat_diffuse 0.235294 0.67451 0.760784 1. @gl_color 0.235294 0.67451 0.760784 1. @lighting_enable 1 @position 2 0 0 @rotatexyz 0 0 0 @drawto ---world"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 237.662335395812988, 381.173376846313488, 1075.0, 43.0 ],
					"text" : "jit.world ---world @auto_handle 1 @floating 1 @erase_color 0.25 0. 0. 1. @windowposition 100 500 @name ---world @fsaa @fsmenubar 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 372.077918529510498, 318.833766555786156, 118.0, 26.0 ],
					"text" : "jit.gl.handle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.974022388458252, 264.285711765289307, 51.0, 26.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.493505001068115, 127.623376846313477, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.545453548431396, 270.129867553710938, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.999998569488525, 161.688311576843262, 93.0, 26.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 545.493505001068115, 70.337662696838379, 76.0, 26.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mat_emission",
					"id" : "obj-70",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.237138613739035, 608.23584273895267, 243.506492614746094, 26.0 ],
					"text_width" : 136.762857395813
				}

			}
, 			{
				"box" : 				{
					"attr" : "mat_diffuse",
					"id" : "obj-72",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.237138613739035, 579.092986141052279, 243.506492790496793, 26.0 ],
					"text_width" : 138.061558857879618
				}

			}
, 			{
				"box" : 				{
					"attr" : "mat_specular",
					"id" : "obj-73",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.237138613739035, 638.235842304229664, 243.506492614746094, 26.0 ],
					"text_width" : 137.412208214721659
				}

			}
, 			{
				"box" : 				{
					"attr" : "diffuse_model",
					"id" : "obj-79",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.237138613739035, 521.872207198944125, 243.506492614746094, 26.0 ],
					"text_width" : 145.853766575775126
				}

			}
, 			{
				"box" : 				{
					"attr" : "specular_model",
					"id" : "obj-90",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.237138613739035, 490.131947646301228, 243.506492614746094, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-115",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.716744395515434, 1527.426890563865527, 412.94545590877533, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-116",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.716744874992401, 1478.076241683860644, 254.545453548431396, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"id" : "obj-125",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 438.535056710243225, 1082.585329217224171, 329.542858421802521, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.700386395454416, 1398.463906317527744, 93.0, 26.0 ],
					"text" : "turn 0 1 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-128",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.180906167030344, 1462.621696887016242, 150.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.59739875793457, 888.829480705261176, 93.0, 26.0 ],
					"text" : "anim_reset"
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-33",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1553.0, 1366.076242000000093, 461.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "viewport",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1590.600000560283661, 1427.049349904060364, 419.600004017353058, 26.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 2,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 3,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 2,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-138", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-138", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 2 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 3 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 3,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 4,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 7,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 8,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 5,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 6,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 6,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 5,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 9,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 3,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 8,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 7,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 4,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ease.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.translate.maxpat",
				"bootpath" : "~/Music/Ableton/User Library/Max Projects/ableton-to-the-max/Patches",
				"patcherrelativepath" : "../Patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
