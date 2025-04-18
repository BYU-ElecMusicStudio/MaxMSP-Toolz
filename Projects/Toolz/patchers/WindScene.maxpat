{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 374.0, 167.0, 1228.0, 873.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 655.0, 150.0, 33.0 ],
					"text" : "1-14 Overture\n16-26 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.0, 319.0, 116.0, 22.0 ],
					"text" : "receive~ mainMix22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 163.0, 304.0, 116.0, 22.0 ],
					"text" : "receive~ mainMix21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 91.0, 444.0, 116.0, 22.0 ],
					"text" : "receive~ mainMix20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 76.0, 429.0, 116.0, 22.0 ],
					"text" : "receive~ mainMix19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 54.0, 404.0, 116.0, 22.0 ],
					"text" : "receive~ mainMix18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 505.0, 218.0, 22.0 ],
					"text" : "dac~ 16 17 18 19 20 21 22 23 24 25 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.0, 389.0, 116.0, 22.0 ],
					"text" : "receive~ mainMix17"
				}

			}
, 			{
				"box" : 				{
					"channels" : 6,
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 6,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 43.599999999999994, 575.0, 98.0, 111.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[8]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1538.0, 223.0, 89.0, 22.0 ],
					"text" : "vexpr $f1 * 255"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-NoiseMapReceive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1825.0, 85.0, 1223.0, 1272.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Coords (X Y, 0-255)",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.285179793834686, 85.352971613407135, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Noise value out (float | 0.-1.)",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.60868638753891, 554.79921680688858, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.763439893722534, 496.016609907150269, 39.565221011638641, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.695648938417435, 131.304343521595001, 50.000003278255463, 20.0 ],
									"text" : "0.18",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.179905399680138, 0.179905399680138, 0.179905399680138, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.763439893722534, 496.016609907150269, 98.695653855800629, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.695652216672897, 131.304343521595001, 50.000003278255463, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 306.763439893722534, 381.755744218826294, 74.0, 22.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.763439893722534, 417.581829607486725, 74.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.391303777694702, 57.391309022903442, 157.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 117.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "Noise Map Receive",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.11 ],
									"bottomvalue" : 255,
									"color" : [ 0.0, 0.87843137254902, 1.0, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 120.285179793834686, 120.874725176391166, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.695652216672897, 27.347829222679138, 100.0, 100.0 ],
									"rightvalue" : 255,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "pictslider[13]",
											"parameter_shortname" : "pictslider",
											"parameter_type" : 3
										}

									}
,
									"topvalue" : 0,
									"varname" : "pictslider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.391303777694702, 89.352971613407135, 32.0, 22.0 ],
									"text" : "r nm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 17.391303777694702, 120.87472528219223, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.695652216672897, 27.347829222679138, 100.0, 100.0 ],
									"srcrect" : [ 0, 0, 50, 50 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "Noise value out (signal | 0.-1.)",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.763439893722534, 554.79921680688858, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"Pixel Coords (float | 0.-1.)",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.391303777694702, 609.79921680688858, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.391303777694702, 316.679016411304474, 61.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.285179793834686, 275.652164876461029, 97.0, 22.0 ],
									"text" : "scale 0 255 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.391303777694702, 275.652164876461029, 97.0, 22.0 ],
									"text" : "scale 0 255 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 17.391303777694702, 14.657338738441467, 56.0, 22.0 ],
									"restore" : 									{
										"pictslider[1]" : [ 170, 120 ]
									}
,
									"text" : "autopattr",
									"varname" : "u045009510"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 361.763439893722534, 275.652164876461029, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.763439893722534, 275.652164876461029, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 361.763439893722534, 299.652164876461029, 44.0, 22.0 ],
									"text" : "sig~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.763439893722534, 299.652164876461029, 44.0, 22.0 ],
									"text" : "sig~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 242.763439893722534, 329.739121198654175, 138.0, 22.0 ],
									"text" : "jit.peek~ noisematrix 2 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "bgcolor",
									"id" : "obj-29",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.763439893722534, 448.451392875972715, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.763439893722534, 448.451392875972715, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 371.263439893722534, 324.0, 371.263439893722534, 324.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 26.891303777694702, 114.0, 26.891303777694702, 114.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 316.263439893722534, 471.0, 316.263439893722534, 471.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 26.891303777694702, 300.0, 26.891303777694702, 300.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 316.263439893722534, 441.0, 316.263439893722534, 441.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 371.263439893722534, 300.0, 371.263439893722534, 300.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"midpoints" : [ 316.263439893722534, 411.0, 371.263439893722534, 411.0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 316.263439893722534, 411.0, 343.763439893722534, 411.0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 316.263439893722534, 405.0, 316.263439893722534, 405.0 ],
									"order" : 3,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 316.263439893722534, 405.0, 468.263439893722534, 405.0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 316.263439893722534, 405.0, 292.10868638753891, 405.0 ],
									"order" : 4,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 468.263439893722534, 471.0, 468.263439893722534, 471.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 129.785179793834686, 312.0, 68.891303777694702, 312.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 252.263439893722534, 300.0, 252.263439893722534, 300.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 129.785179793834686, 117.0, 129.785179793834686, 117.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 26.891303777694702, 596.0, 329.891303777694702, 596.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 252.263439893722534, 354.0, 252.263439893722534, 354.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 252.263439893722534, 366.0, 316.263439893722534, 366.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 129.785179793834686, 261.0, 26.891303777694702, 261.0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 210.785179793834686, 261.0, 371.263439893722534, 261.0 ],
									"order" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 210.785179793834686, 261.0, 129.785179793834686, 261.0 ],
									"order" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 129.785179793834686, 261.0, 252.263439893722534, 261.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 252.263439893722534, 324.0, 252.263439893722534, 324.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1439.0, 64.0, 117.0, 156.0 ],
					"varname" : "Toolz-NoiseMapReceive[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-MixerChannel.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 134.0, 588.0, 523.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, -1.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 202.0, 61.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 229.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 3.607142746448517, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1223.0, 145.277772277593613, 22.0 ],
									"text" : "124.95017 254.974501",
									"varname" : "coords"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.466666666666667, 0.007843137254902, 1.0 ],
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.219523191452026, 471.183829784393311, 111.0, 22.0 ],
									"text" : "pvar automationOn"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.466666666666667, 0.007843137254902, 1.0 ],
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.944420859217644, 358.63200968503952, 111.0, 22.0 ],
									"text" : "pvar automationOn"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.466666666666667, 0.007843137254902, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 881.536600112915039, 111.0, 22.0 ],
									"text" : "pvar automationOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.333303883671761, 919.658550262451172, 96.0, 22.0 ],
									"text" : "expr abs($i1 - 1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.333303883671761, 953.0, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 953.0, 57.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.944420859217644, 894.536600112915039, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 691.944420859217644, 408.390249609947205, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.944420859217644, 894.536600112915039, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"hidden" : 1,
									"id" : "obj-41",
									"ignoreclick" : 1,
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 691.944420859217644, 1031.185150921344757, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.33609764277935, 221.94901824951171, 40.174426190555096, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[59]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Distance",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.219523191452026, 510.256123900413513, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.666648581624031, 1109.0, 52.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 651.944420859217644, 1109.0, 59.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.666648581624031, 6.607142746448517, 71.0, 22.0 ],
									"text" : "pvar coords"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2006.026986300945282, 274.231710076332092, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1638.65857458114624, 207.337879300117493, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1325.609786987304688, 207.337879300117493, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 791.00001859664917, 393.779062986373901, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.715430453419685, 881.707337379455566, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.833303883671761, 593.414647579193115, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 633.536600112915039, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.684800893068314, 924.536601543426514, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.489681035280228, 924.536601543426514, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.684800893068314, 885.141484051942825, 61.0, 22.0 ],
									"text" : "hidden $1",
									"varname" : "levelsHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.684800893068314, 848.926843643188477, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-18",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 205.684800893068314, 706.257001876831055, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.642858028411865, 312.94901824951171, 94.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Levels", "fx" ],
											"parameter_longname" : "live.tab[18]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-115",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 952.592561364173889, 626.141484051942825, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.454821825027466, 259.94901824951171, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_longname" : "live.dial[60]",
											"parameter_mmax" : 10000.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Tick",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"hidden" : 1,
									"id" : "obj-106",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 903.833303883671761, 659.141484051942825, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.454821825027466, 104.779349575042716, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[26]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "Off",
									"texton" : "On",
									"varname" : "automationOn"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-110",
									"maxclass" : "live.tab",
									"num_lines_patching" : 4,
									"num_lines_presentation" : 4,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 525.666648581624031, 669.951064854860306, 67.592594802379608, 76.171898663043976 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.158524423837662, 141.461214313507071, 67.592594802379608, 76.171898663043976 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Circular (CW)", "Circular (CC)", "Drunk", "Random" ],
											"parameter_longname" : "live.tab[19]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.489681035280228, 885.141484051942825, 61.0, 22.0 ],
									"text" : "hidden $1",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ],
									"varname" : "fxHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.489681035280228, 848.926843643188477, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.489681035280228, 819.658550262451172, 96.0, 22.0 ],
									"text" : "expr abs($i1 - 1)"
								}

							}
, 							{
								"box" : 								{
									"bottomvalue" : 255,
									"id" : "obj-170",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.666648581624031, 71.428570747375488, 100.0, 100.0 ],
									"rightvalue" : 255,
									"topvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.918604403734207, 6.607142746448517, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.944420859217644, 1140.193084895610809, 104.0, 22.0 ],
									"text" : "scale -1. 1. 0. 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1140.193084895610809, 104.0, 22.0 ],
									"text" : "scale 1. -1. 0. 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 525.666648581624031, 982.870337247848511, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1013.333300113677979, 68.740739896893501, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-144",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 575.407388478517532, 913.129599809646606, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.454821825027466, 121.779349575042716, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[27]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Smooth",
									"texton" : "Smooth",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 575.407388478517532, 941.481450617313385, 49.0, 22.0 ],
									"text" : "metro 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 575.407388478517532, 982.870337247848511, 87.0, 22.0 ],
									"text" : "slide 100. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.740709900856018, 729.215555042028427, 43.851851463317871, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 952.592561364173889, 697.037014186382294, 44.314814329147339, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 903.833303883671761, 833.333306014537811, 73.0, 22.0 ],
									"text" : "random 628"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 525.666648581624031, 751.648123621940613, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 525.666648581624031, 794.81478875875473, 397.166655302047729, 22.0 ],
									"text" : "gate 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 777.777752116322517, 833.333306014537811, 79.0, 22.0 ],
									"text" : "drunk 628 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 525.666648581624031, 833.333306014537811, 82.0, 22.0 ],
									"text" : "counter 0 628"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 651.944420859217644, 1077.740728259086609, 27.0, 22.0 ],
									"text" : "cos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1185.859750688076019, 145.277772277593613, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.666648581624031, 1045.185150921344757, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 903.833303883671761, 758.400740057229996, 93.074071809649467, 22.0 ],
									"text" : "metro 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 651.722200348973274, 833.333306014537811, 92.0, 22.0 ],
									"text" : "counter 1 0 628"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.666648581624031, 881.481452584266663, 61.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.666648581624031, 1077.740728259086609, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1972.0, 52.2395920753479, 56.0, 22.0 ],
									"restore" : 									{
										"automationOn" : [ 0.0 ],
										"live.dial" : [ 249.999999999999972 ],
										"live.dial[10]" : [ 0.118110236220472 ],
										"live.dial[11]" : [ 1.0 ],
										"live.dial[1]" : [ 0.007262629428756 ],
										"live.gain~" : [ 0.0 ],
										"live.menu" : [ 22.0 ],
										"live.menu[1]" : [ 22.0 ],
										"live.menu[2]" : [ 22.0 ],
										"live.menu[3]" : [ 22.0 ],
										"live.tab" : [ 3.0 ],
										"live.tab[1]" : [ 0.0 ],
										"live.text" : [ 0.0 ],
										"pictslider[1]" : [ 170, 120 ]
									}
,
									"text" : "autopattr",
									"varname" : "u560003333"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1975.026986300945282, 474.646350502967834, 122.0, 22.0 ],
									"text" : "sprintf set mainMix%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1945.39283961057663, 510.256123900413513, 42.0, 22.0 ],
									"text" : "send~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1945.39283961057663, 242.573174595832825, 119.0, 22.0 ],
									"text" : "sprintf set channel%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1945.39283961057663, 274.231710076332092, 54.0, 22.0 ],
									"text" : "receive~"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"fontsize" : 14.0,
									"id" : "obj-16",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1945.39283961057663, 304.390249609947205, 71.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.142858028411865, 151.94901824951171, 71.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[12]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1626.917663127183914, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1317.943980365991592, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 917.176521956920624, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 428.748935729265213, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 902.0, 92.2395920753479, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 902.0, 131.069923400878906, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1612.005899488925934, 242.573174595832825, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.954821825027466, 101.94901824951171, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[61]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Elevation",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1612.005899488925934, 358.63200968503952, 212.852938562631607, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1698.917663127183914, 477.183829784393311, 127.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/e %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1612.005899488925934, 400.779062986373901, 48.823527276515961, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[26]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1303.032216727733612, 242.573174595832825, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.954821825027466, 101.94901824951171, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[62]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Width",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1303.032216727733612, 358.63200968503952, 215.91176363825798, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1389.943980365991592, 471.183829784393311, 129.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/w %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1303.032216727733612, 400.779062986373901, 48.823527276515961, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[27]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.219523191452026, 305.396706461906433, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-70",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.48 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.829018384218216, 23.409260749816895, 139.660662651062012, 139.660662651062012 ],
									"presentation" : 1,
									"presentation_rect" : [ -19.956945568323135, -19.881313076019296, 139.660662651062012, 139.660662651062012 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-69",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.45 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.299880221486092, 79.620867893099785, 27.237448364496231, 27.237448364496231 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.33609764277935, 36.330294067263594, 27.237448364496231, 27.237448364496231 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.219523191452026, 276.573175847530365, 111.0, 22.0 ],
									"text" : "zmap 35. 126. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 400.219523191452026, 358.63200968503952, 227.441180139780045, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.660703331232071, 471.183829784393311, 127.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/d %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 400.219523191452026, 400.779062986373901, 76.058825075626373, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[28]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 902.264758318662643, 358.63200968503952, 213.91176363825798, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 989.176521956920624, 471.183829784393311, 127.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/p %f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 902.264758318662643, 400.779062986373901, 48.823527276515961, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.775192223489285, 289.94901824951171, 53.735331609845161, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[29]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 902.072476148605347, 326.690825164318085, 33.0, 22.0 ],
									"text" : "% 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 902.072476148605347, 301.396706461906433, 42.0, 22.0 ],
									"text" : "+ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 902.072476148605347, 272.573175847530365, 114.0, 22.0 ],
									"text" : "scale -3.14 3.14 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 902.072476148605347, 214.337879300117493, 39.0, 22.0 ],
									"text" : "- 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.219523191452026, 207.337879300117493, 39.0, 22.0 ],
									"text" : "- 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 400.219523191452026, 242.573174595832825, 520.85295295715332, 22.0 ],
									"text" : "cartopol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.219523191452026, 555.754006087779999, 135.0, 22.0 ],
									"text" : "udpsend localhost 8880"
								}

							}
, 							{
								"box" : 								{
									"bottomvalue" : 255,
									"color" : [ 0.023529411764706, 0.556862745098039, 0.631372549019608, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 399.918604403734207, 43.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.045178174972534, -0.05098175048829, 100.0, 100.0 ],
									"rightvalue" : 255,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "pictslider[14]",
											"parameter_shortname" : "pictslider",
											"parameter_type" : 3
										}

									}
,
									"topvalue" : 0,
									"varname" : "pictslider[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 911.5, 117.0, 911.5, 117.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 922.0, 117.0, 1954.89283961057663, 117.0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 922.0, 117.0, 1932.0, 117.0, 1932.0, 459.0, 1984.526986300945282, 459.0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 922.0, 117.0, 1599.0, 117.0, 1599.0, 396.0, 1621.505899488925934, 396.0 ],
									"order" : 2,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 922.0, 117.0, 1290.0, 117.0, 1290.0, 396.0, 1312.532216727733612, 396.0 ],
									"order" : 3,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 922.0, 117.0, 639.0, 117.0, 639.0, 192.0, 387.0, 192.0, 387.0, 396.0, 409.719523191452026, 396.0 ],
									"order" : 4,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 314.989681035280228, 909.0, 314.989681035280228, 909.0 ],
									"order" : 5,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 535.166648581624031, 858.0, 535.166648581624031, 858.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 911.5, 192.0, 1621.505899488925934, 192.0 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 911.5, 201.0, 1312.532216727733612, 201.0 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 911.5, 156.0, 911.572476148605347, 156.0 ],
									"order" : 2,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 911.5, 192.0, 409.719523191452026, 192.0 ],
									"order" : 3,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 913.333303883671761, 714.0, 937.240709900856018, 714.0 ],
									"order" : 3,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 913.333303883671761, 675.0, 913.333303883671761, 675.0 ],
									"order" : 4,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 787.277752116322517, 867.0, 535.166648581624031, 867.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 535.166648581624031, 819.0, 535.166648581624031, 819.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 787.277752116322517, 819.0, 787.277752116322517, 819.0 ],
									"source" : [ "obj-109", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 913.333303883671761, 819.0, 913.333303883671761, 819.0 ],
									"source" : [ "obj-109", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 661.222200348973274, 819.0, 661.222200348973274, 819.0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 535.166648581624031, 747.0, 535.166648581624031, 747.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 535.166648581624031, 774.0, 535.166648581624031, 774.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 913.333303883671761, 867.0, 535.166648581624031, 867.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 962.092561364173889, 675.0, 962.092561364173889, 675.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"midpoints" : [ 962.092561364173889, 720.0, 962.092561364173889, 720.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 987.407375693321228, 720.0, 987.407375693321228, 720.0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 510.248935729265213, 459.0, 510.160703331232071, 459.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 998.676521956920624, 459.0, 998.676521956920624, 459.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 937.240709900856018, 753.0, 913.333303883671761, 753.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1399.443980365991592, 459.0, 1399.443980365991592, 459.0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 2 ],
									"midpoints" : [ 584.907388478517532, 1005.0, 584.907388478517532, 1005.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 584.907388478517532, 966.0, 584.907388478517532, 966.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 584.907388478517532, 930.0, 584.907388478517532, 930.0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 584.907388478517532, 930.0, 535.166648581624031, 930.0 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 535.166648581624031, 1038.0, 535.166648581624031, 1038.0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 535.166648581624031, 1005.0, 535.166648581624031, 1005.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 1708.417663127183914, 459.0, 1708.417663127183914, 459.0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 535.166648581624031, 1164.0, 535.166648581624031, 1164.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 661.444420859217644, 1164.0, 661.444420859217644, 1164.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1954.89283961057663, 441.0, 1954.89283961057663, 441.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 409.418604403734207, 33.0, 409.418604403734207, 33.0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 215.184800893068314, 729.0, 215.184800893068314, 729.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 215.184800893068314, 804.0, 314.989681035280228, 804.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1954.89283961057663, 297.0, 1954.89283961057663, 297.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 535.166648581624031, 969.0, 584.907388478517532, 969.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"midpoints" : [ 535.166648581624031, 969.0, 560.037018530070782, 969.0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 661.222200348973274, 867.0, 535.166648581624031, 867.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"midpoints" : [ 913.333303883671761, 783.0, 913.333303883671761, 783.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 215.184800893068314, 909.0, 215.184800893068314, 909.0 ],
									"order" : 5,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 215.184800893068314, 873.0, 215.184800893068314, 873.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1954.89283961057663, 267.0, 1954.89283961057663, 267.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 535.166648581624031, 1068.0, 535.166648581624031, 1068.0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 535.166648581624031, 1068.0, 661.444420859217644, 1068.0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 539.166648581624031, 30.0, 539.166648581624031, 30.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 539.166648581624031, 30.0, 409.418604403734207, 30.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 388.719523191452026, 543.0, 388.719523191452026, 543.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 535.166648581624031, 657.0, 535.166648581624031, 657.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 913.333303883671761, 618.0, 913.333303883671761, 618.0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 913.333303883671761, 618.0, 962.092561364173889, 618.0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 608.215430453419685, 906.0, 584.907388478517532, 906.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 800.50001859664917, 426.0, 897.0, 426.0, 897.0, 396.0, 911.764758318662643, 396.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 1335.109786987304688, 231.0, 1314.0, 231.0, 1314.0, 237.0, 1312.532216727733612, 237.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1648.15857458114624, 231.0, 1623.0, 231.0, 1623.0, 237.0, 1621.505899488925934, 237.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 2015.526986300945282, 297.0, 1954.89283961057663, 297.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 661.444420859217644, 1134.0, 661.444420859217644, 1134.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 701.444420859217644, 1068.0, 701.444420859217644, 1068.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 701.444420859217644, 1068.0, 576.0, 1068.0, 576.0, 1095.0, 568.166648581624031, 1095.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 1621.505899488925934, 291.0, 1621.505899488925934, 291.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 761.444420859217644, 1017.0, 701.444420859217644, 1017.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1984.526986300945282, 498.0, 1956.0, 498.0, 1956.0, 504.0, 1954.89283961057663, 504.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 701.444420859217644, 618.0, 510.0, 618.0, 510.0, 867.0, 701.444420859217644, 867.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 535.166648581624031, 1101.0, 535.166648581624031, 1101.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 1815.358838051557541, 381.0, 1816.417663127183914, 381.0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1621.505899488925934, 381.0, 1621.505899488925934, 381.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1708.417663127183914, 540.0, 420.0, 540.0, 420.0, 549.0, 388.719523191452026, 549.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1636.417663127183914, 417.0, 1636.417663127183914, 417.0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1312.532216727733612, 291.0, 1312.532216727733612, 291.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"midpoints" : [ 1509.443980365991592, 381.0, 1509.443980365991592, 381.0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 1312.532216727733612, 381.0, 1312.532216727733612, 381.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 314.989681035280228, 843.0, 314.989681035280228, 843.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1399.443980365991592, 540.0, 420.0, 540.0, 420.0, 549.0, 388.719523191452026, 549.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 1327.443980365991592, 417.0, 1327.443980365991592, 417.0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 701.444420859217644, 918.0, 701.444420859217644, 918.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 618.160703331232071, 393.0, 712.444420859217644, 393.0 ],
									"order" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 618.160703331232071, 381.0, 618.160703331232071, 381.0 ],
									"order" : 1,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 409.719523191452026, 381.0, 409.719523191452026, 381.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 409.719523191452026, 300.0, 420.219523191452026, 300.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 409.719523191452026, 300.0, 409.719523191452026, 300.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 510.160703331232071, 504.0, 399.719523191452026, 504.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 535.166648581624031, 1134.0, 535.166648581624031, 1134.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 409.719523191452026, 330.0, 409.719523191452026, 330.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 438.248935729265213, 417.0, 438.248935729265213, 417.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 1106.676521956920624, 381.0, 1106.676521956920624, 381.0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 911.764758318662643, 381.0, 911.764758318662643, 381.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 998.676521956920624, 540.0, 420.0, 540.0, 420.0, 549.0, 388.719523191452026, 549.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 926.676521956920624, 420.0, 888.0, 420.0, 888.0, 264.0, 930.0, 264.0, 930.0, 246.0, 951.0, 246.0, 951.0, 78.0, 911.5, 78.0 ],
									"order" : 1,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 926.676521956920624, 420.0, 926.676521956920624, 420.0 ],
									"order" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 911.572476148605347, 351.0, 911.764758318662643, 351.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 911.572476148605347, 324.0, 911.572476148605347, 324.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 911.572476148605347, 297.0, 911.572476148605347, 297.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 314.989681035280228, 873.0, 314.989681035280228, 873.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"midpoints" : [ 911.572476148605347, 237.0, 911.572476148605347, 237.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 409.719523191452026, 231.0, 409.719523191452026, 231.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 661.444420859217644, 1101.0, 661.444420859217644, 1101.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 409.719523191452026, 267.0, 409.719523191452026, 267.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 911.572476148605347, 267.0, 911.572476148605347, 267.0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 490.418604403734207, 201.0, 911.572476148605347, 201.0 ],
									"order" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 409.418604403734207, 144.0, 409.719523191452026, 144.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 838.5, 1017.0, 701.444420859217644, 1017.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 901.833303883671761, 1017.0, 701.444420859217644, 1017.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 901.833303883671761, 942.0, 901.833303883671761, 942.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 838.5, 918.0, 838.5, 918.0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 838.5, 927.0, 888.0, 927.0, 888.0, 918.0, 901.833303883671761, 918.0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 701.444420859217644, 381.0, 701.444420859217644, 381.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 388.719523191452026, 495.0, 388.719523191452026, 495.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1509.0, 545.0, 100.0, 337.0 ],
					"varname" : "Toolz-MixerChannel[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1317.0, 223.0, 89.0, 22.0 ],
					"text" : "vexpr $f1 * 255"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-ChannelSender.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 1468.0, 801.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 583.0, 70.0, 56.0, 22.0 ],
									"restore" : 									{
										"filterChannel" : [ 22.0 ],
										"live.dial" : [ 20.0 ],
										"live.gain~" : [ 20.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u907013313"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-3",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 19.0, 146.454551458358765, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[13]",
											"parameter_mmax" : 20.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 77.450000000000003, 123.636367321014404, 15.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.454546689987183, 40.090910792350769, 4.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 77.450000000000003, 28.909093976020813, 41.454546689987183, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 40.090910792350769, 41.454546689987183, 36.0 ],
									"saved_attribute_attributes" : 									{
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[63]",
											"parameter_mmax" : 20.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.363640308380127, 28.909093976020813, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.090911, 55.454546999999998, 18.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "Send",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.363640308380127, 123.636367321014404, 100.0, 22.0 ],
									"text" : "sprintf channel%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.363640308380127, 155.272731900215149, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 134.363640308380127, 59.818184733390808, 36.272724509239197, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 20.090910999999998, 55.454546689987183, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[6]",
											"parameter_mmax" : 32.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "filterChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 324.454551458358765, 42.0, 22.0 ],
									"text" : "send~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 19.0, 19.909091472625732, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1439.0, 545.0, 60.0, 78.0 ],
					"varname" : "Toolz-ChannelSender[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-WindGen.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1151.0, 139.0, 914.0, 960.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 292.0, 768.0, 56.0, 22.0 ],
									"restore" : 									{
										"live.dial[10]" : [ 8193.677162576204864 ],
										"live.dial[1]" : [ 46.370078740157481 ],
										"live.dial[6]" : [ 216.572999730180129 ],
										"live.dial[7]" : [ 338.888636398211304 ],
										"live.dial[8]" : [ 499.999999999999716 ],
										"live.tab" : [ 0.0 ],
										"live.text" : [ 0.0 ],
										"live.text[1]" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u942003491"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 24.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 48.0, 223.0, 64.0 ],
									"text" : "ADD A MIN AND MAX HERE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 129.987799644470215, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Custom Source",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.666666666666742, 545.0, 30.0, 30.0 ],
									"varname" : "Custom Source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.166666666666856, 587.0, 133.499999999999886, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 26.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.5, 25.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 46.487799644470215, 202.0, 6.052368879318237 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-131",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.5, 490.487799644470215, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 29.487799644470215, 98.000000000000114, 18.0 ],
									"text" : "Input Source",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.166666666666856, 545.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 49.166666666666856, 513.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.999999999999943, 28.487799644470215, 100.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Noise", "Custom" ],
											"parameter_longname" : "live.tab[20]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"comment" : "WindGen audio out (Sig)",
									"id" : "obj-123",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.666666666666856, 715.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.5, 10.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 161.487799644470215, 202.0, 6.052368879318237 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.5, 10.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.5, 164.487799644470215, 8.0, 104.564569234848022 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.400000000000091, 343.540168523788452, 88.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 167.540168523788452, 98.0, 18.0 ],
									"text" : "Filtering",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontsize" : 16.0,
									"id" : "obj-119",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.666666666666515, 11.141925258636462, 195.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 202.0, 26.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "WindGen",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.666666666666742, 372.540168523788452, 51.0, 22.0 ],
									"text" : "set 2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 141.666666666666742, 343.540168523788452, 74.0, 22.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 372.540168523788452, 51.0, 22.0 ],
									"text" : "set 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 62.0, 343.540168523788452, 74.0, 22.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.498039215686275, 0.745098039215686, 0.509803921568627, 1.0 ],
									"candycane" : 2,
									"id" : "obj-110",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.666666666666629, 413.552368879318237, 16.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.0, 193.052368879318237, 14.0, 76.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 2,
									"slidercolor" : [ 0.796078431372549, 0.780392156862745, 0.643137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 321.540168523788452, 88.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 167.540168523788452, 98.0, 18.0 ],
									"text" : "Resistance",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-108",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 316.333333333333258, 366.052368879318237, 54.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 233.052368879318237, 49.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[64]",
											"parameter_mmax" : 48000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Fall",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-107",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 406.5, 366.052368879318237, 54.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 193.052368879318237, 49.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[65]",
											"parameter_mmax" : 48000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Rise",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.0, 455.271878004074097, 58.0, 18.0 ],
									"text" : "216.57 Hz",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 424.271878004074097, 59.0, 22.0 ],
									"text" : "set $1 Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 455.271878004074097, 58.0, 18.0 ],
									"text" : "338.89 Hz",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.0, 424.271878004074097, 59.0, 22.0 ],
									"text" : "set $1 Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.999999999999886, 129.987799644470215, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-73",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 600.400000000000091, 366.052368879318237, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 193.052368879318237, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[66]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Hi",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-72",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 539.799999999999727, 366.052368879318237, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.999999999999886, 193.052368879318237, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[67]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Lo",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.999999999999886, 568.0, 124.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 24000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.999999999999886, 431.052368879318237, 116.0, 22.0 ],
									"text" : "rampsmooth~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.999999999999886, 343.540168523788452, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.999999999999886, 309.487799644470215, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.999999999999886, 154.487799644470215, 91.0, 22.0 ],
									"text" : "clear, 0. 0., 1. 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 394.999999999999886, 134.487799644470215, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.499999999999886, 50.487799644470215, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[28]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Reset",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.534883720930234, 0.172473805291312, 0, 0.906976744186048, 0.41056904338655, 0, 1.0, 1.0, 0 ],
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 0.28 ],
									"domain" : 1.0,
									"gridcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
									"id" : "obj-67",
									"legend" : 0,
									"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"outputmode" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 357.999999999999886, 194.487799644470215, 98.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 66.487799644470215, 98.0, 96.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 219.333333333333258, 431.052368879318237, 116.0, 22.0 ],
									"text" : "rampsmooth~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 219.333333333333258, 343.540168523788452, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.333333333333258, 309.487799644470215, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 154.487799644470215, 91.0, 22.0 ],
									"text" : "clear, 0. 0., 1. 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 198.0, 134.487799644470215, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 50.487799644470215, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[29]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Reset",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.662790697674419, 0.053426186243693, 0, 1.0, 0.303426186243693, 0 ],
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 0.28 ],
									"domain" : 1.0,
									"gridcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
									"id" : "obj-48",
									"legend" : 0,
									"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.333333333333258, 194.487799644470215, 98.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 66.487799644470215, 98.0, 96.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.666666666666856, 650.0, 434.999999999999886, 22.0 ],
									"text" : "reson~ 0. 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.416666666666799, 545.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 496.666666666666742, 580.0, 42.647058486938477, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.999999999999886, 233.052368879318237, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Resonance[6]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Q",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-118",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 194.487799644470215, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 50.487799644470215, 98.000000000000114, 18.0 ],
									"text" : "Frequency",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-117",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 194.487799644470215, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 50.487799644470215, 97.666666666666742, 18.0 ],
									"text" : "Amplitude",
									"textjustification" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 2 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 3 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 4 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1439.0, 253.0, 202.0, 274.0 ],
					"varname" : "Toolz-WindGen[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-MixerChannel.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 134.0, 588.0, 523.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, -1.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 202.0, 61.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 229.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 3.607142746448517, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1223.0, 145.277772277593613, 22.0 ],
									"text" : "148.397799 106.727594",
									"varname" : "coords"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.466666666666667, 0.007843137254902, 1.0 ],
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.219523191452026, 471.183829784393311, 111.0, 22.0 ],
									"text" : "pvar automationOn"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.466666666666667, 0.007843137254902, 1.0 ],
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.944420859217644, 358.63200968503952, 111.0, 22.0 ],
									"text" : "pvar automationOn"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.466666666666667, 0.007843137254902, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 881.536600112915039, 111.0, 22.0 ],
									"text" : "pvar automationOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.333303883671761, 919.658550262451172, 96.0, 22.0 ],
									"text" : "expr abs($i1 - 1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.333303883671761, 953.0, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 953.0, 57.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.944420859217644, 894.536600112915039, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 691.944420859217644, 408.390249609947205, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.944420859217644, 894.536600112915039, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"hidden" : 1,
									"id" : "obj-41",
									"ignoreclick" : 1,
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 691.944420859217644, 1031.185150921344757, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.33609764277935, 221.94901824951171, 40.174426190555096, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[68]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Distance",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.219523191452026, 510.256123900413513, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.666648581624031, 1109.0, 52.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 651.944420859217644, 1109.0, 59.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.666648581624031, 6.607142746448517, 71.0, 22.0 ],
									"text" : "pvar coords"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2006.026986300945282, 274.231710076332092, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1638.65857458114624, 207.337879300117493, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1325.609786987304688, 207.337879300117493, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 791.00001859664917, 393.779062986373901, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.715430453419685, 881.707337379455566, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.833303883671761, 593.414647579193115, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 633.536600112915039, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.684800893068314, 924.536601543426514, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.489681035280228, 924.536601543426514, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.684800893068314, 885.141484051942825, 61.0, 22.0 ],
									"text" : "hidden $1",
									"varname" : "levelsHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.684800893068314, 848.926843643188477, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-18",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 205.684800893068314, 706.257001876831055, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.642858028411865, 312.94901824951171, 94.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Levels", "fx" ],
											"parameter_longname" : "live.tab[21]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-115",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 952.592561364173889, 626.141484051942825, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.454821825027466, 259.94901824951171, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_longname" : "live.dial[69]",
											"parameter_mmax" : 10000.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Tick",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"hidden" : 1,
									"id" : "obj-106",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 903.833303883671761, 659.141484051942825, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.454821825027466, 104.779349575042716, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[30]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "Off",
									"texton" : "On",
									"varname" : "automationOn"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-110",
									"maxclass" : "live.tab",
									"num_lines_patching" : 4,
									"num_lines_presentation" : 4,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 525.666648581624031, 669.951064854860306, 67.592594802379608, 76.171898663043976 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.158524423837662, 141.461214313507071, 67.592594802379608, 76.171898663043976 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Circular (CW)", "Circular (CC)", "Drunk", "Random" ],
											"parameter_longname" : "live.tab[22]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.489681035280228, 885.141484051942825, 61.0, 22.0 ],
									"text" : "hidden $1",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ],
									"varname" : "fxHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.489681035280228, 848.926843643188477, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.489681035280228, 819.658550262451172, 96.0, 22.0 ],
									"text" : "expr abs($i1 - 1)"
								}

							}
