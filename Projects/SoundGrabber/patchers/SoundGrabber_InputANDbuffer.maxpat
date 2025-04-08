{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 83.0, 1624.0, 1076.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 6.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.27084019780159, 615.5, 59.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.922528207302094, 157.234601497650146, 62.348943923072568, 13.0 ],
					"text" : "Envelope",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1343.236841797828674, 1256.578935384750366, 84.0, 22.0 ],
					"text" : "scale 0 4 1. -1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 6.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1343.236841797828674, 1226.5, 59.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.922528207302094, 124.734601497650146, 63.0, 13.0 ],
					"text" : "Reverse Prob.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1343.236841797828674, 1237.883141398429871, 63.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.922528207302094, 140.234601497650146, 63.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Always", "Often", "Half/Half", "Seldom", "Never" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1193.0, 1436.0, 158.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1193.0, 1407.0, 164.0, 22.0 ],
					"text" : "mc.snapshot~ 20 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1193.0, 1464.0, 124.0, 22.0 ],
					"text" : "mc.sig~ 1 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1193.0, 1368.0, 211.0, 22.0 ],
					"text" : "mc.sah~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.0, 1329.0, 150.0, 20.0 ],
					"text" : "Convert to -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1193.0, 1329.0, 181.0, 22.0 ],
					"text" : "mc.scale~ 0. 1. -1 1. @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.0, 1222.0, 150.0, 20.0 ],
					"text" : "Get Random Bool"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1193.0, 1284.732044041156769, 169.236841797828674, 22.0 ],
					"text" : "mc.>=~ -0.5 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1193.0, 1222.0, 128.0, 22.0 ],
					"text" : "mc.noise~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.205880880355835, 1037.294055938720703, 63.071900606155396, 20.0 ],
					"text" : "Reverser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 77.205880880355835, 1035.294055938720703, 114.0, 22.0 ],
					"text" : "mc.*~ 1 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 6.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.835643082857132, 288.459745228290558, 36.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.677502704025954, 0.0, 42.0, 13.0 ],
					"text" : "Offset",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 6.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.835643082857132, 288.459745228290558, 36.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.126171650513257, 0.0, 42.0, 13.0 ],
					"text" : "Pitch FX",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "Pitch Bend FX",
					"id" : "obj-54",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.941169738769531, 749.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Offset",
					"id" : "obj-49",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.532684564590454, 480.405716196937533, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.032684564590454, 944.948723196983337, 64.0, 22.0 ],
					"text" : "pvar offset"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 6.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.27084019780159, 600.5, 59.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.330201055450686, 124.734601497650146, 60.348943923072568, 13.0 ],
					"text" : "Playback Offset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "number",
					"maximum" : 333474,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 917.0, 596.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.330201055450686, 136.734601497650146, 60.348943923072568, 22.0 ],
					"varname" : "offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 917.0, 538.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.0, 480.405716196937533, 89.0, 22.0 ],
					"text" : "pvar currentMs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1511.032684564590454, 980.0, 71.0, 22.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 794.532684564590454, 980.0, 71.0, 22.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 6.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.972758935007505, 273.459745228290558, 33.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.453168230782296, 0.0, 33.0, 13.0 ],
					"text" : "Grab",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 6.0,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.835643082857132, 273.459745228290558, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.901837177269613, 0.0, 41.0, 13.0 ],
					"text" : "Buffer Size",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 6.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.006767123937607, 273.459745228290558, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.714141902184053, 0.0, 56.0, 13.0 ],
					"text" : "Loop Length",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 6.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.851687878370285, 273.459745228290558, 31.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.0, 0.0, 31.0, 13.0 ],
					"text" : "Record",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.532684564590454, 944.948723196983337, 64.0, 22.0 ],
					"text" : "pvar offset"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.441169738769531, 716.0, 76.058825075626373, 16.0 ],
					"text" : "LoopLimHi",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 716.0, 76.058825075626373, 16.0 ],
					"text" : "LoopLimLo",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "Loop Length",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.487815380096436, 508.780499935150146, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-28",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 78.032684564590454, 1368.0, 38.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.494722485542297, 36.0, 38.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "out",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio Out",
					"id" : "obj-26",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.032684564590454, 1481.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.532684564590454, 57.053759813308716, 74.0, 22.0 ],
					"text" : "r globalTime"
				}

			}
