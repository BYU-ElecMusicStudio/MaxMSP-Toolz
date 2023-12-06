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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 292.0, 768.0, 56.0, 22.0 ],
					"restore" : 					{
						"live.dial[10]" : [ 2000.000000000000909 ],
						"live.dial[1]" : [ 1.0 ],
						"live.dial[6]" : [ 149.999999999999972 ],
						"live.dial[7]" : [ 199.999999999999972 ],
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
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 24.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 48.0, 223.0, 66.0 ],
					"text" : "ADD A MIN AND MAX HERE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 129.987799644470215, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "Custom Source",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.666666666666742, 545.0, 30.0, 30.0 ],
					"varname" : "Custom Source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 49.166666666666856, 587.0, 133.499999999999886, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 70.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 49.166666666666856, 545.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"comment" : "WindGen audio out (Sig)",
					"id" : "obj-123",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.666666666666856, 715.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.592156862745098, 0.56078431372549, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-119",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.666666666666515, 11.141925258636462, 195.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 202.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}

					}
,
					"text" : "WindGen",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.666666666666742, 372.540168523788452, 51.0, 22.0 ],
					"text" : "set 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 141.666666666666742, 343.540168523788452, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 372.540168523788452, 51.0, 22.0 ],
					"text" : "set 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 62.0, 343.540168523788452, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 455.271878004074097, 58.0, 18.0 ],
					"text" : "150.00 Hz",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 424.271878004074097, 59.0, 22.0 ],
					"text" : "set $1 Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 455.271878004074097, 58.0, 18.0 ],
					"text" : "200.00 Hz",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 424.271878004074097, 59.0, 22.0 ],
					"text" : "set $1 Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.999999999999886, 129.987799644470215, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 357.999999999999886, 568.0, 124.0, 22.0 ],
					"text" : "scale~ 0. 1. 0. 24000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 357.999999999999886, 431.052368879318237, 116.0, 22.0 ],
					"text" : "rampsmooth~ 20 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 357.999999999999886, 343.540168523788452, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.999999999999886, 154.487799644470215, 91.0, 22.0 ],
					"text" : "clear, 0. 0., 1. 1"
				}

			}
, 			{
				"box" : 				{
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
					"text" : "Reset",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1.0, 1.0, 0 ],
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
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 219.333333333333258, 431.052368879318237, 116.0, 22.0 ],
					"text" : "rampsmooth~ 20 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 219.333333333333258, 343.540168523788452, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 154.487799644470215, 91.0, 22.0 ],
					"text" : "clear, 0. 0., 1. 1"
				}

			}
, 			{
				"box" : 				{
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
					"text" : "Reset",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1.0, 1.0, 0 ],
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
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 80.666666666666856, 650.0, 434.999999999999886, 22.0 ],
					"text" : "reson~ 0. 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 106.416666666666799, 545.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 3 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 4 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-107" : [ "live.dial[7]", "Rise", 0 ],
			"obj-108" : [ "live.dial[8]", "Fall", 0 ],
			"obj-129" : [ "live.tab", "live.tab", 0 ],
			"obj-13" : [ "Resonance", "Q", 0 ],
			"obj-51" : [ "live.text", "live.text", 0 ],
			"obj-66" : [ "live.text[1]", "live.text", 0 ],
			"obj-72" : [ "live.dial[6]", "Lo", 0 ],
			"obj-73" : [ "live.dial[11]", "Hi", 0 ],
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
		"autosave" : 0
	}

}