, 							{
								"box" : 								{
									"bottomvalue" : 255,
									"id" : "obj-170",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.666648581624031, 71.428570747375488, 100.0, 100.0 ],
									"rightvalue" : 255,
									"topvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.918604403734207, 6.607142746448517, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.944420859217644, 1140.193084895610809, 104.0, 22.0 ],
									"text" : "scale -1. 1. 0. 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1140.193084895610809, 104.0, 22.0 ],
									"text" : "scale 1. -1. 0. 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 525.666648581624031, 982.870337247848511, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1013.333300113677979, 68.740739896893501, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-144",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 575.407388478517532, 913.129599809646606, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.454821825027466, 121.779349575042716, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[31]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Smooth",
									"texton" : "Smooth",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 575.407388478517532, 941.481450617313385, 49.0, 22.0 ],
									"text" : "metro 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 575.407388478517532, 982.870337247848511, 87.0, 22.0 ],
									"text" : "slide 100. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.740709900856018, 729.215555042028427, 43.851851463317871, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 952.592561364173889, 697.037014186382294, 44.314814329147339, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 903.833303883671761, 833.333306014537811, 73.0, 22.0 ],
									"text" : "random 628"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 525.666648581624031, 751.648123621940613, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 525.666648581624031, 794.81478875875473, 397.166655302047729, 22.0 ],
									"text" : "gate 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 777.777752116322517, 833.333306014537811, 79.0, 22.0 ],
									"text" : "drunk 628 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 525.666648581624031, 833.333306014537811, 82.0, 22.0 ],
									"text" : "counter 0 628"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 651.944420859217644, 1077.740728259086609, 27.0, 22.0 ],
									"text" : "cos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1185.859750688076019, 145.277772277593613, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.666648581624031, 1045.185150921344757, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 903.833303883671761, 758.400740057229996, 93.074071809649467, 22.0 ],
									"text" : "metro 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 651.722200348973274, 833.333306014537811, 92.0, 22.0 ],
									"text" : "counter 1 0 628"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.666648581624031, 881.481452584266663, 61.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.666648581624031, 1077.740728259086609, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1972.0, 52.2395920753479, 56.0, 22.0 ],
									"restore" : 									{
										"automationOn" : [ 0.0 ],
										"live.dial" : [ 249.999999999999972 ],
										"live.dial[10]" : [ 0.220472440944883 ],
										"live.dial[11]" : [ 0.952755905511811 ],
										"live.dial[1]" : [ 0.08458149728581 ],
										"live.gain~" : [ 0.0 ],
										"live.menu" : [ 21.0 ],
										"live.menu[1]" : [ 21.0 ],
										"live.menu[2]" : [ 21.0 ],
										"live.menu[3]" : [ 21.0 ],
										"live.tab" : [ 3.0 ],
										"live.tab[1]" : [ 0.0 ],
										"live.text" : [ 0.0 ],
										"pictslider[1]" : [ 151, 71 ]
									}
,
									"text" : "autopattr",
									"varname" : "u560003333"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1975.026986300945282, 474.646350502967834, 122.0, 22.0 ],
									"text" : "sprintf set mainMix%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1945.39283961057663, 510.256123900413513, 42.0, 22.0 ],
									"text" : "send~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1945.39283961057663, 242.573174595832825, 119.0, 22.0 ],
									"text" : "sprintf set channel%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1945.39283961057663, 274.231710076332092, 54.0, 22.0 ],
									"text" : "receive~"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"fontsize" : 14.0,
									"id" : "obj-16",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1945.39283961057663, 304.390249609947205, 71.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.142858028411865, 151.94901824951171, 71.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[14]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1626.917663127183914, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1317.943980365991592, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 917.176521956920624, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 428.748935729265213, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 902.0, 92.2395920753479, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 902.0, 131.069923400878906, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1612.005899488925934, 242.573174595832825, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.954821825027466, 101.94901824951171, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[70]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Elevation",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1612.005899488925934, 358.63200968503952, 212.852938562631607, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1698.917663127183914, 477.183829784393311, 127.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/e %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1612.005899488925934, 400.779062986373901, 48.823527276515961, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[30]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1303.032216727733612, 242.573174595832825, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.954821825027466, 101.94901824951171, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[71]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Width",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1303.032216727733612, 358.63200968503952, 215.91176363825798, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1389.943980365991592, 471.183829784393311, 129.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/w %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1303.032216727733612, 400.779062986373901, 48.823527276515961, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[31]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.219523191452026, 305.396706461906433, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-70",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.48 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.829018384218216, 23.409260749816895, 139.660662651062012, 139.660662651062012 ],
									"presentation" : 1,
									"presentation_rect" : [ -19.956945568323135, -19.881313076019296, 139.660662651062012, 139.660662651062012 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-69",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.45 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.299880221486092, 79.620867893099785, 27.237448364496231, 27.237448364496231 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.33609764277935, 36.330294067263594, 27.237448364496231, 27.237448364496231 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.219523191452026, 276.573175847530365, 111.0, 22.0 ],
									"text" : "zmap 35. 126. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 400.219523191452026, 358.63200968503952, 227.441180139780045, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.660703331232071, 471.183829784393311, 127.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/d %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 400.219523191452026, 400.779062986373901, 76.058825075626373, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[32]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 902.264758318662643, 358.63200968503952, 213.91176363825798, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 989.176521956920624, 471.183829784393311, 127.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/p %f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 902.264758318662643, 400.779062986373901, 48.823527276515961, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.775192223489285, 289.94901824951171, 53.735331609845161, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[33]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 902.072476148605347, 326.690825164318085, 33.0, 22.0 ],
									"text" : "% 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 902.072476148605347, 301.396706461906433, 42.0, 22.0 ],
									"text" : "+ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 902.072476148605347, 272.573175847530365, 114.0, 22.0 ],
									"text" : "scale -3.14 3.14 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 902.072476148605347, 214.337879300117493, 39.0, 22.0 ],
									"text" : "- 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.219523191452026, 207.337879300117493, 39.0, 22.0 ],
									"text" : "- 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 400.219523191452026, 242.573174595832825, 520.85295295715332, 22.0 ],
									"text" : "cartopol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.219523191452026, 555.754006087779999, 135.0, 22.0 ],
									"text" : "udpsend localhost 8880"
								}

							}
, 							{
								"box" : 								{
									"bottomvalue" : 255,
									"color" : [ 0.023529411764706, 0.556862745098039, 0.631372549019608, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 399.918604403734207, 43.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.045178174972534, -0.05098175048829, 100.0, 100.0 ],
									"rightvalue" : 255,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "pictslider[15]",
											"parameter_shortname" : "pictslider",
											"parameter_type" : 3
										}

									}
,
									"topvalue" : 0,
									"varname" : "pictslider[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 911.5, 117.0, 911.5, 117.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 922.0, 117.0, 1954.89283961057663, 117.0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 922.0, 117.0, 1932.0, 117.0, 1932.0, 459.0, 1984.526986300945282, 459.0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 922.0, 117.0, 1599.0, 117.0, 1599.0, 396.0, 1621.505899488925934, 396.0 ],
									"order" : 2,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 922.0, 117.0, 1290.0, 117.0, 1290.0, 396.0, 1312.532216727733612, 396.0 ],
									"order" : 3,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 922.0, 117.0, 639.0, 117.0, 639.0, 192.0, 387.0, 192.0, 387.0, 396.0, 409.719523191452026, 396.0 ],
									"order" : 4,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 314.989681035280228, 909.0, 314.989681035280228, 909.0 ],
									"order" : 5,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 535.166648581624031, 858.0, 535.166648581624031, 858.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 911.5, 192.0, 1621.505899488925934, 192.0 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 911.5, 201.0, 1312.532216727733612, 201.0 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 911.5, 156.0, 911.572476148605347, 156.0 ],
									"order" : 2,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 911.5, 192.0, 409.719523191452026, 192.0 ],
									"order" : 3,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 913.333303883671761, 714.0, 937.240709900856018, 714.0 ],
									"order" : 3,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 913.333303883671761, 675.0, 913.333303883671761, 675.0 ],
									"order" : 4,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 787.277752116322517, 867.0, 535.166648581624031, 867.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 535.166648581624031, 819.0, 535.166648581624031, 819.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 787.277752116322517, 819.0, 787.277752116322517, 819.0 ],
									"source" : [ "obj-109", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 913.333303883671761, 819.0, 913.333303883671761, 819.0 ],
									"source" : [ "obj-109", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 661.222200348973274, 819.0, 661.222200348973274, 819.0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 535.166648581624031, 747.0, 535.166648581624031, 747.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 535.166648581624031, 774.0, 535.166648581624031, 774.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 913.333303883671761, 867.0, 535.166648581624031, 867.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 962.092561364173889, 675.0, 962.092561364173889, 675.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"midpoints" : [ 962.092561364173889, 720.0, 962.092561364173889, 720.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 987.407375693321228, 720.0, 987.407375693321228, 720.0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 510.248935729265213, 459.0, 510.160703331232071, 459.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 998.676521956920624, 459.0, 998.676521956920624, 459.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 937.240709900856018, 753.0, 913.333303883671761, 753.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1399.443980365991592, 459.0, 1399.443980365991592, 459.0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 2 ],
									"midpoints" : [ 584.907388478517532, 1005.0, 584.907388478517532, 1005.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 584.907388478517532, 966.0, 584.907388478517532, 966.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 584.907388478517532, 930.0, 584.907388478517532, 930.0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 584.907388478517532, 930.0, 535.166648581624031, 930.0 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 535.166648581624031, 1038.0, 535.166648581624031, 1038.0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 535.166648581624031, 1005.0, 535.166648581624031, 1005.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 1708.417663127183914, 459.0, 1708.417663127183914, 459.0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 535.166648581624031, 1164.0, 535.166648581624031, 1164.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 661.444420859217644, 1164.0, 661.444420859217644, 1164.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1954.89283961057663, 441.0, 1954.89283961057663, 441.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 409.418604403734207, 33.0, 409.418604403734207, 33.0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 215.184800893068314, 729.0, 215.184800893068314, 729.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 215.184800893068314, 804.0, 314.989681035280228, 804.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1954.89283961057663, 297.0, 1954.89283961057663, 297.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 535.166648581624031, 969.0, 584.907388478517532, 969.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"midpoints" : [ 535.166648581624031, 969.0, 560.037018530070782, 969.0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 661.222200348973274, 867.0, 535.166648581624031, 867.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"midpoints" : [ 913.333303883671761, 783.0, 913.333303883671761, 783.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 215.184800893068314, 909.0, 215.184800893068314, 909.0 ],
									"order" : 5,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 215.184800893068314, 873.0, 215.184800893068314, 873.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1954.89283961057663, 267.0, 1954.89283961057663, 267.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 535.166648581624031, 1068.0, 535.166648581624031, 1068.0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 535.166648581624031, 1068.0, 661.444420859217644, 1068.0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 539.166648581624031, 30.0, 539.166648581624031, 30.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 539.166648581624031, 30.0, 409.418604403734207, 30.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 388.719523191452026, 543.0, 388.719523191452026, 543.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 535.166648581624031, 657.0, 535.166648581624031, 657.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 913.333303883671761, 618.0, 913.333303883671761, 618.0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 913.333303883671761, 618.0, 962.092561364173889, 618.0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 608.215430453419685, 906.0, 584.907388478517532, 906.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 800.50001859664917, 426.0, 897.0, 426.0, 897.0, 396.0, 911.764758318662643, 396.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 1335.109786987304688, 231.0, 1314.0, 231.0, 1314.0, 237.0, 1312.532216727733612, 237.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1648.15857458114624, 231.0, 1623.0, 231.0, 1623.0, 237.0, 1621.505899488925934, 237.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 2015.526986300945282, 297.0, 1954.89283961057663, 297.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 661.444420859217644, 1134.0, 661.444420859217644, 1134.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 701.444420859217644, 1068.0, 701.444420859217644, 1068.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 701.444420859217644, 1068.0, 576.0, 1068.0, 576.0, 1095.0, 568.166648581624031, 1095.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 1621.505899488925934, 291.0, 1621.505899488925934, 291.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 761.444420859217644, 1017.0, 701.444420859217644, 1017.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1984.526986300945282, 498.0, 1956.0, 498.0, 1956.0, 504.0, 1954.89283961057663, 504.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 701.444420859217644, 618.0, 510.0, 618.0, 510.0, 867.0, 701.444420859217644, 867.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 535.166648581624031, 1101.0, 535.166648581624031, 1101.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 1815.358838051557541, 381.0, 1816.417663127183914, 381.0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1621.505899488925934, 381.0, 1621.505899488925934, 381.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1708.417663127183914, 540.0, 420.0, 540.0, 420.0, 549.0, 388.719523191452026, 549.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1636.417663127183914, 417.0, 1636.417663127183914, 417.0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1312.532216727733612, 291.0, 1312.532216727733612, 291.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"midpoints" : [ 1509.443980365991592, 381.0, 1509.443980365991592, 381.0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 1312.532216727733612, 381.0, 1312.532216727733612, 381.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 314.989681035280228, 843.0, 314.989681035280228, 843.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1399.443980365991592, 540.0, 420.0, 540.0, 420.0, 549.0, 388.719523191452026, 549.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 1327.443980365991592, 417.0, 1327.443980365991592, 417.0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 701.444420859217644, 918.0, 701.444420859217644, 918.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 618.160703331232071, 393.0, 712.444420859217644, 393.0 ],
									"order" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 618.160703331232071, 381.0, 618.160703331232071, 381.0 ],
									"order" : 1,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 409.719523191452026, 381.0, 409.719523191452026, 381.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 409.719523191452026, 300.0, 420.219523191452026, 300.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 409.719523191452026, 300.0, 409.719523191452026, 300.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 510.160703331232071, 504.0, 399.719523191452026, 504.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 535.166648581624031, 1134.0, 535.166648581624031, 1134.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 409.719523191452026, 330.0, 409.719523191452026, 330.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 438.248935729265213, 417.0, 438.248935729265213, 417.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 1106.676521956920624, 381.0, 1106.676521956920624, 381.0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 911.764758318662643, 381.0, 911.764758318662643, 381.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 998.676521956920624, 540.0, 420.0, 540.0, 420.0, 549.0, 388.719523191452026, 549.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 926.676521956920624, 420.0, 888.0, 420.0, 888.0, 264.0, 930.0, 264.0, 930.0, 246.0, 951.0, 246.0, 951.0, 78.0, 911.5, 78.0 ],
									"order" : 1,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 926.676521956920624, 420.0, 926.676521956920624, 420.0 ],
									"order" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 911.572476148605347, 351.0, 911.764758318662643, 351.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 911.572476148605347, 324.0, 911.572476148605347, 324.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 911.572476148605347, 297.0, 911.572476148605347, 297.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 314.989681035280228, 873.0, 314.989681035280228, 873.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"midpoints" : [ 911.572476148605347, 237.0, 911.572476148605347, 237.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 409.719523191452026, 231.0, 409.719523191452026, 231.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 661.444420859217644, 1101.0, 661.444420859217644, 1101.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 409.719523191452026, 267.0, 409.719523191452026, 267.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 911.572476148605347, 267.0, 911.572476148605347, 267.0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 490.418604403734207, 201.0, 911.572476148605347, 201.0 ],
									"order" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 409.418604403734207, 144.0, 409.719523191452026, 144.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 838.5, 1017.0, 701.444420859217644, 1017.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 901.833303883671761, 1017.0, 701.444420859217644, 1017.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 901.833303883671761, 942.0, 901.833303883671761, 942.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 838.5, 918.0, 838.5, 918.0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 838.5, 927.0, 888.0, 927.0, 888.0, 918.0, 901.833303883671761, 918.0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 701.444420859217644, 381.0, 701.444420859217644, 381.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 388.719523191452026, 495.0, 388.719523191452026, 495.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1287.0, 545.0, 100.0, 337.0 ],
					"varname" : "Toolz-MixerChannel[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-ChannelSender.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 1468.0, 801.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 583.0, 70.0, 56.0, 22.0 ],
									"restore" : 									{
										"filterChannel" : [ 21.0 ],
										"live.dial" : [ 20.0 ],
										"live.gain~" : [ 20.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u907013313"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-3",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 19.0, 146.454551458358765, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[15]",
											"parameter_mmax" : 20.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 77.450000000000003, 123.636367321014404, 15.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.454546689987183, 40.090910792350769, 4.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 77.450000000000003, 28.909093976020813, 41.454546689987183, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 40.090910792350769, 41.454546689987183, 36.0 ],
									"saved_attribute_attributes" : 									{
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[72]",
											"parameter_mmax" : 20.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.363640308380127, 28.909093976020813, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.090911, 55.454546999999998, 18.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "Send",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.363640308380127, 123.636367321014404, 100.0, 22.0 ],
									"text" : "sprintf channel%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.363640308380127, 155.272731900215149, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 134.363640308380127, 59.818184733390808, 36.272724509239197, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 20.090910999999998, 55.454546689987183, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[7]",
											"parameter_mmax" : 32.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "filterChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 324.454551458358765, 42.0, 22.0 ],
									"text" : "send~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 19.0, 19.909091472625732, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1219.0, 545.0, 60.0, 78.0 ],
					"varname" : "Toolz-ChannelSender[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-NoiseMapReceive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1825.0, 85.0, 1223.0, 1272.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Coords (X Y, 0-255)",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.285179793834686, 85.352971613407135, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Noise value out (float | 0.-1.)",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.60868638753891, 554.79921680688858, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.763439893722534, 496.016609907150269, 39.565221011638641, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.695648938417435, 131.304343521595001, 50.000003278255463, 20.0 ],
									"text" : "0.12",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.116908580064774, 0.116908580064774, 0.116908580064774, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.763439893722534, 496.016609907150269, 98.695653855800629, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.695652216672897, 131.304343521595001, 50.000003278255463, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 306.763439893722534, 381.755744218826294, 74.0, 22.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.763439893722534, 417.581829607486725, 74.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.391303777694702, 57.391309022903442, 157.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 117.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "Noise Map Receive",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.11 ],
									"bottomvalue" : 255,
									"color" : [ 0.0, 0.87843137254902, 1.0, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 120.285179793834686, 120.874725176391166, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.695652216672897, 27.347829222679138, 100.0, 100.0 ],
									"rightvalue" : 255,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "pictslider[16]",
											"parameter_shortname" : "pictslider",
											"parameter_type" : 3
										}

									}