, 			{
				"box" : 				{
					"comment" : "\"Grab (button)\"",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1254.0, 29.575163543224335, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.0, 29.575163543224335, 73.0, 22.0 ],
					"text" : "r globalStop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 29.575163543224335, 73.0, 22.0 ],
					"text" : "r globalStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.21177089214325, 367.0, 72.0, 22.0 ],
					"textcolor" : [ 0.92156862745098, 1.0, 0.0, 1.0 ],
					"varname" : "currentMs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1511.032684564590454, 866.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 794.532684564590454, 866.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.811764705882353, 0.407843137254902, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1511.032684564590454, 834.0, 93.0, 22.0 ],
					"text" : "pvar LoopLimHi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.847058823529412, 0.372549019607843, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.532684564590454, 834.0, 95.0, 22.0 ],
					"text" : "pvar LoopLimLo",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.532684564590454, 834.0, 50.0, 22.0 ],
					"varname" : "randSpeed"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-69",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.532684564590454, 1182.117661714553833, 103.5, 18.882338285446167 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.922528207302094, 167.117661714553833, 62.5, 18.882338285446167 ],
					"size" : 1.0,
					"varname" : "range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1657.032684564590454, 980.0, 184.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0. 0. @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1657.032684564590454, 898.617626905441284, 143.0, 22.0 ],
					"text" : "mc.rand~ 0.1 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 479.0, 606.0, 29.5, 22.0 ],
					"text" : "/ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1023.532684564590454, 980.0, 184.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0. 0. @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1023.532684564590454, 898.617626905441284, 143.0, 22.0 ],
					"text" : "mc.rand~ 0.1 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.811764705882353, 0.407843137254902, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.441169738769531, 692.0, 75.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "LoopLimHi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.847058823529412, 0.372549019607843, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.0, 692.0, 75.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "LoopLimLo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.75, 622.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 78.032684564590454, 1250.0, 104.0, 22.0 ],
					"text" : "mc.*~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 163.032684564590454, 1212.014720559120178, 188.0, 22.0 ],
					"text" : "mc.trapezoid~ 0.1 0.9 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1511.032684564590454, 1020.0, 165.0, 22.0 ],
					"text" : "mc.-~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 794.532684564590454, 1020.0, 248.0, 22.0 ],
					"text" : "mc.+~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"interval" : 20.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 365.088238954544067, 565.0, 63.911761045455933, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 860.532684564590454, 107.204265415668488, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 410.0, 655.0, 49.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.205880880355835, 773.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.0, 0.509803921568627, 1.0 ],
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.205880880355835, 744.905716196937533, 59.0, 22.0 ],
					"text" : "pvar grab"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.462745098039216, 0.0, 0.0, 1.0 ],
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.077786326408415, 744.905716196937533, 88.0, 22.0 ],
					"text" : "pvar stopShow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.0, 0.509803921568627, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.701964199542999, 404.575163543224335, 59.0, 22.0 ],
					"text" : "pvar grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 248.898043364286423, 137.868421196937561, 89.5, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.462745098039216, 0.0, 0.0, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.701964199542999, 106.905716196937561, 88.0, 22.0 ],
					"text" : "pvar stopShow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.462745098039216, 0.156862745098039, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.898043364286423, 106.905716196937561, 89.0, 22.0 ],
					"text" : "pvar startShow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.0, 0.509803921568627, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1254.0, 121.558817386627197, 59.0, 22.0 ],
					"text" : "pvar grab"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-285",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1254.0, 86.575163543224335, 51.0, 17.333334386348724 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.494722485542297, 95.147538363933563, 51.0, 17.333334386348724 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Grab",
					"varname" : "grab"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.462745098039216, 0.0, 0.0, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.5, 121.558817386627197, 88.0, 22.0 ],
					"text" : "pvar stopShow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.462745098039216, 0.156862745098039, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.794109106063843, 121.558817386627197, 89.0, 22.0 ],
					"text" : "pvar startShow"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-282",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1112.0, 86.575163543224335, 51.0, 17.333334386348724 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.494722485542297, 61.705178260803223, 51.0, 17.333334386348724 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Stop Show",
					"varname" : "stopShow"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-281",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 988.0, 86.575163543224335, 51.0, 17.333334386348724 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.494722485542297, 42.371843874454498, 51.0, 17.333334386348724 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Start Show",
					"varname" : "startShow"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-279",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 273.648043364286423, 565.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 253.701964199542999, 521.539226472377777, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 138.701964199542999, 565.0, 134.0, 22.0 ],
					"text" : "sah~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.701964199542999, 438.701964199542999, 54.298035800457001, 54.298035800457001 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-270",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.539460803015459, 335.558817386627197, 50.323531448841095, 25.0 ],
					"text" : "Current ms",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 6.0,
					"id" : "obj-266",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.416667103767395, 564.405716196937533, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.058825075626373, 124.734601497650146, 89.112298965454102, 13.0 ],
					"text" : "Loop length",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.5, 566.0, 57.911761045455933, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.058825075626373, 136.734601497650146, 89.347922623157501, 22.0 ],
					"varname" : "loopLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1511.032684564590454, 898.617626905441284, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.205880880355835, 813.676459074020386, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.077786326408415, 813.676459074020386, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 6.0,
					"id" : "obj-249",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.27084019780159, 790.666680455207825, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 124.825510323047638, 89.058825075626373, 13.0 ],
					"text" : "Strength of Pitch Effect",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-248",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.941169738769531, 790.666680455207825, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 136.734601497650146, 89.058825075626373, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 286.911761045455933, 827.431385636329651, 265.029408693313599, 22.0 ],
					"text" : "mc.*~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 286.911761045455933, 859.049032092094421, 194.0, 22.0 ],
					"text" : "mc.scale~ -1 1. 0.5 1.5 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 286.911761045455933, 790.666680455207825, 150.0, 22.0 ],
					"text" : "mc.rand~ 0.05 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 77.205880880355835, 967.921577334403992, 114.0, 22.0 ],
					"text" : "mc.*~ 1 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 794.532684564590454, 898.617626905441284, 124.0, 22.0 ],
					"text" : "mc.sig~ 0 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"interval" : 20.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 207.084315836429596, 335.539226472377777, 87.127455055713654, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 138.701964199542999, 302.27614289522171, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.423529411764706, 0.611764705882353, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.701964199542999, 265.326805293560028, 89.0, 22.0 ],
					"text" : "pvar bufferSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.701964199542999, 138.680078463001252, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 78.032684564590454, 1320.679757595062256, 84.0, 22.0 ],
					"text" : "mc.unpack~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 78.032684564590454, 1284.732044041156769, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.898043364286423, 166.18304055929184, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 77.205880880355835, 855.058811187744141, 124.0, 22.0 ],
					"text" : "mc.sig~ 1 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Record ('1' to record)",
					"id" : "obj-79",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.701964199542999, 108.037295, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 744.240987481561206, 107.204265415668488, 105.765589471882834, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Buffer size (list: Hours, Minutes, Seconds)",
					"id" : "obj-76",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.240987481561206, 53.053759813308716, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.423529411764706, 0.611764705882353, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.186517859442461, 106.905716196937561, 89.0, 22.0 ],
					"text" : "pvar bufferSize"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.240987481561206, 29.575163543224335, 130.765589471882834, 17.0 ],
					"text" : "Set Buffer Size",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.240987481561206, 201.203063547611237, 95.0, 18.0 ],
					"text" : "expr $i1 * 60 * 60 * 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.623782217502594, 223.128196597099304, 79.0, 18.0 ],
					"text" : "expr $i1 * 60 * 1000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.423529411764706, 0.611764705882353, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 744.240987481561206, 335.962417900562286, 139.0, 22.0 ],
					"varname" : "bufferSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 744.240987481561206, 305.481135368347168, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.240987481561206, 273.459745228290558, 105.765589471882834, 22.0 ],
					"text" : "pak 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 831.006576953443982, 248.796645045280457, 32.0, 18.0 ],
					"text" : "* 1000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.006576953443982, 165.314619362354279, 44.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.848892865690686, 36.0, 44.0, 16.0 ],
					"text" : "S",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.623782217502594, 165.314619362354279, 44.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.466098129749298, 36.0, 44.0, 16.0 ],
					"text" : "M",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.240987481561206, 165.314619362354279, 44.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.08330339380791, 36.0, 44.0, 16.0 ],
					"text" : "H",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 744.240987481561206, 179.18304055929184, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.08330339380791, 49.868421196937561, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 787.623782217502594, 179.314619362354279, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.466098129749298, 50.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 59.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 831.006576953443982, 179.314619362354279, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.848892865690686, 50.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 59.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 515.972758935007505, 106.707521706819534, 67.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.972758935007505, 131.707521706819534, 53.0, 23.0 ],
					"text" : "set #0A"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"buffername" : "#0A",
					"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 515.972758935007505, 163.35458043217659, 179.118748023000251, 67.696966230869293 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 69.222408771514893, 205.594685210671912, 53.258463978767395 ],
					"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
					"setunit" : 1,
					"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 138.701964199542999, 219.088981628417969, 90.0, 22.0 ],
					"text" : "record~ #0A 1  "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 78.032684564590454, 1086.378355383872986, 1452.0, 22.0 ],
					"text" : "mc.groove~ #0A 1 @chans 16 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 380.186517859442461, 191.609676854057312, 100.0, 22.0 ],
					"text" : "buffer~ #0A 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 5.0, 7.0, 56.0, 22.0 ],
					"restore" : 					{
						"LoopLimHi" : [ 7660 ],
						"LoopLimLo" : [ 1660 ],
						"bufferSize" : [ 600000 ],
						"currentMs" : [ 333474 ],
						"grab" : [ 0.0 ],
						"live.gain~" : [ 0.0 ],
						"live.menu" : [ 4.0 ],
						"live.menu[1]" : [ 1.0 ],
						"live.numbox" : [ 0.0 ],
						"live.numbox[1]" : [ 10.0 ],
						"live.numbox[2]" : [ 0.0 ],
						"loopLength" : [ 6000 ],
						"offset" : [ 0 ],
						"randSpeed" : [ 2.0 ],
						"range" : [ 0.346405180255372, 0.627812215431252 ],
						"startShow" : [ 0.0 ],
						"stopShow" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u029002818"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.172551661729813, 11.575163543224335, 76.058825075626373, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 36.0, 76.058825075626373, 16.0 ],
					"text" : "Input Channel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.701964199542999, 52.012920379638672, 32.0, 22.0 ],
					"text" : "0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.172551661729813, 29.575163543224335, 76.058825075626373, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 51.0, 76.058825075626373, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 102.701964199542999, 77.629101872444153, 55.0, 22.0 ],
					"text" : "adc~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"fontsize" : 8.0,
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.186517859442461, 144.20148368303299, 71.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.148043364286423, 166.18304055929184, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.398043364286423, 166.18304055929184, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.372549019607843, 0.427450980392157, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.243894711136818, 16.239316403865814, 94.80829730629921, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 0.0, 0.0, 323.376071000000024, 34.0 ],
					"text" : "\nSoundGrabber",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.0, 566.0, 48.0, 22.0 ],
					"text" : "max $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 148.201964199542999, 102.0, 148.201964199542999, 102.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 148.201964199542999, 243.0, 148.201964199542999, 243.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 112.201964199542999, 75.0, 112.201964199542999, 75.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 293.648043364286423, 204.0, 148.201964199542999, 204.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 804.032684564590454, 1044.0, 804.032684564590454, 1044.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 284.71177089214325, 360.0, 284.71177089214325, 360.0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 1520.532684564590454, 1044.0, 1520.532684564590454, 1044.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 172.532684564590454, 1236.0, 172.532684564590454, 1236.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 296.411761045455933, 813.0, 296.411761045455933, 813.0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"midpoints" : [ 296.411761045455933, 882.0, 181.705880880355835, 882.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 296.411761045455933, 852.0, 296.411761045455933, 852.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"midpoints" : [ 542.441169738769531, 813.0, 542.441169738769531, 813.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 87.532684564590454, 1275.0, 87.532684564590454, 1275.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 86.577786326408415, 837.0, 86.705880880355835, 837.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 180.705880880355835, 837.0, 87.0, 837.0, 87.0, 849.0, 86.705880880355835, 849.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 450.0, 609.0, 432.25, 609.0 ],
					"order" : 2,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 1 ],
					"midpoints" : [ 450.0, 609.0, 456.0, 609.0, 456.0, 648.0, 450.0, 648.0 ],
					"order" : 1,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 450.0, 600.0, 488.5, 600.0 ],
					"order" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 328.898043364286423, 198.0, 366.0, 198.0, 366.0, 186.0, 389.686517859442461, 186.0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 432.25, 648.0, 419.5, 648.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 263.201964199542999, 495.0, 263.201964199542999, 495.0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 148.201964199542999, 588.0, 135.0, 588.0, 135.0, 552.0, 283.148043364286423, 552.0 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 148.201964199542999, 597.0, 351.0, 597.0, 351.0, 561.0, 374.588238954544067, 561.0 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"midpoints" : [ 263.201964199542999, 546.0, 263.201964199542999, 546.0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 163.201964199542999, 129.0, 163.201964199542999, 129.0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 258.398043364286423, 129.0, 258.398043364286423, 129.0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 293.648043364286423, 162.0, 293.648043364286423, 162.0 ],
					"source" : [ "obj-290", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 328.898043364286423, 162.0, 328.898043364286423, 162.0 ],
					"source" : [ "obj-290", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 258.398043364286423, 162.0, 258.398043364286423, 162.0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 263.201964199542999, 429.0, 263.201964199542999, 429.0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 86.577786326408415, 768.0, 86.577786326408415, 768.0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 180.705880880355835, 768.0, 180.705880880355835, 768.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 180.705880880355835, 798.0, 180.705880880355835, 798.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 419.5, 678.0, 419.5, 678.0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1520.532684564590454, 1167.0, 172.532684564590454, 1167.0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 87.532684564590454, 1110.0, 87.532684564590454, 1110.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 389.686517859442461, 183.0, 389.686517859442461, 183.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 840.506576953443982, 210.0, 876.0, 210.0, 876.0, 243.0, 840.506576953443982, 243.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 797.123782217502594, 195.0, 840.0, 195.0, 840.0, 219.0, 797.123782217502594, 219.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 753.740987481561206, 195.0, 753.740987481561206, 195.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 890.032684564590454, 591.0, 926.5, 591.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 870.032684564590454, 150.0, 840.506576953443982, 150.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 870.032684564590454, 150.0, 797.123782217502594, 150.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 870.032684564590454, 150.0, 753.740987481561206, 150.0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"midpoints" : [ 840.506576953443982, 267.0, 840.506576953443982, 267.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 753.740987481561206, 297.0, 753.740987481561206, 297.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 753.740987481561206, 330.0, 753.740987481561206, 330.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1033.032684564590454, 921.0, 1033.032684564590454, 921.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 797.123782217502594, 243.0, 797.123782217502594, 243.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 753.740987481561206, 222.0, 753.740987481561206, 222.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 1033.032684564590454, 1005.0, 1033.032684564590454, 1005.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 4 ],
					"midpoints" : [ 488.5, 678.0, 1008.0, 678.0, 1008.0, 966.0, 1165.032684564590454, 966.0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 4 ],
					"midpoints" : [ 488.5, 663.470085322856903, 1644.0, 663.470085322856903, 1644.0, 966.0, 1798.532684564590454, 966.0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 1666.532684564590454, 1005.0, 1666.532684564590454, 1005.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1666.532684564590454, 921.0, 1666.532684564590454, 921.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"midpoints" : [ 341.532684564590454, 1203.0, 341.532684564590454, 1203.0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 257.032684564590454, 1203.0, 257.032684564590454, 1203.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 525.472758935007505, 132.0, 525.472758935007505, 132.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 525.472758935007505, 156.0, 525.472758935007505, 156.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 112.201964199542999, 45.0, 112.201964199542999, 45.0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 389.686517859442461, 129.0, 389.686517859442461, 129.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 753.740987481561206, 84.0, 753.740987481561206, 84.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 86.705880880355835, 1080.0, 87.532684564590454, 1080.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 840.506576953443982, 132.0, 840.506576953443982, 132.0 ],
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 797.123782217502594, 132.0, 797.123782217502594, 132.0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 753.740987481561206, 132.0, 753.740987481561206, 132.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 112.201964199542999, 204.0, 148.201964199542999, 204.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 419.5, 588.0, 419.5, 588.0 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 419.5, 609.0, 465.0, 609.0, 465.0, 642.0, 520.941169738769531, 642.0 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 86.705880880355835, 879.0, 86.705880880355835, 879.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1033.032684564590454, 858.0, 1033.032684564590454, 858.0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1033.032684564590454, 867.0, 1497.0, 867.0, 1497.0, 825.0, 1619.0, 825.0, 1619.0, 879.0, 1666.532684564590454, 879.0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 804.032684564590454, 858.0, 804.032684564590454, 858.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1520.532684564590454, 858.0, 1520.532684564590454, 858.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 258.398043364286423, 204.0, 148.201964199542999, 204.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 87.532684564590454, 1308.0, 87.532684564590454, 1308.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 804.032684564590454, 891.0, 804.032684564590454, 891.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 163.201964199542999, 204.0, 148.201964199542999, 204.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 1520.532684564590454, 891.0, 1520.532684564590454, 891.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 163.201964199542999, 288.0, 163.201964199542999, 288.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 148.201964199542999, 336.0, 192.0, 336.0, 192.0, 330.0, 216.584315836429596, 330.0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 148.201964199542999, 327.0, 148.201964199542999, 327.0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-123" : [ "live.menu", "live.menu", 0 ],
			"obj-28" : [ "live.gain~", "out", 0 ],
			"obj-281" : [ "live.text", "live.text", 0 ],
			"obj-282" : [ "live.text[1]", "live.text", 0 ],
			"obj-285" : [ "live.text[2]", "live.text", 0 ],
			"obj-43" : [ "live.numbox", "live.numbox", 0 ],
			"obj-44" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-45" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-73" : [ "live.menu[28]", "live.menu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-43", "obj-44", "obj-45", "obj-50", "obj-51", "obj-52" ]
			}
 ]
	}

}