,
									"topvalue" : 0,
									"varname" : "pictslider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.391303777694702, 89.352971613407135, 32.0, 22.0 ],
									"text" : "r nm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 17.391303777694702, 120.87472528219223, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.695652216672897, 27.347829222679138, 100.0, 100.0 ],
									"srcrect" : [ 0, 0, 50, 50 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "Noise value out (signal | 0.-1.)",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.763439893722534, 554.79921680688858, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"Pixel Coords (float | 0.-1.)",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.391303777694702, 609.79921680688858, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.391303777694702, 316.679016411304474, 61.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.285179793834686, 275.652164876461029, 97.0, 22.0 ],
									"text" : "scale 0 255 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.391303777694702, 275.652164876461029, 97.0, 22.0 ],
									"text" : "scale 0 255 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 17.391303777694702, 14.657338738441467, 56.0, 22.0 ],
									"restore" : 									{
										"pictslider[1]" : [ 151, 71 ]
									}
,
									"text" : "autopattr",
									"varname" : "u045009510"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 361.763439893722534, 275.652164876461029, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.763439893722534, 275.652164876461029, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 361.763439893722534, 299.652164876461029, 44.0, 22.0 ],
									"text" : "sig~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.763439893722534, 299.652164876461029, 44.0, 22.0 ],
									"text" : "sig~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 242.763439893722534, 329.739121198654175, 138.0, 22.0 ],
									"text" : "jit.peek~ noisematrix 2 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "bgcolor",
									"id" : "obj-29",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.763439893722534, 448.451392875972715, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.763439893722534, 448.451392875972715, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 371.263439893722534, 324.0, 371.263439893722534, 324.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 26.891303777694702, 114.0, 26.891303777694702, 114.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 316.263439893722534, 471.0, 316.263439893722534, 471.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 26.891303777694702, 300.0, 26.891303777694702, 300.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 316.263439893722534, 441.0, 316.263439893722534, 441.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 371.263439893722534, 300.0, 371.263439893722534, 300.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"midpoints" : [ 316.263439893722534, 411.0, 371.263439893722534, 411.0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 316.263439893722534, 411.0, 343.763439893722534, 411.0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 316.263439893722534, 405.0, 316.263439893722534, 405.0 ],
									"order" : 3,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 316.263439893722534, 405.0, 468.263439893722534, 405.0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 316.263439893722534, 405.0, 292.10868638753891, 405.0 ],
									"order" : 4,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 468.263439893722534, 471.0, 468.263439893722534, 471.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 129.785179793834686, 312.0, 68.891303777694702, 312.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 252.263439893722534, 300.0, 252.263439893722534, 300.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 129.785179793834686, 117.0, 129.785179793834686, 117.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 26.891303777694702, 596.0, 329.891303777694702, 596.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 252.263439893722534, 354.0, 252.263439893722534, 354.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 252.263439893722534, 366.0, 316.263439893722534, 366.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 129.785179793834686, 261.0, 26.891303777694702, 261.0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 210.785179793834686, 261.0, 371.263439893722534, 261.0 ],
									"order" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 210.785179793834686, 261.0, 129.785179793834686, 261.0 ],
									"order" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 129.785179793834686, 261.0, 252.263439893722534, 261.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 252.263439893722534, 324.0, 252.263439893722534, 324.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1219.0, 59.0, 117.0, 156.0 ],
					"varname" : "Toolz-NoiseMapReceive[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-WindGen.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1151.0, 139.0, 914.0, 960.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 292.0, 768.0, 56.0, 22.0 ],
									"restore" : 									{
										"live.dial[10]" : [ 8192.463689899856035 ],
										"live.dial[1]" : [ 52.606299212598415 ],
										"live.dial[6]" : [ 236.86565582021106 ],
										"live.dial[7]" : [ 416.932671315814673 ],
										"live.dial[8]" : [ 499.999999999999716 ],
										"live.tab" : [ 0.0 ],
										"live.text" : [ 0.0 ],
										"live.text[1]" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u942003491"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 24.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 48.0, 223.0, 64.0 ],
									"text" : "ADD A MIN AND MAX HERE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 129.987799644470215, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Custom Source",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.666666666666742, 545.0, 30.0, 30.0 ],
									"varname" : "Custom Source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.166666666666856, 587.0, 133.499999999999886, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 26.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.5, 25.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 46.487799644470215, 202.0, 6.052368879318237 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-131",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.5, 490.487799644470215, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 29.487799644470215, 98.000000000000114, 18.0 ],
									"text" : "Input Source",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.166666666666856, 545.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 49.166666666666856, 513.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.999999999999943, 28.487799644470215, 100.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Noise", "Custom" ],
											"parameter_longname" : "live.tab[23]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"comment" : "WindGen audio out (Sig)",
									"id" : "obj-123",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.666666666666856, 715.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.5, 10.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 161.487799644470215, 202.0, 6.052368879318237 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.5, 10.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.5, 164.487799644470215, 8.0, 104.564569234848022 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.400000000000091, 343.540168523788452, 88.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 167.540168523788452, 98.0, 18.0 ],
									"text" : "Filtering",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontsize" : 16.0,
									"id" : "obj-119",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.666666666666515, 11.141925258636462, 195.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 202.0, 26.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "WindGen",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.666666666666742, 372.540168523788452, 51.0, 22.0 ],
									"text" : "set 2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 141.666666666666742, 343.540168523788452, 74.0, 22.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 372.540168523788452, 51.0, 22.0 ],
									"text" : "set 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 62.0, 343.540168523788452, 74.0, 22.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.498039215686275, 0.745098039215686, 0.509803921568627, 1.0 ],
									"candycane" : 2,
									"id" : "obj-110",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.666666666666629, 413.552368879318237, 16.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.0, 193.052368879318237, 14.0, 76.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 2,
									"slidercolor" : [ 0.796078431372549, 0.780392156862745, 0.643137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 321.540168523788452, 88.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 167.540168523788452, 98.0, 18.0 ],
									"text" : "Resistance",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-108",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 316.333333333333258, 366.052368879318237, 54.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 233.052368879318237, 49.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[73]",
											"parameter_mmax" : 48000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Fall",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-107",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 406.5, 366.052368879318237, 54.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 193.052368879318237, 49.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[74]",
											"parameter_mmax" : 48000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Rise",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.0, 455.271878004074097, 58.0, 18.0 ],
									"text" : "236.87 Hz",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 424.271878004074097, 59.0, 22.0 ],
									"text" : "set $1 Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 455.271878004074097, 58.0, 18.0 ],
									"text" : "416.93 Hz",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.0, 424.271878004074097, 59.0, 22.0 ],
									"text" : "set $1 Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.999999999999886, 129.987799644470215, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-73",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 600.400000000000091, 366.052368879318237, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 193.052368879318237, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[75]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Hi",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-72",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 539.799999999999727, 366.052368879318237, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.999999999999886, 193.052368879318237, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[76]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Lo",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.999999999999886, 568.0, 124.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 24000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.999999999999886, 431.052368879318237, 116.0, 22.0 ],
									"text" : "rampsmooth~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.999999999999886, 343.540168523788452, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.999999999999886, 309.487799644470215, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.999999999999886, 154.487799644470215, 91.0, 22.0 ],
									"text" : "clear, 0. 0., 1. 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 394.999999999999886, 134.487799644470215, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.499999999999886, 50.487799644470215, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[32]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Reset",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.430232558139536, 0.089140471957979, 0, 0.883720930232559, 0.589140471957979, 0, 1.0, 1.0, 0 ],
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 0.28 ],
									"domain" : 1.0,
									"gridcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
									"id" : "obj-67",
									"legend" : 0,
									"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"outputmode" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 357.999999999999886, 194.487799644470215, 98.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 66.487799644470215, 98.0, 96.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 219.333333333333258, 431.052368879318237, 116.0, 22.0 ],
									"text" : "rampsmooth~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 219.333333333333258, 343.540168523788452, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.333333333333258, 309.487799644470215, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 154.487799644470215, 91.0, 22.0 ],
									"text" : "clear, 0. 0., 1. 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 198.0, 134.487799644470215, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 50.487799644470215, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[33]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Reset",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.720930232558139, 0.053426186243693, 0, 1.0, 0.279616662434169, 0 ],
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 0.28 ],
									"domain" : 1.0,
									"gridcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
									"id" : "obj-48",
									"legend" : 0,
									"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.333333333333258, 194.487799644470215, 98.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 66.487799644470215, 98.0, 96.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.666666666666856, 650.0, 434.999999999999886, 22.0 ],
									"text" : "reson~ 0. 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.416666666666799, 545.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 496.666666666666742, 580.0, 42.647058486938477, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.999999999999886, 233.052368879318237, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Resonance[7]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Q",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-118",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 194.487799644470215, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 50.487799644470215, 98.000000000000114, 18.0 ],
									"text" : "Frequency",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-117",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 194.487799644470215, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 50.487799644470215, 97.666666666666742, 18.0 ],
									"text" : "Amplitude",
									"textjustification" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 2 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 3 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 4 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1219.0, 253.0, 202.0, 274.0 ],
					"varname" : "Toolz-WindGen[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.0, 223.0, 89.0, 22.0 ],
					"text" : "vexpr $f1 * 255"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-NoiseMapReceive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1825.0, 85.0, 1223.0, 1272.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Coords (X Y, 0-255)",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.285179793834686, 85.352971613407135, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Noise value out (float | 0.-1.)",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.60868638753891, 554.79921680688858, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.763439893722534, 496.016609907150269, 39.565221011638641, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.695648938417435, 131.304343521595001, 50.000003278255463, 20.0 ],
									"text" : "0.69",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.68834114074707, 0.68834114074707, 0.68834114074707, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.763439893722534, 496.016609907150269, 98.695653855800629, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.695652216672897, 131.304343521595001, 50.000003278255463, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 306.763439893722534, 381.755744218826294, 74.0, 22.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.763439893722534, 417.581829607486725, 74.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.391303777694702, 57.391309022903442, 157.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 117.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "Noise Map Receive",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.11 ],
									"bottomvalue" : 255,
									"color" : [ 0.0, 0.87843137254902, 1.0, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 120.285179793834686, 120.874725176391166, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.695652216672897, 27.347829222679138, 100.0, 100.0 ],
									"rightvalue" : 255,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "pictslider[5]",
											"parameter_shortname" : "pictslider",
											"parameter_type" : 3
										}

									}
,
									"topvalue" : 0,
									"varname" : "pictslider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.391303777694702, 89.352971613407135, 32.0, 22.0 ],
									"text" : "r nm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 17.391303777694702, 120.87472528219223, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.695652216672897, 27.347829222679138, 100.0, 100.0 ],
									"srcrect" : [ 0, 0, 50, 50 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "Noise value out (signal | 0.-1.)",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.763439893722534, 554.79921680688858, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"Pixel Coords (float | 0.-1.)",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.391303777694702, 609.79921680688858, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.391303777694702, 316.679016411304474, 61.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.285179793834686, 275.652164876461029, 97.0, 22.0 ],
									"text" : "scale 0 255 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.391303777694702, 275.652164876461029, 97.0, 22.0 ],
									"text" : "scale 0 255 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 17.391303777694702, 14.657338738441467, 56.0, 22.0 ],
									"restore" : 									{
										"pictslider[1]" : [ 105, 85 ]
									}
,
									"text" : "autopattr",
									"varname" : "u045009510"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 361.763439893722534, 275.652164876461029, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.763439893722534, 275.652164876461029, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 361.763439893722534, 299.652164876461029, 44.0, 22.0 ],
									"text" : "sig~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.763439893722534, 299.652164876461029, 44.0, 22.0 ],
									"text" : "sig~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 242.763439893722534, 329.739121198654175, 138.0, 22.0 ],
									"text" : "jit.peek~ noisematrix 2 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "bgcolor",
									"id" : "obj-29",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.763439893722534, 448.451392875972715, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.763439893722534, 448.451392875972715, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 371.263439893722534, 324.0, 371.263439893722534, 324.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 26.891303777694702, 114.0, 26.891303777694702, 114.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 316.263439893722534, 471.0, 316.263439893722534, 471.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 26.891303777694702, 300.0, 26.891303777694702, 300.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 316.263439893722534, 441.0, 316.263439893722534, 441.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 371.263439893722534, 300.0, 371.263439893722534, 300.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"midpoints" : [ 316.263439893722534, 411.0, 371.263439893722534, 411.0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 316.263439893722534, 411.0, 343.763439893722534, 411.0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 316.263439893722534, 405.0, 316.263439893722534, 405.0 ],
									"order" : 3,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 316.263439893722534, 405.0, 468.263439893722534, 405.0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 316.263439893722534, 405.0, 292.10868638753891, 405.0 ],
									"order" : 4,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 468.263439893722534, 471.0, 468.263439893722534, 471.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 129.785179793834686, 312.0, 68.891303777694702, 312.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 252.263439893722534, 300.0, 252.263439893722534, 300.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 129.785179793834686, 117.0, 129.785179793834686, 117.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 26.891303777694702, 596.0, 329.891303777694702, 596.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 252.263439893722534, 354.0, 252.263439893722534, 354.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 252.263439893722534, 366.0, 316.263439893722534, 366.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 129.785179793834686, 261.0, 26.891303777694702, 261.0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 210.785179793834686, 261.0, 371.263439893722534, 261.0 ],
									"order" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 210.785179793834686, 261.0, 129.785179793834686, 261.0 ],
									"order" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 129.785179793834686, 261.0, 252.263439893722534, 261.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 252.263439893722534, 324.0, 252.263439893722534, 324.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1003.0, 64.0, 117.0, 156.0 ],
					"varname" : "Toolz-NoiseMapReceive[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-MixerChannel.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 134.0, 588.0, 523.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, -1.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 202.0, 61.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 229.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 3.607142746448517, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1223.0, 145.277772277593613, 22.0 ],
									"text" : "124.95017 254.974501",
									"varname" : "coords"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.466666666666667, 0.007843137254902, 1.0 ],
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.219523191452026, 471.183829784393311, 111.0, 22.0 ],
									"text" : "pvar automationOn"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.466666666666667, 0.007843137254902, 1.0 ],
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.944420859217644, 358.63200968503952, 111.0, 22.0 ],
									"text" : "pvar automationOn"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.466666666666667, 0.007843137254902, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 881.536600112915039, 111.0, 22.0 ],
									"text" : "pvar automationOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.333303883671761, 919.658550262451172, 96.0, 22.0 ],
									"text" : "expr abs($i1 - 1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.333303883671761, 953.0, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 953.0, 57.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.944420859217644, 894.536600112915039, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 691.944420859217644, 408.390249609947205, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.944420859217644, 894.536600112915039, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"hidden" : 1,
									"id" : "obj-41",
									"ignoreclick" : 1,
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 691.944420859217644, 1031.185150921344757, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.33609764277935, 221.94901824951171, 40.174426190555096, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[23]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Distance",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.219523191452026, 510.256123900413513, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.666648581624031, 1109.0, 52.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 651.944420859217644, 1109.0, 59.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.666648581624031, 6.607142746448517, 71.0, 22.0 ],
									"text" : "pvar coords"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2006.026986300945282, 274.231710076332092, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1638.65857458114624, 207.337879300117493, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1325.609786987304688, 207.337879300117493, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 791.00001859664917, 393.779062986373901, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.715430453419685, 881.707337379455566, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.833303883671761, 593.414647579193115, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 633.536600112915039, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.684800893068314, 924.536601543426514, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.489681035280228, 924.536601543426514, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.684800893068314, 885.141484051942825, 61.0, 22.0 ],
									"text" : "hidden $1",
									"varname" : "levelsHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.684800893068314, 848.926843643188477, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-18",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 205.684800893068314, 706.257001876831055, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.642858028411865, 312.94901824951171, 94.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Levels", "fx" ],
											"parameter_longname" : "live.tab[6]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-115",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 952.592561364173889, 626.141484051942825, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.454821825027466, 259.94901824951171, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_longname" : "live.dial[24]",
											"parameter_mmax" : 10000.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Tick",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"hidden" : 1,
									"id" : "obj-106",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 903.833303883671761, 659.141484051942825, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.454821825027466, 104.779349575042716, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[10]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "Off",
									"texton" : "On",
									"varname" : "automationOn"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-110",
									"maxclass" : "live.tab",
									"num_lines_patching" : 4,
									"num_lines_presentation" : 4,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 525.666648581624031, 669.951064854860306, 67.592594802379608, 76.171898663043976 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.158524423837662, 141.461214313507071, 67.592594802379608, 76.171898663043976 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Circular (CW)", "Circular (CC)", "Drunk", "Random" ],
											"parameter_longname" : "live.tab[7]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.489681035280228, 885.141484051942825, 61.0, 22.0 ],
									"text" : "hidden $1",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ],
									"varname" : "fxHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.489681035280228, 848.926843643188477, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.489681035280228, 819.658550262451172, 96.0, 22.0 ],
									"text" : "expr abs($i1 - 1)"
								}

							}
, 							{
								"box" : 								{
									"bottomvalue" : 255,
									"id" : "obj-170",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.666648581624031, 71.428570747375488, 100.0, 100.0 ],
									"rightvalue" : 255,
									"topvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.918604403734207, 6.607142746448517, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.944420859217644, 1140.193084895610809, 104.0, 22.0 ],
									"text" : "scale -1. 1. 0. 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1140.193084895610809, 104.0, 22.0 ],
									"text" : "scale 1. -1. 0. 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 525.666648581624031, 982.870337247848511, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1013.333300113677979, 68.740739896893501, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-144",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 575.407388478517532, 913.129599809646606, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.454821825027466, 121.779349575042716, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[11]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Smooth",
									"texton" : "Smooth",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 575.407388478517532, 941.481450617313385, 49.0, 22.0 ],
									"text" : "metro 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 575.407388478517532, 982.870337247848511, 87.0, 22.0 ],
									"text" : "slide 100. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.740709900856018, 729.215555042028427, 43.851851463317871, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 952.592561364173889, 697.037014186382294, 44.314814329147339, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 903.833303883671761, 833.333306014537811, 73.0, 22.0 ],
									"text" : "random 628"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 525.666648581624031, 751.648123621940613, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 525.666648581624031, 794.81478875875473, 397.166655302047729, 22.0 ],
									"text" : "gate 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 777.777752116322517, 833.333306014537811, 79.0, 22.0 ],
									"text" : "drunk 628 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 525.666648581624031, 833.333306014537811, 82.0, 22.0 ],
									"text" : "counter 0 628"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 651.944420859217644, 1077.740728259086609, 27.0, 22.0 ],
									"text" : "cos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1185.859750688076019, 145.277772277593613, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.666648581624031, 1045.185150921344757, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 903.833303883671761, 758.400740057229996, 93.074071809649467, 22.0 ],
									"text" : "metro 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 651.722200348973274, 833.333306014537811, 92.0, 22.0 ],
									"text" : "counter 1 0 628"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.666648581624031, 881.481452584266663, 61.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.666648581624031, 1077.740728259086609, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1972.0, 52.2395920753479, 56.0, 22.0 ],
									"restore" : 									{
										"automationOn" : [ 0.0 ],
										"live.dial" : [ 249.999999999999972 ],
										"live.dial[10]" : [ 0.149606299212598 ],
										"live.dial[11]" : [ 0.94488188976378 ],
										"live.dial[1]" : [ 0.022879858076772 ],
										"live.gain~" : [ 0.0 ],
										"live.menu" : [ 20.0 ],
										"live.menu[1]" : [ 20.0 ],
										"live.menu[2]" : [ 20.0 ],
										"live.menu[3]" : [ 20.0 ],
										"live.tab" : [ 3.0 ],
										"live.tab[1]" : [ 0.0 ],
										"live.text" : [ 0.0 ],
										"pictslider[1]" : [ 105, 85 ]
									}
,
									"text" : "autopattr",
									"varname" : "u560003333"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1975.026986300945282, 474.646350502967834, 122.0, 22.0 ],
									"text" : "sprintf set mainMix%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1945.39283961057663, 510.256123900413513, 42.0, 22.0 ],
									"text" : "send~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1945.39283961057663, 242.573174595832825, 119.0, 22.0 ],
									"text" : "sprintf set channel%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1945.39283961057663, 274.231710076332092, 54.0, 22.0 ],
									"text" : "receive~"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"fontsize" : 14.0,
									"id" : "obj-16",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1945.39283961057663, 304.390249609947205, 71.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.142858028411865, 151.94901824951171, 71.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[4]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1626.917663127183914, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1317.943980365991592, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 917.176521956920624, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 428.748935729265213, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 902.0, 92.2395920753479, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 902.0, 131.069923400878906, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1612.005899488925934, 242.573174595832825, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.954821825027466, 101.94901824951171, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[25]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Elevation",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1612.005899488925934, 358.63200968503952, 212.852938562631607, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1698.917663127183914, 477.183829784393311, 127.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/e %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1612.005899488925934, 400.779062986373901, 48.823527276515961, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[10]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1303.032216727733612, 242.573174595832825, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.954821825027466, 101.94901824951171, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[26]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Width",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1303.032216727733612, 358.63200968503952, 215.91176363825798, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1389.943980365991592, 471.183829784393311, 129.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/w %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1303.032216727733612, 400.779062986373901, 48.823527276515961, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[11]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.219523191452026, 305.396706461906433, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-70",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.48 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.829018384218216, 23.409260749816895, 139.660662651062012, 139.660662651062012 ],
									"presentation" : 1,
									"presentation_rect" : [ -19.956945568323135, -19.881313076019296, 139.660662651062012, 139.660662651062012 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-69",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.45 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.299880221486092, 79.620867893099785, 27.237448364496231, 27.237448364496231 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.33609764277935, 36.330294067263594, 27.237448364496231, 27.237448364496231 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.219523191452026, 276.573175847530365, 111.0, 22.0 ],
									"text" : "zmap 35. 126. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 400.219523191452026, 358.63200968503952, 227.441180139780045, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.660703331232071, 471.183829784393311, 127.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/d %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 400.219523191452026, 400.779062986373901, 76.058825075626373, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[12]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 902.264758318662643, 358.63200968503952, 213.91176363825798, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 989.176521956920624, 471.183829784393311, 127.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/p %f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 902.264758318662643, 400.779062986373901, 48.823527276515961, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.775192223489285, 289.94901824951171, 53.735331609845161, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[13]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 902.072476148605347, 326.690825164318085, 33.0, 22.0 ],
									"text" : "% 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 902.072476148605347, 301.396706461906433, 42.0, 22.0 ],
									"text" : "+ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 902.072476148605347, 272.573175847530365, 114.0, 22.0 ],
									"text" : "scale -3.14 3.14 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 902.072476148605347, 214.337879300117493, 39.0, 22.0 ],
									"text" : "- 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.219523191452026, 207.337879300117493, 39.0, 22.0 ],
									"text" : "- 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 400.219523191452026, 242.573174595832825, 520.85295295715332, 22.0 ],
									"text" : "cartopol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.219523191452026, 555.754006087779999, 135.0, 22.0 ],
									"text" : "udpsend localhost 8880"
								}

							}
, 							{
								"box" : 								{
									"bottomvalue" : 255,
									"color" : [ 0.023529411764706, 0.556862745098039, 0.631372549019608, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 399.918604403734207, 43.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.045178174972534, -0.05098175048829, 100.0, 100.0 ],
									"rightvalue" : 255,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "pictslider[6]",
											"parameter_shortname" : "pictslider",
											"parameter_type" : 3
										}

									}
,
									"topvalue" : 0,
									"varname" : "pictslider[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 911.5, 117.0, 911.5, 117.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 922.0, 117.0, 1954.89283961057663, 117.0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 922.0, 117.0, 1932.0, 117.0, 1932.0, 459.0, 1984.526986300945282, 459.0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 922.0, 117.0, 1599.0, 117.0, 1599.0, 396.0, 1621.505899488925934, 396.0 ],
									"order" : 2,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 922.0, 117.0, 1290.0, 117.0, 1290.0, 396.0, 1312.532216727733612, 396.0 ],
									"order" : 3,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 922.0, 117.0, 639.0, 117.0, 639.0, 192.0, 387.0, 192.0, 387.0, 396.0, 409.719523191452026, 396.0 ],
									"order" : 4,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 314.989681035280228, 909.0, 314.989681035280228, 909.0 ],
									"order" : 5,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 535.166648581624031, 858.0, 535.166648581624031, 858.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 911.5, 192.0, 1621.505899488925934, 192.0 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 911.5, 201.0, 1312.532216727733612, 201.0 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 911.5, 156.0, 911.572476148605347, 156.0 ],
									"order" : 2,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 911.5, 192.0, 409.719523191452026, 192.0 ],
									"order" : 3,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 913.333303883671761, 714.0, 937.240709900856018, 714.0 ],
									"order" : 3,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 913.333303883671761, 675.0, 913.333303883671761, 675.0 ],
									"order" : 4,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 787.277752116322517, 867.0, 535.166648581624031, 867.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 535.166648581624031, 819.0, 535.166648581624031, 819.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 787.277752116322517, 819.0, 787.277752116322517, 819.0 ],
									"source" : [ "obj-109", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 913.333303883671761, 819.0, 913.333303883671761, 819.0 ],
									"source" : [ "obj-109", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 661.222200348973274, 819.0, 661.222200348973274, 819.0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 535.166648581624031, 747.0, 535.166648581624031, 747.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 535.166648581624031, 774.0, 535.166648581624031, 774.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 913.333303883671761, 867.0, 535.166648581624031, 867.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 962.092561364173889, 675.0, 962.092561364173889, 675.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"midpoints" : [ 962.092561364173889, 720.0, 962.092561364173889, 720.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 987.407375693321228, 720.0, 987.407375693321228, 720.0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 510.248935729265213, 459.0, 510.160703331232071, 459.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 998.676521956920624, 459.0, 998.676521956920624, 459.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 937.240709900856018, 753.0, 913.333303883671761, 753.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1399.443980365991592, 459.0, 1399.443980365991592, 459.0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 2 ],
									"midpoints" : [ 584.907388478517532, 1005.0, 584.907388478517532, 1005.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 584.907388478517532, 966.0, 584.907388478517532, 966.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 584.907388478517532, 930.0, 584.907388478517532, 930.0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 584.907388478517532, 930.0, 535.166648581624031, 930.0 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 535.166648581624031, 1038.0, 535.166648581624031, 1038.0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 535.166648581624031, 1005.0, 535.166648581624031, 1005.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 1708.417663127183914, 459.0, 1708.417663127183914, 459.0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 535.166648581624031, 1164.0, 535.166648581624031, 1164.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 661.444420859217644, 1164.0, 661.444420859217644, 1164.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1954.89283961057663, 441.0, 1954.89283961057663, 441.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 409.418604403734207, 33.0, 409.418604403734207, 33.0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 215.184800893068314, 729.0, 215.184800893068314, 729.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 215.184800893068314, 804.0, 314.989681035280228, 804.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1954.89283961057663, 297.0, 1954.89283961057663, 297.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 535.166648581624031, 969.0, 584.907388478517532, 969.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"midpoints" : [ 535.166648581624031, 969.0, 560.037018530070782, 969.0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 661.222200348973274, 867.0, 535.166648581624031, 867.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"midpoints" : [ 913.333303883671761, 783.0, 913.333303883671761, 783.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 215.184800893068314, 909.0, 215.184800893068314, 909.0 ],
									"order" : 5,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 215.184800893068314, 873.0, 215.184800893068314, 873.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1954.89283961057663, 267.0, 1954.89283961057663, 267.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 535.166648581624031, 1068.0, 535.166648581624031, 1068.0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 535.166648581624031, 1068.0, 661.444420859217644, 1068.0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 539.166648581624031, 30.0, 539.166648581624031, 30.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 539.166648581624031, 30.0, 409.418604403734207, 30.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 388.719523191452026, 543.0, 388.719523191452026, 543.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 535.166648581624031, 657.0, 535.166648581624031, 657.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 913.333303883671761, 618.0, 913.333303883671761, 618.0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 913.333303883671761, 618.0, 962.092561364173889, 618.0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 608.215430453419685, 906.0, 584.907388478517532, 906.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 800.50001859664917, 426.0, 897.0, 426.0, 897.0, 396.0, 911.764758318662643, 396.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 1335.109786987304688, 231.0, 1314.0, 231.0, 1314.0, 237.0, 1312.532216727733612, 237.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1648.15857458114624, 231.0, 1623.0, 231.0, 1623.0, 237.0, 1621.505899488925934, 237.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 2015.526986300945282, 297.0, 1954.89283961057663, 297.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 661.444420859217644, 1134.0, 661.444420859217644, 1134.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 701.444420859217644, 1068.0, 701.444420859217644, 1068.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 701.444420859217644, 1068.0, 576.0, 1068.0, 576.0, 1095.0, 568.166648581624031, 1095.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 1621.505899488925934, 291.0, 1621.505899488925934, 291.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 761.444420859217644, 1017.0, 701.444420859217644, 1017.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1984.526986300945282, 498.0, 1956.0, 498.0, 1956.0, 504.0, 1954.89283961057663, 504.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 701.444420859217644, 618.0, 510.0, 618.0, 510.0, 867.0, 701.444420859217644, 867.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 535.166648581624031, 1101.0, 535.166648581624031, 1101.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 1815.358838051557541, 381.0, 1816.417663127183914, 381.0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1621.505899488925934, 381.0, 1621.505899488925934, 381.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1708.417663127183914, 540.0, 420.0, 540.0, 420.0, 549.0, 388.719523191452026, 549.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1636.417663127183914, 417.0, 1636.417663127183914, 417.0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1312.532216727733612, 291.0, 1312.532216727733612, 291.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"midpoints" : [ 1509.443980365991592, 381.0, 1509.443980365991592, 381.0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 1312.532216727733612, 381.0, 1312.532216727733612, 381.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 314.989681035280228, 843.0, 314.989681035280228, 843.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1399.443980365991592, 540.0, 420.0, 540.0, 420.0, 549.0, 388.719523191452026, 549.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 1327.443980365991592, 417.0, 1327.443980365991592, 417.0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 701.444420859217644, 918.0, 701.444420859217644, 918.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 618.160703331232071, 393.0, 712.444420859217644, 393.0 ],
									"order" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 618.160703331232071, 381.0, 618.160703331232071, 381.0 ],
									"order" : 1,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 409.719523191452026, 381.0, 409.719523191452026, 381.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 409.719523191452026, 300.0, 420.219523191452026, 300.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 409.719523191452026, 300.0, 409.719523191452026, 300.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 510.160703331232071, 504.0, 399.719523191452026, 504.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 535.166648581624031, 1134.0, 535.166648581624031, 1134.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 409.719523191452026, 330.0, 409.719523191452026, 330.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 438.248935729265213, 417.0, 438.248935729265213, 417.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 1106.676521956920624, 381.0, 1106.676521956920624, 381.0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 911.764758318662643, 381.0, 911.764758318662643, 381.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 998.676521956920624, 540.0, 420.0, 540.0, 420.0, 549.0, 388.719523191452026, 549.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 926.676521956920624, 420.0, 888.0, 420.0, 888.0, 264.0, 930.0, 264.0, 930.0, 246.0, 951.0, 246.0, 951.0, 78.0, 911.5, 78.0 ],
									"order" : 1,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 926.676521956920624, 420.0, 926.676521956920624, 420.0 ],
									"order" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 911.572476148605347, 351.0, 911.764758318662643, 351.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 911.572476148605347, 324.0, 911.572476148605347, 324.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 911.572476148605347, 297.0, 911.572476148605347, 297.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 314.989681035280228, 873.0, 314.989681035280228, 873.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"midpoints" : [ 911.572476148605347, 237.0, 911.572476148605347, 237.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 409.719523191452026, 231.0, 409.719523191452026, 231.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 661.444420859217644, 1101.0, 661.444420859217644, 1101.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 409.719523191452026, 267.0, 409.719523191452026, 267.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 911.572476148605347, 267.0, 911.572476148605347, 267.0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 490.418604403734207, 201.0, 911.572476148605347, 201.0 ],
									"order" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 409.418604403734207, 144.0, 409.719523191452026, 144.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 838.5, 1017.0, 701.444420859217644, 1017.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 901.833303883671761, 1017.0, 701.444420859217644, 1017.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 901.833303883671761, 942.0, 901.833303883671761, 942.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 838.5, 918.0, 838.5, 918.0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 838.5, 927.0, 888.0, 927.0, 888.0, 918.0, 901.833303883671761, 918.0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 701.444420859217644, 381.0, 701.444420859217644, 381.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 388.719523191452026, 495.0, 388.719523191452026, 495.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1073.0, 545.0, 100.0, 337.0 ],
					"varname" : "Toolz-MixerChannel[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 223.0, 89.0, 22.0 ],
					"text" : "vexpr $f1 * 255"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-ChannelSender.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 1468.0, 801.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 583.0, 70.0, 56.0, 22.0 ],
									"restore" : 									{
										"filterChannel" : [ 20.0 ],
										"live.dial" : [ 20.0 ],
										"live.gain~" : [ 20.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u907013313"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-3",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 19.0, 146.454551458358765, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[5]",
											"parameter_mmax" : 20.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 77.450000000000003, 123.636367321014404, 15.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.454546689987183, 40.090910792350769, 4.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 77.450000000000003, 28.909093976020813, 41.454546689987183, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 40.090910792350769, 41.454546689987183, 36.0 ],
									"saved_attribute_attributes" : 									{
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[27]",
											"parameter_mmax" : 20.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.363640308380127, 28.909093976020813, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.090911, 55.454546999999998, 18.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "Send",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.363640308380127, 123.636367321014404, 100.0, 22.0 ],
									"text" : "sprintf channel%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.363640308380127, 155.272731900215149, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 134.363640308380127, 59.818184733390808, 36.272724509239197, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 20.090910999999998, 55.454546689987183, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[2]",
											"parameter_mmax" : 32.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "filterChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 324.454551458358765, 42.0, 22.0 ],
									"text" : "send~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 19.0, 19.909091472625732, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1003.0, 545.0, 60.0, 78.0 ],
					"varname" : "Toolz-ChannelSender[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-WindGen.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1151.0, 139.0, 914.0, 960.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 292.0, 768.0, 56.0, 22.0 ],
									"restore" : 									{
										"live.dial[10]" : [ 6908.185828918852167 ],
										"live.dial[1]" : [ 53.385826771653534 ],
										"live.dial[6]" : [ 236.865655820210634 ],
										"live.dial[7]" : [ 338.888636398211304 ],
										"live.dial[8]" : [ 499.999999999999716 ],
										"live.tab" : [ 0.0 ],
										"live.text" : [ 0.0 ],
										"live.text[1]" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u942003491"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 24.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 48.0, 223.0, 64.0 ],
									"text" : "ADD A MIN AND MAX HERE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 129.987799644470215, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Custom Source",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.666666666666742, 545.0, 30.0, 30.0 ],
									"varname" : "Custom Source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.166666666666856, 587.0, 133.499999999999886, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 26.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.5, 25.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 46.487799644470215, 202.0, 6.052368879318237 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-131",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.5, 490.487799644470215, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 29.487799644470215, 98.000000000000114, 18.0 ],
									"text" : "Input Source",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.166666666666856, 545.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 49.166666666666856, 513.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.999999999999943, 28.487799644470215, 100.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Noise", "Custom" ],
											"parameter_longname" : "live.tab[8]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"comment" : "WindGen audio out (Sig)",
									"id" : "obj-123",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.666666666666856, 715.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.5, 10.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 161.487799644470215, 202.0, 6.052368879318237 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.5, 10.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.5, 164.487799644470215, 8.0, 104.564569234848022 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.400000000000091, 343.540168523788452, 88.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 167.540168523788452, 98.0, 18.0 ],
									"text" : "Filtering",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontsize" : 16.0,
									"id" : "obj-119",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.666666666666515, 11.141925258636462, 195.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 202.0, 26.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "WindGen",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.666666666666742, 372.540168523788452, 51.0, 22.0 ],
									"text" : "set 2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 141.666666666666742, 343.540168523788452, 74.0, 22.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 372.540168523788452, 51.0, 22.0 ],
									"text" : "set 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 62.0, 343.540168523788452, 74.0, 22.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.498039215686275, 0.745098039215686, 0.509803921568627, 1.0 ],
									"candycane" : 2,
									"id" : "obj-110",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.666666666666629, 413.552368879318237, 16.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.0, 193.052368879318237, 14.0, 76.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 2,
									"slidercolor" : [ 0.796078431372549, 0.780392156862745, 0.643137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 321.540168523788452, 88.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 167.540168523788452, 98.0, 18.0 ],
									"text" : "Resistance",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-108",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 316.333333333333258, 366.052368879318237, 54.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 233.052368879318237, 49.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[28]",
											"parameter_mmax" : 48000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Fall",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-107",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 406.5, 366.052368879318237, 54.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 193.052368879318237, 49.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[29]",
											"parameter_mmax" : 48000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Rise",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.0, 455.271878004074097, 58.0, 18.0 ],
									"text" : "236.87 Hz",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 424.271878004074097, 59.0, 22.0 ],
									"text" : "set $1 Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 455.271878004074097, 58.0, 18.0 ],
									"text" : "338.89 Hz",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.0, 424.271878004074097, 59.0, 22.0 ],
									"text" : "set $1 Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.999999999999886, 129.987799644470215, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-73",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 600.400000000000091, 366.052368879318237, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 193.052368879318237, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[30]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Hi",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-72",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 539.799999999999727, 366.052368879318237, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.999999999999886, 193.052368879318237, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[31]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Lo",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.999999999999886, 568.0, 124.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 24000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.999999999999886, 431.052368879318237, 116.0, 22.0 ],
									"text" : "rampsmooth~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.999999999999886, 343.540168523788452, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.999999999999886, 309.487799644470215, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.999999999999886, 154.487799644470215, 91.0, 22.0 ],
									"text" : "clear, 0. 0., 1. 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 394.999999999999886, 134.487799644470215, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.499999999999886, 50.487799644470215, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[12]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Reset",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.546511627906978, 0.101045233862741, 0, 0.930232558139536, 0.529616662434169, 0, 1.0, 1.0, 0 ],
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 0.28 ],
									"domain" : 1.0,
									"gridcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
									"id" : "obj-67",
									"legend" : 0,
									"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"outputmode" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 357.999999999999886, 194.487799644470215, 98.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 66.487799644470215, 98.0, 96.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 219.333333333333258, 431.052368879318237, 116.0, 22.0 ],
									"text" : "rampsmooth~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 219.333333333333258, 343.540168523788452, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.333333333333258, 309.487799644470215, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 154.487799644470215, 91.0, 22.0 ],
									"text" : "clear, 0. 0., 1. 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 198.0, 134.487799644470215, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 50.487799644470215, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[13]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Reset",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.697674418604651, 0.065330948148455, 0, 1.0, 0.279616662434169, 0 ],
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 0.28 ],
									"domain" : 1.0,
									"gridcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
									"id" : "obj-48",
									"legend" : 0,
									"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.333333333333258, 194.487799644470215, 98.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 66.487799644470215, 98.0, 96.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.666666666666856, 650.0, 434.999999999999886, 22.0 ],
									"text" : "reson~ 0. 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.416666666666799, 545.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 496.666666666666742, 580.0, 42.647058486938477, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.999999999999886, 233.052368879318237, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Resonance[2]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Q",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-118",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 194.487799644470215, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 50.487799644470215, 98.000000000000114, 18.0 ],
									"text" : "Frequency",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-117",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 194.487799644470215, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 50.487799644470215, 97.666666666666742, 18.0 ],
									"text" : "Amplitude",
									"textjustification" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 2 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 3 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 4 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1003.0, 253.0, 202.0, 274.0 ],
					"varname" : "Toolz-WindGen[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-MixerChannel.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 134.0, 588.0, 523.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, -1.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 202.0, 61.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 229.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 3.607142746448517, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1223.0, 145.277772277593613, 22.0 ],
									"text" : "124.95017 254.974501",
									"varname" : "coords"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.466666666666667, 0.007843137254902, 1.0 ],
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.219523191452026, 471.183829784393311, 111.0, 22.0 ],
									"text" : "pvar automationOn"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.466666666666667, 0.007843137254902, 1.0 ],
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.944420859217644, 358.63200968503952, 111.0, 22.0 ],
									"text" : "pvar automationOn"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.466666666666667, 0.007843137254902, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 881.536600112915039, 111.0, 22.0 ],
									"text" : "pvar automationOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.333303883671761, 919.658550262451172, 96.0, 22.0 ],
									"text" : "expr abs($i1 - 1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.333303883671761, 953.0, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 953.0, 57.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.944420859217644, 894.536600112915039, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 691.944420859217644, 408.390249609947205, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.944420859217644, 894.536600112915039, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"hidden" : 1,
									"id" : "obj-41",
									"ignoreclick" : 1,
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 691.944420859217644, 1031.185150921344757, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.33609764277935, 221.94901824951171, 40.174426190555096, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[32]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Distance",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.219523191452026, 510.256123900413513, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.666648581624031, 1109.0, 52.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 651.944420859217644, 1109.0, 59.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.666648581624031, 6.607142746448517, 71.0, 22.0 ],
									"text" : "pvar coords"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2006.026986300945282, 274.231710076332092, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1638.65857458114624, 207.337879300117493, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1325.609786987304688, 207.337879300117493, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 791.00001859664917, 393.779062986373901, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.715430453419685, 881.707337379455566, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.833303883671761, 593.414647579193115, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 633.536600112915039, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.684800893068314, 924.536601543426514, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.489681035280228, 924.536601543426514, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.684800893068314, 885.141484051942825, 61.0, 22.0 ],
									"text" : "hidden $1",
									"varname" : "levelsHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.684800893068314, 848.926843643188477, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-18",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 205.684800893068314, 706.257001876831055, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.642858028411865, 312.94901824951171, 94.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Levels", "fx" ],
											"parameter_longname" : "live.tab[9]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-115",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 952.592561364173889, 626.141484051942825, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.454821825027466, 259.94901824951171, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_longname" : "live.dial[33]",
											"parameter_mmax" : 10000.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Tick",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"hidden" : 1,
									"id" : "obj-106",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 903.833303883671761, 659.141484051942825, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.454821825027466, 104.779349575042716, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[14]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "Off",
									"texton" : "On",
									"varname" : "automationOn"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-110",
									"maxclass" : "live.tab",
									"num_lines_patching" : 4,
									"num_lines_presentation" : 4,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 525.666648581624031, 669.951064854860306, 67.592594802379608, 76.171898663043976 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.158524423837662, 141.461214313507071, 67.592594802379608, 76.171898663043976 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Circular (CW)", "Circular (CC)", "Drunk", "Random" ],
											"parameter_longname" : "live.tab[10]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.489681035280228, 885.141484051942825, 61.0, 22.0 ],
									"text" : "hidden $1",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ],
									"varname" : "fxHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.489681035280228, 848.926843643188477, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.489681035280228, 819.658550262451172, 96.0, 22.0 ],
									"text" : "expr abs($i1 - 1)"
								}

							}
, 							{
								"box" : 								{
									"bottomvalue" : 255,
									"id" : "obj-170",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.666648581624031, 71.428570747375488, 100.0, 100.0 ],
									"rightvalue" : 255,
									"topvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.918604403734207, 6.607142746448517, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.944420859217644, 1140.193084895610809, 104.0, 22.0 ],
									"text" : "scale -1. 1. 0. 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1140.193084895610809, 104.0, 22.0 ],
									"text" : "scale 1. -1. 0. 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 525.666648581624031, 982.870337247848511, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1013.333300113677979, 68.740739896893501, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-144",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 575.407388478517532, 913.129599809646606, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.454821825027466, 121.779349575042716, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[15]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Smooth",
									"texton" : "Smooth",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 575.407388478517532, 941.481450617313385, 49.0, 22.0 ],
									"text" : "metro 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 575.407388478517532, 982.870337247848511, 87.0, 22.0 ],
									"text" : "slide 100. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.740709900856018, 729.215555042028427, 43.851851463317871, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 952.592561364173889, 697.037014186382294, 44.314814329147339, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 903.833303883671761, 833.333306014537811, 73.0, 22.0 ],
									"text" : "random 628"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 525.666648581624031, 751.648123621940613, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 525.666648581624031, 794.81478875875473, 397.166655302047729, 22.0 ],
									"text" : "gate 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 777.777752116322517, 833.333306014537811, 79.0, 22.0 ],
									"text" : "drunk 628 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 525.666648581624031, 833.333306014537811, 82.0, 22.0 ],
									"text" : "counter 0 628"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 651.944420859217644, 1077.740728259086609, 27.0, 22.0 ],
									"text" : "cos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1185.859750688076019, 145.277772277593613, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.666648581624031, 1045.185150921344757, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 903.833303883671761, 758.400740057229996, 93.074071809649467, 22.0 ],
									"text" : "metro 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 651.722200348973274, 833.333306014537811, 92.0, 22.0 ],
									"text" : "counter 1 0 628"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.666648581624031, 881.481452584266663, 61.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.666648581624031, 1077.740728259086609, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1972.0, 52.2395920753479, 56.0, 22.0 ],
									"restore" : 									{
										"automationOn" : [ 0.0 ],
										"live.dial" : [ 249.999999999999972 ],
										"live.dial[10]" : [ 0.125984251968504 ],
										"live.dial[11]" : [ 0.94488188976378 ],
										"live.dial[1]" : [ 0.075675318736262 ],
										"live.gain~" : [ 0.0 ],
										"live.menu" : [ 19.0 ],
										"live.menu[1]" : [ 19.0 ],
										"live.menu[2]" : [ 19.0 ],
										"live.menu[3]" : [ 19.0 ],
										"live.tab" : [ 3.0 ],
										"live.tab[1]" : [ 0.0 ],
										"live.text" : [ 0.0 ],
										"pictslider[1]" : [ 126, 188 ]
									}
,
									"text" : "autopattr",
									"varname" : "u560003333"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1975.026986300945282, 474.646350502967834, 122.0, 22.0 ],
									"text" : "sprintf set mainMix%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1945.39283961057663, 510.256123900413513, 42.0, 22.0 ],
									"text" : "send~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1945.39283961057663, 242.573174595832825, 119.0, 22.0 ],
									"text" : "sprintf set channel%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1945.39283961057663, 274.231710076332092, 54.0, 22.0 ],
									"text" : "receive~"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"fontsize" : 14.0,
									"id" : "obj-16",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1945.39283961057663, 304.390249609947205, 71.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.142858028411865, 151.94901824951171, 71.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[6]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1626.917663127183914, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1317.943980365991592, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 917.176521956920624, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 428.748935729265213, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 902.0, 92.2395920753479, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 902.0, 131.069923400878906, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1612.005899488925934, 242.573174595832825, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.954821825027466, 101.94901824951171, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[34]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Elevation",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1612.005899488925934, 358.63200968503952, 212.852938562631607, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1698.917663127183914, 477.183829784393311, 127.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/e %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1612.005899488925934, 400.779062986373901, 48.823527276515961, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[14]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1303.032216727733612, 242.573174595832825, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.954821825027466, 101.94901824951171, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[35]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Width",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1303.032216727733612, 358.63200968503952, 215.91176363825798, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1389.943980365991592, 471.183829784393311, 129.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/w %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1303.032216727733612, 400.779062986373901, 48.823527276515961, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[15]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.219523191452026, 305.396706461906433, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-70",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.48 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.829018384218216, 23.409260749816895, 139.660662651062012, 139.660662651062012 ],
									"presentation" : 1,
									"presentation_rect" : [ -19.956945568323135, -19.881313076019296, 139.660662651062012, 139.660662651062012 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-69",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.45 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.299880221486092, 79.620867893099785, 27.237448364496231, 27.237448364496231 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.33609764277935, 36.330294067263594, 27.237448364496231, 27.237448364496231 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.219523191452026, 276.573175847530365, 111.0, 22.0 ],
									"text" : "zmap 35. 126. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 400.219523191452026, 358.63200968503952, 227.441180139780045, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.660703331232071, 471.183829784393311, 127.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/d %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 400.219523191452026, 400.779062986373901, 76.058825075626373, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[16]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 902.264758318662643, 358.63200968503952, 213.91176363825798, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 989.176521956920624, 471.183829784393311, 127.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/p %f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 902.264758318662643, 400.779062986373901, 48.823527276515961, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.775192223489285, 289.94901824951171, 53.735331609845161, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[17]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 902.072476148605347, 326.690825164318085, 33.0, 22.0 ],
									"text" : "% 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 902.072476148605347, 301.396706461906433, 42.0, 22.0 ],
									"text" : "+ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 902.072476148605347, 272.573175847530365, 114.0, 22.0 ],
									"text" : "scale -3.14 3.14 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 902.072476148605347, 214.337879300117493, 39.0, 22.0 ],
									"text" : "- 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.219523191452026, 207.337879300117493, 39.0, 22.0 ],
									"text" : "- 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 400.219523191452026, 242.573174595832825, 520.85295295715332, 22.0 ],
									"text" : "cartopol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.219523191452026, 555.754006087779999, 135.0, 22.0 ],
									"text" : "udpsend localhost 8880"
								}

							}
, 							{
								"box" : 								{
									"bottomvalue" : 255,
									"color" : [ 0.023529411764706, 0.556862745098039, 0.631372549019608, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 399.918604403734207, 43.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.045178174972534, -0.05098175048829, 100.0, 100.0 ],
									"rightvalue" : 255,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "pictslider[7]",
											"parameter_shortname" : "pictslider",
											"parameter_type" : 3
										}

									}
,
									"topvalue" : 0,
									"varname" : "pictslider[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 911.5, 117.0, 911.5, 117.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 922.0, 117.0, 1954.89283961057663, 117.0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 922.0, 117.0, 1932.0, 117.0, 1932.0, 459.0, 1984.526986300945282, 459.0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 922.0, 117.0, 1599.0, 117.0, 1599.0, 396.0, 1621.505899488925934, 396.0 ],
									"order" : 2,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 922.0, 117.0, 1290.0, 117.0, 1290.0, 396.0, 1312.532216727733612, 396.0 ],
									"order" : 3,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 922.0, 117.0, 639.0, 117.0, 639.0, 192.0, 387.0, 192.0, 387.0, 396.0, 409.719523191452026, 396.0 ],
									"order" : 4,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 314.989681035280228, 909.0, 314.989681035280228, 909.0 ],
									"order" : 5,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 535.166648581624031, 858.0, 535.166648581624031, 858.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 911.5, 192.0, 1621.505899488925934, 192.0 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 911.5, 201.0, 1312.532216727733612, 201.0 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 911.5, 156.0, 911.572476148605347, 156.0 ],
									"order" : 2,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 911.5, 192.0, 409.719523191452026, 192.0 ],
									"order" : 3,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 913.333303883671761, 714.0, 937.240709900856018, 714.0 ],
									"order" : 3,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 913.333303883671761, 675.0, 913.333303883671761, 675.0 ],
									"order" : 4,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 787.277752116322517, 867.0, 535.166648581624031, 867.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 535.166648581624031, 819.0, 535.166648581624031, 819.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 787.277752116322517, 819.0, 787.277752116322517, 819.0 ],
									"source" : [ "obj-109", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 913.333303883671761, 819.0, 913.333303883671761, 819.0 ],
									"source" : [ "obj-109", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 661.222200348973274, 819.0, 661.222200348973274, 819.0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 535.166648581624031, 747.0, 535.166648581624031, 747.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 535.166648581624031, 774.0, 535.166648581624031, 774.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 913.333303883671761, 867.0, 535.166648581624031, 867.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 962.092561364173889, 675.0, 962.092561364173889, 675.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"midpoints" : [ 962.092561364173889, 720.0, 962.092561364173889, 720.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 987.407375693321228, 720.0, 987.407375693321228, 720.0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 510.248935729265213, 459.0, 510.160703331232071, 459.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 998.676521956920624, 459.0, 998.676521956920624, 459.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 937.240709900856018, 753.0, 913.333303883671761, 753.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1399.443980365991592, 459.0, 1399.443980365991592, 459.0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 2 ],
									"midpoints" : [ 584.907388478517532, 1005.0, 584.907388478517532, 1005.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 584.907388478517532, 966.0, 584.907388478517532, 966.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 584.907388478517532, 930.0, 584.907388478517532, 930.0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 584.907388478517532, 930.0, 535.166648581624031, 930.0 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 535.166648581624031, 1038.0, 535.166648581624031, 1038.0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 535.166648581624031, 1005.0, 535.166648581624031, 1005.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 1708.417663127183914, 459.0, 1708.417663127183914, 459.0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 535.166648581624031, 1164.0, 535.166648581624031, 1164.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 661.444420859217644, 1164.0, 661.444420859217644, 1164.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1954.89283961057663, 441.0, 1954.89283961057663, 441.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 409.418604403734207, 33.0, 409.418604403734207, 33.0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 215.184800893068314, 729.0, 215.184800893068314, 729.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 215.184800893068314, 804.0, 314.989681035280228, 804.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1954.89283961057663, 297.0, 1954.89283961057663, 297.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 535.166648581624031, 969.0, 584.907388478517532, 969.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"midpoints" : [ 535.166648581624031, 969.0, 560.037018530070782, 969.0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 661.222200348973274, 867.0, 535.166648581624031, 867.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"midpoints" : [ 913.333303883671761, 783.0, 913.333303883671761, 783.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 215.184800893068314, 909.0, 215.184800893068314, 909.0 ],
									"order" : 5,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 215.184800893068314, 873.0, 215.184800893068314, 873.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1954.89283961057663, 267.0, 1954.89283961057663, 267.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 535.166648581624031, 1068.0, 535.166648581624031, 1068.0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 535.166648581624031, 1068.0, 661.444420859217644, 1068.0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 539.166648581624031, 30.0, 539.166648581624031, 30.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 539.166648581624031, 30.0, 409.418604403734207, 30.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 388.719523191452026, 543.0, 388.719523191452026, 543.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 535.166648581624031, 657.0, 535.166648581624031, 657.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 913.333303883671761, 618.0, 913.333303883671761, 618.0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 913.333303883671761, 618.0, 962.092561364173889, 618.0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 608.215430453419685, 906.0, 584.907388478517532, 906.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 800.50001859664917, 426.0, 897.0, 426.0, 897.0, 396.0, 911.764758318662643, 396.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 1335.109786987304688, 231.0, 1314.0, 231.0, 1314.0, 237.0, 1312.532216727733612, 237.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1648.15857458114624, 231.0, 1623.0, 231.0, 1623.0, 237.0, 1621.505899488925934, 237.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 2015.526986300945282, 297.0, 1954.89283961057663, 297.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 661.444420859217644, 1134.0, 661.444420859217644, 1134.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 701.444420859217644, 1068.0, 701.444420859217644, 1068.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 701.444420859217644, 1068.0, 576.0, 1068.0, 576.0, 1095.0, 568.166648581624031, 1095.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 1621.505899488925934, 291.0, 1621.505899488925934, 291.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 761.444420859217644, 1017.0, 701.444420859217644, 1017.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1984.526986300945282, 498.0, 1956.0, 498.0, 1956.0, 504.0, 1954.89283961057663, 504.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 701.444420859217644, 618.0, 510.0, 618.0, 510.0, 867.0, 701.444420859217644, 867.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 535.166648581624031, 1101.0, 535.166648581624031, 1101.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 1815.358838051557541, 381.0, 1816.417663127183914, 381.0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1621.505899488925934, 381.0, 1621.505899488925934, 381.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1708.417663127183914, 540.0, 420.0, 540.0, 420.0, 549.0, 388.719523191452026, 549.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1636.417663127183914, 417.0, 1636.417663127183914, 417.0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1312.532216727733612, 291.0, 1312.532216727733612, 291.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"midpoints" : [ 1509.443980365991592, 381.0, 1509.443980365991592, 381.0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 1312.532216727733612, 381.0, 1312.532216727733612, 381.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 314.989681035280228, 843.0, 314.989681035280228, 843.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1399.443980365991592, 540.0, 420.0, 540.0, 420.0, 549.0, 388.719523191452026, 549.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 1327.443980365991592, 417.0, 1327.443980365991592, 417.0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 701.444420859217644, 918.0, 701.444420859217644, 918.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 618.160703331232071, 393.0, 712.444420859217644, 393.0 ],
									"order" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 618.160703331232071, 381.0, 618.160703331232071, 381.0 ],
									"order" : 1,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 409.719523191452026, 381.0, 409.719523191452026, 381.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 409.719523191452026, 300.0, 420.219523191452026, 300.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 409.719523191452026, 300.0, 409.719523191452026, 300.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 510.160703331232071, 504.0, 399.719523191452026, 504.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 535.166648581624031, 1134.0, 535.166648581624031, 1134.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 409.719523191452026, 330.0, 409.719523191452026, 330.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 438.248935729265213, 417.0, 438.248935729265213, 417.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 1106.676521956920624, 381.0, 1106.676521956920624, 381.0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 911.764758318662643, 381.0, 911.764758318662643, 381.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 998.676521956920624, 540.0, 420.0, 540.0, 420.0, 549.0, 388.719523191452026, 549.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 926.676521956920624, 420.0, 888.0, 420.0, 888.0, 264.0, 930.0, 264.0, 930.0, 246.0, 951.0, 246.0, 951.0, 78.0, 911.5, 78.0 ],
									"order" : 1,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 926.676521956920624, 420.0, 926.676521956920624, 420.0 ],
									"order" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 911.572476148605347, 351.0, 911.764758318662643, 351.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 911.572476148605347, 324.0, 911.572476148605347, 324.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 911.572476148605347, 297.0, 911.572476148605347, 297.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 314.989681035280228, 873.0, 314.989681035280228, 873.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"midpoints" : [ 911.572476148605347, 237.0, 911.572476148605347, 237.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 409.719523191452026, 231.0, 409.719523191452026, 231.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 661.444420859217644, 1101.0, 661.444420859217644, 1101.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 409.719523191452026, 267.0, 409.719523191452026, 267.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 911.572476148605347, 267.0, 911.572476148605347, 267.0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 490.418604403734207, 201.0, 911.572476148605347, 201.0 ],
									"order" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 409.418604403734207, 144.0, 409.719523191452026, 144.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 838.5, 1017.0, 701.444420859217644, 1017.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 901.833303883671761, 1017.0, 701.444420859217644, 1017.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 901.833303883671761, 942.0, 901.833303883671761, 942.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 838.5, 918.0, 838.5, 918.0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 838.5, 927.0, 888.0, 927.0, 888.0, 918.0, 901.833303883671761, 918.0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 701.444420859217644, 381.0, 701.444420859217644, 381.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 388.719523191452026, 495.0, 388.719523191452026, 495.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 851.0, 545.0, 100.0, 337.0 ],
					"varname" : "Toolz-MixerChannel[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-ChannelSender.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 1468.0, 801.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 583.0, 70.0, 56.0, 22.0 ],
									"restore" : 									{
										"filterChannel" : [ 19.0 ],
										"live.dial" : [ 20.0 ],
										"live.gain~" : [ 20.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u907013313"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-3",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 19.0, 146.454551458358765, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[7]",
											"parameter_mmax" : 20.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 77.450000000000003, 123.636367321014404, 15.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.454546689987183, 40.090910792350769, 4.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 77.450000000000003, 28.909093976020813, 41.454546689987183, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 40.090910792350769, 41.454546689987183, 36.0 ],
									"saved_attribute_attributes" : 									{
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[36]",
											"parameter_mmax" : 20.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.363640308380127, 28.909093976020813, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.090911, 55.454546999999998, 18.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "Send",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.363640308380127, 123.636367321014404, 100.0, 22.0 ],
									"text" : "sprintf channel%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.363640308380127, 155.272731900215149, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 134.363640308380127, 59.818184733390808, 36.272724509239197, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 20.090910999999998, 55.454546689987183, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[3]",
											"parameter_mmax" : 32.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "filterChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 324.454551458358765, 42.0, 22.0 ],
									"text" : "send~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 19.0, 19.909091472625732, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 783.0, 545.0, 60.0, 78.0 ],
					"varname" : "Toolz-ChannelSender[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-NoiseMapReceive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1825.0, 85.0, 1223.0, 1272.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Coords (X Y, 0-255)",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.285179793834686, 85.352971613407135, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Noise value out (float | 0.-1.)",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.60868638753891, 554.79921680688858, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.763439893722534, 496.016609907150269, 39.565221011638641, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.695648938417435, 131.304343521595001, 50.000003278255463, 20.0 ],
									"text" : "0.80",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.80448704957962, 0.80448704957962, 0.80448704957962, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.763439893722534, 496.016609907150269, 98.695653855800629, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.695652216672897, 131.304343521595001, 50.000003278255463, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 306.763439893722534, 381.755744218826294, 74.0, 22.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.763439893722534, 417.581829607486725, 74.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.391303777694702, 57.391309022903442, 157.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 117.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "Noise Map Receive",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.11 ],
									"bottomvalue" : 255,
									"color" : [ 0.0, 0.87843137254902, 1.0, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 120.285179793834686, 120.874725176391166, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.695652216672897, 27.347829222679138, 100.0, 100.0 ],
									"rightvalue" : 255,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "pictslider[8]",
											"parameter_shortname" : "pictslider",
											"parameter_type" : 3
										}

									}
,
									"topvalue" : 0,
									"varname" : "pictslider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.391303777694702, 89.352971613407135, 32.0, 22.0 ],
									"text" : "r nm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 17.391303777694702, 120.87472528219223, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.695652216672897, 27.347829222679138, 100.0, 100.0 ],
									"srcrect" : [ 0, 0, 50, 50 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "Noise value out (signal | 0.-1.)",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.763439893722534, 554.79921680688858, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"Pixel Coords (float | 0.-1.)",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.391303777694702, 609.79921680688858, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.391303777694702, 316.679016411304474, 61.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.285179793834686, 275.652164876461029, 97.0, 22.0 ],
									"text" : "scale 0 255 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.391303777694702, 275.652164876461029, 97.0, 22.0 ],
									"text" : "scale 0 255 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 17.391303777694702, 14.657338738441467, 56.0, 22.0 ],
									"restore" : 									{
										"pictslider[1]" : [ 126, 188 ]
									}
,
									"text" : "autopattr",
									"varname" : "u045009510"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 361.763439893722534, 275.652164876461029, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.763439893722534, 275.652164876461029, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 361.763439893722534, 299.652164876461029, 44.0, 22.0 ],
									"text" : "sig~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.763439893722534, 299.652164876461029, 44.0, 22.0 ],
									"text" : "sig~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 242.763439893722534, 329.739121198654175, 138.0, 22.0 ],
									"text" : "jit.peek~ noisematrix 2 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "bgcolor",
									"id" : "obj-29",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.763439893722534, 448.451392875972715, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.763439893722534, 448.451392875972715, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 371.263439893722534, 324.0, 371.263439893722534, 324.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 26.891303777694702, 114.0, 26.891303777694702, 114.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 316.263439893722534, 471.0, 316.263439893722534, 471.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 26.891303777694702, 300.0, 26.891303777694702, 300.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 316.263439893722534, 441.0, 316.263439893722534, 441.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 371.263439893722534, 300.0, 371.263439893722534, 300.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"midpoints" : [ 316.263439893722534, 411.0, 371.263439893722534, 411.0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 316.263439893722534, 411.0, 343.763439893722534, 411.0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 316.263439893722534, 405.0, 316.263439893722534, 405.0 ],
									"order" : 3,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 316.263439893722534, 405.0, 468.263439893722534, 405.0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 316.263439893722534, 405.0, 292.10868638753891, 405.0 ],
									"order" : 4,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 468.263439893722534, 471.0, 468.263439893722534, 471.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 129.785179793834686, 312.0, 68.891303777694702, 312.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 252.263439893722534, 300.0, 252.263439893722534, 300.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 129.785179793834686, 117.0, 129.785179793834686, 117.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 26.891303777694702, 596.0, 329.891303777694702, 596.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 252.263439893722534, 354.0, 252.263439893722534, 354.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 252.263439893722534, 366.0, 316.263439893722534, 366.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 129.785179793834686, 261.0, 26.891303777694702, 261.0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 210.785179793834686, 261.0, 371.263439893722534, 261.0 ],
									"order" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 210.785179793834686, 261.0, 129.785179793834686, 261.0 ],
									"order" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 129.785179793834686, 261.0, 252.263439893722534, 261.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 252.263439893722534, 324.0, 252.263439893722534, 324.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 783.0, 59.0, 117.0, 156.0 ],
					"varname" : "Toolz-NoiseMapReceive[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-WindGen.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1151.0, 139.0, 914.0, 960.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 292.0, 768.0, 56.0, 22.0 ],
									"restore" : 									{
										"live.dial[10]" : [ 7317.621812442798728 ],
										"live.dial[1]" : [ 48.708661417322837 ],
										"live.dial[6]" : [ 216.999999999999943 ],
										"live.dial[7]" : [ 261.548735538825326 ],
										"live.dial[8]" : [ 499.999999999999716 ],
										"live.tab" : [ 0.0 ],
										"live.text" : [ 0.0 ],
										"live.text[1]" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u942003491"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 24.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 48.0, 223.0, 64.0 ],
									"text" : "ADD A MIN AND MAX HERE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 129.987799644470215, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Custom Source",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.666666666666742, 545.0, 30.0, 30.0 ],
									"varname" : "Custom Source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.166666666666856, 587.0, 133.499999999999886, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 26.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.5, 25.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 46.487799644470215, 202.0, 6.052368879318237 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-131",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.5, 490.487799644470215, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 29.487799644470215, 98.000000000000114, 18.0 ],
									"text" : "Input Source",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.166666666666856, 545.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 49.166666666666856, 513.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.999999999999943, 28.487799644470215, 100.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Noise", "Custom" ],
											"parameter_longname" : "live.tab[11]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"comment" : "WindGen audio out (Sig)",
									"id" : "obj-123",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.666666666666856, 715.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.5, 10.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 161.487799644470215, 202.0, 6.052368879318237 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.5, 10.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.5, 164.487799644470215, 8.0, 104.564569234848022 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.400000000000091, 343.540168523788452, 88.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 167.540168523788452, 98.0, 18.0 ],
									"text" : "Filtering",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontsize" : 16.0,
									"id" : "obj-119",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.666666666666515, 11.141925258636462, 195.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 202.0, 26.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "WindGen",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.666666666666742, 372.540168523788452, 51.0, 22.0 ],
									"text" : "set 2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 141.666666666666742, 343.540168523788452, 74.0, 22.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 372.540168523788452, 51.0, 22.0 ],
									"text" : "set 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 62.0, 343.540168523788452, 74.0, 22.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.498039215686275, 0.745098039215686, 0.509803921568627, 1.0 ],
									"candycane" : 2,
									"id" : "obj-110",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.666666666666629, 413.552368879318237, 16.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.0, 193.052368879318237, 14.0, 76.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 2,
									"slidercolor" : [ 0.796078431372549, 0.780392156862745, 0.643137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 321.540168523788452, 88.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 167.540168523788452, 98.0, 18.0 ],
									"text" : "Resistance",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-108",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 316.333333333333258, 366.052368879318237, 54.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 233.052368879318237, 49.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[37]",
											"parameter_mmax" : 48000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Fall",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-107",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 406.5, 366.052368879318237, 54.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 193.052368879318237, 49.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[38]",
											"parameter_mmax" : 48000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Rise",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.0, 455.271878004074097, 58.0, 18.0 ],
									"text" : "217.00 Hz",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 424.271878004074097, 59.0, 22.0 ],
									"text" : "set $1 Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 455.271878004074097, 58.0, 18.0 ],
									"text" : "261.55 Hz",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.0, 424.271878004074097, 59.0, 22.0 ],
									"text" : "set $1 Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.999999999999886, 129.987799644470215, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-73",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 600.400000000000091, 366.052368879318237, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 193.052368879318237, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[39]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Hi",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-72",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 539.799999999999727, 366.052368879318237, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.999999999999886, 193.052368879318237, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[40]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Lo",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.999999999999886, 568.0, 124.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 24000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.999999999999886, 431.052368879318237, 116.0, 22.0 ],
									"text" : "rampsmooth~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.999999999999886, 343.540168523788452, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.999999999999886, 309.487799644470215, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.999999999999886, 154.487799644470215, 91.0, 22.0 ],
									"text" : "clear, 0. 0., 1. 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 394.999999999999886, 134.487799644470215, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.499999999999886, 50.487799644470215, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[16]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Reset",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.465116279069769, 0.089140471957979, 0, 0.825581395348839, 0.565330948148455, 0, 1.0, 1.0, 0 ],
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 0.28 ],
									"domain" : 1.0,
									"gridcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
									"id" : "obj-67",
									"legend" : 0,
									"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"outputmode" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 357.999999999999886, 194.487799644470215, 98.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 66.487799644470215, 98.0, 96.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 219.333333333333258, 431.052368879318237, 116.0, 22.0 ],
									"text" : "rampsmooth~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 219.333333333333258, 343.540168523788452, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.333333333333258, 309.487799644470215, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 154.487799644470215, 91.0, 22.0 ],
									"text" : "clear, 0. 0., 1. 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 198.0, 134.487799644470215, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 50.487799644470215, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[17]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Reset",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.63953488372093, 0.065330948148455, 0, 1.0, 0.255807138624645, 0 ],
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 0.28 ],
									"domain" : 1.0,
									"gridcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
									"id" : "obj-48",
									"legend" : 0,
									"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.333333333333258, 194.487799644470215, 98.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 66.487799644470215, 98.0, 96.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.666666666666856, 650.0, 434.999999999999886, 22.0 ],
									"text" : "reson~ 0. 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.416666666666799, 545.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 496.666666666666742, 580.0, 42.647058486938477, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.999999999999886, 233.052368879318237, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Resonance[3]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Q",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-118",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 194.487799644470215, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 50.487799644470215, 98.000000000000114, 18.0 ],
									"text" : "Frequency",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-117",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 194.487799644470215, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 50.487799644470215, 97.666666666666742, 18.0 ],
									"text" : "Amplitude",
									"textjustification" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 2 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 3 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 4 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 783.0, 253.0, 202.0, 274.0 ],
					"varname" : "Toolz-WindGen[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 27.0, 273.0, 56.0, 22.0 ],
					"restore" : 					{
						"live.gain~" : [ -70.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u796003775"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.0, 223.0, 89.0, 22.0 ],
					"text" : "vexpr $f1 * 255"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-NoiseMapReceive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1825.0, 85.0, 1223.0, 1272.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Coords (X Y, 0-255)",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.285179793834686, 85.352971613407135, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Noise value out (float | 0.-1.)",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.60868638753891, 554.79921680688858, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.763439893722534, 496.016609907150269, 39.565221011638641, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.695648938417435, 131.304343521595001, 50.000003278255463, 20.0 ],
									"text" : "0.86",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.860655307769775, 0.860655307769775, 0.860655307769775, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.763439893722534, 496.016609907150269, 98.695653855800629, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.695652216672897, 131.304343521595001, 50.000003278255463, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 306.763439893722534, 381.755744218826294, 74.0, 22.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.763439893722534, 417.581829607486725, 74.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.391303777694702, 57.391309022903442, 157.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 117.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "Noise Map Receive",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.11 ],
									"bottomvalue" : 255,
									"color" : [ 0.0, 0.87843137254902, 1.0, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 120.285179793834686, 120.874725176391166, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.695652216672897, 27.347829222679138, 100.0, 100.0 ],
									"rightvalue" : 255,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "pictslider[4]",
											"parameter_shortname" : "pictslider",
											"parameter_type" : 3
										}

									}
,
									"topvalue" : 0,
									"varname" : "pictslider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.391303777694702, 89.352971613407135, 32.0, 22.0 ],
									"text" : "r nm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 17.391303777694702, 120.87472528219223, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.695652216672897, 27.347829222679138, 100.0, 100.0 ],
									"srcrect" : [ 0, 0, 50, 50 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "Noise value out (signal | 0.-1.)",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.763439893722534, 554.79921680688858, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"Pixel Coords (float | 0.-1.)",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.391303777694702, 609.79921680688858, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.391303777694702, 316.679016411304474, 61.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.285179793834686, 275.652164876461029, 97.0, 22.0 ],
									"text" : "scale 0 255 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.391303777694702, 275.652164876461029, 97.0, 22.0 ],
									"text" : "scale 0 255 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 17.391303777694702, 14.657338738441467, 56.0, 22.0 ],
									"restore" : 									{
										"pictslider[1]" : [ 65, 158 ]
									}
,
									"text" : "autopattr",
									"varname" : "u045009510"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 361.763439893722534, 275.652164876461029, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.763439893722534, 275.652164876461029, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 361.763439893722534, 299.652164876461029, 44.0, 22.0 ],
									"text" : "sig~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.763439893722534, 299.652164876461029, 44.0, 22.0 ],
									"text" : "sig~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 242.763439893722534, 329.739121198654175, 138.0, 22.0 ],
									"text" : "jit.peek~ noisematrix 2 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "bgcolor",
									"id" : "obj-29",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.763439893722534, 448.451392875972715, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.763439893722534, 448.451392875972715, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 371.263439893722534, 324.0, 371.263439893722534, 324.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 26.891303777694702, 114.0, 26.891303777694702, 114.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 316.263439893722534, 471.0, 316.263439893722534, 471.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 26.891303777694702, 300.0, 26.891303777694702, 300.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 316.263439893722534, 441.0, 316.263439893722534, 441.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 371.263439893722534, 300.0, 371.263439893722534, 300.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"midpoints" : [ 316.263439893722534, 411.0, 371.263439893722534, 411.0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 316.263439893722534, 411.0, 343.763439893722534, 411.0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 316.263439893722534, 405.0, 316.263439893722534, 405.0 ],
									"order" : 3,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 316.263439893722534, 405.0, 468.263439893722534, 405.0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 316.263439893722534, 405.0, 292.10868638753891, 405.0 ],
									"order" : 4,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 468.263439893722534, 471.0, 468.263439893722534, 471.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 129.785179793834686, 312.0, 68.891303777694702, 312.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 252.263439893722534, 300.0, 252.263439893722534, 300.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 129.785179793834686, 117.0, 129.785179793834686, 117.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 26.891303777694702, 596.0, 329.891303777694702, 596.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 252.263439893722534, 354.0, 252.263439893722534, 354.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 252.263439893722534, 366.0, 316.263439893722534, 366.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 129.785179793834686, 261.0, 26.891303777694702, 261.0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 210.785179793834686, 261.0, 371.263439893722534, 261.0 ],
									"order" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 210.785179793834686, 261.0, 129.785179793834686, 261.0 ],
									"order" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 129.785179793834686, 261.0, 252.263439893722534, 261.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 252.263439893722534, 324.0, 252.263439893722534, 324.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 558.0, 64.0, 117.0, 156.0 ],
					"varname" : "Toolz-NoiseMapReceive[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-MixerChannel.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 134.0, 588.0, 523.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, -1.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 202.0, 61.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 229.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 3.607142746448517, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1223.0, 145.277772277593613, 22.0 ],
									"text" : "124.95017 254.974501",
									"varname" : "coords"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.466666666666667, 0.007843137254902, 1.0 ],
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.219523191452026, 471.183829784393311, 111.0, 22.0 ],
									"text" : "pvar automationOn"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.466666666666667, 0.007843137254902, 1.0 ],
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.944420859217644, 358.63200968503952, 111.0, 22.0 ],
									"text" : "pvar automationOn"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.466666666666667, 0.007843137254902, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 881.536600112915039, 111.0, 22.0 ],
									"text" : "pvar automationOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.333303883671761, 919.658550262451172, 96.0, 22.0 ],
									"text" : "expr abs($i1 - 1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.333303883671761, 953.0, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 953.0, 57.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.944420859217644, 894.536600112915039, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 691.944420859217644, 408.390249609947205, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.944420859217644, 894.536600112915039, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"hidden" : 1,
									"id" : "obj-41",
									"ignoreclick" : 1,
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 691.944420859217644, 1031.185150921344757, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.33609764277935, 221.94901824951171, 40.174426190555096, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[20]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Distance",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.219523191452026, 510.256123900413513, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.666648581624031, 1109.0, 52.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 651.944420859217644, 1109.0, 59.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.666648581624031, 6.607142746448517, 71.0, 22.0 ],
									"text" : "pvar coords"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2006.026986300945282, 274.231710076332092, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1638.65857458114624, 207.337879300117493, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1325.609786987304688, 207.337879300117493, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 791.00001859664917, 393.779062986373901, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.715430453419685, 881.707337379455566, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.833303883671761, 593.414647579193115, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 633.536600112915039, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.684800893068314, 924.536601543426514, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.489681035280228, 924.536601543426514, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.684800893068314, 885.141484051942825, 61.0, 22.0 ],
									"text" : "hidden $1",
									"varname" : "levelsHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.684800893068314, 848.926843643188477, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-18",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 205.684800893068314, 706.257001876831055, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.642858028411865, 312.94901824951171, 94.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Levels", "fx" ],
											"parameter_longname" : "live.tab[5]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-115",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 952.592561364173889, 626.141484051942825, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.454821825027466, 259.94901824951171, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_longname" : "live.dial[19]",
											"parameter_mmax" : 10000.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Tick",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"hidden" : 1,
									"id" : "obj-106",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 903.833303883671761, 659.141484051942825, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.454821825027466, 104.779349575042716, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[9]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "Off",
									"texton" : "On",
									"varname" : "automationOn"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-110",
									"maxclass" : "live.tab",
									"num_lines_patching" : 4,
									"num_lines_presentation" : 4,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 525.666648581624031, 669.951064854860306, 67.592594802379608, 76.171898663043976 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.158524423837662, 141.461214313507071, 67.592594802379608, 76.171898663043976 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Circular (CW)", "Circular (CC)", "Drunk", "Random" ],
											"parameter_longname" : "live.tab[4]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.489681035280228, 885.141484051942825, 61.0, 22.0 ],
									"text" : "hidden $1",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ],
									"varname" : "fxHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.489681035280228, 848.926843643188477, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.489681035280228, 819.658550262451172, 96.0, 22.0 ],
									"text" : "expr abs($i1 - 1)"
								}

							}
, 							{
								"box" : 								{
									"bottomvalue" : 255,
									"id" : "obj-170",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.666648581624031, 71.428570747375488, 100.0, 100.0 ],
									"rightvalue" : 255,
									"topvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.918604403734207, 6.607142746448517, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.944420859217644, 1140.193084895610809, 104.0, 22.0 ],
									"text" : "scale -1. 1. 0. 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1140.193084895610809, 104.0, 22.0 ],
									"text" : "scale 1. -1. 0. 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 525.666648581624031, 982.870337247848511, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1013.333300113677979, 68.740739896893501, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-144",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 575.407388478517532, 913.129599809646606, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.454821825027466, 121.779349575042716, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[8]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Smooth",
									"texton" : "Smooth",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 575.407388478517532, 941.481450617313385, 49.0, 22.0 ],
									"text" : "metro 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 575.407388478517532, 982.870337247848511, 87.0, 22.0 ],
									"text" : "slide 100. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.740709900856018, 729.215555042028427, 43.851851463317871, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 952.592561364173889, 697.037014186382294, 44.314814329147339, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 903.833303883671761, 833.333306014537811, 73.0, 22.0 ],
									"text" : "random 628"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 525.666648581624031, 751.648123621940613, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 525.666648581624031, 794.81478875875473, 397.166655302047729, 22.0 ],
									"text" : "gate 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 777.777752116322517, 833.333306014537811, 79.0, 22.0 ],
									"text" : "drunk 628 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 525.666648581624031, 833.333306014537811, 82.0, 22.0 ],
									"text" : "counter 0 628"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 651.944420859217644, 1077.740728259086609, 27.0, 22.0 ],
									"text" : "cos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1185.859750688076019, 145.277772277593613, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.666648581624031, 1045.185150921344757, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 903.833303883671761, 758.400740057229996, 93.074071809649467, 22.0 ],
									"text" : "metro 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 651.722200348973274, 833.333306014537811, 92.0, 22.0 ],
									"text" : "counter 1 0 628"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.666648581624031, 881.481452584266663, 61.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.666648581624031, 1077.740728259086609, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1972.0, 52.2395920753479, 56.0, 22.0 ],
									"restore" : 									{
										"automationOn" : [ 0.0 ],
										"live.dial" : [ 249.999999999999972 ],
										"live.dial[10]" : [ 0.173228346456693 ],
										"live.dial[11]" : [ 0.960629921259843 ],
										"live.dial[1]" : [ 0.14606020929387 ],
										"live.gain~" : [ 0.0 ],
										"live.menu" : [ 18.0 ],
										"live.menu[1]" : [ 18.0 ],
										"live.menu[2]" : [ 18.0 ],
										"live.menu[3]" : [ 18.0 ],
										"live.tab" : [ 3.0 ],
										"live.tab[1]" : [ 0.0 ],
										"live.text" : [ 0.0 ],
										"pictslider[1]" : [ 65, 158 ]
									}
,
									"text" : "autopattr",
									"varname" : "u560003333"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1975.026986300945282, 474.646350502967834, 122.0, 22.0 ],
									"text" : "sprintf set mainMix%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1945.39283961057663, 510.256123900413513, 42.0, 22.0 ],
									"text" : "send~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1945.39283961057663, 242.573174595832825, 119.0, 22.0 ],
									"text" : "sprintf set channel%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1945.39283961057663, 274.231710076332092, 54.0, 22.0 ],
									"text" : "receive~"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"fontsize" : 14.0,
									"id" : "obj-16",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1945.39283961057663, 304.390249609947205, 71.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.142858028411865, 151.94901824951171, 71.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[3]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1626.917663127183914, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1317.943980365991592, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 917.176521956920624, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 428.748935729265213, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 902.0, 92.2395920753479, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 902.0, 131.069923400878906, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1612.005899488925934, 242.573174595832825, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.954821825027466, 101.94901824951171, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[22]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Elevation",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1612.005899488925934, 358.63200968503952, 212.852938562631607, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1698.917663127183914, 477.183829784393311, 127.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/e %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1612.005899488925934, 400.779062986373901, 48.823527276515961, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[7]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1303.032216727733612, 242.573174595832825, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.954821825027466, 101.94901824951171, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[21]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Width",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1303.032216727733612, 358.63200968503952, 215.91176363825798, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1389.943980365991592, 471.183829784393311, 129.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/w %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1303.032216727733612, 400.779062986373901, 48.823527276515961, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[9]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.219523191452026, 305.396706461906433, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-70",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.48 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.829018384218216, 23.409260749816895, 139.660662651062012, 139.660662651062012 ],
									"presentation" : 1,
									"presentation_rect" : [ -19.956945568323135, -19.881313076019296, 139.660662651062012, 139.660662651062012 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-69",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.45 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.299880221486092, 79.620867893099785, 27.237448364496231, 27.237448364496231 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.33609764277935, 36.330294067263594, 27.237448364496231, 27.237448364496231 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.219523191452026, 276.573175847530365, 111.0, 22.0 ],
									"text" : "zmap 35. 126. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 400.219523191452026, 358.63200968503952, 227.441180139780045, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.660703331232071, 471.183829784393311, 127.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/d %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 400.219523191452026, 400.779062986373901, 76.058825075626373, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[6]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 902.264758318662643, 358.63200968503952, 213.91176363825798, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 989.176521956920624, 471.183829784393311, 127.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/p %f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 902.264758318662643, 400.779062986373901, 48.823527276515961, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.775192223489285, 289.94901824951171, 53.735331609845161, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[8]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 902.072476148605347, 326.690825164318085, 33.0, 22.0 ],
									"text" : "% 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 902.072476148605347, 301.396706461906433, 42.0, 22.0 ],
									"text" : "+ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 902.072476148605347, 272.573175847530365, 114.0, 22.0 ],
									"text" : "scale -3.14 3.14 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 902.072476148605347, 214.337879300117493, 39.0, 22.0 ],
									"text" : "- 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.219523191452026, 207.337879300117493, 39.0, 22.0 ],
									"text" : "- 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 400.219523191452026, 242.573174595832825, 520.85295295715332, 22.0 ],
									"text" : "cartopol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.219523191452026, 555.754006087779999, 135.0, 22.0 ],
									"text" : "udpsend localhost 8880"
								}

							}
, 							{
								"box" : 								{
									"bottomvalue" : 255,
									"color" : [ 0.023529411764706, 0.556862745098039, 0.631372549019608, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 399.918604403734207, 43.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.045178174972534, -0.05098175048829, 100.0, 100.0 ],
									"rightvalue" : 255,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "pictslider[3]",
											"parameter_shortname" : "pictslider",
											"parameter_type" : 3
										}

									}
,
									"topvalue" : 0,
									"varname" : "pictslider[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 911.5, 117.0, 911.5, 117.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 922.0, 117.0, 1954.89283961057663, 117.0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 922.0, 117.0, 1932.0, 117.0, 1932.0, 459.0, 1984.526986300945282, 459.0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 922.0, 117.0, 1599.0, 117.0, 1599.0, 396.0, 1621.505899488925934, 396.0 ],
									"order" : 2,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 922.0, 117.0, 1290.0, 117.0, 1290.0, 396.0, 1312.532216727733612, 396.0 ],
									"order" : 3,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 922.0, 117.0, 639.0, 117.0, 639.0, 192.0, 387.0, 192.0, 387.0, 396.0, 409.719523191452026, 396.0 ],
									"order" : 4,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 314.989681035280228, 909.0, 314.989681035280228, 909.0 ],
									"order" : 5,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 535.166648581624031, 858.0, 535.166648581624031, 858.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 911.5, 192.0, 1621.505899488925934, 192.0 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 911.5, 201.0, 1312.532216727733612, 201.0 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 911.5, 156.0, 911.572476148605347, 156.0 ],
									"order" : 2,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 911.5, 192.0, 409.719523191452026, 192.0 ],
									"order" : 3,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 913.333303883671761, 714.0, 937.240709900856018, 714.0 ],
									"order" : 3,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 913.333303883671761, 675.0, 913.333303883671761, 675.0 ],
									"order" : 4,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 787.277752116322517, 867.0, 535.166648581624031, 867.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 535.166648581624031, 819.0, 535.166648581624031, 819.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 787.277752116322517, 819.0, 787.277752116322517, 819.0 ],
									"source" : [ "obj-109", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 913.333303883671761, 819.0, 913.333303883671761, 819.0 ],
									"source" : [ "obj-109", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 661.222200348973274, 819.0, 661.222200348973274, 819.0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 535.166648581624031, 747.0, 535.166648581624031, 747.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 535.166648581624031, 774.0, 535.166648581624031, 774.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 913.333303883671761, 867.0, 535.166648581624031, 867.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 962.092561364173889, 675.0, 962.092561364173889, 675.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"midpoints" : [ 962.092561364173889, 720.0, 962.092561364173889, 720.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 987.407375693321228, 720.0, 987.407375693321228, 720.0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 510.248935729265213, 459.0, 510.160703331232071, 459.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 998.676521956920624, 459.0, 998.676521956920624, 459.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 937.240709900856018, 753.0, 913.333303883671761, 753.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1399.443980365991592, 459.0, 1399.443980365991592, 459.0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 2 ],
									"midpoints" : [ 584.907388478517532, 1005.0, 584.907388478517532, 1005.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 584.907388478517532, 966.0, 584.907388478517532, 966.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 584.907388478517532, 930.0, 584.907388478517532, 930.0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 584.907388478517532, 930.0, 535.166648581624031, 930.0 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 535.166648581624031, 1038.0, 535.166648581624031, 1038.0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 535.166648581624031, 1005.0, 535.166648581624031, 1005.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 1708.417663127183914, 459.0, 1708.417663127183914, 459.0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 535.166648581624031, 1164.0, 535.166648581624031, 1164.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 661.444420859217644, 1164.0, 661.444420859217644, 1164.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1954.89283961057663, 441.0, 1954.89283961057663, 441.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 409.418604403734207, 33.0, 409.418604403734207, 33.0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 215.184800893068314, 729.0, 215.184800893068314, 729.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 215.184800893068314, 804.0, 314.989681035280228, 804.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1954.89283961057663, 297.0, 1954.89283961057663, 297.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 535.166648581624031, 969.0, 584.907388478517532, 969.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"midpoints" : [ 535.166648581624031, 969.0, 560.037018530070782, 969.0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 661.222200348973274, 867.0, 535.166648581624031, 867.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"midpoints" : [ 913.333303883671761, 783.0, 913.333303883671761, 783.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 215.184800893068314, 909.0, 215.184800893068314, 909.0 ],
									"order" : 5,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 215.184800893068314, 873.0, 215.184800893068314, 873.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1954.89283961057663, 267.0, 1954.89283961057663, 267.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 535.166648581624031, 1068.0, 535.166648581624031, 1068.0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 535.166648581624031, 1068.0, 661.444420859217644, 1068.0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 539.166648581624031, 30.0, 539.166648581624031, 30.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 539.166648581624031, 30.0, 409.418604403734207, 30.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 388.719523191452026, 543.0, 388.719523191452026, 543.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 535.166648581624031, 657.0, 535.166648581624031, 657.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 913.333303883671761, 618.0, 913.333303883671761, 618.0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 913.333303883671761, 618.0, 962.092561364173889, 618.0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 608.215430453419685, 906.0, 584.907388478517532, 906.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 800.50001859664917, 426.0, 897.0, 426.0, 897.0, 396.0, 911.764758318662643, 396.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 1335.109786987304688, 231.0, 1314.0, 231.0, 1314.0, 237.0, 1312.532216727733612, 237.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1648.15857458114624, 231.0, 1623.0, 231.0, 1623.0, 237.0, 1621.505899488925934, 237.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 2015.526986300945282, 297.0, 1954.89283961057663, 297.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 661.444420859217644, 1134.0, 661.444420859217644, 1134.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 701.444420859217644, 1068.0, 701.444420859217644, 1068.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 701.444420859217644, 1068.0, 576.0, 1068.0, 576.0, 1095.0, 568.166648581624031, 1095.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 1621.505899488925934, 291.0, 1621.505899488925934, 291.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 761.444420859217644, 1017.0, 701.444420859217644, 1017.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1984.526986300945282, 498.0, 1956.0, 498.0, 1956.0, 504.0, 1954.89283961057663, 504.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 701.444420859217644, 618.0, 510.0, 618.0, 510.0, 867.0, 701.444420859217644, 867.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 535.166648581624031, 1101.0, 535.166648581624031, 1101.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 1815.358838051557541, 381.0, 1816.417663127183914, 381.0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1621.505899488925934, 381.0, 1621.505899488925934, 381.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1708.417663127183914, 540.0, 420.0, 540.0, 420.0, 549.0, 388.719523191452026, 549.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1636.417663127183914, 417.0, 1636.417663127183914, 417.0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1312.532216727733612, 291.0, 1312.532216727733612, 291.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"midpoints" : [ 1509.443980365991592, 381.0, 1509.443980365991592, 381.0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 1312.532216727733612, 381.0, 1312.532216727733612, 381.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 314.989681035280228, 843.0, 314.989681035280228, 843.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1399.443980365991592, 540.0, 420.0, 540.0, 420.0, 549.0, 388.719523191452026, 549.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 1327.443980365991592, 417.0, 1327.443980365991592, 417.0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 701.444420859217644, 918.0, 701.444420859217644, 918.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 618.160703331232071, 393.0, 712.444420859217644, 393.0 ],
									"order" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 618.160703331232071, 381.0, 618.160703331232071, 381.0 ],
									"order" : 1,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 409.719523191452026, 381.0, 409.719523191452026, 381.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 409.719523191452026, 300.0, 420.219523191452026, 300.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 409.719523191452026, 300.0, 409.719523191452026, 300.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 510.160703331232071, 504.0, 399.719523191452026, 504.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 535.166648581624031, 1134.0, 535.166648581624031, 1134.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 409.719523191452026, 330.0, 409.719523191452026, 330.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 438.248935729265213, 417.0, 438.248935729265213, 417.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 1106.676521956920624, 381.0, 1106.676521956920624, 381.0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 911.764758318662643, 381.0, 911.764758318662643, 381.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 998.676521956920624, 540.0, 420.0, 540.0, 420.0, 549.0, 388.719523191452026, 549.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 926.676521956920624, 420.0, 888.0, 420.0, 888.0, 264.0, 930.0, 264.0, 930.0, 246.0, 951.0, 246.0, 951.0, 78.0, 911.5, 78.0 ],
									"order" : 1,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 926.676521956920624, 420.0, 926.676521956920624, 420.0 ],
									"order" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 911.572476148605347, 351.0, 911.764758318662643, 351.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 911.572476148605347, 324.0, 911.572476148605347, 324.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 911.572476148605347, 297.0, 911.572476148605347, 297.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 314.989681035280228, 873.0, 314.989681035280228, 873.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"midpoints" : [ 911.572476148605347, 237.0, 911.572476148605347, 237.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 409.719523191452026, 231.0, 409.719523191452026, 231.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 661.444420859217644, 1101.0, 661.444420859217644, 1101.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 409.719523191452026, 267.0, 409.719523191452026, 267.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 911.572476148605347, 267.0, 911.572476148605347, 267.0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 490.418604403734207, 201.0, 911.572476148605347, 201.0 ],
									"order" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 409.418604403734207, 144.0, 409.719523191452026, 144.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 838.5, 1017.0, 701.444420859217644, 1017.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 901.833303883671761, 1017.0, 701.444420859217644, 1017.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 901.833303883671761, 942.0, 901.833303883671761, 942.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 838.5, 918.0, 838.5, 918.0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 838.5, 927.0, 888.0, 927.0, 888.0, 918.0, 901.833303883671761, 918.0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 701.444420859217644, 381.0, 701.444420859217644, 381.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 388.719523191452026, 495.0, 388.719523191452026, 495.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 628.0, 545.0, 100.0, 337.0 ],
					"varname" : "Toolz-MixerChannel[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 223.0, 89.0, 22.0 ],
					"text" : "vexpr $f1 * 255"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-ChannelSender.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 1468.0, 801.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 583.0, 70.0, 56.0, 22.0 ],
									"restore" : 									{
										"filterChannel" : [ 18.0 ],
										"live.dial" : [ 20.0 ],
										"live.gain~" : [ 20.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u907013313"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-3",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 19.0, 146.454551458358765, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[2]",
											"parameter_mmax" : 20.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 77.450000000000003, 123.636367321014404, 15.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.454546689987183, 40.090910792350769, 4.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 77.450000000000003, 28.909093976020813, 41.454546689987183, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 40.090910792350769, 41.454546689987183, 36.0 ],
									"saved_attribute_attributes" : 									{
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[18]",
											"parameter_mmax" : 20.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.363640308380127, 28.909093976020813, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.090911, 55.454546999999998, 18.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "Send",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.363640308380127, 123.636367321014404, 100.0, 22.0 ],
									"text" : "sprintf channel%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.363640308380127, 155.272731900215149, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 134.363640308380127, 59.818184733390808, 36.272724509239197, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 20.090910999999998, 55.454546689987183, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[1]",
											"parameter_mmax" : 32.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "filterChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 324.454551458358765, 42.0, 22.0 ],
									"text" : "send~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 19.0, 19.909091472625732, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 558.0, 545.0, 60.0, 78.0 ],
					"varname" : "Toolz-ChannelSender[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-WindGen.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1151.0, 139.0, 914.0, 960.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 292.0, 768.0, 56.0, 22.0 ],
									"restore" : 									{
										"live.dial[10]" : [ 7317.621812442793271 ],
										"live.dial[1]" : [ 52.606299212598415 ],
										"live.dial[6]" : [ 216.572999730180129 ],
										"live.dial[7]" : [ 338.888636398211531 ],
										"live.dial[8]" : [ 2000.000000000000909 ],
										"live.tab" : [ 0.0 ],
										"live.text" : [ 0.0 ],
										"live.text[1]" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u942003491"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 24.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 48.0, 223.0, 64.0 ],
									"text" : "ADD A MIN AND MAX HERE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 129.987799644470215, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Custom Source",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.666666666666742, 545.0, 30.0, 30.0 ],
									"varname" : "Custom Source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.166666666666856, 587.0, 133.499999999999886, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 26.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.5, 25.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 46.487799644470215, 202.0, 6.052368879318237 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-131",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.5, 490.487799644470215, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 29.487799644470215, 98.000000000000114, 18.0 ],
									"text" : "Input Source",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.166666666666856, 545.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 49.166666666666856, 513.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.999999999999943, 28.487799644470215, 100.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Noise", "Custom" ],
											"parameter_longname" : "live.tab[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"comment" : "WindGen audio out (Sig)",
									"id" : "obj-123",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.666666666666856, 715.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.5, 10.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 161.487799644470215, 202.0, 6.052368879318237 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.5, 10.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.5, 164.487799644470215, 8.0, 104.564569234848022 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.400000000000091, 343.540168523788452, 88.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 167.540168523788452, 98.0, 18.0 ],
									"text" : "Filtering",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontsize" : 16.0,
									"id" : "obj-119",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.666666666666515, 11.141925258636462, 195.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 202.0, 26.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "WindGen",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.666666666666742, 372.540168523788452, 51.0, 22.0 ],
									"text" : "set 2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 141.666666666666742, 343.540168523788452, 74.0, 22.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 372.540168523788452, 51.0, 22.0 ],
									"text" : "set 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 62.0, 343.540168523788452, 74.0, 22.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.498039215686275, 0.745098039215686, 0.509803921568627, 1.0 ],
									"candycane" : 2,
									"id" : "obj-110",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.666666666666629, 413.552368879318237, 16.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.0, 193.052368879318237, 14.0, 76.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 2,
									"slidercolor" : [ 0.796078431372549, 0.780392156862745, 0.643137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 321.540168523788452, 88.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 167.540168523788452, 98.0, 18.0 ],
									"text" : "Resistance",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-108",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 316.333333333333258, 366.052368879318237, 54.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 233.052368879318237, 49.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[16]",
											"parameter_mmax" : 48000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Fall",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-107",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 406.5, 366.052368879318237, 54.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 193.052368879318237, 49.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[15]",
											"parameter_mmax" : 48000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Rise",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.0, 455.271878004074097, 58.0, 18.0 ],
									"text" : "216.57 Hz",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 424.271878004074097, 59.0, 22.0 ],
									"text" : "set $1 Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 455.271878004074097, 58.0, 18.0 ],
									"text" : "338.89 Hz",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.0, 424.271878004074097, 59.0, 22.0 ],
									"text" : "set $1 Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.999999999999886, 129.987799644470215, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-73",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 600.400000000000091, 366.052368879318237, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 193.052368879318237, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[17]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Hi",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-72",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 539.799999999999727, 366.052368879318237, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.999999999999886, 193.052368879318237, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[4]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Lo",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.999999999999886, 568.0, 124.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 24000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.999999999999886, 431.052368879318237, 116.0, 22.0 ],
									"text" : "rampsmooth~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.999999999999886, 343.540168523788452, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.999999999999886, 309.487799644470215, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.999999999999886, 154.487799644470215, 91.0, 22.0 ],
									"text" : "clear, 0. 0., 1. 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 394.999999999999886, 134.487799644470215, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.499999999999886, 50.487799644470215, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[7]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Reset",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.500000000000001, 0.077235710053217, 0, 0.837209302325583, 0.481997614815122, 0, 1.0, 1.0, 0 ],
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 0.28 ],
									"domain" : 1.0,
									"gridcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
									"id" : "obj-67",
									"legend" : 0,
									"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"outputmode" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 357.999999999999886, 194.487799644470215, 98.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 66.487799644470215, 98.0, 96.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 219.333333333333258, 431.052368879318237, 116.0, 22.0 ],
									"text" : "rampsmooth~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 219.333333333333258, 343.540168523788452, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.333333333333258, 309.487799644470215, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 154.487799644470215, 91.0, 22.0 ],
									"text" : "clear, 0. 0., 1. 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 198.0, 134.487799644470215, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 50.487799644470215, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[6]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Reset",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.651162790697674, 0.017711900529407, 0, 1.0, 0.208188091005598, 0 ],
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 0.28 ],
									"domain" : 1.0,
									"gridcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
									"id" : "obj-48",
									"legend" : 0,
									"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.333333333333258, 194.487799644470215, 98.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 66.487799644470215, 98.0, 96.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.666666666666856, 650.0, 434.999999999999886, 22.0 ],
									"text" : "reson~ 0. 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.416666666666799, 545.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 496.666666666666742, 580.0, 42.647058486938477, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.999999999999886, 233.052368879318237, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Resonance[1]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Q",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-118",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 194.487799644470215, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 50.487799644470215, 98.000000000000114, 18.0 ],
									"text" : "Frequency",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-117",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 194.487799644470215, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 50.487799644470215, 97.666666666666742, 18.0 ],
									"text" : "Amplitude",
									"textjustification" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 2 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 3 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 4 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 558.0, 253.0, 202.0, 274.0 ],
					"varname" : "Toolz-WindGen[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 747.0, 218.0, 22.0 ],
					"text" : "dac~ 16 17 18 19 20 21 22 23 24 25 26"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-MixerChannel.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 134.0, 588.0, 523.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, -1.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 202.0, 61.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 229.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 3.607142746448517, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1223.0, 145.277772277593613, 22.0 ],
									"text" : "124.95017 254.974501",
									"varname" : "coords"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.466666666666667, 0.007843137254902, 1.0 ],
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.219523191452026, 471.183829784393311, 111.0, 22.0 ],
									"text" : "pvar automationOn"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.466666666666667, 0.007843137254902, 1.0 ],
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.944420859217644, 358.63200968503952, 111.0, 22.0 ],
									"text" : "pvar automationOn"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.466666666666667, 0.007843137254902, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 881.536600112915039, 111.0, 22.0 ],
									"text" : "pvar automationOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.333303883671761, 919.658550262451172, 96.0, 22.0 ],
									"text" : "expr abs($i1 - 1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.333303883671761, 953.0, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 953.0, 57.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.944420859217644, 894.536600112915039, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 691.944420859217644, 408.390249609947205, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.944420859217644, 894.536600112915039, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"hidden" : 1,
									"id" : "obj-41",
									"ignoreclick" : 1,
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 691.944420859217644, 1031.185150921344757, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.33609764277935, 221.94901824951171, 40.174426190555096, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[13]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Distance",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.219523191452026, 510.256123900413513, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.666648581624031, 1109.0, 52.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 651.944420859217644, 1109.0, 59.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.666648581624031, 6.607142746448517, 71.0, 22.0 ],
									"text" : "pvar coords"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2006.026986300945282, 274.231710076332092, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1638.65857458114624, 207.337879300117493, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1325.609786987304688, 207.337879300117493, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 791.00001859664917, 393.779062986373901, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.715430453419685, 881.707337379455566, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.833303883671761, 593.414647579193115, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 633.536600112915039, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.684800893068314, 924.536601543426514, 91.0, 22.0 ],
									"text" : "pvar levelsHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.489681035280228, 924.536601543426514, 69.0, 22.0 ],
									"text" : "pvar fxHide",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.541176470588235, 1.0, 0.729411764705882, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.684800893068314, 885.141484051942825, 61.0, 22.0 ],
									"text" : "hidden $1",
									"varname" : "levelsHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.684800893068314, 848.926843643188477, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-18",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 205.684800893068314, 706.257001876831055, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.642858028411865, 312.94901824951171, 94.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Levels", "fx" ],
											"parameter_longname" : "live.tab[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-115",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 952.592561364173889, 626.141484051942825, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.454821825027466, 259.94901824951171, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_longname" : "live.dial[12]",
											"parameter_mmax" : 10000.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Tick",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"hidden" : 1,
									"id" : "obj-106",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 903.833303883671761, 659.141484051942825, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.454821825027466, 104.779349575042716, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[5]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "Off",
									"texton" : "On",
									"varname" : "automationOn"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-110",
									"maxclass" : "live.tab",
									"num_lines_patching" : 4,
									"num_lines_presentation" : 4,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 525.666648581624031, 669.951064854860306, 67.592594802379608, 76.171898663043976 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.158524423837662, 141.461214313507071, 67.592594802379608, 76.171898663043976 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Circular (CW)", "Circular (CC)", "Drunk", "Random" ],
											"parameter_longname" : "live.tab[2]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.489681035280228, 885.141484051942825, 61.0, 22.0 ],
									"text" : "hidden $1",
									"textcolor" : [ 0.568627450980392, 0.505882352941176, 1.0, 1.0 ],
									"varname" : "fxHide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.489681035280228, 848.926843643188477, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.489681035280228, 819.658550262451172, 96.0, 22.0 ],
									"text" : "expr abs($i1 - 1)"
								}

							}
, 							{
								"box" : 								{
									"bottomvalue" : 255,
									"id" : "obj-170",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.666648581624031, 71.428570747375488, 100.0, 100.0 ],
									"rightvalue" : 255,
									"topvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.918604403734207, 6.607142746448517, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.944420859217644, 1140.193084895610809, 104.0, 22.0 ],
									"text" : "scale -1. 1. 0. 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1140.193084895610809, 104.0, 22.0 ],
									"text" : "scale 1. -1. 0. 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 525.666648581624031, 982.870337247848511, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1013.333300113677979, 68.740739896893501, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-144",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 575.407388478517532, 913.129599809646606, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.454821825027466, 121.779349575042716, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[4]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Smooth",
									"texton" : "Smooth",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 575.407388478517532, 941.481450617313385, 49.0, 22.0 ],
									"text" : "metro 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 575.407388478517532, 982.870337247848511, 87.0, 22.0 ],
									"text" : "slide 100. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.740709900856018, 729.215555042028427, 43.851851463317871, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 952.592561364173889, 697.037014186382294, 44.314814329147339, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 903.833303883671761, 833.333306014537811, 73.0, 22.0 ],
									"text" : "random 628"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 525.666648581624031, 751.648123621940613, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 525.666648581624031, 794.81478875875473, 397.166655302047729, 22.0 ],
									"text" : "gate 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 777.777752116322517, 833.333306014537811, 79.0, 22.0 ],
									"text" : "drunk 628 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 525.666648581624031, 833.333306014537811, 82.0, 22.0 ],
									"text" : "counter 0 628"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 651.944420859217644, 1077.740728259086609, 27.0, 22.0 ],
									"text" : "cos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.666648581624031, 1185.859750688076019, 145.277772277593613, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.666648581624031, 1045.185150921344757, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 903.833303883671761, 758.400740057229996, 93.074071809649467, 22.0 ],
									"text" : "metro 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 651.722200348973274, 833.333306014537811, 92.0, 22.0 ],
									"text" : "counter 1 0 628"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.666648581624031, 881.481452584266663, 61.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.666648581624031, 1077.740728259086609, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1972.0, 52.2395920753479, 56.0, 22.0 ],
									"restore" : 									{
										"automationOn" : [ 0.0 ],
										"live.dial" : [ 249.999999999999972 ],
										"live.dial[10]" : [ 0.251968503937009 ],
										"live.dial[11]" : [ 0.952755905511811 ],
										"live.dial[1]" : [ 0.057517166930431 ],
										"live.gain~" : [ -2.073482743050295 ],
										"live.menu" : [ 17.0 ],
										"live.menu[1]" : [ 17.0 ],
										"live.menu[2]" : [ 17.0 ],
										"live.menu[3]" : [ 17.0 ],
										"live.tab" : [ 3.0 ],
										"live.tab[1]" : [ 0.0 ],
										"live.text" : [ 0.0 ],
										"pictslider[1]" : [ 78, 101 ]
									}
,
									"text" : "autopattr",
									"varname" : "u560003333"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1975.026986300945282, 474.646350502967834, 122.0, 22.0 ],
									"text" : "sprintf set mainMix%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1945.39283961057663, 510.256123900413513, 42.0, 22.0 ],
									"text" : "send~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1945.39283961057663, 242.573174595832825, 119.0, 22.0 ],
									"text" : "sprintf set channel%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1945.39283961057663, 274.231710076332092, 54.0, 22.0 ],
									"text" : "receive~"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"fontsize" : 14.0,
									"id" : "obj-16",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1945.39283961057663, 304.390249609947205, 71.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.142858028411865, 151.94901824951171, 71.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1626.917663127183914, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1317.943980365991592, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 917.176521956920624, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 428.748935729265213, 434.183829784393311, 91.0, 22.0 ],
									"text" : "sel Unassigned"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 902.0, 92.2395920753479, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 902.0, 131.069923400878906, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1612.005899488925934, 242.573174595832825, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.954821825027466, 101.94901824951171, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[10]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Elevation",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1612.005899488925934, 358.63200968503952, 212.852938562631607, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1698.917663127183914, 477.183829784393311, 127.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/e %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1612.005899488925934, 400.779062986373901, 48.823527276515961, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[3]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1303.032216727733612, 242.573174595832825, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.954821825027466, 101.94901824951171, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[14]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Width",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1303.032216727733612, 358.63200968503952, 215.91176363825798, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1389.943980365991592, 471.183829784393311, 129.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/w %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1303.032216727733612, 400.779062986373901, 48.823527276515961, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[2]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.219523191452026, 305.396706461906433, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-70",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.48 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.829018384218216, 23.409260749816895, 139.660662651062012, 139.660662651062012 ],
									"presentation" : 1,
									"presentation_rect" : [ -19.956945568323135, -19.881313076019296, 139.660662651062012, 139.660662651062012 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-69",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.45 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.299880221486092, 79.620867893099785, 27.237448364496231, 27.237448364496231 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.33609764277935, 36.330294067263594, 27.237448364496231, 27.237448364496231 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.219523191452026, 276.573175847530365, 111.0, 22.0 ],
									"text" : "zmap 35. 126. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 400.219523191452026, 358.63200968503952, 227.441180139780045, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.660703331232071, 471.183829784393311, 127.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/d %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 400.219523191452026, 400.779062986373901, 76.058825075626373, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[5]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 902.264758318662643, 358.63200968503952, 213.91176363825798, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 989.176521956920624, 471.183829784393311, 127.0, 22.0 ],
									"text" : "sprintf /ext/src/%i/p %f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 902.264758318662643, 400.779062986373901, 48.823527276515961, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.775192223489285, 289.94901824951171, 53.735331609845161, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[4]",
											"parameter_mmax" : 32,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 902.072476148605347, 326.690825164318085, 33.0, 22.0 ],
									"text" : "% 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 902.072476148605347, 301.396706461906433, 42.0, 22.0 ],
									"text" : "+ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 902.072476148605347, 272.573175847530365, 114.0, 22.0 ],
									"text" : "scale -3.14 3.14 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 902.072476148605347, 214.337879300117493, 39.0, 22.0 ],
									"text" : "- 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.219523191452026, 207.337879300117493, 39.0, 22.0 ],
									"text" : "- 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 400.219523191452026, 242.573174595832825, 520.85295295715332, 22.0 ],
									"text" : "cartopol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.219523191452026, 555.754006087779999, 135.0, 22.0 ],
									"text" : "udpsend localhost 8880"
								}

							}
, 							{
								"box" : 								{
									"bottomvalue" : 255,
									"color" : [ 0.023529411764706, 0.556862745098039, 0.631372549019608, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 399.918604403734207, 43.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.045178174972534, -0.05098175048829, 100.0, 100.0 ],
									"rightvalue" : 255,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "pictslider[2]",
											"parameter_shortname" : "pictslider",
											"parameter_type" : 3
										}

									}
,
									"topvalue" : 0,
									"varname" : "pictslider[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 911.5, 117.0, 911.5, 117.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 922.0, 117.0, 1954.89283961057663, 117.0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 922.0, 117.0, 1932.0, 117.0, 1932.0, 459.0, 1984.526986300945282, 459.0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 922.0, 117.0, 1599.0, 117.0, 1599.0, 396.0, 1621.505899488925934, 396.0 ],
									"order" : 2,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 922.0, 117.0, 1290.0, 117.0, 1290.0, 396.0, 1312.532216727733612, 396.0 ],
									"order" : 3,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 922.0, 117.0, 639.0, 117.0, 639.0, 192.0, 387.0, 192.0, 387.0, 396.0, 409.719523191452026, 396.0 ],
									"order" : 4,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 314.989681035280228, 909.0, 314.989681035280228, 909.0 ],
									"order" : 5,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 535.166648581624031, 858.0, 535.166648581624031, 858.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 911.5, 192.0, 1621.505899488925934, 192.0 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 911.5, 201.0, 1312.532216727733612, 201.0 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 911.5, 156.0, 911.572476148605347, 156.0 ],
									"order" : 2,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 911.5, 192.0, 409.719523191452026, 192.0 ],
									"order" : 3,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 913.333303883671761, 714.0, 937.240709900856018, 714.0 ],
									"order" : 3,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 913.333303883671761, 675.0, 913.333303883671761, 675.0 ],
									"order" : 4,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 787.277752116322517, 867.0, 535.166648581624031, 867.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 535.166648581624031, 819.0, 535.166648581624031, 819.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 787.277752116322517, 819.0, 787.277752116322517, 819.0 ],
									"source" : [ "obj-109", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 913.333303883671761, 819.0, 913.333303883671761, 819.0 ],
									"source" : [ "obj-109", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 661.222200348973274, 819.0, 661.222200348973274, 819.0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 535.166648581624031, 747.0, 535.166648581624031, 747.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 535.166648581624031, 774.0, 535.166648581624031, 774.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 913.333303883671761, 867.0, 535.166648581624031, 867.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 962.092561364173889, 675.0, 962.092561364173889, 675.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"midpoints" : [ 962.092561364173889, 720.0, 962.092561364173889, 720.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 987.407375693321228, 720.0, 987.407375693321228, 720.0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 510.248935729265213, 459.0, 510.160703331232071, 459.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 998.676521956920624, 459.0, 998.676521956920624, 459.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 937.240709900856018, 753.0, 913.333303883671761, 753.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1399.443980365991592, 459.0, 1399.443980365991592, 459.0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 2 ],
									"midpoints" : [ 584.907388478517532, 1005.0, 584.907388478517532, 1005.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 584.907388478517532, 966.0, 584.907388478517532, 966.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 584.907388478517532, 930.0, 584.907388478517532, 930.0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 584.907388478517532, 930.0, 535.166648581624031, 930.0 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 535.166648581624031, 1038.0, 535.166648581624031, 1038.0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 535.166648581624031, 1005.0, 535.166648581624031, 1005.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 1708.417663127183914, 459.0, 1708.417663127183914, 459.0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 535.166648581624031, 1164.0, 535.166648581624031, 1164.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 661.444420859217644, 1164.0, 661.444420859217644, 1164.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1954.89283961057663, 441.0, 1954.89283961057663, 441.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 409.418604403734207, 33.0, 409.418604403734207, 33.0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 215.184800893068314, 729.0, 215.184800893068314, 729.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 215.184800893068314, 804.0, 314.989681035280228, 804.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1954.89283961057663, 297.0, 1954.89283961057663, 297.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 535.166648581624031, 969.0, 584.907388478517532, 969.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"midpoints" : [ 535.166648581624031, 969.0, 560.037018530070782, 969.0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 661.222200348973274, 867.0, 535.166648581624031, 867.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"midpoints" : [ 913.333303883671761, 783.0, 913.333303883671761, 783.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 215.184800893068314, 909.0, 215.184800893068314, 909.0 ],
									"order" : 5,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 215.184800893068314, 873.0, 215.184800893068314, 873.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1954.89283961057663, 267.0, 1954.89283961057663, 267.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 535.166648581624031, 1068.0, 535.166648581624031, 1068.0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 535.166648581624031, 1068.0, 661.444420859217644, 1068.0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 539.166648581624031, 30.0, 539.166648581624031, 30.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 539.166648581624031, 30.0, 409.418604403734207, 30.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 388.719523191452026, 543.0, 388.719523191452026, 543.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 535.166648581624031, 657.0, 535.166648581624031, 657.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 913.333303883671761, 618.0, 913.333303883671761, 618.0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 913.333303883671761, 618.0, 962.092561364173889, 618.0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 608.215430453419685, 906.0, 584.907388478517532, 906.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 800.50001859664917, 426.0, 897.0, 426.0, 897.0, 396.0, 911.764758318662643, 396.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 1335.109786987304688, 231.0, 1314.0, 231.0, 1314.0, 237.0, 1312.532216727733612, 237.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1648.15857458114624, 231.0, 1623.0, 231.0, 1623.0, 237.0, 1621.505899488925934, 237.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 2015.526986300945282, 297.0, 1954.89283961057663, 297.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 661.444420859217644, 1134.0, 661.444420859217644, 1134.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 701.444420859217644, 1068.0, 701.444420859217644, 1068.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 701.444420859217644, 1068.0, 576.0, 1068.0, 576.0, 1095.0, 568.166648581624031, 1095.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 1621.505899488925934, 291.0, 1621.505899488925934, 291.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 761.444420859217644, 1017.0, 701.444420859217644, 1017.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1984.526986300945282, 498.0, 1956.0, 498.0, 1956.0, 504.0, 1954.89283961057663, 504.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 701.444420859217644, 618.0, 510.0, 618.0, 510.0, 867.0, 701.444420859217644, 867.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 535.166648581624031, 1101.0, 535.166648581624031, 1101.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 1815.358838051557541, 381.0, 1816.417663127183914, 381.0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1621.505899488925934, 381.0, 1621.505899488925934, 381.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1708.417663127183914, 540.0, 420.0, 540.0, 420.0, 549.0, 388.719523191452026, 549.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1636.417663127183914, 417.0, 1636.417663127183914, 417.0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1312.532216727733612, 291.0, 1312.532216727733612, 291.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"midpoints" : [ 1509.443980365991592, 381.0, 1509.443980365991592, 381.0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 1312.532216727733612, 381.0, 1312.532216727733612, 381.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 314.989681035280228, 843.0, 314.989681035280228, 843.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1399.443980365991592, 540.0, 420.0, 540.0, 420.0, 549.0, 388.719523191452026, 549.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 1327.443980365991592, 417.0, 1327.443980365991592, 417.0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 701.444420859217644, 918.0, 701.444420859217644, 918.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 618.160703331232071, 393.0, 712.444420859217644, 393.0 ],
									"order" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 618.160703331232071, 381.0, 618.160703331232071, 381.0 ],
									"order" : 1,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 409.719523191452026, 381.0, 409.719523191452026, 381.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 409.719523191452026, 300.0, 420.219523191452026, 300.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 409.719523191452026, 300.0, 409.719523191452026, 300.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 510.160703331232071, 504.0, 399.719523191452026, 504.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 535.166648581624031, 1134.0, 535.166648581624031, 1134.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 409.719523191452026, 330.0, 409.719523191452026, 330.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 438.248935729265213, 417.0, 438.248935729265213, 417.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 1106.676521956920624, 381.0, 1106.676521956920624, 381.0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 911.764758318662643, 381.0, 911.764758318662643, 381.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 998.676521956920624, 540.0, 420.0, 540.0, 420.0, 549.0, 388.719523191452026, 549.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 926.676521956920624, 420.0, 888.0, 420.0, 888.0, 264.0, 930.0, 264.0, 930.0, 246.0, 951.0, 246.0, 951.0, 78.0, 911.5, 78.0 ],
									"order" : 1,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 926.676521956920624, 420.0, 926.676521956920624, 420.0 ],
									"order" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 911.572476148605347, 351.0, 911.764758318662643, 351.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 911.572476148605347, 324.0, 911.572476148605347, 324.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 911.572476148605347, 297.0, 911.572476148605347, 297.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 314.989681035280228, 873.0, 314.989681035280228, 873.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"midpoints" : [ 911.572476148605347, 237.0, 911.572476148605347, 237.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 409.719523191452026, 231.0, 409.719523191452026, 231.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 661.444420859217644, 1101.0, 661.444420859217644, 1101.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 409.719523191452026, 267.0, 409.719523191452026, 267.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 911.572476148605347, 267.0, 911.572476148605347, 267.0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 490.418604403734207, 201.0, 911.572476148605347, 201.0 ],
									"order" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 409.418604403734207, 144.0, 409.719523191452026, 144.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 838.5, 1017.0, 701.444420859217644, 1017.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 901.833303883671761, 1017.0, 701.444420859217644, 1017.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 901.833303883671761, 942.0, 901.833303883671761, 942.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 838.5, 918.0, 838.5, 918.0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 838.5, 927.0, 888.0, 927.0, 888.0, 918.0, 901.833303883671761, 918.0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 701.444420859217644, 381.0, 701.444420859217644, 381.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 388.719523191452026, 495.0, 388.719523191452026, 495.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 406.0, 545.0, 100.0, 337.0 ],
					"varname" : "Toolz-MixerChannel",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-ChannelSender.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 1468.0, 801.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 583.0, 70.0, 56.0, 22.0 ],
									"restore" : 									{
										"filterChannel" : [ 17.0 ],
										"live.dial" : [ 20.0 ],
										"live.gain~" : [ 20.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u907013313"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-3",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 19.0, 146.454551458358765, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 20.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 77.450000000000003, 123.636367321014404, 15.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.454546689987183, 40.090910792350769, 4.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 77.450000000000003, 28.909093976020813, 41.454546689987183, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 40.090910792350769, 41.454546689987183, 36.0 ],
									"saved_attribute_attributes" : 									{
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[3]",
											"parameter_mmax" : 20.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.363640308380127, 28.909093976020813, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.090911, 55.454546999999998, 18.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "Send",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.363640308380127, 123.636367321014404, 100.0, 22.0 ],
									"text" : "sprintf channel%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.363640308380127, 155.272731900215149, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 134.363640308380127, 59.818184733390808, 36.272724509239197, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 20.090910999999998, 55.454546689987183, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox",
											"parameter_mmax" : 32.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "filterChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 324.454551458358765, 42.0, 22.0 ],
									"text" : "send~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 19.0, 19.909091472625732, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 338.0, 545.0, 60.0, 78.0 ],
					"varname" : "Toolz-ChannelSender",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-GlobalNoiseMap.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 803.0, 84.0, 699.0, 337.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 653.118248850107193, 55.0, 22.0 ],
									"text" : "send nm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1357.731730937957764, 82.36585521697998, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1357.731730937957764, 56.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 151.779646933078766, 194.769237999999973, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[2]",
											"parameter_type" : 2
										}

									}
,
									"text" : "Info",
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1357.731730937957764, 109.142625719308853, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 584.0, 399.0, 448.0, 176.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"toolbars_unpinned_last_save" : 15,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 7.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 30.0,
													"id" : "obj-2",
													"maxclass" : "live.comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1.0, 1.0, 446.0, 42.0 ],
													"text" : "Global Noise Map Info",
													"textjustification" : 0
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 14.0,
													"id" : "obj-1",
													"linecount" : 7,
													"maxclass" : "live.comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1.0, 45.0, 446.0, 124.0 ],
													"text" : "The Global Noise Map is used to generate uniform \"forces\" throughout the spatial enviroment, originally designed to simulate wind. Use the GlobalNoiseReceive maxpatch to grab a value from a designated coordinate. \n\nFor custom patches, access the noise map through \"noisematrix\" or \"jit.peek~ noisematrix 2 0\"",
													"textjustification" : 0
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 1357.731730937957764, 141.390246868133545, 39.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Info"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1195.0, 351.0, 50.0, 22.0 ],
									"text" : "69 101"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 1023.0, 62.0, 285.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 433.5, 111.5, 100.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.802145183086395, 49.269238471984863, 106.856557309627533, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "noise.cell", "noise.checker", "noise.distorted", "noise.simplex", "noise.gradient", "noise.voronoi", "noise.value.cubicspline", "noise.value.convolution", "noise.sparse.convolution" ],
											"parameter_longname" : "live.menu[1]",
											"parameter_mmax" : 8,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 302.5, 111.5, 100.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.802145183086395, 31.5, 106.856557309627533, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "noise.cell", "noise.checker", "noise.distorted", "noise.simplex", "noise.gradient", "noise.voronoi", "noise.value.cubicspline", "noise.value.convolution", "noise.sparse.convolution" ],
											"parameter_longname" : "live.menu",
											"parameter_mmax" : 8,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 139.0, 111.5, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.0, 147.0, 92.0, 23.0 ],
									"text" : "prepend outer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 147.0, 92.0, 23.0 ],
									"text" : "prepend inner"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 273.0, 134.0, 23.0 ],
									"text" : "prepend setattr basis"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 147.0, 129.0, 23.0 ],
									"text" : "basis noise.distorted"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 34.0, 418.5, 82.0, 23.0 ],
									"text" : "jit.normalize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 34.0, 389.5, 155.0, 23.0 ],
									"text" : "jit.bfg 1 float32 256 256 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 758.666666666666629, 114.0, 77.166666666666742, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 320.0, 39.0, 56.0, 22.0 ],
									"restore" : 									{
										"live.dial" : [ 0.051615990911891 ],
										"live.dial[1]" : [ 0.279000558001117 ],
										"live.menu" : [ 3.0 ],
										"live.menu[1]" : [ 6.0 ],
										"live.text" : [ 1.0 ],
										"live.text[1]" : [ 0.0 ],
										"live.text[2]" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u103004510"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-131",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 618.0, 56.0, 50.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 148.779646933078766, 113.5, 50.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 20.0,
											"parameter_shortname" : "Scale",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-128",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1050.0, 466.0, 48.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 148.779646933078766, 31.5, 50.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.0,
											"parameter_longname" : "live.dial",
											"parameter_mmax" : 10.0,
											"parameter_shortname" : "Speed Mult",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1106.0, 562.404394626617432, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1022.295036196708679, 562.404394626617432, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1105.295036196708679, 649.968642383813858, 69.259285181760788, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1183.750000655651093, 681.213901489973068, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-124",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1105.295036196708679, 681.213901489973068, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1105.054322689771652, 711.202095001935959, 69.499998688697815, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1105.295036196708679, 602.5, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 971.545036852359772, 632.968642383813858, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 151.779646933078766, 6.5, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "Reset",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.545036852359772, 653.118248850107193, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1022.295036196708679, 602.5, 49.0, 22.0 ],
									"text" : "/ -1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1022.295036196708679, 649.968642383813858, 69.259285181760788, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.545036852359772, 681.213901489973068, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-99",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1022.295036196708679, 681.213901489973068, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1022.054322689771652, 711.202095001935959, 69.499998688697815, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.0, 97.5, 25.0, 21.0 ],
									"text" : "0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1023.0, 97.5, 44.0, 21.0 ],
									"text" : "69 101"
								}

							}
, 							{
								"box" : 								{
									"bgtransparent" : 1,
									"id" : "obj-23",
									"local" : 0,
									"maxclass" : "lcd",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ],
									"patching_rect" : [ 1099.5, 139.0, 142.856557309627533, 142.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.802145183086395, 67.769238000000001, 142.856557309627533, 142.0 ],
									"varname" : "coolLCD"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 134.0, 134.0, 1223.0, 1272.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 479.0, 225.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 308.0, 105.0, 20.0 ],
													"text" : "loadmess pensize 2 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.0, 272.0, 43.0, 20.0 ],
													"text" : "pensize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "bang" ],
													"patching_rect" : [ 505.0, 453.0, 57.0, 20.0 ],
													"text" : "colorpicker"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 183.957213878631592, 148.0, 56.237967133522034, 20.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.957213878631592, 190.0, 121.0, 20.0 ],
													"text" : "pack 70 70 0 0 251 228 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.999994158744812, 299.999991238117218, 165.0, 20.0 ],
													"text" : "linesegment 70 70 103 25 0 236 43"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.0, 239.0, 102.0, 20.0 ],
													"text" : "prepend linesegment"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.97860985994339, 283.304813146591187, 51.0, 53.0 ],
													"text" : "paintoval 65 97 73 105 251 228 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 673.0, 79.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 673.0, 322.0, 36.0, 21.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 138.0, 148.0, 29.5, 21.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 109.0, 148.0, 29.5, 21.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 80.0, 148.0, 29.5, 21.0 ],
													"text" : "- 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.0, 148.0, 29.5, 21.0 ],
													"text" : "- 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 190.0, 126.0, 21.0 ],
													"text" : "pack 0 0 0 0 251 228 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 239.0, 103.0, 21.0 ],
													"text" : "prepend paintoval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 51.0, 47.0, 48.0, 21.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 389.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 51.0, 10.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 3 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 2 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 2,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 2,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"order" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1023.0, 180.0, 35.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p lcd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1106.0, 424.0, 54.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1023.0, 424.0, 54.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1106.0, 355.0, 54.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1023.0, 355.0, 54.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 41.0, 84.0, 257.0, 292.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 146.0, 135.0, 32.5, 21.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 146.0, 112.0, 29.5, 21.0 ],
													"text" : "- 70"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 109.0, 112.0, 32.5, 21.0 ],
													"text" : "- 70"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 166.0, 56.0, 21.0 ],
													"text" : "pack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 109.0, 87.0, 56.0, 21.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.0, 191.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 109.0, 58.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1023.0, 292.5, 55.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p offset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1023.0, 383.0, 102.0, 23.0 ],
									"text" : "poltocar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1023.0, 327.0, 102.0, 23.0 ],
									"text" : "cartopol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1023.0, 26.0, 58.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1099.5, 97.5, 43.0, 21.0 ],
									"text" : "local 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 34.0, 111.5, 66.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.42682933807373, 4.5, 45.121951103210449, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "Wind On",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "On",
									"texton" : "On",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 34.0, 686.0, 214.0, 22.0 ],
									"text" : "jit.matrix noisematrix 1 float32 256 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.0, 147.0, 98.0, 23.0 ],
									"text" : "scale $1 $1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 875.166666666666629, 84.5, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-43",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 758.666666666666629, 84.5, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 758.5, 147.0, 194.0, 23.0 ],
									"text" : "pack offset 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 98.0, 467.5, 170.0, 170.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.802145, 67.769238000000001, 141.556556999999998, 141.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 34.0, 147.0, 67.0, 23.0 ],
									"text" : "qmetro 33"
								}

							}
, 							{
								"box" : 								{
									"attr" : "bgtransparent",
									"id" : "obj-5",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1144.5, 97.5, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontsize" : 18.0,
									"id" : "obj-10",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.5, 36.0, 264.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 199.121949672698975, 28.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "Noise Map",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 184.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.802145183086395, 47.769238471984863, 142.856557309627533, 18.0 ],
									"text" : "Outer",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.5, 91.5, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.802145183086395, 30.0, 142.856557309627533, 18.0 ],
									"text" : "Inner",
									"textjustification" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 981.045036852359772, 705.0, 1017.0, 705.0, 1017.0, 678.0, 1031.795036196708679, 678.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"midpoints" : [ 1082.054321378469467, 672.0, 1082.054321378469467, 672.0 ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 1031.795036196708679, 672.0, 1031.795036196708679, 672.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 1031.795036196708679, 627.0, 1031.795036196708679, 627.0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 981.045036852359772, 678.0, 981.045036852359772, 678.0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 981.045036852359772, 678.0, 1017.0, 678.0, 1017.0, 636.0, 1193.250000655651093, 636.0 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 981.045036852359772, 648.0, 981.045036852359772, 648.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 1114.795036196708679, 627.0, 1114.795036196708679, 627.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 1114.795036196708679, 672.0, 1114.795036196708679, 672.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"midpoints" : [ 1165.054321378469467, 672.0, 1165.054321378469467, 672.0 ],
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 1193.250000655651093, 705.0, 1170.0, 705.0, 1170.0, 681.0, 1155.0, 681.0, 1155.0, 678.0, 1114.795036196708679, 678.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 1114.795036196708679, 705.0, 1114.554322689771652, 705.0 ],
									"order" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1114.795036196708679, 705.0, 1092.0, 705.0, 1092.0, 558.0, 1035.0, 558.0, 1035.0, 459.0, 963.0, 459.0, 963.0, 69.0, 884.666666666666629, 69.0 ],
									"order" : 1,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 1114.554322689771652, 744.0, 1185.0, 744.0, 1185.0, 705.0, 1179.0, 705.0, 1179.0, 678.0, 1193.250000655651093, 678.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 1031.795036196708679, 585.0, 1031.795036196708679, 585.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 1115.5, 585.0, 1114.795036196708679, 585.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"midpoints" : [ 1059.5, 549.0, 1042.295036196708679, 549.0 ],
									"order" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"midpoints" : [ 1059.5, 558.0, 1126.0, 558.0 ],
									"order" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 352.5, 375.0, 43.5, 375.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 627.5, 138.0, 627.5, 138.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1298.5, 312.0, 1080.0, 312.0, 1080.0, 318.0, 1032.5, 318.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1032.5, 120.0, 1032.5, 120.0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 1032.5, 165.0, 1008.0, 165.0, 1008.0, 279.0, 1032.5, 279.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 1109.0, 282.0, 1086.0, 282.0, 1086.0, 96.0, 1068.0, 96.0, 1068.0, 93.0, 1057.5, 93.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1109.0, 282.0, 1086.0, 282.0, 1086.0, 165.0, 1032.5, 165.0 ],
									"order" : 3,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 1109.0, 291.0, 1080.0, 291.0, 1080.0, 288.0, 1032.5, 288.0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1032.5, 213.0, 1086.0, 213.0, 1086.0, 135.0, 1109.0, 135.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 483.5, 258.0, 352.5, 258.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 1115.5, 450.0, 1115.5, 450.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 1032.5, 558.0, 1031.795036196708679, 558.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 352.5, 171.0, 352.5, 171.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 1032.5, 381.0, 1032.5, 381.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 1032.5, 318.0, 1032.5, 318.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 148.5, 375.0, 43.5, 375.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 1115.5, 408.0, 1115.5, 408.0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1032.5, 408.0, 1032.5, 408.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 1032.5, 351.0, 1032.5, 351.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 1115.5, 351.0, 1115.5, 351.0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 43.5, 453.0, 107.5, 453.0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 43.5, 444.0, 43.5, 444.0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 627.5, 375.0, 43.5, 375.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"midpoints" : [ 884.666666666666629, 108.0, 884.666666666666629, 108.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 43.5, 414.0, 43.5, 414.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 768.166666666666629, 108.0, 768.166666666666629, 108.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 768.0, 375.0, 43.5, 375.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 148.5, 135.0, 148.5, 135.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1154.0, 120.0, 1109.0, 120.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 352.5, 129.0, 352.5, 129.0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 483.5, 129.0, 483.5, 129.0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 768.166666666666629, 138.0, 726.0, 138.0, 726.0, 375.0, 43.5, 375.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 826.333333333333371, 138.0, 826.333333333333371, 138.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 768.166666666666629, 138.0, 768.0, 138.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 43.5, 135.0, 43.5, 135.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 43.5, 375.0, 1008.0, 375.0, 1008.0, 420.0, 1115.5, 420.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 43.5, 375.0, 1008.0, 375.0, 1008.0, 420.0, 1032.5, 420.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 43.5, 171.0, 43.5, 171.0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 1115.5, 381.0, 1115.5, 381.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1032.5, 51.0, 1032.5, 51.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1109.0, 120.0, 1109.0, 120.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1298.5, 87.0, 1298.5, 87.0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 1032.5, 87.0, 1032.5, 87.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 1165.5, 87.0, 1110.0, 87.0, 1110.0, 93.0, 1109.0, 93.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 1031.554322689771652, 735.0, 957.0, 735.0, 957.0, 675.0, 981.045036852359772, 675.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 1031.795036196708679, 713.213901489973068, 962.980851431687597, 713.213901489973068, 962.980851431687597, 73.5, 768.166666666666629, 73.5 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 1031.795036196708679, 705.0, 1031.554322689771652, 705.0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 27.0, 36.0, 202.0, 215.0 ],
					"varname" : "Toolz-GlobalNoiseMap",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-NoiseMapReceive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 221.0, 110.0, 635.0, 491.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Coords (X Y, 0-255)",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.285179793834686, 85.352971613407135, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Noise value out (float | 0.-1.)",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.60868638753891, 554.79921680688858, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.763439893722534, 496.016609907150269, 39.565221011638641, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.695648938417435, 131.304343521595001, 50.000003278255463, 20.0 ],
									"text" : "0.86",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.863005876541138, 0.863005876541138, 0.863005876541138, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.763439893722534, 496.016609907150269, 98.695653855800629, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.695652216672897, 131.304343521595001, 50.000003278255463, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 306.763439893722534, 381.755744218826294, 74.0, 22.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.763439893722534, 417.581829607486725, 74.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.391303777694702, 57.391309022903442, 157.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 117.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "Noise Map Receive",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.11 ],
									"bottomvalue" : 255,
									"color" : [ 0.0, 0.87843137254902, 1.0, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 120.285179793834686, 120.874725176391166, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.695652216672897, 27.347829222679138, 100.0, 100.0 ],
									"rightvalue" : 255,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "pictslider[1]",
											"parameter_shortname" : "pictslider",
											"parameter_type" : 3
										}

									}
,
									"topvalue" : 0,
									"varname" : "pictslider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.391303777694702, 80.391309022903442, 32.0, 22.0 ],
									"text" : "r nm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 17.391303777694702, 120.87472528219223, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.695652216672897, 27.347829222679138, 100.0, 100.0 ],
									"srcrect" : [ 0, 0, 50, 50 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "Noise value out (signal | 0.-1.)",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.763439893722534, 554.79921680688858, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"Pixel Coords (float | 0.-1.)",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.391303777694702, 609.79921680688858, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.391303777694702, 316.679016411304474, 61.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.285179793834686, 275.652164876461029, 97.0, 22.0 ],
									"text" : "scale 0 255 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.391303777694702, 275.652164876461029, 97.0, 22.0 ],
									"text" : "scale 0 255 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 17.391303777694702, 14.657338738441467, 56.0, 22.0 ],
									"restore" : 									{
										"pictslider[1]" : [ 78, 101 ]
									}
,
									"text" : "autopattr",
									"varname" : "u045009510"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 361.763439893722534, 275.652164876461029, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.763439893722534, 275.652164876461029, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 361.763439893722534, 299.652164876461029, 44.0, 22.0 ],
									"text" : "sig~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.763439893722534, 299.652164876461029, 44.0, 22.0 ],
									"text" : "sig~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 242.763439893722534, 329.739121198654175, 138.0, 22.0 ],
									"text" : "jit.peek~ noisematrix 2 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "bgcolor",
									"id" : "obj-29",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.763439893722534, 448.451392875972715, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.763439893722534, 448.451392875972715, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 371.263439893722534, 324.0, 371.263439893722534, 324.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 26.891303777694702, 114.0, 26.891303777694702, 114.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 316.263439893722534, 471.0, 316.263439893722534, 471.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 26.891303777694702, 300.0, 26.891303777694702, 300.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 316.263439893722534, 441.0, 316.263439893722534, 441.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 371.263439893722534, 300.0, 371.263439893722534, 300.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"midpoints" : [ 316.263439893722534, 411.0, 371.263439893722534, 411.0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 316.263439893722534, 411.0, 343.763439893722534, 411.0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 316.263439893722534, 405.0, 316.263439893722534, 405.0 ],
									"order" : 3,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 316.263439893722534, 405.0, 468.263439893722534, 405.0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 316.263439893722534, 405.0, 292.10868638753891, 405.0 ],
									"order" : 4,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 468.263439893722534, 471.0, 468.263439893722534, 471.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 129.785179793834686, 312.0, 68.891303777694702, 312.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 252.263439893722534, 300.0, 252.263439893722534, 300.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 129.785179793834686, 117.0, 129.785179793834686, 117.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 26.891303777694702, 596.0, 329.891303777694702, 596.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 252.263439893722534, 354.0, 252.263439893722534, 354.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 252.263439893722534, 366.0, 316.263439893722534, 366.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 129.785179793834686, 261.0, 26.891303777694702, 261.0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 210.785179793834686, 261.0, 371.263439893722534, 261.0 ],
									"order" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 210.785179793834686, 261.0, 129.785179793834686, 261.0 ],
									"order" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 129.785179793834686, 261.0, 252.263439893722534, 261.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 252.263439893722534, 324.0, 252.263439893722534, 324.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 338.0, 58.5, 117.0, 156.0 ],
					"varname" : "Toolz-NoiseMapReceive",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Toolz-WindGen.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1151.0, 139.0, 914.0, 960.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 292.0, 768.0, 56.0, 22.0 ],
									"restore" : 									{
										"live.dial[10]" : [ 12517.979007536530844 ],
										"live.dial[1]" : [ 83.629921259842376 ],
										"live.dial[6]" : [ 113.065057884646805 ],
										"live.dial[7]" : [ 383.874111060458915 ],
										"live.dial[8]" : [ 571.539985904153014 ],
										"live.tab" : [ 0.0 ],
										"live.text" : [ 0.0 ],
										"live.text[1]" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u942003491"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 24.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 48.0, 223.0, 64.0 ],
									"text" : "ADD A MIN AND MAX HERE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 129.987799644470215, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Custom Source",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.666666666666742, 545.0, 30.0, 30.0 ],
									"varname" : "Custom Source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.166666666666856, 587.0, 133.499999999999886, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 26.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.5, 25.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 46.487799644470215, 202.0, 6.052368879318237 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-131",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.5, 490.487799644470215, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 29.487799644470215, 98.000000000000114, 18.0 ],
									"text" : "Input Source",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.166666666666856, 545.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 49.166666666666856, 513.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.999999999999943, 28.487799644470215, 100.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Noise", "Custom" ],
											"parameter_longname" : "live.tab",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"comment" : "WindGen audio out (Sig)",
									"id" : "obj-123",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.666666666666856, 715.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.5, 10.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 161.487799644470215, 202.0, 6.052368879318237 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.5, 10.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.5, 164.487799644470215, 8.0, 104.564569234848022 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.400000000000091, 343.540168523788452, 88.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 167.540168523788452, 98.0, 18.0 ],
									"text" : "Filtering",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
									"fontsize" : 16.0,
									"id" : "obj-119",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.666666666666515, 11.141925258636462, 195.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 202.0, 26.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "WindGen",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.666666666666742, 372.540168523788452, 51.0, 22.0 ],
									"text" : "set 2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 141.666666666666742, 343.540168523788452, 74.0, 22.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 372.540168523788452, 51.0, 22.0 ],
									"text" : "set 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 62.0, 343.540168523788452, 74.0, 22.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.498039215686275, 0.745098039215686, 0.509803921568627, 1.0 ],
									"candycane" : 2,
									"id" : "obj-110",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.666666666666629, 413.552368879318237, 16.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.0, 193.052368879318237, 14.0, 76.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 2,
									"slidercolor" : [ 0.796078431372549, 0.780392156862745, 0.643137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 321.540168523788452, 88.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 167.540168523788452, 98.0, 18.0 ],
									"text" : "Resistance",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-108",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 316.333333333333258, 366.052368879318237, 54.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 233.052368879318237, 49.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[8]",
											"parameter_mmax" : 48000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Fall",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-107",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 406.5, 366.052368879318237, 54.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 193.052368879318237, 49.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[7]",
											"parameter_mmax" : 48000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Rise",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.0, 455.271878004074097, 58.0, 18.0 ],
									"text" : "113.07 Hz",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 424.271878004074097, 59.0, 22.0 ],
									"text" : "set $1 Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 455.271878004074097, 58.0, 18.0 ],
									"text" : "383.87 Hz",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.0, 424.271878004074097, 59.0, 22.0 ],
									"text" : "set $1 Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.999999999999886, 129.987799644470215, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-73",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 600.400000000000091, 366.052368879318237, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 193.052368879318237, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[11]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Hi",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-72",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 539.799999999999727, 366.052368879318237, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.999999999999886, 193.052368879318237, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_longname" : "live.dial[6]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Lo",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.999999999999886, 568.0, 124.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 24000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.999999999999886, 431.052368879318237, 116.0, 22.0 ],
									"text" : "rampsmooth~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.999999999999886, 343.540168523788452, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.999999999999886, 309.487799644470215, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.999999999999886, 154.487799644470215, 91.0, 22.0 ],
									"text" : "clear, 0. 0., 1. 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 394.999999999999886, 134.487799644470215, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.499999999999886, 50.487799644470215, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Reset",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.465116279069769, 0.112949995767503, 0, 0.883720930232559, 0.434378567196074, 0, 1.0, 1.0, 0 ],
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 0.28 ],
									"domain" : 1.0,
									"gridcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
									"id" : "obj-67",
									"legend" : 0,
									"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"outputmode" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 357.999999999999886, 194.487799644470215, 98.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 66.487799644470215, 98.0, 96.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 219.333333333333258, 431.052368879318237, 116.0, 22.0 ],
									"text" : "rampsmooth~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 219.333333333333258, 343.540168523788452, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.333333333333258, 309.487799644470215, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 154.487799644470215, 91.0, 22.0 ],
									"text" : "clear, 0. 0., 1. 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 198.0, 134.487799644470215, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 50.487799644470215, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Reset",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.697674418604651, 0.017711900529407, 0, 1.0, 0.243902376719884, 0 ],
									"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 0.28 ],
									"domain" : 1.0,
									"gridcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
									"id" : "obj-48",
									"legend" : 0,
									"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.333333333333258, 194.487799644470215, 98.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 66.487799644470215, 98.0, 96.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.666666666666856, 650.0, 434.999999999999886, 22.0 ],
									"text" : "reson~ 0. 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.416666666666799, 545.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 496.666666666666742, 580.0, 42.647058486938477, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.999999999999886, 233.052368879318237, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Resonance",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Q",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-118",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 194.487799644470215, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.999999999999886, 50.487799644470215, 98.000000000000114, 18.0 ],
									"text" : "Frequency",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-117",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 194.487799644470215, 68.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 50.487799644470215, 97.666666666666742, 18.0 ],
									"text" : "Amplitude",
									"textjustification" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 2 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 3 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 4 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 338.0, 253.0, 202.0, 274.0 ],
					"varname" : "Toolz-WindGen",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-13" : [ "live.dial[18]", "Gain", 0 ],
			"obj-10::obj-296" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-10::obj-3" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-11::obj-107" : [ "live.dial[15]", "Rise", 0 ],
			"obj-11::obj-108" : [ "live.dial[16]", "Fall", 0 ],
			"obj-11::obj-129" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-11::obj-13" : [ "Resonance[1]", "Q", 0 ],
			"obj-11::obj-51" : [ "live.text[6]", "live.text", 0 ],
			"obj-11::obj-66" : [ "live.text[7]", "live.text", 0 ],
			"obj-11::obj-72" : [ "live.dial[4]", "Lo", 0 ],
			"obj-11::obj-73" : [ "live.dial[17]", "Hi", 0 ],
			"obj-1::obj-107" : [ "live.dial[7]", "Rise", 0 ],
			"obj-1::obj-108" : [ "live.dial[8]", "Fall", 0 ],
			"obj-1::obj-129" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-13" : [ "Resonance", "Q", 0 ],
			"obj-1::obj-51" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-66" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-72" : [ "live.dial[6]", "Lo", 0 ],
			"obj-1::obj-73" : [ "live.dial[11]", "Hi", 0 ],
			"obj-22::obj-106" : [ "live.text[9]", "live.text[1]", 0 ],
			"obj-22::obj-110" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-22::obj-115" : [ "live.dial[19]", "Tick", 0 ],
			"obj-22::obj-144" : [ "live.text[8]", "live.text", 0 ],
			"obj-22::obj-16" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-22::obj-18" : [ "live.tab[5]", "live.tab[1]", 0 ],
			"obj-22::obj-41" : [ "live.dial[20]", "Distance", 0 ],
			"obj-22::obj-42" : [ "live.dial[22]", "Elevation", 0 ],
			"obj-22::obj-55" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-22::obj-56" : [ "live.dial[21]", "Width", 0 ],
			"obj-22::obj-62" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-22::obj-73" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-22::obj-76" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-22::obj-85" : [ "pictslider[3]", "pictslider", 0 ],
			"obj-23::obj-85" : [ "pictslider[4]", "pictslider", 0 ],
			"obj-27::obj-85" : [ "pictslider[5]", "pictslider", 0 ],
			"obj-28::obj-106" : [ "live.text[10]", "live.text[1]", 0 ],
			"obj-28::obj-110" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-28::obj-115" : [ "live.dial[24]", "Tick", 0 ],
			"obj-28::obj-144" : [ "live.text[11]", "live.text", 0 ],
			"obj-28::obj-16" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-28::obj-18" : [ "live.tab[6]", "live.tab[1]", 0 ],
			"obj-28::obj-41" : [ "live.dial[23]", "Distance", 0 ],
			"obj-28::obj-42" : [ "live.dial[25]", "Elevation", 0 ],
			"obj-28::obj-55" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-28::obj-56" : [ "live.dial[26]", "Width", 0 ],
			"obj-28::obj-62" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-28::obj-73" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-28::obj-76" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-28::obj-85" : [ "pictslider[6]", "pictslider", 0 ],
			"obj-2::obj-85" : [ "pictslider[1]", "pictslider", 0 ],
			"obj-3" : [ "live.gain~[8]", "live.gain~[8]", 0 ],
			"obj-30::obj-13" : [ "live.dial[27]", "Gain", 0 ],
			"obj-30::obj-296" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-30::obj-3" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-31::obj-107" : [ "live.dial[29]", "Rise", 0 ],
			"obj-31::obj-108" : [ "live.dial[28]", "Fall", 0 ],
			"obj-31::obj-129" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-31::obj-13" : [ "Resonance[2]", "Q", 0 ],
			"obj-31::obj-51" : [ "live.text[13]", "live.text", 0 ],
			"obj-31::obj-66" : [ "live.text[12]", "live.text", 0 ],
			"obj-31::obj-72" : [ "live.dial[31]", "Lo", 0 ],
			"obj-31::obj-73" : [ "live.dial[30]", "Hi", 0 ],
			"obj-32::obj-106" : [ "live.text[14]", "live.text[1]", 0 ],
			"obj-32::obj-110" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-32::obj-115" : [ "live.dial[33]", "Tick", 0 ],
			"obj-32::obj-144" : [ "live.text[15]", "live.text", 0 ],
			"obj-32::obj-16" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-32::obj-18" : [ "live.tab[9]", "live.tab[1]", 0 ],
			"obj-32::obj-41" : [ "live.dial[32]", "Distance", 0 ],
			"obj-32::obj-42" : [ "live.dial[34]", "Elevation", 0 ],
			"obj-32::obj-55" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-32::obj-56" : [ "live.dial[35]", "Width", 0 ],
			"obj-32::obj-62" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-32::obj-73" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-32::obj-76" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-32::obj-85" : [ "pictslider[7]", "pictslider", 0 ],
			"obj-33::obj-13" : [ "live.dial[36]", "Gain", 0 ],
			"obj-33::obj-296" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-33::obj-3" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-34::obj-85" : [ "pictslider[8]", "pictslider", 0 ],
			"obj-35::obj-107" : [ "live.dial[38]", "Rise", 0 ],
			"obj-35::obj-108" : [ "live.dial[37]", "Fall", 0 ],
			"obj-35::obj-129" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-35::obj-13" : [ "Resonance[3]", "Q", 0 ],
			"obj-35::obj-51" : [ "live.text[17]", "live.text", 0 ],
			"obj-35::obj-66" : [ "live.text[16]", "live.text", 0 ],
			"obj-35::obj-72" : [ "live.dial[40]", "Lo", 0 ],
			"obj-35::obj-73" : [ "live.dial[39]", "Hi", 0 ],
			"obj-49::obj-85" : [ "pictslider[13]", "pictslider", 0 ],
			"obj-50::obj-106" : [ "live.text[26]", "live.text[1]", 0 ],
			"obj-50::obj-110" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-50::obj-115" : [ "live.dial[60]", "Tick", 0 ],
			"obj-50::obj-144" : [ "live.text[27]", "live.text", 0 ],
			"obj-50::obj-16" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-50::obj-18" : [ "live.tab[18]", "live.tab[1]", 0 ],
			"obj-50::obj-41" : [ "live.dial[59]", "Distance", 0 ],
			"obj-50::obj-42" : [ "live.dial[61]", "Elevation", 0 ],
			"obj-50::obj-55" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-50::obj-56" : [ "live.dial[62]", "Width", 0 ],
			"obj-50::obj-62" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-50::obj-73" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-50::obj-76" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-50::obj-85" : [ "pictslider[14]", "pictslider", 0 ],
			"obj-52::obj-13" : [ "live.dial[63]", "Gain", 0 ],
			"obj-52::obj-296" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-52::obj-3" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-53::obj-107" : [ "live.dial[65]", "Rise", 0 ],
			"obj-53::obj-108" : [ "live.dial[64]", "Fall", 0 ],
			"obj-53::obj-129" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-53::obj-13" : [ "Resonance[6]", "Q", 0 ],
			"obj-53::obj-51" : [ "live.text[29]", "live.text", 0 ],
			"obj-53::obj-66" : [ "live.text[28]", "live.text", 0 ],
			"obj-53::obj-72" : [ "live.dial[67]", "Lo", 0 ],
			"obj-53::obj-73" : [ "live.dial[66]", "Hi", 0 ],
			"obj-54::obj-106" : [ "live.text[30]", "live.text[1]", 0 ],
			"obj-54::obj-110" : [ "live.tab[22]", "live.tab", 0 ],
			"obj-54::obj-115" : [ "live.dial[69]", "Tick", 0 ],
			"obj-54::obj-144" : [ "live.text[31]", "live.text", 0 ],
			"obj-54::obj-16" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-54::obj-18" : [ "live.tab[21]", "live.tab[1]", 0 ],
			"obj-54::obj-41" : [ "live.dial[68]", "Distance", 0 ],
			"obj-54::obj-42" : [ "live.dial[70]", "Elevation", 0 ],
			"obj-54::obj-55" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-54::obj-56" : [ "live.dial[71]", "Width", 0 ],
			"obj-54::obj-62" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-54::obj-73" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-54::obj-76" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-54::obj-85" : [ "pictslider[15]", "pictslider", 0 ],
			"obj-55::obj-13" : [ "live.dial[72]", "Gain", 0 ],
			"obj-55::obj-296" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-55::obj-3" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-56::obj-85" : [ "pictslider[16]", "pictslider", 0 ],
			"obj-57::obj-107" : [ "live.dial[74]", "Rise", 0 ],
			"obj-57::obj-108" : [ "live.dial[73]", "Fall", 0 ],
			"obj-57::obj-129" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-57::obj-13" : [ "Resonance[7]", "Q", 0 ],
			"obj-57::obj-51" : [ "live.text[33]", "live.text", 0 ],
			"obj-57::obj-66" : [ "live.text[32]", "live.text", 0 ],
			"obj-57::obj-72" : [ "live.dial[76]", "Lo", 0 ],
			"obj-57::obj-73" : [ "live.dial[75]", "Hi", 0 ],
			"obj-6::obj-117" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-6::obj-128" : [ "live.dial", "Speed Mult", 0 ],
			"obj-6::obj-131" : [ "live.dial[1]", "Scale", 0 ],
			"obj-6::obj-18" : [ "live.text[3]", "live.text[2]", 0 ],
			"obj-6::obj-50" : [ "live.menu", "live.menu", 0 ],
			"obj-6::obj-51" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-6::obj-69" : [ "Wind On", "live.text", 0 ],
			"obj-7::obj-106" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-7::obj-110" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-7::obj-115" : [ "live.dial[12]", "Tick", 0 ],
			"obj-7::obj-144" : [ "live.text[4]", "live.text", 0 ],
			"obj-7::obj-16" : [ "live.gain~", "live.gain~", 0 ],
			"obj-7::obj-18" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-7::obj-41" : [ "live.dial[13]", "Distance", 0 ],
			"obj-7::obj-42" : [ "live.dial[10]", "Elevation", 0 ],
			"obj-7::obj-55" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-7::obj-56" : [ "live.dial[14]", "Width", 0 ],
			"obj-7::obj-62" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-7::obj-73" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-7::obj-76" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-7::obj-85" : [ "pictslider[2]", "pictslider", 0 ],
			"obj-8::obj-13" : [ "live.dial[3]", "Gain", 0 ],
			"obj-8::obj-296" : [ "live.numbox", "live.numbox", 0 ],
			"obj-8::obj-3" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-13" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-10::obj-296" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-10::obj-3" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-11::obj-107" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-11::obj-108" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-11::obj-129" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-11::obj-13" : 				{
					"parameter_longname" : "Resonance[1]"
				}
,
				"obj-11::obj-51" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-11::obj-66" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-11::obj-72" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-11::obj-73" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-22::obj-106" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-22::obj-110" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-22::obj-115" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-22::obj-144" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-22::obj-16" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-22::obj-18" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-22::obj-41" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-22::obj-42" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-22::obj-55" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-22::obj-56" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-22::obj-62" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-22::obj-73" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-22::obj-76" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-6::obj-117" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-6::obj-18" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-7::obj-106" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-7::obj-110" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-7::obj-115" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-7::obj-144" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-7::obj-41" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-7::obj-56" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-7::obj-73" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-7::obj-76" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-8::obj-13" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-8::obj-3" : 				{
					"parameter_longname" : "live.gain~[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"live.gain~[8]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
