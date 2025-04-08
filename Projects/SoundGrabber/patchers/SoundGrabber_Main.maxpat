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
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1935.0, 333.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.041860997676849, 95.063645929098129, 34.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.0, 310.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.041860997676849, 95.063645929098129, 34.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.0, 954.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.041860997676849, 67.138791263103485, 45.0, 20.0 ],
					"text" : "Drop",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 939.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.041860997676849, 32.321831822395325, 45.0, 20.0 ],
					"text" : "Grab",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 939.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.041860997676849, 3.913352102041245, 34.0, 20.0 ],
					"text" : "2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 924.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.041860997676849, 3.913352102041245, 34.0, 20.0 ],
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2294.400016665458679, 111.0, 29.5, 22.0 ],
					"text" : "+ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1833.0, 330.750535726547241, 84.0, 22.0 ],
					"text" : "s rightCounter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2070.300013482570648, 80.800001621246338, 243.100003182888031, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2090.200014293193817, 183.940258741378784, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2121.420938372612, 141.340257883071899, 110.358153581619263, 20.0 ],
					"text" : "Cello RIGHT Drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2091.041860997676849, 137.331774860620499, 34.0, 32.81695944070816 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.041860997676849, 60.730311542749405, 34.0, 32.81695944070816 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2070.000013530254364, 240.54025936126709, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2070.000013530254364, 286.34026026725769, 85.00000125169754, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2444.400019347667694, 183.740258514881134, 139.0, 22.0 ],
					"text" : "r gameTrakLeftElevation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2602.800021231174469, 172.540258347988129, 127.0, 22.0 ],
					"text" : "sprintf /ext/src/%i/e $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2444.400019347667694, 240.54025936126709, 177.400001883506775, 22.0 ],
					"text" : "/ext/src/16/e $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2602.800021231174469, 140.54025787115097, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2136.000014781951904, 183.740258514881134, 111.0, 22.0 ],
					"text" : "r gameTrakLeftPan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2294.400016665458679, 183.740258514881134, 127.0, 22.0 ],
					"text" : "sprintf /ext/src/%i/p $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2136.000014781951904, 240.54025936126709, 177.400001883506775, 22.0 ],
					"text" : "/ext/src/16/p $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2294.400016665458679, 144.740258157253265, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2070.300013482570648, 41.254875600337982, 82.0, 22.0 ],
					"text" : "r rightCounter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 939.200013518333435, 92.859745383262634, 243.100003182888031, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.200014293193817, 168.000002503395081, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.420938372612, 125.400001645088196, 110.358153581619263, 20.0 ],
					"text" : "Cello LEFT Drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 960.041860997676849, 121.391518622636795, 34.0, 32.81695944070816 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.041860997676849, 60.730311542749405, 34.0, 32.81695944070816 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.000013530254364, 224.600003123283386, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.000013530254364, 270.400004029273987, 85.00000125169754, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.400009274482727, 125.400001645088196, 141.0, 22.0 ],
					"text" : "s gameTrakLeftElevation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.400009274482727, 71.800000846385956, 87.0, 22.0 ],
					"text" : "scale -1 1. 0 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 596.60000866651535, 33.400000274181366, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 596.60000866651535, 6.0, 63.0, 22.0 ],
					"text" : "cycle~ 1.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.400019347667694, 167.80000227689743, 139.0, 22.0 ],
					"text" : "r gameTrakLeftElevation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1471.800021231174469, 156.600002110004425, 127.0, 22.0 ],
					"text" : "sprintf /ext/src/%i/e $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.400019347667694, 224.600003123283386, 177.400001883506775, 22.0 ],
					"text" : "/ext/src/8/e $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1471.800021231174469, 124.600001633167267, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.400007665157318, 162.400002419948578, 113.0, 22.0 ],
					"text" : "s gameTrakLeftPan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.000014781951904, 167.80000227689743, 111.0, 22.0 ],
					"text" : "r gameTrakLeftPan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.400007665157318, 108.800001621246338, 87.0, 22.0 ],
					"text" : "scale -1 1. 0 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 473.600007057189941, 70.400001049041748, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 470.400007009506226, 32.000000476837158, 53.0, 22.0 ],
					"text" : "cycle~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.400016665458679, 167.80000227689743, 127.0, 22.0 ],
					"text" : "sprintf /ext/src/%i/p $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.000014781951904, 224.600003123283386, 177.400001883506775, 22.0 ],
					"text" : "/ext/src/8/p $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.000013530254364, 306.0, 135.0, 22.0 ],
					"text" : "udpsend localhost 8880"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.041853666305542, 208.81695944070816, 110.358153581619263, 20.0 ],
					"text" : "Cello LEFT grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1163.400016665458679, 128.800001919269562, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.200013518333435, 53.314619362354279, 75.0, 22.0 ],
					"text" : "r leftCounter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.200006604194641, 335.048781156539917, 77.0, 22.0 ],
					"text" : "s leftCounter"
				}

			}
, 			{
				"box" : 				{
					"channels" : 8,
					"id" : "obj-70",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 8,
					"numoutlets" : 11,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1446.062848364266301, 907.701754570007324, 187.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.062848364266301, 21.0, 187.0, 86.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[13]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Right Cello (9-16)",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 1447.044821798801422, 1021.701754570007324, 161.0, 22.0 ],
					"text" : "dac~ 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1750.43835823237896, 209.161499798297882, 73.0, 20.0 ],
					"text" : "Cello Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1790.86289256811142, 257.476315408945084, 34.0, 32.81695944070816 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.041860997676849, 25.913352102041245, 34.0, 32.81695944070816 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1750.43835823237896, 262.884795129299164, 35.0, 22.0 ],
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1750.43835823237896, 233.701754570007324, 73.0, 22.0 ],
					"text" : "r globalStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1754.0138238966465, 301.701754570007324, 69.0, 22.0 ],
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1754.0138238966465, 573.750535726547241, 64.0, 22.0 ],
					"text" : "sel 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1754.0138238966465, 330.750535726547241, 64.0, 22.0 ],
					"text" : "sel 1 2 3 4"
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
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundGrabber_InputANDbuffer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1343.236841797828674, 1256.578935384750366, 84.0, 22.0 ],
									"text" : "scale 0 4 1. -1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1343.236841797828674, 1237.883141398429871, 63.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.922528207302094, 140.234601497650146, 63.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Always", "Often", "Half/Half", "Seldom", "Never" ],
											"parameter_longname" : "live.menu[49]",
											"parameter_mmax" : 4,
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
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 1193.0, 1436.0, 158.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1193.0, 1407.0, 164.0, 22.0 ],
									"text" : "mc.snapshot~ 20 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1464.0, 124.0, 22.0 ],
									"text" : "mc.sig~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1368.0, 211.0, 22.0 ],
									"text" : "mc.sah~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1084.0, 1329.0, 150.0, 20.0 ],
									"text" : "Convert to -"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1329.0, 181.0, 22.0 ],
									"text" : "mc.scale~ 0. 1. -1 1. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1084.0, 1222.0, 150.0, 20.0 ],
									"text" : "Get Random Bool"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1284.732044041156769, 169.236841797828674, 22.0 ],
									"text" : "mc.>=~ -0.5 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1222.0, 128.0, 22.0 ],
									"text" : "mc.noise~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.205880880355835, 1037.294055938720703, 63.071900606155396, 20.0 ],
									"text" : "Reverser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 1035.294055938720703, 114.0, 22.0 ],
									"text" : "mc.*~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "Pitch Bend FX",
									"id" : "obj-54",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.941169738769531, 749.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Offset",
									"id" : "obj-49",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.532684564590454, 480.405716196937533, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1563.032684564590454, 944.948723196983337, 64.0, 22.0 ],
									"text" : "pvar offset"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"maximum" : 75384,
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
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 917.0, 538.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.0, 480.405716196937533, 89.0, 22.0 ],
									"text" : "pvar currentMs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 980.0, 71.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 980.0, 71.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.532684564590454, 944.948723196983337, 64.0, 22.0 ],
									"text" : "pvar offset"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "Loop Length",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.487815380096436, 508.780499935150146, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[15]",
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
, 							{
								"box" : 								{
									"comment" : "Audio Out",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.032684564590454, 1481.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.532684564590454, 57.053759813308716, 74.0, 22.0 ],
									"text" : "r globalTime"
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"Grab (button)\"",
									"id" : "obj-22",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1254.0, 29.575163543224335, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1112.0, 29.575163543224335, 73.0, 22.0 ],
									"text" : "r globalStop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 988.0, 29.575163543224335, 73.0, 22.0 ],
									"text" : "r globalStart"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1511.032684564590454, 866.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 794.532684564590454, 866.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1657.032684564590454, 980.0, 184.0, 22.0 ],
									"text" : "mc.scale~ -1. 1. 0. 0. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1657.032684564590454, 898.617626905441284, 143.0, 22.0 ],
									"text" : "mc.rand~ 0.1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 479.0, 606.0, 29.5, 22.0 ],
									"text" : "/ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1023.532684564590454, 980.0, 184.0, 22.0 ],
									"text" : "mc.scale~ -1. 1. 0. 0. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1023.532684564590454, 898.617626905441284, 143.0, 22.0 ],
									"text" : "mc.rand~ 0.1 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 422.75, 622.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1250.0, 104.0, 22.0 ],
									"text" : "mc.*~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 163.032684564590454, 1212.014720559120178, 188.0, 22.0 ],
									"text" : "mc.trapezoid~ 0.1 0.9 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 1020.0, 165.0, 22.0 ],
									"text" : "mc.-~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 1020.0, 248.0, 22.0 ],
									"text" : "mc.+~ @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 860.532684564590454, 107.204265415668488, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 410.0, 655.0, 49.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.205880880355835, 773.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 248.898043364286423, 137.868421196937561, 89.5, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[75]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[58]",
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[74]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 253.701964199542999, 521.539226472377777, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 565.0, 134.0, 22.0 ],
									"text" : "sah~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.701964199542999, 438.701964199542999, 54.298035800457001, 54.298035800457001 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 898.617626905441284, 114.0, 22.0 ],
									"text" : "mc.sig~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.205880880355835, 813.676459074020386, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.077786326408415, 813.676459074020386, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 827.431385636329651, 265.029408693313599, 22.0 ],
									"text" : "mc.*~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 859.049032092094421, 194.0, 22.0 ],
									"text" : "mc.scale~ -1 1. 0.5 1.5 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 790.666680455207825, 150.0, 22.0 ],
									"text" : "mc.rand~ 0.05 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 967.921577334403992, 114.0, 22.0 ],
									"text" : "mc.*~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 898.617626905441284, 124.0, 22.0 ],
									"text" : "mc.sig~ 0 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 302.27614289522171, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.701964199542999, 138.680078463001252, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.032684564590454, 1320.679757595062256, 84.0, 22.0 ],
									"text" : "mc.unpack~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1284.732044041156769, 164.0, 22.0 ],
									"text" : "mc.mixdown~ 1 @autogain 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.898043364286423, 166.18304055929184, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 855.058811187744141, 124.0, 22.0 ],
									"text" : "mc.sig~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Record ('1' to record)",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.701964199542999, 108.037295, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 744.240987481561206, 107.204265415668488, 105.765589471882834, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Buffer size (list: Hours, Minutes, Seconds)",
									"id" : "obj-76",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.240987481561206, 53.053759813308716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 744.240987481561206, 305.481135368347168, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.240987481561206, 273.459745228290558, 105.765589471882834, 22.0 ],
									"text" : "pak 0 0 0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 744.240987481561206, 179.18304055929184, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.08330339380791, 49.868421196937561, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[73]",
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
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 787.623782217502594, 179.314619362354279, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.466098129749298, 50.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[75]",
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
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 831.006576953443982, 179.314619362354279, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.848892865690686, 50.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[74]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.972758935007505, 131.707521706819534, 67.0, 23.0 ],
									"text" : "set #0A"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 219.088981628417969, 97.0, 22.0 ],
									"text" : "record~ #0A 1  "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1086.378355383872986, 1452.0, 22.0 ],
									"text" : "mc.groove~ #0A 1 @chans 16 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 380.186517859442461, 191.609676854057312, 113.0, 22.0 ],
									"text" : "buffer~ #0A 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 5.0, 7.0, 56.0, 22.0 ],
									"restore" : 									{
										"LoopLimHi" : [ 59030 ],
										"LoopLimLo" : [ 53030 ],
										"bufferSize" : [ 960000 ],
										"currentMs" : [ 75384 ],
										"grab" : [ 0.0 ],
										"live.gain~" : [ 0.0 ],
										"live.menu" : [ 4.0 ],
										"live.menu[1]" : [ 2.0 ],
										"live.numbox" : [ 0.0 ],
										"live.numbox[1]" : [ 16.0 ],
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.701964199542999, 52.012920379638672, 32.0, 22.0 ],
									"text" : "0 $1"
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
									"patching_rect" : [ 74.172551661729813, 29.575163543224335, 76.058825075626373, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 51.0, 76.058825075626373, 15.0 ],
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
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 102.701964199542999, 77.629101872444153, 55.0, 22.0 ],
									"text" : "adc~ 0 1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.148043364286423, 166.18304055929184, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.398043364286423, 166.18304055929184, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 148.201964199542999, 102.0, 148.201964199542999, 102.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 148.201964199542999, 243.0, 148.201964199542999, 243.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 112.201964199542999, 75.0, 112.201964199542999, 75.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 293.648043364286423, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 804.032684564590454, 1044.0, 804.032684564590454, 1044.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 284.71177089214325, 360.0, 284.71177089214325, 360.0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 1520.532684564590454, 1044.0, 1520.532684564590454, 1044.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 172.532684564590454, 1236.0, 172.532684564590454, 1236.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"midpoints" : [ 296.411761045455933, 813.0, 296.411761045455933, 813.0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"midpoints" : [ 296.411761045455933, 882.0, 181.705880880355835, 882.0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"midpoints" : [ 296.411761045455933, 852.0, 296.411761045455933, 852.0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"midpoints" : [ 542.441169738769531, 813.0, 542.441169738769531, 813.0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 87.532684564590454, 1275.0, 87.532684564590454, 1275.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 86.577786326408415, 837.0, 86.705880880355835, 837.0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 180.705880880355835, 837.0, 87.0, 837.0, 87.0, 849.0, 86.705880880355835, 849.0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 450.0, 609.0, 432.25, 609.0 ],
									"order" : 2,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 1 ],
									"midpoints" : [ 450.0, 609.0, 456.0, 609.0, 456.0, 648.0, 450.0, 648.0 ],
									"order" : 1,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 450.0, 600.0, 488.5, 600.0 ],
									"order" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 328.898043364286423, 198.0, 366.0, 198.0, 366.0, 186.0, 389.686517859442461, 186.0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 432.25, 648.0, 419.5, 648.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"midpoints" : [ 263.201964199542999, 495.0, 263.201964199542999, 495.0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"midpoints" : [ 148.201964199542999, 588.0, 135.0, 588.0, 135.0, 552.0, 283.148043364286423, 552.0 ],
									"order" : 1,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 148.201964199542999, 597.0, 351.0, 597.0, 351.0, 561.0, 374.588238954544067, 561.0 ],
									"order" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"midpoints" : [ 263.201964199542999, 546.0, 263.201964199542999, 546.0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 163.201964199542999, 129.0, 163.201964199542999, 129.0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"midpoints" : [ 258.398043364286423, 129.0, 258.398043364286423, 129.0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 293.648043364286423, 162.0, 293.648043364286423, 162.0 ],
									"source" : [ "obj-290", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 328.898043364286423, 162.0, 328.898043364286423, 162.0 ],
									"source" : [ "obj-290", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 258.398043364286423, 162.0, 258.398043364286423, 162.0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"midpoints" : [ 263.201964199542999, 429.0, 263.201964199542999, 429.0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 86.577786326408415, 768.0, 86.577786326408415, 768.0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"midpoints" : [ 180.705880880355835, 768.0, 180.705880880355835, 768.0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 180.705880880355835, 798.0, 180.705880880355835, 798.0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 419.5, 678.0, 419.5, 678.0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1520.532684564590454, 1167.0, 172.532684564590454, 1167.0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 87.532684564590454, 1110.0, 87.532684564590454, 1110.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 389.686517859442461, 183.0, 389.686517859442461, 183.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 840.506576953443982, 210.0, 876.0, 210.0, 876.0, 243.0, 840.506576953443982, 243.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 797.123782217502594, 195.0, 840.0, 195.0, 840.0, 219.0, 797.123782217502594, 219.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 753.740987481561206, 195.0, 753.740987481561206, 195.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 890.032684564590454, 591.0, 926.5, 591.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 840.506576953443982, 150.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 797.123782217502594, 150.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 753.740987481561206, 150.0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"midpoints" : [ 840.506576953443982, 267.0, 840.506576953443982, 267.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 753.740987481561206, 297.0, 753.740987481561206, 297.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 753.740987481561206, 330.0, 753.740987481561206, 330.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 1033.032684564590454, 921.0, 1033.032684564590454, 921.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 797.123782217502594, 243.0, 797.123782217502594, 243.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 753.740987481561206, 222.0, 753.740987481561206, 222.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 1033.032684564590454, 1005.0, 1033.032684564590454, 1005.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 4 ],
									"midpoints" : [ 488.5, 678.0, 1008.0, 678.0, 1008.0, 966.0, 1165.032684564590454, 966.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 4 ],
									"midpoints" : [ 488.5, 663.470085322856903, 1644.0, 663.470085322856903, 1644.0, 966.0, 1798.532684564590454, 966.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 1666.532684564590454, 1005.0, 1666.532684564590454, 1005.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 1666.532684564590454, 921.0, 1666.532684564590454, 921.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"midpoints" : [ 341.532684564590454, 1203.0, 341.532684564590454, 1203.0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 257.032684564590454, 1203.0, 257.032684564590454, 1203.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 525.472758935007505, 132.0, 525.472758935007505, 132.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 525.472758935007505, 156.0, 525.472758935007505, 156.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 112.201964199542999, 45.0, 112.201964199542999, 45.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 389.686517859442461, 129.0, 389.686517859442461, 129.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 753.740987481561206, 84.0, 753.740987481561206, 84.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 86.705880880355835, 1080.0, 87.532684564590454, 1080.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 840.506576953443982, 132.0, 840.506576953443982, 132.0 ],
									"source" : [ "obj-78", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 797.123782217502594, 132.0, 797.123782217502594, 132.0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 753.740987481561206, 132.0, 753.740987481561206, 132.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 112.201964199542999, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 419.5, 588.0, 419.5, 588.0 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 419.5, 609.0, 465.0, 609.0, 465.0, 642.0, 520.941169738769531, 642.0 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"midpoints" : [ 86.705880880355835, 879.0, 86.705880880355835, 879.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1033.032684564590454, 858.0, 1033.032684564590454, 858.0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1033.032684564590454, 867.0, 1497.0, 867.0, 1497.0, 825.0, 1619.0, 825.0, 1619.0, 879.0, 1666.532684564590454, 879.0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 804.032684564590454, 858.0, 804.032684564590454, 858.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 1520.532684564590454, 858.0, 1520.532684564590454, 858.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 258.398043364286423, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 87.532684564590454, 1308.0, 87.532684564590454, 1308.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 804.032684564590454, 891.0, 804.032684564590454, 891.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 163.201964199542999, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"midpoints" : [ 1520.532684564590454, 891.0, 1520.532684564590454, 891.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 163.201964199542999, 288.0, 163.201964199542999, 288.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 148.201964199542999, 336.0, 192.0, 336.0, 192.0, 330.0, 216.584315836429596, 330.0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"midpoints" : [ 148.201964199542999, 327.0, 148.201964199542999, 327.0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-43", "obj-44", "obj-45", "obj-50", "obj-51", "obj-52" ]
							}
 ]
					}
,
					"patching_rect" : [ 2465.86289256811142, 614.143613755702972, 320.15093132853508, 162.875787049531937 ],
					"presentation" : 1,
					"presentation_rect" : [ 1018.592784315347672, 763.961403489112854, 331.15093132853508, 193.875787049531937 ],
					"varname" : "SoundGrabber_InputANDbuffer[8]",
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
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundGrabber_InputANDbuffer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1343.236841797828674, 1256.578935384750366, 84.0, 22.0 ],
									"text" : "scale 0 4 1. -1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1343.236841797828674, 1237.883141398429871, 63.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.922528207302094, 140.234601497650146, 63.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Always", "Often", "Half/Half", "Seldom", "Never" ],
											"parameter_longname" : "live.menu[48]",
											"parameter_mmax" : 4,
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
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 1193.0, 1436.0, 158.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1193.0, 1407.0, 164.0, 22.0 ],
									"text" : "mc.snapshot~ 20 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1464.0, 124.0, 22.0 ],
									"text" : "mc.sig~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1368.0, 211.0, 22.0 ],
									"text" : "mc.sah~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1084.0, 1329.0, 150.0, 20.0 ],
									"text" : "Convert to -"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1329.0, 181.0, 22.0 ],
									"text" : "mc.scale~ 0. 1. -1 1. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1084.0, 1222.0, 150.0, 20.0 ],
									"text" : "Get Random Bool"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1284.732044041156769, 169.236841797828674, 22.0 ],
									"text" : "mc.>=~ -0.5 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1222.0, 128.0, 22.0 ],
									"text" : "mc.noise~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.205880880355835, 1037.294055938720703, 63.071900606155396, 20.0 ],
									"text" : "Reverser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 1035.294055938720703, 114.0, 22.0 ],
									"text" : "mc.*~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "Pitch Bend FX",
									"id" : "obj-54",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.941169738769531, 749.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Offset",
									"id" : "obj-49",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.532684564590454, 480.405716196937533, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1563.032684564590454, 944.948723196983337, 64.0, 22.0 ],
									"text" : "pvar offset"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"maximum" : 75405,
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
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 917.0, 538.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.0, 480.405716196937533, 89.0, 22.0 ],
									"text" : "pvar currentMs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 980.0, 71.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 980.0, 71.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.532684564590454, 944.948723196983337, 64.0, 22.0 ],
									"text" : "pvar offset"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "Loop Length",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.487815380096436, 508.780499935150146, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[21]",
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
, 							{
								"box" : 								{
									"comment" : "Audio Out",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.032684564590454, 1481.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.532684564590454, 57.053759813308716, 74.0, 22.0 ],
									"text" : "r globalTime"
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"Grab (button)\"",
									"id" : "obj-22",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1254.0, 29.575163543224335, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1112.0, 29.575163543224335, 73.0, 22.0 ],
									"text" : "r globalStop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 988.0, 29.575163543224335, 73.0, 22.0 ],
									"text" : "r globalStart"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1511.032684564590454, 866.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 794.532684564590454, 866.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1657.032684564590454, 980.0, 184.0, 22.0 ],
									"text" : "mc.scale~ -1. 1. 0. 0. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1657.032684564590454, 898.617626905441284, 143.0, 22.0 ],
									"text" : "mc.rand~ 0.1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 479.0, 606.0, 29.5, 22.0 ],
									"text" : "/ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1023.532684564590454, 980.0, 184.0, 22.0 ],
									"text" : "mc.scale~ -1. 1. 0. 0. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1023.532684564590454, 898.617626905441284, 143.0, 22.0 ],
									"text" : "mc.rand~ 0.1 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 422.75, 622.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1250.0, 104.0, 22.0 ],
									"text" : "mc.*~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 163.032684564590454, 1212.014720559120178, 188.0, 22.0 ],
									"text" : "mc.trapezoid~ 0.1 0.9 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 1020.0, 165.0, 22.0 ],
									"text" : "mc.-~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 1020.0, 248.0, 22.0 ],
									"text" : "mc.+~ @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 860.532684564590454, 107.204265415668488, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 410.0, 655.0, 49.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.205880880355835, 773.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 248.898043364286423, 137.868421196937561, 89.5, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[73]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[56]",
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[72]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 253.701964199542999, 521.539226472377777, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 565.0, 134.0, 22.0 ],
									"text" : "sah~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.701964199542999, 438.701964199542999, 54.298035800457001, 54.298035800457001 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 898.617626905441284, 114.0, 22.0 ],
									"text" : "mc.sig~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.205880880355835, 813.676459074020386, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.077786326408415, 813.676459074020386, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 827.431385636329651, 265.029408693313599, 22.0 ],
									"text" : "mc.*~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 859.049032092094421, 194.0, 22.0 ],
									"text" : "mc.scale~ -1 1. 0.5 1.5 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 790.666680455207825, 150.0, 22.0 ],
									"text" : "mc.rand~ 0.05 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 967.921577334403992, 114.0, 22.0 ],
									"text" : "mc.*~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 898.617626905441284, 124.0, 22.0 ],
									"text" : "mc.sig~ 0 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 302.27614289522171, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.701964199542999, 138.680078463001252, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.032684564590454, 1320.679757595062256, 84.0, 22.0 ],
									"text" : "mc.unpack~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1284.732044041156769, 164.0, 22.0 ],
									"text" : "mc.mixdown~ 1 @autogain 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.898043364286423, 166.18304055929184, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 855.058811187744141, 124.0, 22.0 ],
									"text" : "mc.sig~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Record ('1' to record)",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.701964199542999, 108.037295, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 744.240987481561206, 107.204265415668488, 105.765589471882834, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Buffer size (list: Hours, Minutes, Seconds)",
									"id" : "obj-76",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.240987481561206, 53.053759813308716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 744.240987481561206, 305.481135368347168, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.240987481561206, 273.459745228290558, 105.765589471882834, 22.0 ],
									"text" : "pak 0 0 0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 744.240987481561206, 179.18304055929184, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.08330339380791, 49.868421196937561, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[72]",
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
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 787.623782217502594, 179.314619362354279, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.466098129749298, 50.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[56]",
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
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 831.006576953443982, 179.314619362354279, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.848892865690686, 50.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[57]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.972758935007505, 131.707521706819534, 67.0, 23.0 ],
									"text" : "set #0A"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 219.088981628417969, 97.0, 22.0 ],
									"text" : "record~ #0A 1  "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1086.378355383872986, 1452.0, 22.0 ],
									"text" : "mc.groove~ #0A 1 @chans 16 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 380.186517859442461, 191.609676854057312, 113.0, 22.0 ],
									"text" : "buffer~ #0A 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 5.0, 7.0, 56.0, 22.0 ],
									"restore" : 									{
										"LoopLimHi" : [ 56191 ],
										"LoopLimLo" : [ 50191 ],
										"bufferSize" : [ 960000 ],
										"currentMs" : [ 75405 ],
										"grab" : [ 0.0 ],
										"live.gain~" : [ 0.0 ],
										"live.menu" : [ 4.0 ],
										"live.menu[1]" : [ 2.0 ],
										"live.numbox" : [ 0.0 ],
										"live.numbox[1]" : [ 16.0 ],
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.701964199542999, 52.012920379638672, 32.0, 22.0 ],
									"text" : "0 $1"
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
									"patching_rect" : [ 74.172551661729813, 29.575163543224335, 76.058825075626373, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 51.0, 76.058825075626373, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[47]",
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 102.701964199542999, 77.629101872444153, 55.0, 22.0 ],
									"text" : "adc~ 0 1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.148043364286423, 166.18304055929184, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.398043364286423, 166.18304055929184, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 148.201964199542999, 102.0, 148.201964199542999, 102.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 148.201964199542999, 243.0, 148.201964199542999, 243.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 112.201964199542999, 75.0, 112.201964199542999, 75.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 293.648043364286423, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 804.032684564590454, 1044.0, 804.032684564590454, 1044.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 284.71177089214325, 360.0, 284.71177089214325, 360.0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 1520.532684564590454, 1044.0, 1520.532684564590454, 1044.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 172.532684564590454, 1236.0, 172.532684564590454, 1236.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"midpoints" : [ 296.411761045455933, 813.0, 296.411761045455933, 813.0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"midpoints" : [ 296.411761045455933, 882.0, 181.705880880355835, 882.0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"midpoints" : [ 296.411761045455933, 852.0, 296.411761045455933, 852.0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"midpoints" : [ 542.441169738769531, 813.0, 542.441169738769531, 813.0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 87.532684564590454, 1275.0, 87.532684564590454, 1275.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 86.577786326408415, 837.0, 86.705880880355835, 837.0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 180.705880880355835, 837.0, 87.0, 837.0, 87.0, 849.0, 86.705880880355835, 849.0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 450.0, 609.0, 432.25, 609.0 ],
									"order" : 2,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 1 ],
									"midpoints" : [ 450.0, 609.0, 456.0, 609.0, 456.0, 648.0, 450.0, 648.0 ],
									"order" : 1,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 450.0, 600.0, 488.5, 600.0 ],
									"order" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 328.898043364286423, 198.0, 366.0, 198.0, 366.0, 186.0, 389.686517859442461, 186.0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 432.25, 648.0, 419.5, 648.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"midpoints" : [ 263.201964199542999, 495.0, 263.201964199542999, 495.0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"midpoints" : [ 148.201964199542999, 588.0, 135.0, 588.0, 135.0, 552.0, 283.148043364286423, 552.0 ],
									"order" : 1,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 148.201964199542999, 597.0, 351.0, 597.0, 351.0, 561.0, 374.588238954544067, 561.0 ],
									"order" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"midpoints" : [ 263.201964199542999, 546.0, 263.201964199542999, 546.0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 163.201964199542999, 129.0, 163.201964199542999, 129.0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"midpoints" : [ 258.398043364286423, 129.0, 258.398043364286423, 129.0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 293.648043364286423, 162.0, 293.648043364286423, 162.0 ],
									"source" : [ "obj-290", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 328.898043364286423, 162.0, 328.898043364286423, 162.0 ],
									"source" : [ "obj-290", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 258.398043364286423, 162.0, 258.398043364286423, 162.0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"midpoints" : [ 263.201964199542999, 429.0, 263.201964199542999, 429.0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 86.577786326408415, 768.0, 86.577786326408415, 768.0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"midpoints" : [ 180.705880880355835, 768.0, 180.705880880355835, 768.0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 180.705880880355835, 798.0, 180.705880880355835, 798.0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 419.5, 678.0, 419.5, 678.0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1520.532684564590454, 1167.0, 172.532684564590454, 1167.0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 87.532684564590454, 1110.0, 87.532684564590454, 1110.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 389.686517859442461, 183.0, 389.686517859442461, 183.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 840.506576953443982, 210.0, 876.0, 210.0, 876.0, 243.0, 840.506576953443982, 243.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 797.123782217502594, 195.0, 840.0, 195.0, 840.0, 219.0, 797.123782217502594, 219.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 753.740987481561206, 195.0, 753.740987481561206, 195.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 890.032684564590454, 591.0, 926.5, 591.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 840.506576953443982, 150.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 797.123782217502594, 150.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 753.740987481561206, 150.0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"midpoints" : [ 840.506576953443982, 267.0, 840.506576953443982, 267.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 753.740987481561206, 297.0, 753.740987481561206, 297.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 753.740987481561206, 330.0, 753.740987481561206, 330.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 1033.032684564590454, 921.0, 1033.032684564590454, 921.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 797.123782217502594, 243.0, 797.123782217502594, 243.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 753.740987481561206, 222.0, 753.740987481561206, 222.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 1033.032684564590454, 1005.0, 1033.032684564590454, 1005.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 4 ],
									"midpoints" : [ 488.5, 678.0, 1008.0, 678.0, 1008.0, 966.0, 1165.032684564590454, 966.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 4 ],
									"midpoints" : [ 488.5, 663.470085322856903, 1644.0, 663.470085322856903, 1644.0, 966.0, 1798.532684564590454, 966.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 1666.532684564590454, 1005.0, 1666.532684564590454, 1005.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 1666.532684564590454, 921.0, 1666.532684564590454, 921.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"midpoints" : [ 341.532684564590454, 1203.0, 341.532684564590454, 1203.0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 257.032684564590454, 1203.0, 257.032684564590454, 1203.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 525.472758935007505, 132.0, 525.472758935007505, 132.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 525.472758935007505, 156.0, 525.472758935007505, 156.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 112.201964199542999, 45.0, 112.201964199542999, 45.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 389.686517859442461, 129.0, 389.686517859442461, 129.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 753.740987481561206, 84.0, 753.740987481561206, 84.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 86.705880880355835, 1080.0, 87.532684564590454, 1080.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 840.506576953443982, 132.0, 840.506576953443982, 132.0 ],
									"source" : [ "obj-78", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 797.123782217502594, 132.0, 797.123782217502594, 132.0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 753.740987481561206, 132.0, 753.740987481561206, 132.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 112.201964199542999, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 419.5, 588.0, 419.5, 588.0 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 419.5, 609.0, 465.0, 609.0, 465.0, 642.0, 520.941169738769531, 642.0 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"midpoints" : [ 86.705880880355835, 879.0, 86.705880880355835, 879.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1033.032684564590454, 858.0, 1033.032684564590454, 858.0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1033.032684564590454, 867.0, 1497.0, 867.0, 1497.0, 825.0, 1619.0, 825.0, 1619.0, 879.0, 1666.532684564590454, 879.0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 804.032684564590454, 858.0, 804.032684564590454, 858.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 1520.532684564590454, 858.0, 1520.532684564590454, 858.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 258.398043364286423, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 87.532684564590454, 1308.0, 87.532684564590454, 1308.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 804.032684564590454, 891.0, 804.032684564590454, 891.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 163.201964199542999, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"midpoints" : [ 1520.532684564590454, 891.0, 1520.532684564590454, 891.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 163.201964199542999, 288.0, 163.201964199542999, 288.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 148.201964199542999, 336.0, 192.0, 336.0, 192.0, 330.0, 216.584315836429596, 330.0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"midpoints" : [ 148.201964199542999, 327.0, 148.201964199542999, 327.0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-43", "obj-44", "obj-45", "obj-50", "obj-51", "obj-52" ]
							}
 ]
					}
,
					"patching_rect" : [ 2123.86289256811142, 614.143613755702972, 320.15093132853508, 162.875787049531937 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.441852986812592, 763.961403489112854, 331.15093132853508, 193.875787049531937 ],
					"varname" : "SoundGrabber_InputANDbuffer[9]",
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
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundGrabber_InputANDbuffer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1343.236841797828674, 1256.578935384750366, 84.0, 22.0 ],
									"text" : "scale 0 4 1. -1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1343.236841797828674, 1237.883141398429871, 63.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.922528207302094, 140.234601497650146, 63.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Always", "Often", "Half/Half", "Seldom", "Never" ],
											"parameter_longname" : "live.menu[46]",
											"parameter_mmax" : 4,
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
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 1193.0, 1436.0, 158.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1193.0, 1407.0, 164.0, 22.0 ],
									"text" : "mc.snapshot~ 20 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1464.0, 124.0, 22.0 ],
									"text" : "mc.sig~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1368.0, 211.0, 22.0 ],
									"text" : "mc.sah~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1084.0, 1329.0, 150.0, 20.0 ],
									"text" : "Convert to -"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1329.0, 181.0, 22.0 ],
									"text" : "mc.scale~ 0. 1. -1 1. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1084.0, 1222.0, 150.0, 20.0 ],
									"text" : "Get Random Bool"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1284.732044041156769, 169.236841797828674, 22.0 ],
									"text" : "mc.>=~ -0.5 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1222.0, 128.0, 22.0 ],
									"text" : "mc.noise~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.205880880355835, 1037.294055938720703, 63.071900606155396, 20.0 ],
									"text" : "Reverser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 1035.294055938720703, 114.0, 22.0 ],
									"text" : "mc.*~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "Pitch Bend FX",
									"id" : "obj-54",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.941169738769531, 749.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Offset",
									"id" : "obj-49",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.532684564590454, 480.405716196937533, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1563.032684564590454, 944.948723196983337, 64.0, 22.0 ],
									"text" : "pvar offset"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"maximum" : 75425,
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
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 917.0, 538.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.0, 480.405716196937533, 89.0, 22.0 ],
									"text" : "pvar currentMs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 980.0, 71.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 980.0, 71.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.532684564590454, 944.948723196983337, 64.0, 22.0 ],
									"text" : "pvar offset"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "Loop Length",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.487815380096436, 508.780499935150146, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[20]",
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
, 							{
								"box" : 								{
									"comment" : "Audio Out",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.032684564590454, 1481.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.532684564590454, 57.053759813308716, 74.0, 22.0 ],
									"text" : "r globalTime"
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"Grab (button)\"",
									"id" : "obj-22",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1254.0, 29.575163543224335, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1112.0, 29.575163543224335, 73.0, 22.0 ],
									"text" : "r globalStop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 988.0, 29.575163543224335, 73.0, 22.0 ],
									"text" : "r globalStart"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1511.032684564590454, 866.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 794.532684564590454, 866.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1657.032684564590454, 980.0, 184.0, 22.0 ],
									"text" : "mc.scale~ -1. 1. 0. 0. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1657.032684564590454, 898.617626905441284, 143.0, 22.0 ],
									"text" : "mc.rand~ 0.1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 479.0, 606.0, 29.5, 22.0 ],
									"text" : "/ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1023.532684564590454, 980.0, 184.0, 22.0 ],
									"text" : "mc.scale~ -1. 1. 0. 0. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1023.532684564590454, 898.617626905441284, 143.0, 22.0 ],
									"text" : "mc.rand~ 0.1 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 422.75, 622.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1250.0, 104.0, 22.0 ],
									"text" : "mc.*~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 163.032684564590454, 1212.014720559120178, 188.0, 22.0 ],
									"text" : "mc.trapezoid~ 0.1 0.9 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 1020.0, 165.0, 22.0 ],
									"text" : "mc.-~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 1020.0, 248.0, 22.0 ],
									"text" : "mc.+~ @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 860.532684564590454, 107.204265415668488, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 410.0, 655.0, 49.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.205880880355835, 773.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 248.898043364286423, 137.868421196937561, 89.5, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[55]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[70]",
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[71]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 253.701964199542999, 521.539226472377777, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 565.0, 134.0, 22.0 ],
									"text" : "sah~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.701964199542999, 438.701964199542999, 54.298035800457001, 54.298035800457001 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 898.617626905441284, 114.0, 22.0 ],
									"text" : "mc.sig~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.205880880355835, 813.676459074020386, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.077786326408415, 813.676459074020386, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 827.431385636329651, 265.029408693313599, 22.0 ],
									"text" : "mc.*~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 859.049032092094421, 194.0, 22.0 ],
									"text" : "mc.scale~ -1 1. 0.5 1.5 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 790.666680455207825, 150.0, 22.0 ],
									"text" : "mc.rand~ 0.05 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 967.921577334403992, 114.0, 22.0 ],
									"text" : "mc.*~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 898.617626905441284, 124.0, 22.0 ],
									"text" : "mc.sig~ 0 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 302.27614289522171, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.701964199542999, 138.680078463001252, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.032684564590454, 1320.679757595062256, 84.0, 22.0 ],
									"text" : "mc.unpack~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1284.732044041156769, 164.0, 22.0 ],
									"text" : "mc.mixdown~ 1 @autogain 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.898043364286423, 166.18304055929184, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 855.058811187744141, 124.0, 22.0 ],
									"text" : "mc.sig~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Record ('1' to record)",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.701964199542999, 108.037295, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 744.240987481561206, 107.204265415668488, 105.765589471882834, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Buffer size (list: Hours, Minutes, Seconds)",
									"id" : "obj-76",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.240987481561206, 53.053759813308716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 744.240987481561206, 305.481135368347168, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.240987481561206, 273.459745228290558, 105.765589471882834, 22.0 ],
									"text" : "pak 0 0 0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 744.240987481561206, 179.18304055929184, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.08330339380791, 49.868421196937561, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[71]",
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
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 787.623782217502594, 179.314619362354279, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.466098129749298, 50.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[55]",
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
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 831.006576953443982, 179.314619362354279, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.848892865690686, 50.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[54]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.972758935007505, 131.707521706819534, 67.0, 23.0 ],
									"text" : "set #0A"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 219.088981628417969, 97.0, 22.0 ],
									"text" : "record~ #0A 1  "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1086.378355383872986, 1452.0, 22.0 ],
									"text" : "mc.groove~ #0A 1 @chans 16 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 380.186517859442461, 191.609676854057312, 113.0, 22.0 ],
									"text" : "buffer~ #0A 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 5.0, 7.0, 56.0, 22.0 ],
									"restore" : 									{
										"LoopLimHi" : [ 55048 ],
										"LoopLimLo" : [ 49048 ],
										"bufferSize" : [ 960000 ],
										"currentMs" : [ 75444 ],
										"grab" : [ 0.0 ],
										"live.gain~" : [ 0.0 ],
										"live.menu" : [ 4.0 ],
										"live.menu[1]" : [ 2.0 ],
										"live.numbox" : [ 0.0 ],
										"live.numbox[1]" : [ 16.0 ],
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.701964199542999, 52.012920379638672, 32.0, 22.0 ],
									"text" : "0 $1"
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
									"patching_rect" : [ 74.172551661729813, 29.575163543224335, 76.058825075626373, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 51.0, 76.058825075626373, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[45]",
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 102.701964199542999, 77.629101872444153, 55.0, 22.0 ],
									"text" : "adc~ 0 1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.148043364286423, 166.18304055929184, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.398043364286423, 166.18304055929184, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 148.201964199542999, 102.0, 148.201964199542999, 102.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 148.201964199542999, 243.0, 148.201964199542999, 243.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 112.201964199542999, 75.0, 112.201964199542999, 75.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 293.648043364286423, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 804.032684564590454, 1044.0, 804.032684564590454, 1044.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 284.71177089214325, 360.0, 284.71177089214325, 360.0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 1520.532684564590454, 1044.0, 1520.532684564590454, 1044.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 172.532684564590454, 1236.0, 172.532684564590454, 1236.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"midpoints" : [ 296.411761045455933, 813.0, 296.411761045455933, 813.0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"midpoints" : [ 296.411761045455933, 882.0, 181.705880880355835, 882.0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"midpoints" : [ 296.411761045455933, 852.0, 296.411761045455933, 852.0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"midpoints" : [ 542.441169738769531, 813.0, 542.441169738769531, 813.0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 87.532684564590454, 1275.0, 87.532684564590454, 1275.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 86.577786326408415, 837.0, 86.705880880355835, 837.0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 180.705880880355835, 837.0, 87.0, 837.0, 87.0, 849.0, 86.705880880355835, 849.0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 450.0, 609.0, 432.25, 609.0 ],
									"order" : 2,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 1 ],
									"midpoints" : [ 450.0, 609.0, 456.0, 609.0, 456.0, 648.0, 450.0, 648.0 ],
									"order" : 1,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 450.0, 600.0, 488.5, 600.0 ],
									"order" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 328.898043364286423, 198.0, 366.0, 198.0, 366.0, 186.0, 389.686517859442461, 186.0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 432.25, 648.0, 419.5, 648.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"midpoints" : [ 263.201964199542999, 495.0, 263.201964199542999, 495.0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"midpoints" : [ 148.201964199542999, 588.0, 135.0, 588.0, 135.0, 552.0, 283.148043364286423, 552.0 ],
									"order" : 1,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 148.201964199542999, 597.0, 351.0, 597.0, 351.0, 561.0, 374.588238954544067, 561.0 ],
									"order" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"midpoints" : [ 263.201964199542999, 546.0, 263.201964199542999, 546.0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 163.201964199542999, 129.0, 163.201964199542999, 129.0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"midpoints" : [ 258.398043364286423, 129.0, 258.398043364286423, 129.0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 293.648043364286423, 162.0, 293.648043364286423, 162.0 ],
									"source" : [ "obj-290", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 328.898043364286423, 162.0, 328.898043364286423, 162.0 ],
									"source" : [ "obj-290", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 258.398043364286423, 162.0, 258.398043364286423, 162.0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"midpoints" : [ 263.201964199542999, 429.0, 263.201964199542999, 429.0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 86.577786326408415, 768.0, 86.577786326408415, 768.0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"midpoints" : [ 180.705880880355835, 768.0, 180.705880880355835, 768.0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 180.705880880355835, 798.0, 180.705880880355835, 798.0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 419.5, 678.0, 419.5, 678.0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1520.532684564590454, 1167.0, 172.532684564590454, 1167.0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 87.532684564590454, 1110.0, 87.532684564590454, 1110.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 389.686517859442461, 183.0, 389.686517859442461, 183.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 840.506576953443982, 210.0, 876.0, 210.0, 876.0, 243.0, 840.506576953443982, 243.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 797.123782217502594, 195.0, 840.0, 195.0, 840.0, 219.0, 797.123782217502594, 219.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 753.740987481561206, 195.0, 753.740987481561206, 195.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 890.032684564590454, 591.0, 926.5, 591.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 840.506576953443982, 150.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 797.123782217502594, 150.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 753.740987481561206, 150.0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"midpoints" : [ 840.506576953443982, 267.0, 840.506576953443982, 267.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 753.740987481561206, 297.0, 753.740987481561206, 297.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 753.740987481561206, 330.0, 753.740987481561206, 330.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 1033.032684564590454, 921.0, 1033.032684564590454, 921.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 797.123782217502594, 243.0, 797.123782217502594, 243.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 753.740987481561206, 222.0, 753.740987481561206, 222.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 1033.032684564590454, 1005.0, 1033.032684564590454, 1005.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 4 ],
									"midpoints" : [ 488.5, 678.0, 1008.0, 678.0, 1008.0, 966.0, 1165.032684564590454, 966.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 4 ],
									"midpoints" : [ 488.5, 663.470085322856903, 1644.0, 663.470085322856903, 1644.0, 966.0, 1798.532684564590454, 966.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 1666.532684564590454, 1005.0, 1666.532684564590454, 1005.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 1666.532684564590454, 921.0, 1666.532684564590454, 921.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"midpoints" : [ 341.532684564590454, 1203.0, 341.532684564590454, 1203.0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 257.032684564590454, 1203.0, 257.032684564590454, 1203.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 525.472758935007505, 132.0, 525.472758935007505, 132.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 525.472758935007505, 156.0, 525.472758935007505, 156.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 112.201964199542999, 45.0, 112.201964199542999, 45.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 389.686517859442461, 129.0, 389.686517859442461, 129.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 753.740987481561206, 84.0, 753.740987481561206, 84.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 86.705880880355835, 1080.0, 87.532684564590454, 1080.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 840.506576953443982, 132.0, 840.506576953443982, 132.0 ],
									"source" : [ "obj-78", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 797.123782217502594, 132.0, 797.123782217502594, 132.0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 753.740987481561206, 132.0, 753.740987481561206, 132.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 112.201964199542999, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 419.5, 588.0, 419.5, 588.0 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 419.5, 609.0, 465.0, 609.0, 465.0, 642.0, 520.941169738769531, 642.0 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"midpoints" : [ 86.705880880355835, 879.0, 86.705880880355835, 879.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1033.032684564590454, 858.0, 1033.032684564590454, 858.0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1033.032684564590454, 867.0, 1497.0, 867.0, 1497.0, 825.0, 1619.0, 825.0, 1619.0, 879.0, 1666.532684564590454, 879.0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 804.032684564590454, 858.0, 804.032684564590454, 858.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 1520.532684564590454, 858.0, 1520.532684564590454, 858.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 258.398043364286423, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 87.532684564590454, 1308.0, 87.532684564590454, 1308.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 804.032684564590454, 891.0, 804.032684564590454, 891.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 163.201964199542999, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"midpoints" : [ 1520.532684564590454, 891.0, 1520.532684564590454, 891.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 163.201964199542999, 288.0, 163.201964199542999, 288.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 148.201964199542999, 336.0, 192.0, 336.0, 192.0, 330.0, 216.584315836429596, 330.0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"midpoints" : [ 148.201964199542999, 327.0, 148.201964199542999, 327.0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-43", "obj-44", "obj-45", "obj-50", "obj-51", "obj-52" ]
							}
 ]
					}
,
					"patching_rect" : [ 1790.86289256811142, 614.143613755702972, 320.15093132853508, 162.875787049531937 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.592784315347672, 763.961403489112854, 331.15093132853508, 193.875787049531937 ],
					"varname" : "SoundGrabber_InputANDbuffer[10]",
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
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundGrabber_InputANDbuffer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1343.236841797828674, 1256.578935384750366, 84.0, 22.0 ],
									"text" : "scale 0 4 1. -1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1343.236841797828674, 1237.883141398429871, 63.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.922528207302094, 140.234601497650146, 63.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Always", "Often", "Half/Half", "Seldom", "Never" ],
											"parameter_longname" : "live.menu[27]",
											"parameter_mmax" : 4,
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
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 1193.0, 1436.0, 158.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1193.0, 1407.0, 164.0, 22.0 ],
									"text" : "mc.snapshot~ 20 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1464.0, 124.0, 22.0 ],
									"text" : "mc.sig~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1368.0, 211.0, 22.0 ],
									"text" : "mc.sah~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1084.0, 1329.0, 150.0, 20.0 ],
									"text" : "Convert to -"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1329.0, 181.0, 22.0 ],
									"text" : "mc.scale~ 0. 1. -1 1. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1084.0, 1222.0, 150.0, 20.0 ],
									"text" : "Get Random Bool"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1284.732044041156769, 169.236841797828674, 22.0 ],
									"text" : "mc.>=~ -0.5 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1222.0, 128.0, 22.0 ],
									"text" : "mc.noise~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.205880880355835, 1037.294055938720703, 63.071900606155396, 20.0 ],
									"text" : "Reverser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 1035.294055938720703, 114.0, 22.0 ],
									"text" : "mc.*~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "Pitch Bend FX",
									"id" : "obj-54",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.941169738769531, 749.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Offset",
									"id" : "obj-49",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.532684564590454, 480.405716196937533, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1563.032684564590454, 944.948723196983337, 64.0, 22.0 ],
									"text" : "pvar offset"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"maximum" : 75463,
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
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 917.0, 538.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.0, 480.405716196937533, 89.0, 22.0 ],
									"text" : "pvar currentMs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 980.0, 71.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 980.0, 71.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.532684564590454, 944.948723196983337, 64.0, 22.0 ],
									"text" : "pvar offset"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "Loop Length",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.487815380096436, 508.780499935150146, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[14]",
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
, 							{
								"box" : 								{
									"comment" : "Audio Out",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.032684564590454, 1481.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.532684564590454, 57.053759813308716, 74.0, 22.0 ],
									"text" : "r globalTime"
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"Grab (button)\"",
									"id" : "obj-22",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1254.0, 29.575163543224335, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1112.0, 29.575163543224335, 73.0, 22.0 ],
									"text" : "r globalStop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 988.0, 29.575163543224335, 73.0, 22.0 ],
									"text" : "r globalStart"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1511.032684564590454, 866.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 794.532684564590454, 866.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1657.032684564590454, 980.0, 184.0, 22.0 ],
									"text" : "mc.scale~ -1. 1. 0. 0. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1657.032684564590454, 898.617626905441284, 143.0, 22.0 ],
									"text" : "mc.rand~ 0.1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 479.0, 606.0, 29.5, 22.0 ],
									"text" : "/ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1023.532684564590454, 980.0, 184.0, 22.0 ],
									"text" : "mc.scale~ -1. 1. 0. 0. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1023.532684564590454, 898.617626905441284, 143.0, 22.0 ],
									"text" : "mc.rand~ 0.1 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 422.75, 622.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1250.0, 104.0, 22.0 ],
									"text" : "mc.*~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 163.032684564590454, 1212.014720559120178, 188.0, 22.0 ],
									"text" : "mc.trapezoid~ 0.1 0.9 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 1020.0, 165.0, 22.0 ],
									"text" : "mc.-~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 1020.0, 248.0, 22.0 ],
									"text" : "mc.+~ @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 860.532684564590454, 107.204265415668488, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 410.0, 655.0, 49.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.205880880355835, 773.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 248.898043364286423, 137.868421196937561, 89.5, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[69]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[54]",
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[53]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 253.701964199542999, 521.539226472377777, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 565.0, 134.0, 22.0 ],
									"text" : "sah~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.701964199542999, 438.701964199542999, 54.298035800457001, 54.298035800457001 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 898.617626905441284, 114.0, 22.0 ],
									"text" : "mc.sig~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.205880880355835, 813.676459074020386, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.077786326408415, 813.676459074020386, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 827.431385636329651, 265.029408693313599, 22.0 ],
									"text" : "mc.*~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 859.049032092094421, 194.0, 22.0 ],
									"text" : "mc.scale~ -1 1. 0.5 1.5 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 790.666680455207825, 150.0, 22.0 ],
									"text" : "mc.rand~ 0.05 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 967.921577334403992, 114.0, 22.0 ],
									"text" : "mc.*~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 898.617626905441284, 124.0, 22.0 ],
									"text" : "mc.sig~ 0 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 302.27614289522171, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.701964199542999, 138.680078463001252, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.032684564590454, 1320.679757595062256, 84.0, 22.0 ],
									"text" : "mc.unpack~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1284.732044041156769, 164.0, 22.0 ],
									"text" : "mc.mixdown~ 1 @autogain 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.898043364286423, 166.18304055929184, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 855.058811187744141, 124.0, 22.0 ],
									"text" : "mc.sig~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Record ('1' to record)",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.701964199542999, 108.037295, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 744.240987481561206, 107.204265415668488, 105.765589471882834, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Buffer size (list: Hours, Minutes, Seconds)",
									"id" : "obj-76",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.240987481561206, 53.053759813308716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 744.240987481561206, 305.481135368347168, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.240987481561206, 273.459745228290558, 105.765589471882834, 22.0 ],
									"text" : "pak 0 0 0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 744.240987481561206, 179.18304055929184, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.08330339380791, 49.868421196937561, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[69]",
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
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 787.623782217502594, 179.314619362354279, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.466098129749298, 50.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[53]",
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
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 831.006576953443982, 179.314619362354279, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.848892865690686, 50.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[70]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.972758935007505, 131.707521706819534, 67.0, 23.0 ],
									"text" : "set #0A"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 219.088981628417969, 97.0, 22.0 ],
									"text" : "record~ #0A 1  "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1086.378355383872986, 1452.0, 22.0 ],
									"text" : "mc.groove~ #0A 1 @chans 16 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 380.186517859442461, 191.609676854057312, 113.0, 22.0 ],
									"text" : "buffer~ #0A 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 5.0, 7.0, 56.0, 22.0 ],
									"restore" : 									{
										"LoopLimHi" : [ 46280 ],
										"LoopLimLo" : [ 40280 ],
										"bufferSize" : [ 960000 ],
										"currentMs" : [ 75463 ],
										"grab" : [ 0.0 ],
										"live.gain~" : [ 0.0 ],
										"live.menu" : [ 4.0 ],
										"live.menu[1]" : [ 2.0 ],
										"live.numbox" : [ 0.0 ],
										"live.numbox[1]" : [ 16.0 ],
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.701964199542999, 52.012920379638672, 32.0, 22.0 ],
									"text" : "0 $1"
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
									"patching_rect" : [ 74.172551661729813, 29.575163543224335, 76.058825075626373, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 51.0, 76.058825075626373, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[44]",
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 102.701964199542999, 77.629101872444153, 55.0, 22.0 ],
									"text" : "adc~ 0 1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.148043364286423, 166.18304055929184, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.398043364286423, 166.18304055929184, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 148.201964199542999, 102.0, 148.201964199542999, 102.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 148.201964199542999, 243.0, 148.201964199542999, 243.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 112.201964199542999, 75.0, 112.201964199542999, 75.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 293.648043364286423, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 804.032684564590454, 1044.0, 804.032684564590454, 1044.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 284.71177089214325, 360.0, 284.71177089214325, 360.0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 1520.532684564590454, 1044.0, 1520.532684564590454, 1044.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 172.532684564590454, 1236.0, 172.532684564590454, 1236.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"midpoints" : [ 296.411761045455933, 813.0, 296.411761045455933, 813.0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"midpoints" : [ 296.411761045455933, 882.0, 181.705880880355835, 882.0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"midpoints" : [ 296.411761045455933, 852.0, 296.411761045455933, 852.0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"midpoints" : [ 542.441169738769531, 813.0, 542.441169738769531, 813.0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 87.532684564590454, 1275.0, 87.532684564590454, 1275.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 86.577786326408415, 837.0, 86.705880880355835, 837.0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 180.705880880355835, 837.0, 87.0, 837.0, 87.0, 849.0, 86.705880880355835, 849.0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 450.0, 609.0, 432.25, 609.0 ],
									"order" : 2,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 1 ],
									"midpoints" : [ 450.0, 609.0, 456.0, 609.0, 456.0, 648.0, 450.0, 648.0 ],
									"order" : 1,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 450.0, 600.0, 488.5, 600.0 ],
									"order" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 328.898043364286423, 198.0, 366.0, 198.0, 366.0, 186.0, 389.686517859442461, 186.0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 432.25, 648.0, 419.5, 648.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"midpoints" : [ 263.201964199542999, 495.0, 263.201964199542999, 495.0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"midpoints" : [ 148.201964199542999, 588.0, 135.0, 588.0, 135.0, 552.0, 283.148043364286423, 552.0 ],
									"order" : 1,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 148.201964199542999, 597.0, 351.0, 597.0, 351.0, 561.0, 374.588238954544067, 561.0 ],
									"order" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"midpoints" : [ 263.201964199542999, 546.0, 263.201964199542999, 546.0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 163.201964199542999, 129.0, 163.201964199542999, 129.0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"midpoints" : [ 258.398043364286423, 129.0, 258.398043364286423, 129.0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 293.648043364286423, 162.0, 293.648043364286423, 162.0 ],
									"source" : [ "obj-290", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 328.898043364286423, 162.0, 328.898043364286423, 162.0 ],
									"source" : [ "obj-290", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 258.398043364286423, 162.0, 258.398043364286423, 162.0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"midpoints" : [ 263.201964199542999, 429.0, 263.201964199542999, 429.0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 86.577786326408415, 768.0, 86.577786326408415, 768.0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"midpoints" : [ 180.705880880355835, 768.0, 180.705880880355835, 768.0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 180.705880880355835, 798.0, 180.705880880355835, 798.0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 419.5, 678.0, 419.5, 678.0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1520.532684564590454, 1167.0, 172.532684564590454, 1167.0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 87.532684564590454, 1110.0, 87.532684564590454, 1110.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 389.686517859442461, 183.0, 389.686517859442461, 183.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 840.506576953443982, 210.0, 876.0, 210.0, 876.0, 243.0, 840.506576953443982, 243.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 797.123782217502594, 195.0, 840.0, 195.0, 840.0, 219.0, 797.123782217502594, 219.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 753.740987481561206, 195.0, 753.740987481561206, 195.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 890.032684564590454, 591.0, 926.5, 591.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 840.506576953443982, 150.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 797.123782217502594, 150.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 753.740987481561206, 150.0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"midpoints" : [ 840.506576953443982, 267.0, 840.506576953443982, 267.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 753.740987481561206, 297.0, 753.740987481561206, 297.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 753.740987481561206, 330.0, 753.740987481561206, 330.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 1033.032684564590454, 921.0, 1033.032684564590454, 921.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 797.123782217502594, 243.0, 797.123782217502594, 243.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 753.740987481561206, 222.0, 753.740987481561206, 222.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 1033.032684564590454, 1005.0, 1033.032684564590454, 1005.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 4 ],
									"midpoints" : [ 488.5, 678.0, 1008.0, 678.0, 1008.0, 966.0, 1165.032684564590454, 966.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 4 ],
									"midpoints" : [ 488.5, 663.470085322856903, 1644.0, 663.470085322856903, 1644.0, 966.0, 1798.532684564590454, 966.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 1666.532684564590454, 1005.0, 1666.532684564590454, 1005.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 1666.532684564590454, 921.0, 1666.532684564590454, 921.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"midpoints" : [ 341.532684564590454, 1203.0, 341.532684564590454, 1203.0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 257.032684564590454, 1203.0, 257.032684564590454, 1203.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 525.472758935007505, 132.0, 525.472758935007505, 132.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 525.472758935007505, 156.0, 525.472758935007505, 156.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 112.201964199542999, 45.0, 112.201964199542999, 45.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 389.686517859442461, 129.0, 389.686517859442461, 129.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 753.740987481561206, 84.0, 753.740987481561206, 84.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 86.705880880355835, 1080.0, 87.532684564590454, 1080.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 840.506576953443982, 132.0, 840.506576953443982, 132.0 ],
									"source" : [ "obj-78", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 797.123782217502594, 132.0, 797.123782217502594, 132.0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 753.740987481561206, 132.0, 753.740987481561206, 132.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 112.201964199542999, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 419.5, 588.0, 419.5, 588.0 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 419.5, 609.0, 465.0, 609.0, 465.0, 642.0, 520.941169738769531, 642.0 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"midpoints" : [ 86.705880880355835, 879.0, 86.705880880355835, 879.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1033.032684564590454, 858.0, 1033.032684564590454, 858.0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1033.032684564590454, 867.0, 1497.0, 867.0, 1497.0, 825.0, 1619.0, 825.0, 1619.0, 879.0, 1666.532684564590454, 879.0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 804.032684564590454, 858.0, 804.032684564590454, 858.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 1520.532684564590454, 858.0, 1520.532684564590454, 858.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 258.398043364286423, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 87.532684564590454, 1308.0, 87.532684564590454, 1308.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 804.032684564590454, 891.0, 804.032684564590454, 891.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 163.201964199542999, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"midpoints" : [ 1520.532684564590454, 891.0, 1520.532684564590454, 891.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 163.201964199542999, 288.0, 163.201964199542999, 288.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 148.201964199542999, 336.0, 192.0, 336.0, 192.0, 330.0, 216.584315836429596, 330.0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"midpoints" : [ 148.201964199542999, 327.0, 148.201964199542999, 327.0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-43", "obj-44", "obj-45", "obj-50", "obj-51", "obj-52" ]
							}
 ]
					}
,
					"patching_rect" : [ 1452.86289256811142, 614.143613755702972, 320.15093132853508, 162.875787049531937 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.441852986812592, 763.961403489112854, 331.15093132853508, 193.875787049531937 ],
					"varname" : "SoundGrabber_InputANDbuffer[11]",
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
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundGrabber_InputANDbuffer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1343.236841797828674, 1256.578935384750366, 84.0, 22.0 ],
									"text" : "scale 0 4 1. -1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1343.236841797828674, 1237.883141398429871, 63.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.922528207302094, 140.234601497650146, 63.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Always", "Often", "Half/Half", "Seldom", "Never" ],
											"parameter_longname" : "live.menu[42]",
											"parameter_mmax" : 4,
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
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 1193.0, 1436.0, 158.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1193.0, 1407.0, 164.0, 22.0 ],
									"text" : "mc.snapshot~ 20 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1464.0, 124.0, 22.0 ],
									"text" : "mc.sig~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1368.0, 211.0, 22.0 ],
									"text" : "mc.sah~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1084.0, 1329.0, 150.0, 20.0 ],
									"text" : "Convert to -"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1329.0, 181.0, 22.0 ],
									"text" : "mc.scale~ 0. 1. -1 1. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1084.0, 1222.0, 150.0, 20.0 ],
									"text" : "Get Random Bool"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1284.732044041156769, 169.236841797828674, 22.0 ],
									"text" : "mc.>=~ -0.5 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1222.0, 128.0, 22.0 ],
									"text" : "mc.noise~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.205880880355835, 1037.294055938720703, 63.071900606155396, 20.0 ],
									"text" : "Reverser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 1035.294055938720703, 114.0, 22.0 ],
									"text" : "mc.*~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "Pitch Bend FX",
									"id" : "obj-54",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.941169738769531, 749.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Offset",
									"id" : "obj-49",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.532684564590454, 480.405716196937533, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1563.032684564590454, 944.948723196983337, 64.0, 22.0 ],
									"text" : "pvar offset"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"maximum" : 75482,
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
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 917.0, 538.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.0, 480.405716196937533, 89.0, 22.0 ],
									"text" : "pvar currentMs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 980.0, 71.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 980.0, 71.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.532684564590454, 944.948723196983337, 64.0, 22.0 ],
									"text" : "pvar offset"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "Loop Length",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.487815380096436, 508.780499935150146, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[17]",
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
, 							{
								"box" : 								{
									"comment" : "Audio Out",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.032684564590454, 1481.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.532684564590454, 57.053759813308716, 74.0, 22.0 ],
									"text" : "r globalTime"
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"Grab (button)\"",
									"id" : "obj-22",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1254.0, 29.575163543224335, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1112.0, 29.575163543224335, 73.0, 22.0 ],
									"text" : "r globalStop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 988.0, 29.575163543224335, 73.0, 22.0 ],
									"text" : "r globalStart"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1511.032684564590454, 866.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 794.532684564590454, 866.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1657.032684564590454, 980.0, 184.0, 22.0 ],
									"text" : "mc.scale~ -1. 1. 0. 0. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1657.032684564590454, 898.617626905441284, 143.0, 22.0 ],
									"text" : "mc.rand~ 0.1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 479.0, 606.0, 29.5, 22.0 ],
									"text" : "/ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1023.532684564590454, 980.0, 184.0, 22.0 ],
									"text" : "mc.scale~ -1. 1. 0. 0. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1023.532684564590454, 898.617626905441284, 143.0, 22.0 ],
									"text" : "mc.rand~ 0.1 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 422.75, 622.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1250.0, 104.0, 22.0 ],
									"text" : "mc.*~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 163.032684564590454, 1212.014720559120178, 188.0, 22.0 ],
									"text" : "mc.trapezoid~ 0.1 0.9 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 1020.0, 165.0, 22.0 ],
									"text" : "mc.-~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 1020.0, 248.0, 22.0 ],
									"text" : "mc.+~ @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 860.532684564590454, 107.204265415668488, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 410.0, 655.0, 49.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.205880880355835, 773.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 248.898043364286423, 137.868421196937561, 89.5, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[67]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[68]",
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[52]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 253.701964199542999, 521.539226472377777, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 565.0, 134.0, 22.0 ],
									"text" : "sah~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.701964199542999, 438.701964199542999, 54.298035800457001, 54.298035800457001 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 898.617626905441284, 114.0, 22.0 ],
									"text" : "mc.sig~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.205880880355835, 813.676459074020386, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.077786326408415, 813.676459074020386, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 827.431385636329651, 265.029408693313599, 22.0 ],
									"text" : "mc.*~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 859.049032092094421, 194.0, 22.0 ],
									"text" : "mc.scale~ -1 1. 0.5 1.5 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 790.666680455207825, 150.0, 22.0 ],
									"text" : "mc.rand~ 0.05 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 967.921577334403992, 114.0, 22.0 ],
									"text" : "mc.*~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 898.617626905441284, 124.0, 22.0 ],
									"text" : "mc.sig~ 0 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 302.27614289522171, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.701964199542999, 138.680078463001252, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.032684564590454, 1320.679757595062256, 84.0, 22.0 ],
									"text" : "mc.unpack~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1284.732044041156769, 164.0, 22.0 ],
									"text" : "mc.mixdown~ 1 @autogain 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.898043364286423, 166.18304055929184, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 855.058811187744141, 124.0, 22.0 ],
									"text" : "mc.sig~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Record ('1' to record)",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.701964199542999, 108.037295, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 744.240987481561206, 107.204265415668488, 105.765589471882834, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Buffer size (list: Hours, Minutes, Seconds)",
									"id" : "obj-76",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.240987481561206, 53.053759813308716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 744.240987481561206, 305.481135368347168, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.240987481561206, 273.459745228290558, 105.765589471882834, 22.0 ],
									"text" : "pak 0 0 0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 744.240987481561206, 179.18304055929184, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.08330339380791, 49.868421196937561, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[52]",
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
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 787.623782217502594, 179.314619362354279, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.466098129749298, 50.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[67]",
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
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 831.006576953443982, 179.314619362354279, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.848892865690686, 50.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[68]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.972758935007505, 131.707521706819534, 67.0, 23.0 ],
									"text" : "set #0A"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 219.088981628417969, 97.0, 22.0 ],
									"text" : "record~ #0A 1  "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1086.378355383872986, 1452.0, 22.0 ],
									"text" : "mc.groove~ #0A 1 @chans 16 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 380.186517859442461, 191.609676854057312, 113.0, 22.0 ],
									"text" : "buffer~ #0A 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 5.0, 7.0, 56.0, 22.0 ],
									"restore" : 									{
										"LoopLimHi" : [ 44381 ],
										"LoopLimLo" : [ 38381 ],
										"bufferSize" : [ 960000 ],
										"currentMs" : [ 75482 ],
										"grab" : [ 0.0 ],
										"live.gain~" : [ 0.0 ],
										"live.menu" : [ 4.0 ],
										"live.menu[1]" : [ 2.0 ],
										"live.numbox" : [ 0.0 ],
										"live.numbox[1]" : [ 16.0 ],
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.701964199542999, 52.012920379638672, 32.0, 22.0 ],
									"text" : "0 $1"
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
									"patching_rect" : [ 74.172551661729813, 29.575163543224335, 76.058825075626373, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 51.0, 76.058825075626373, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[43]",
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 102.701964199542999, 77.629101872444153, 55.0, 22.0 ],
									"text" : "adc~ 0 1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.148043364286423, 166.18304055929184, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.398043364286423, 166.18304055929184, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 148.201964199542999, 102.0, 148.201964199542999, 102.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 148.201964199542999, 243.0, 148.201964199542999, 243.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 112.201964199542999, 75.0, 112.201964199542999, 75.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 293.648043364286423, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 804.032684564590454, 1044.0, 804.032684564590454, 1044.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 284.71177089214325, 360.0, 284.71177089214325, 360.0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 1520.532684564590454, 1044.0, 1520.532684564590454, 1044.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 172.532684564590454, 1236.0, 172.532684564590454, 1236.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"midpoints" : [ 296.411761045455933, 813.0, 296.411761045455933, 813.0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"midpoints" : [ 296.411761045455933, 882.0, 181.705880880355835, 882.0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"midpoints" : [ 296.411761045455933, 852.0, 296.411761045455933, 852.0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"midpoints" : [ 542.441169738769531, 813.0, 542.441169738769531, 813.0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 87.532684564590454, 1275.0, 87.532684564590454, 1275.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 86.577786326408415, 837.0, 86.705880880355835, 837.0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 180.705880880355835, 837.0, 87.0, 837.0, 87.0, 849.0, 86.705880880355835, 849.0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 450.0, 609.0, 432.25, 609.0 ],
									"order" : 2,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 1 ],
									"midpoints" : [ 450.0, 609.0, 456.0, 609.0, 456.0, 648.0, 450.0, 648.0 ],
									"order" : 1,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 450.0, 600.0, 488.5, 600.0 ],
									"order" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 328.898043364286423, 198.0, 366.0, 198.0, 366.0, 186.0, 389.686517859442461, 186.0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 432.25, 648.0, 419.5, 648.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"midpoints" : [ 263.201964199542999, 495.0, 263.201964199542999, 495.0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"midpoints" : [ 148.201964199542999, 588.0, 135.0, 588.0, 135.0, 552.0, 283.148043364286423, 552.0 ],
									"order" : 1,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 148.201964199542999, 597.0, 351.0, 597.0, 351.0, 561.0, 374.588238954544067, 561.0 ],
									"order" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"midpoints" : [ 263.201964199542999, 546.0, 263.201964199542999, 546.0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 163.201964199542999, 129.0, 163.201964199542999, 129.0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"midpoints" : [ 258.398043364286423, 129.0, 258.398043364286423, 129.0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 293.648043364286423, 162.0, 293.648043364286423, 162.0 ],
									"source" : [ "obj-290", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 328.898043364286423, 162.0, 328.898043364286423, 162.0 ],
									"source" : [ "obj-290", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 258.398043364286423, 162.0, 258.398043364286423, 162.0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"midpoints" : [ 263.201964199542999, 429.0, 263.201964199542999, 429.0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 86.577786326408415, 768.0, 86.577786326408415, 768.0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"midpoints" : [ 180.705880880355835, 768.0, 180.705880880355835, 768.0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 180.705880880355835, 798.0, 180.705880880355835, 798.0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 419.5, 678.0, 419.5, 678.0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1520.532684564590454, 1167.0, 172.532684564590454, 1167.0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 87.532684564590454, 1110.0, 87.532684564590454, 1110.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 389.686517859442461, 183.0, 389.686517859442461, 183.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 840.506576953443982, 210.0, 876.0, 210.0, 876.0, 243.0, 840.506576953443982, 243.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 797.123782217502594, 195.0, 840.0, 195.0, 840.0, 219.0, 797.123782217502594, 219.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 753.740987481561206, 195.0, 753.740987481561206, 195.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 890.032684564590454, 591.0, 926.5, 591.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 840.506576953443982, 150.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 797.123782217502594, 150.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 753.740987481561206, 150.0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"midpoints" : [ 840.506576953443982, 267.0, 840.506576953443982, 267.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 753.740987481561206, 297.0, 753.740987481561206, 297.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 753.740987481561206, 330.0, 753.740987481561206, 330.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 1033.032684564590454, 921.0, 1033.032684564590454, 921.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 797.123782217502594, 243.0, 797.123782217502594, 243.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 753.740987481561206, 222.0, 753.740987481561206, 222.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 1033.032684564590454, 1005.0, 1033.032684564590454, 1005.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 4 ],
									"midpoints" : [ 488.5, 678.0, 1008.0, 678.0, 1008.0, 966.0, 1165.032684564590454, 966.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 4 ],
									"midpoints" : [ 488.5, 663.470085322856903, 1644.0, 663.470085322856903, 1644.0, 966.0, 1798.532684564590454, 966.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 1666.532684564590454, 1005.0, 1666.532684564590454, 1005.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 1666.532684564590454, 921.0, 1666.532684564590454, 921.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"midpoints" : [ 341.532684564590454, 1203.0, 341.532684564590454, 1203.0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 257.032684564590454, 1203.0, 257.032684564590454, 1203.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 525.472758935007505, 132.0, 525.472758935007505, 132.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 525.472758935007505, 156.0, 525.472758935007505, 156.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 112.201964199542999, 45.0, 112.201964199542999, 45.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 389.686517859442461, 129.0, 389.686517859442461, 129.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 753.740987481561206, 84.0, 753.740987481561206, 84.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 86.705880880355835, 1080.0, 87.532684564590454, 1080.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 840.506576953443982, 132.0, 840.506576953443982, 132.0 ],
									"source" : [ "obj-78", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 797.123782217502594, 132.0, 797.123782217502594, 132.0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 753.740987481561206, 132.0, 753.740987481561206, 132.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 112.201964199542999, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 419.5, 588.0, 419.5, 588.0 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 419.5, 609.0, 465.0, 609.0, 465.0, 642.0, 520.941169738769531, 642.0 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"midpoints" : [ 86.705880880355835, 879.0, 86.705880880355835, 879.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1033.032684564590454, 858.0, 1033.032684564590454, 858.0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1033.032684564590454, 867.0, 1497.0, 867.0, 1497.0, 825.0, 1619.0, 825.0, 1619.0, 879.0, 1666.532684564590454, 879.0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 804.032684564590454, 858.0, 804.032684564590454, 858.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 1520.532684564590454, 858.0, 1520.532684564590454, 858.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 258.398043364286423, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 87.532684564590454, 1308.0, 87.532684564590454, 1308.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 804.032684564590454, 891.0, 804.032684564590454, 891.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 163.201964199542999, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"midpoints" : [ 1520.532684564590454, 891.0, 1520.532684564590454, 891.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 163.201964199542999, 288.0, 163.201964199542999, 288.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 148.201964199542999, 336.0, 192.0, 336.0, 192.0, 330.0, 216.584315836429596, 330.0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"midpoints" : [ 148.201964199542999, 327.0, 148.201964199542999, 327.0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-43", "obj-44", "obj-45", "obj-50", "obj-51", "obj-52" ]
							}
 ]
					}
,
					"patching_rect" : [ 2465.86289256811142, 367.143613755702972, 320.15093132853508, 162.875787049531937 ],
					"presentation" : 1,
					"presentation_rect" : [ 1018.592784315347672, 568.085616439580917, 331.15093132853508, 193.875787049531937 ],
					"varname" : "SoundGrabber_InputANDbuffer[12]",
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
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundGrabber_InputANDbuffer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1343.236841797828674, 1256.578935384750366, 84.0, 22.0 ],
									"text" : "scale 0 4 1. -1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1343.236841797828674, 1237.883141398429871, 63.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.922528207302094, 140.234601497650146, 63.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Always", "Often", "Half/Half", "Seldom", "Never" ],
											"parameter_longname" : "live.menu[26]",
											"parameter_mmax" : 4,
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
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 1193.0, 1436.0, 158.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1193.0, 1407.0, 164.0, 22.0 ],
									"text" : "mc.snapshot~ 20 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1464.0, 124.0, 22.0 ],
									"text" : "mc.sig~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1368.0, 211.0, 22.0 ],
									"text" : "mc.sah~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1084.0, 1329.0, 150.0, 20.0 ],
									"text" : "Convert to -"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1329.0, 181.0, 22.0 ],
									"text" : "mc.scale~ 0. 1. -1 1. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1084.0, 1222.0, 150.0, 20.0 ],
									"text" : "Get Random Bool"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1284.732044041156769, 169.236841797828674, 22.0 ],
									"text" : "mc.>=~ -0.5 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1222.0, 128.0, 22.0 ],
									"text" : "mc.noise~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.205880880355835, 1037.294055938720703, 63.071900606155396, 20.0 ],
									"text" : "Reverser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 1035.294055938720703, 114.0, 22.0 ],
									"text" : "mc.*~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "Pitch Bend FX",
									"id" : "obj-54",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.941169738769531, 749.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Offset",
									"id" : "obj-49",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.532684564590454, 480.405716196937533, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1563.032684564590454, 944.948723196983337, 64.0, 22.0 ],
									"text" : "pvar offset"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"maximum" : 75504,
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
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 917.0, 538.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.0, 480.405716196937533, 89.0, 22.0 ],
									"text" : "pvar currentMs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 980.0, 71.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 980.0, 71.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.532684564590454, 944.948723196983337, 64.0, 22.0 ],
									"text" : "pvar offset"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "Loop Length",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.487815380096436, 508.780499935150146, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[19]",
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
, 							{
								"box" : 								{
									"comment" : "Audio Out",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.032684564590454, 1481.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.532684564590454, 57.053759813308716, 74.0, 22.0 ],
									"text" : "r globalTime"
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"Grab (button)\"",
									"id" : "obj-22",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1254.0, 29.575163543224335, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1112.0, 29.575163543224335, 73.0, 22.0 ],
									"text" : "r globalStop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 988.0, 29.575163543224335, 73.0, 22.0 ],
									"text" : "r globalStart"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1511.032684564590454, 866.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 794.532684564590454, 866.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1657.032684564590454, 980.0, 184.0, 22.0 ],
									"text" : "mc.scale~ -1. 1. 0. 0. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1657.032684564590454, 898.617626905441284, 143.0, 22.0 ],
									"text" : "mc.rand~ 0.1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 479.0, 606.0, 29.5, 22.0 ],
									"text" : "/ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1023.532684564590454, 980.0, 184.0, 22.0 ],
									"text" : "mc.scale~ -1. 1. 0. 0. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1023.532684564590454, 898.617626905441284, 143.0, 22.0 ],
									"text" : "mc.rand~ 0.1 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 422.75, 622.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1250.0, 104.0, 22.0 ],
									"text" : "mc.*~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 163.032684564590454, 1212.014720559120178, 188.0, 22.0 ],
									"text" : "mc.trapezoid~ 0.1 0.9 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 1020.0, 165.0, 22.0 ],
									"text" : "mc.-~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 1020.0, 248.0, 22.0 ],
									"text" : "mc.+~ @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 860.532684564590454, 107.204265415668488, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 410.0, 655.0, 49.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.205880880355835, 773.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 248.898043364286423, 137.868421196937561, 89.5, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[66]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[65]",
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[51]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 253.701964199542999, 521.539226472377777, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 565.0, 134.0, 22.0 ],
									"text" : "sah~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.701964199542999, 438.701964199542999, 54.298035800457001, 54.298035800457001 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 898.617626905441284, 114.0, 22.0 ],
									"text" : "mc.sig~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.205880880355835, 813.676459074020386, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.077786326408415, 813.676459074020386, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 827.431385636329651, 265.029408693313599, 22.0 ],
									"text" : "mc.*~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 859.049032092094421, 194.0, 22.0 ],
									"text" : "mc.scale~ -1 1. 0.5 1.5 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 790.666680455207825, 150.0, 22.0 ],
									"text" : "mc.rand~ 0.05 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 967.921577334403992, 114.0, 22.0 ],
									"text" : "mc.*~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 898.617626905441284, 124.0, 22.0 ],
									"text" : "mc.sig~ 0 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 302.27614289522171, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.701964199542999, 138.680078463001252, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.032684564590454, 1320.679757595062256, 84.0, 22.0 ],
									"text" : "mc.unpack~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1284.732044041156769, 164.0, 22.0 ],
									"text" : "mc.mixdown~ 1 @autogain 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.898043364286423, 166.18304055929184, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 855.058811187744141, 124.0, 22.0 ],
									"text" : "mc.sig~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Record ('1' to record)",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.701964199542999, 108.037295, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 744.240987481561206, 107.204265415668488, 105.765589471882834, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Buffer size (list: Hours, Minutes, Seconds)",
									"id" : "obj-76",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.240987481561206, 53.053759813308716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 744.240987481561206, 305.481135368347168, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.240987481561206, 273.459745228290558, 105.765589471882834, 22.0 ],
									"text" : "pak 0 0 0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 744.240987481561206, 179.18304055929184, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.08330339380791, 49.868421196937561, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[65]",
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
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 787.623782217502594, 179.314619362354279, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.466098129749298, 50.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[66]",
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
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 831.006576953443982, 179.314619362354279, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.848892865690686, 50.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[51]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.972758935007505, 131.707521706819534, 67.0, 23.0 ],
									"text" : "set #0A"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 219.088981628417969, 97.0, 22.0 ],
									"text" : "record~ #0A 1  "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1086.378355383872986, 1452.0, 22.0 ],
									"text" : "mc.groove~ #0A 1 @chans 16 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 380.186517859442461, 191.609676854057312, 113.0, 22.0 ],
									"text" : "buffer~ #0A 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 5.0, 7.0, 56.0, 22.0 ],
									"restore" : 									{
										"LoopLimHi" : [ 36680 ],
										"LoopLimLo" : [ 30680 ],
										"bufferSize" : [ 960000 ],
										"currentMs" : [ 75524 ],
										"grab" : [ 0.0 ],
										"live.gain~" : [ 0.0 ],
										"live.menu" : [ 4.0 ],
										"live.menu[1]" : [ 2.0 ],
										"live.numbox" : [ 0.0 ],
										"live.numbox[1]" : [ 16.0 ],
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.701964199542999, 52.012920379638672, 32.0, 22.0 ],
									"text" : "0 $1"
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
									"patching_rect" : [ 74.172551661729813, 29.575163543224335, 76.058825075626373, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 51.0, 76.058825075626373, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[39]",
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 102.701964199542999, 77.629101872444153, 55.0, 22.0 ],
									"text" : "adc~ 0 1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.148043364286423, 166.18304055929184, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.398043364286423, 166.18304055929184, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 148.201964199542999, 102.0, 148.201964199542999, 102.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 148.201964199542999, 243.0, 148.201964199542999, 243.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 112.201964199542999, 75.0, 112.201964199542999, 75.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 293.648043364286423, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 804.032684564590454, 1044.0, 804.032684564590454, 1044.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 284.71177089214325, 360.0, 284.71177089214325, 360.0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 1520.532684564590454, 1044.0, 1520.532684564590454, 1044.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 172.532684564590454, 1236.0, 172.532684564590454, 1236.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"midpoints" : [ 296.411761045455933, 813.0, 296.411761045455933, 813.0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"midpoints" : [ 296.411761045455933, 882.0, 181.705880880355835, 882.0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"midpoints" : [ 296.411761045455933, 852.0, 296.411761045455933, 852.0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"midpoints" : [ 542.441169738769531, 813.0, 542.441169738769531, 813.0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 87.532684564590454, 1275.0, 87.532684564590454, 1275.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 86.577786326408415, 837.0, 86.705880880355835, 837.0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 180.705880880355835, 837.0, 87.0, 837.0, 87.0, 849.0, 86.705880880355835, 849.0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 450.0, 609.0, 432.25, 609.0 ],
									"order" : 2,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 1 ],
									"midpoints" : [ 450.0, 609.0, 456.0, 609.0, 456.0, 648.0, 450.0, 648.0 ],
									"order" : 1,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 450.0, 600.0, 488.5, 600.0 ],
									"order" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 328.898043364286423, 198.0, 366.0, 198.0, 366.0, 186.0, 389.686517859442461, 186.0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 432.25, 648.0, 419.5, 648.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"midpoints" : [ 263.201964199542999, 495.0, 263.201964199542999, 495.0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"midpoints" : [ 148.201964199542999, 588.0, 135.0, 588.0, 135.0, 552.0, 283.148043364286423, 552.0 ],
									"order" : 1,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 148.201964199542999, 597.0, 351.0, 597.0, 351.0, 561.0, 374.588238954544067, 561.0 ],
									"order" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"midpoints" : [ 263.201964199542999, 546.0, 263.201964199542999, 546.0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 163.201964199542999, 129.0, 163.201964199542999, 129.0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"midpoints" : [ 258.398043364286423, 129.0, 258.398043364286423, 129.0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 293.648043364286423, 162.0, 293.648043364286423, 162.0 ],
									"source" : [ "obj-290", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 328.898043364286423, 162.0, 328.898043364286423, 162.0 ],
									"source" : [ "obj-290", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 258.398043364286423, 162.0, 258.398043364286423, 162.0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"midpoints" : [ 263.201964199542999, 429.0, 263.201964199542999, 429.0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 86.577786326408415, 768.0, 86.577786326408415, 768.0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"midpoints" : [ 180.705880880355835, 768.0, 180.705880880355835, 768.0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 180.705880880355835, 798.0, 180.705880880355835, 798.0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 419.5, 678.0, 419.5, 678.0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1520.532684564590454, 1167.0, 172.532684564590454, 1167.0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 87.532684564590454, 1110.0, 87.532684564590454, 1110.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 389.686517859442461, 183.0, 389.686517859442461, 183.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 840.506576953443982, 210.0, 876.0, 210.0, 876.0, 243.0, 840.506576953443982, 243.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 797.123782217502594, 195.0, 840.0, 195.0, 840.0, 219.0, 797.123782217502594, 219.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 753.740987481561206, 195.0, 753.740987481561206, 195.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 890.032684564590454, 591.0, 926.5, 591.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 840.506576953443982, 150.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 797.123782217502594, 150.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 753.740987481561206, 150.0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"midpoints" : [ 840.506576953443982, 267.0, 840.506576953443982, 267.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 753.740987481561206, 297.0, 753.740987481561206, 297.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 753.740987481561206, 330.0, 753.740987481561206, 330.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 1033.032684564590454, 921.0, 1033.032684564590454, 921.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 797.123782217502594, 243.0, 797.123782217502594, 243.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 753.740987481561206, 222.0, 753.740987481561206, 222.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 1033.032684564590454, 1005.0, 1033.032684564590454, 1005.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 4 ],
									"midpoints" : [ 488.5, 678.0, 1008.0, 678.0, 1008.0, 966.0, 1165.032684564590454, 966.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 4 ],
									"midpoints" : [ 488.5, 663.470085322856903, 1644.0, 663.470085322856903, 1644.0, 966.0, 1798.532684564590454, 966.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 1666.532684564590454, 1005.0, 1666.532684564590454, 1005.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 1666.532684564590454, 921.0, 1666.532684564590454, 921.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"midpoints" : [ 341.532684564590454, 1203.0, 341.532684564590454, 1203.0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 257.032684564590454, 1203.0, 257.032684564590454, 1203.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 525.472758935007505, 132.0, 525.472758935007505, 132.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 525.472758935007505, 156.0, 525.472758935007505, 156.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 112.201964199542999, 45.0, 112.201964199542999, 45.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 389.686517859442461, 129.0, 389.686517859442461, 129.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 753.740987481561206, 84.0, 753.740987481561206, 84.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 86.705880880355835, 1080.0, 87.532684564590454, 1080.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 840.506576953443982, 132.0, 840.506576953443982, 132.0 ],
									"source" : [ "obj-78", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 797.123782217502594, 132.0, 797.123782217502594, 132.0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 753.740987481561206, 132.0, 753.740987481561206, 132.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 112.201964199542999, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 419.5, 588.0, 419.5, 588.0 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 419.5, 609.0, 465.0, 609.0, 465.0, 642.0, 520.941169738769531, 642.0 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"midpoints" : [ 86.705880880355835, 879.0, 86.705880880355835, 879.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1033.032684564590454, 858.0, 1033.032684564590454, 858.0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1033.032684564590454, 867.0, 1497.0, 867.0, 1497.0, 825.0, 1619.0, 825.0, 1619.0, 879.0, 1666.532684564590454, 879.0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 804.032684564590454, 858.0, 804.032684564590454, 858.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 1520.532684564590454, 858.0, 1520.532684564590454, 858.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 258.398043364286423, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 87.532684564590454, 1308.0, 87.532684564590454, 1308.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 804.032684564590454, 891.0, 804.032684564590454, 891.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 163.201964199542999, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"midpoints" : [ 1520.532684564590454, 891.0, 1520.532684564590454, 891.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 163.201964199542999, 288.0, 163.201964199542999, 288.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 148.201964199542999, 336.0, 192.0, 336.0, 192.0, 330.0, 216.584315836429596, 330.0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"midpoints" : [ 148.201964199542999, 327.0, 148.201964199542999, 327.0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-43", "obj-44", "obj-45", "obj-50", "obj-51", "obj-52" ]
							}
 ]
					}
,
					"patching_rect" : [ 2127.86289256811142, 367.143613755702972, 320.15093132853508, 162.875787049531937 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.441852986812592, 568.085616439580917, 331.15093132853508, 193.875787049531937 ],
					"varname" : "SoundGrabber_InputANDbuffer[13]",
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
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundGrabber_InputANDbuffer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1343.236841797828674, 1256.578935384750366, 84.0, 22.0 ],
									"text" : "scale 0 4 1. -1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1343.236841797828674, 1237.883141398429871, 63.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.922528207302094, 140.234601497650146, 63.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Always", "Often", "Half/Half", "Seldom", "Never" ],
											"parameter_longname" : "live.menu[40]",
											"parameter_mmax" : 4,
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
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 1193.0, 1436.0, 158.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1193.0, 1407.0, 164.0, 22.0 ],
									"text" : "mc.snapshot~ 20 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1464.0, 124.0, 22.0 ],
									"text" : "mc.sig~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1368.0, 211.0, 22.0 ],
									"text" : "mc.sah~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1084.0, 1329.0, 150.0, 20.0 ],
									"text" : "Convert to -"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1329.0, 181.0, 22.0 ],
									"text" : "mc.scale~ 0. 1. -1 1. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1084.0, 1222.0, 150.0, 20.0 ],
									"text" : "Get Random Bool"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1284.732044041156769, 169.236841797828674, 22.0 ],
									"text" : "mc.>=~ -0.5 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1222.0, 128.0, 22.0 ],
									"text" : "mc.noise~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.205880880355835, 1037.294055938720703, 63.071900606155396, 20.0 ],
									"text" : "Reverser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 1035.294055938720703, 114.0, 22.0 ],
									"text" : "mc.*~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "Pitch Bend FX",
									"id" : "obj-54",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.941169738769531, 749.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Offset",
									"id" : "obj-49",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.532684564590454, 480.405716196937533, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1563.032684564590454, 944.948723196983337, 64.0, 22.0 ],
									"text" : "pvar offset"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"maximum" : 75544,
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
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 917.0, 538.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.0, 480.405716196937533, 89.0, 22.0 ],
									"text" : "pvar currentMs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 980.0, 71.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 980.0, 71.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.532684564590454, 944.948723196983337, 64.0, 22.0 ],
									"text" : "pvar offset"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "Loop Length",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.487815380096436, 508.780499935150146, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[18]",
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
, 							{
								"box" : 								{
									"comment" : "Audio Out",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.032684564590454, 1481.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.532684564590454, 57.053759813308716, 74.0, 22.0 ],
									"text" : "r globalTime"
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"Grab (button)\"",
									"id" : "obj-22",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1254.0, 29.575163543224335, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1112.0, 29.575163543224335, 73.0, 22.0 ],
									"text" : "r globalStop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 988.0, 29.575163543224335, 73.0, 22.0 ],
									"text" : "r globalStart"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1511.032684564590454, 866.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 794.532684564590454, 866.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1657.032684564590454, 980.0, 184.0, 22.0 ],
									"text" : "mc.scale~ -1. 1. 0. 0. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1657.032684564590454, 898.617626905441284, 143.0, 22.0 ],
									"text" : "mc.rand~ 0.1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 479.0, 606.0, 29.5, 22.0 ],
									"text" : "/ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1023.532684564590454, 980.0, 184.0, 22.0 ],
									"text" : "mc.scale~ -1. 1. 0. 0. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1023.532684564590454, 898.617626905441284, 143.0, 22.0 ],
									"text" : "mc.rand~ 0.1 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 422.75, 622.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1250.0, 104.0, 22.0 ],
									"text" : "mc.*~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 163.032684564590454, 1212.014720559120178, 188.0, 22.0 ],
									"text" : "mc.trapezoid~ 0.1 0.9 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 1020.0, 165.0, 22.0 ],
									"text" : "mc.-~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 1020.0, 248.0, 22.0 ],
									"text" : "mc.+~ @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 860.532684564590454, 107.204265415668488, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 410.0, 655.0, 49.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.205880880355835, 773.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 248.898043364286423, 137.868421196937561, 89.5, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[64]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[50]",
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[63]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 253.701964199542999, 521.539226472377777, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 565.0, 134.0, 22.0 ],
									"text" : "sah~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.701964199542999, 438.701964199542999, 54.298035800457001, 54.298035800457001 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 898.617626905441284, 114.0, 22.0 ],
									"text" : "mc.sig~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.205880880355835, 813.676459074020386, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.077786326408415, 813.676459074020386, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 827.431385636329651, 265.029408693313599, 22.0 ],
									"text" : "mc.*~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 859.049032092094421, 194.0, 22.0 ],
									"text" : "mc.scale~ -1 1. 0.5 1.5 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 790.666680455207825, 150.0, 22.0 ],
									"text" : "mc.rand~ 0.05 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 967.921577334403992, 114.0, 22.0 ],
									"text" : "mc.*~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 898.617626905441284, 124.0, 22.0 ],
									"text" : "mc.sig~ 0 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 302.27614289522171, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.701964199542999, 138.680078463001252, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.032684564590454, 1320.679757595062256, 84.0, 22.0 ],
									"text" : "mc.unpack~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1284.732044041156769, 164.0, 22.0 ],
									"text" : "mc.mixdown~ 1 @autogain 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.898043364286423, 166.18304055929184, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 855.058811187744141, 124.0, 22.0 ],
									"text" : "mc.sig~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Record ('1' to record)",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.701964199542999, 108.037295, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 744.240987481561206, 107.204265415668488, 105.765589471882834, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Buffer size (list: Hours, Minutes, Seconds)",
									"id" : "obj-76",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.240987481561206, 53.053759813308716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 744.240987481561206, 305.481135368347168, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.240987481561206, 273.459745228290558, 105.765589471882834, 22.0 ],
									"text" : "pak 0 0 0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 744.240987481561206, 179.18304055929184, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.08330339380791, 49.868421196937561, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[50]",
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
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 787.623782217502594, 179.314619362354279, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.466098129749298, 50.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[64]",
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
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 831.006576953443982, 179.314619362354279, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.848892865690686, 50.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[63]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.972758935007505, 131.707521706819534, 67.0, 23.0 ],
									"text" : "set #0A"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 219.088981628417969, 97.0, 22.0 ],
									"text" : "record~ #0A 1  "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1086.378355383872986, 1452.0, 22.0 ],
									"text" : "mc.groove~ #0A 1 @chans 16 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 380.186517859442461, 191.609676854057312, 113.0, 22.0 ],
									"text" : "buffer~ #0A 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 5.0, 7.0, 56.0, 22.0 ],
									"restore" : 									{
										"LoopLimHi" : [ 35381 ],
										"LoopLimLo" : [ 29381 ],
										"bufferSize" : [ 960000 ],
										"currentMs" : [ 75544 ],
										"grab" : [ 0.0 ],
										"live.gain~" : [ 0.0 ],
										"live.menu" : [ 4.0 ],
										"live.menu[1]" : [ 2.0 ],
										"live.numbox" : [ 0.0 ],
										"live.numbox[1]" : [ 16.0 ],
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.701964199542999, 52.012920379638672, 32.0, 22.0 ],
									"text" : "0 $1"
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
									"patching_rect" : [ 74.172551661729813, 29.575163543224335, 76.058825075626373, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 51.0, 76.058825075626373, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[41]",
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 102.701964199542999, 77.629101872444153, 55.0, 22.0 ],
									"text" : "adc~ 0 1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.148043364286423, 166.18304055929184, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.398043364286423, 166.18304055929184, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 148.201964199542999, 102.0, 148.201964199542999, 102.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 148.201964199542999, 243.0, 148.201964199542999, 243.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 112.201964199542999, 75.0, 112.201964199542999, 75.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 293.648043364286423, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 804.032684564590454, 1044.0, 804.032684564590454, 1044.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 284.71177089214325, 360.0, 284.71177089214325, 360.0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 1520.532684564590454, 1044.0, 1520.532684564590454, 1044.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 172.532684564590454, 1236.0, 172.532684564590454, 1236.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"midpoints" : [ 296.411761045455933, 813.0, 296.411761045455933, 813.0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"midpoints" : [ 296.411761045455933, 882.0, 181.705880880355835, 882.0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"midpoints" : [ 296.411761045455933, 852.0, 296.411761045455933, 852.0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"midpoints" : [ 542.441169738769531, 813.0, 542.441169738769531, 813.0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 87.532684564590454, 1275.0, 87.532684564590454, 1275.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 86.577786326408415, 837.0, 86.705880880355835, 837.0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 180.705880880355835, 837.0, 87.0, 837.0, 87.0, 849.0, 86.705880880355835, 849.0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 450.0, 609.0, 432.25, 609.0 ],
									"order" : 2,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 1 ],
									"midpoints" : [ 450.0, 609.0, 456.0, 609.0, 456.0, 648.0, 450.0, 648.0 ],
									"order" : 1,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 450.0, 600.0, 488.5, 600.0 ],
									"order" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 328.898043364286423, 198.0, 366.0, 198.0, 366.0, 186.0, 389.686517859442461, 186.0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 432.25, 648.0, 419.5, 648.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"midpoints" : [ 263.201964199542999, 495.0, 263.201964199542999, 495.0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"midpoints" : [ 148.201964199542999, 588.0, 135.0, 588.0, 135.0, 552.0, 283.148043364286423, 552.0 ],
									"order" : 1,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 148.201964199542999, 597.0, 351.0, 597.0, 351.0, 561.0, 374.588238954544067, 561.0 ],
									"order" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"midpoints" : [ 263.201964199542999, 546.0, 263.201964199542999, 546.0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 163.201964199542999, 129.0, 163.201964199542999, 129.0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"midpoints" : [ 258.398043364286423, 129.0, 258.398043364286423, 129.0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 293.648043364286423, 162.0, 293.648043364286423, 162.0 ],
									"source" : [ "obj-290", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 328.898043364286423, 162.0, 328.898043364286423, 162.0 ],
									"source" : [ "obj-290", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 258.398043364286423, 162.0, 258.398043364286423, 162.0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"midpoints" : [ 263.201964199542999, 429.0, 263.201964199542999, 429.0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 86.577786326408415, 768.0, 86.577786326408415, 768.0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"midpoints" : [ 180.705880880355835, 768.0, 180.705880880355835, 768.0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 180.705880880355835, 798.0, 180.705880880355835, 798.0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 419.5, 678.0, 419.5, 678.0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1520.532684564590454, 1167.0, 172.532684564590454, 1167.0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 87.532684564590454, 1110.0, 87.532684564590454, 1110.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 389.686517859442461, 183.0, 389.686517859442461, 183.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 840.506576953443982, 210.0, 876.0, 210.0, 876.0, 243.0, 840.506576953443982, 243.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 797.123782217502594, 195.0, 840.0, 195.0, 840.0, 219.0, 797.123782217502594, 219.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 753.740987481561206, 195.0, 753.740987481561206, 195.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 890.032684564590454, 591.0, 926.5, 591.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 840.506576953443982, 150.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 797.123782217502594, 150.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 753.740987481561206, 150.0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"midpoints" : [ 840.506576953443982, 267.0, 840.506576953443982, 267.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 753.740987481561206, 297.0, 753.740987481561206, 297.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 753.740987481561206, 330.0, 753.740987481561206, 330.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 1033.032684564590454, 921.0, 1033.032684564590454, 921.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 797.123782217502594, 243.0, 797.123782217502594, 243.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 753.740987481561206, 222.0, 753.740987481561206, 222.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 1033.032684564590454, 1005.0, 1033.032684564590454, 1005.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 4 ],
									"midpoints" : [ 488.5, 678.0, 1008.0, 678.0, 1008.0, 966.0, 1165.032684564590454, 966.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 4 ],
									"midpoints" : [ 488.5, 663.470085322856903, 1644.0, 663.470085322856903, 1644.0, 966.0, 1798.532684564590454, 966.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 1666.532684564590454, 1005.0, 1666.532684564590454, 1005.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 1666.532684564590454, 921.0, 1666.532684564590454, 921.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"midpoints" : [ 341.532684564590454, 1203.0, 341.532684564590454, 1203.0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 257.032684564590454, 1203.0, 257.032684564590454, 1203.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 525.472758935007505, 132.0, 525.472758935007505, 132.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 525.472758935007505, 156.0, 525.472758935007505, 156.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 112.201964199542999, 45.0, 112.201964199542999, 45.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 389.686517859442461, 129.0, 389.686517859442461, 129.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 753.740987481561206, 84.0, 753.740987481561206, 84.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 86.705880880355835, 1080.0, 87.532684564590454, 1080.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 840.506576953443982, 132.0, 840.506576953443982, 132.0 ],
									"source" : [ "obj-78", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 797.123782217502594, 132.0, 797.123782217502594, 132.0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 753.740987481561206, 132.0, 753.740987481561206, 132.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 112.201964199542999, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 419.5, 588.0, 419.5, 588.0 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 419.5, 609.0, 465.0, 609.0, 465.0, 642.0, 520.941169738769531, 642.0 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"midpoints" : [ 86.705880880355835, 879.0, 86.705880880355835, 879.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1033.032684564590454, 858.0, 1033.032684564590454, 858.0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1033.032684564590454, 867.0, 1497.0, 867.0, 1497.0, 825.0, 1619.0, 825.0, 1619.0, 879.0, 1666.532684564590454, 879.0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 804.032684564590454, 858.0, 804.032684564590454, 858.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 1520.532684564590454, 858.0, 1520.532684564590454, 858.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 258.398043364286423, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 87.532684564590454, 1308.0, 87.532684564590454, 1308.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 804.032684564590454, 891.0, 804.032684564590454, 891.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 163.201964199542999, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"midpoints" : [ 1520.532684564590454, 891.0, 1520.532684564590454, 891.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 163.201964199542999, 288.0, 163.201964199542999, 288.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 148.201964199542999, 336.0, 192.0, 336.0, 192.0, 330.0, 216.584315836429596, 330.0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"midpoints" : [ 148.201964199542999, 327.0, 148.201964199542999, 327.0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-43", "obj-44", "obj-45", "obj-50", "obj-51", "obj-52" ]
							}
 ]
					}
,
					"patching_rect" : [ 1790.86289256811142, 367.143613755702972, 320.15093132853508, 162.875787049531937 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.592784315347672, 568.085616439580917, 331.15093132853508, 193.875787049531937 ],
					"varname" : "SoundGrabber_InputANDbuffer[14]",
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
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundGrabber_InputANDbuffer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1343.236841797828674, 1256.578935384750366, 84.0, 22.0 ],
									"text" : "scale 0 4 1. -1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1343.236841797828674, 1237.883141398429871, 63.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.922528207302094, 140.234601497650146, 63.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Always", "Often", "Half/Half", "Seldom", "Never" ],
											"parameter_longname" : "live.menu[25]",
											"parameter_mmax" : 4,
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
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 1193.0, 1436.0, 158.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1193.0, 1407.0, 164.0, 22.0 ],
									"text" : "mc.snapshot~ 20 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1464.0, 124.0, 22.0 ],
									"text" : "mc.sig~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1368.0, 211.0, 22.0 ],
									"text" : "mc.sah~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1084.0, 1329.0, 150.0, 20.0 ],
									"text" : "Convert to -"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1329.0, 181.0, 22.0 ],
									"text" : "mc.scale~ 0. 1. -1 1. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1084.0, 1222.0, 150.0, 20.0 ],
									"text" : "Get Random Bool"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1284.732044041156769, 169.236841797828674, 22.0 ],
									"text" : "mc.>=~ -0.5 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1193.0, 1222.0, 128.0, 22.0 ],
									"text" : "mc.noise~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.205880880355835, 1037.294055938720703, 63.071900606155396, 20.0 ],
									"text" : "Reverser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 1035.294055938720703, 114.0, 22.0 ],
									"text" : "mc.*~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "Pitch Bend FX",
									"id" : "obj-54",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.941169738769531, 749.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Offset",
									"id" : "obj-49",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.532684564590454, 480.405716196937533, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1563.032684564590454, 944.948723196983337, 64.0, 22.0 ],
									"text" : "pvar offset"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"maximum" : 75566,
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
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 917.0, 538.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.0, 480.405716196937533, 89.0, 22.0 ],
									"text" : "pvar currentMs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 980.0, 71.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 980.0, 71.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.532684564590454, 944.948723196983337, 64.0, 22.0 ],
									"text" : "pvar offset"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "Loop Length",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.487815380096436, 508.780499935150146, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[16]",
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
, 							{
								"box" : 								{
									"comment" : "Audio Out",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.032684564590454, 1481.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.532684564590454, 57.053759813308716, 74.0, 22.0 ],
									"text" : "r globalTime"
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"Grab (button)\"",
									"id" : "obj-22",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1254.0, 29.575163543224335, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1112.0, 29.575163543224335, 73.0, 22.0 ],
									"text" : "r globalStop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 988.0, 29.575163543224335, 73.0, 22.0 ],
									"text" : "r globalStart"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1511.032684564590454, 866.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 794.532684564590454, 866.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1657.032684564590454, 980.0, 184.0, 22.0 ],
									"text" : "mc.scale~ -1. 1. 0. 0. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1657.032684564590454, 898.617626905441284, 143.0, 22.0 ],
									"text" : "mc.rand~ 0.1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 479.0, 606.0, 29.5, 22.0 ],
									"text" : "/ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1023.532684564590454, 980.0, 184.0, 22.0 ],
									"text" : "mc.scale~ -1. 1. 0. 0. @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1023.532684564590454, 898.617626905441284, 143.0, 22.0 ],
									"text" : "mc.rand~ 0.1 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 422.75, 622.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1250.0, 104.0, 22.0 ],
									"text" : "mc.*~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 163.032684564590454, 1212.014720559120178, 188.0, 22.0 ],
									"text" : "mc.trapezoid~ 0.1 0.9 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 1020.0, 165.0, 22.0 ],
									"text" : "mc.-~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 1020.0, 248.0, 22.0 ],
									"text" : "mc.+~ @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 860.532684564590454, 107.204265415668488, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 410.0, 655.0, 49.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.205880880355835, 773.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 248.898043364286423, 137.868421196937561, 89.5, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[49]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[62]",
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
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[61]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 253.701964199542999, 521.539226472377777, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 565.0, 134.0, 22.0 ],
									"text" : "sah~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.701964199542999, 438.701964199542999, 54.298035800457001, 54.298035800457001 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1511.032684564590454, 898.617626905441284, 114.0, 22.0 ],
									"text" : "mc.sig~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.205880880355835, 813.676459074020386, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.077786326408415, 813.676459074020386, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 827.431385636329651, 265.029408693313599, 22.0 ],
									"text" : "mc.*~ @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 859.049032092094421, 194.0, 22.0 ],
									"text" : "mc.scale~ -1 1. 0.5 1.5 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.911761045455933, 790.666680455207825, 150.0, 22.0 ],
									"text" : "mc.rand~ 0.05 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 967.921577334403992, 114.0, 22.0 ],
									"text" : "mc.*~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 794.532684564590454, 898.617626905441284, 124.0, 22.0 ],
									"text" : "mc.sig~ 0 @chans 16"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 302.27614289522171, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.701964199542999, 138.680078463001252, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.032684564590454, 1320.679757595062256, 84.0, 22.0 ],
									"text" : "mc.unpack~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1284.732044041156769, 164.0, 22.0 ],
									"text" : "mc.mixdown~ 1 @autogain 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.898043364286423, 166.18304055929184, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.205880880355835, 855.058811187744141, 124.0, 22.0 ],
									"text" : "mc.sig~ 1 @chans 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Record ('1' to record)",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.701964199542999, 108.037295, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 744.240987481561206, 107.204265415668488, 105.765589471882834, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Buffer size (list: Hours, Minutes, Seconds)",
									"id" : "obj-76",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.240987481561206, 53.053759813308716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 744.240987481561206, 305.481135368347168, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.240987481561206, 273.459745228290558, 105.765589471882834, 22.0 ],
									"text" : "pak 0 0 0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 744.240987481561206, 179.18304055929184, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.08330339380791, 49.868421196937561, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[62]",
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
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 787.623782217502594, 179.314619362354279, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.466098129749298, 50.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[49]",
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
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 831.006576953443982, 179.314619362354279, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.848892865690686, 50.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[61]",
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.972758935007505, 131.707521706819534, 67.0, 23.0 ],
									"text" : "set #0A"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.701964199542999, 219.088981628417969, 97.0, 22.0 ],
									"text" : "record~ #0A 1  "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 78.032684564590454, 1086.378355383872986, 1452.0, 22.0 ],
									"text" : "mc.groove~ #0A 1 @chans 16 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 380.186517859442461, 191.609676854057312, 113.0, 22.0 ],
									"text" : "buffer~ #0A 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 5.0, 7.0, 56.0, 22.0 ],
									"restore" : 									{
										"LoopLimHi" : [ 15112 ],
										"LoopLimLo" : [ 9112 ],
										"bufferSize" : [ 960000 ],
										"currentMs" : [ 75566 ],
										"grab" : [ 0.0 ],
										"live.gain~" : [ 0.0 ],
										"live.menu" : [ 4.0 ],
										"live.menu[1]" : [ 2.0 ],
										"live.numbox" : [ 0.0 ],
										"live.numbox[1]" : [ 16.0 ],
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.701964199542999, 52.012920379638672, 32.0, 22.0 ],
									"text" : "0 $1"
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
									"patching_rect" : [ 74.172551661729813, 29.575163543224335, 76.058825075626373, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 51.0, 76.058825075626373, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Unassigned", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
											"parameter_longname" : "live.menu[37]",
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 102.701964199542999, 77.629101872444153, 55.0, 22.0 ],
									"text" : "adc~ 0 1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.148043364286423, 166.18304055929184, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.398043364286423, 166.18304055929184, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 148.201964199542999, 102.0, 148.201964199542999, 102.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 148.201964199542999, 243.0, 148.201964199542999, 243.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 112.201964199542999, 75.0, 112.201964199542999, 75.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 293.648043364286423, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 804.032684564590454, 1044.0, 804.032684564590454, 1044.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 284.71177089214325, 360.0, 284.71177089214325, 360.0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 1520.532684564590454, 1044.0, 1520.532684564590454, 1044.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 172.532684564590454, 1236.0, 172.532684564590454, 1236.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"midpoints" : [ 296.411761045455933, 813.0, 296.411761045455933, 813.0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"midpoints" : [ 296.411761045455933, 882.0, 181.705880880355835, 882.0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"midpoints" : [ 296.411761045455933, 852.0, 296.411761045455933, 852.0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"midpoints" : [ 542.441169738769531, 813.0, 542.441169738769531, 813.0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 87.532684564590454, 1275.0, 87.532684564590454, 1275.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 86.577786326408415, 837.0, 86.705880880355835, 837.0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 180.705880880355835, 837.0, 87.0, 837.0, 87.0, 849.0, 86.705880880355835, 849.0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 450.0, 609.0, 432.25, 609.0 ],
									"order" : 2,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 1 ],
									"midpoints" : [ 450.0, 609.0, 456.0, 609.0, 456.0, 648.0, 450.0, 648.0 ],
									"order" : 1,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 450.0, 600.0, 488.5, 600.0 ],
									"order" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 328.898043364286423, 198.0, 366.0, 198.0, 366.0, 186.0, 389.686517859442461, 186.0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 432.25, 648.0, 419.5, 648.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"midpoints" : [ 263.201964199542999, 495.0, 263.201964199542999, 495.0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"midpoints" : [ 148.201964199542999, 588.0, 135.0, 588.0, 135.0, 552.0, 283.148043364286423, 552.0 ],
									"order" : 1,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 148.201964199542999, 597.0, 351.0, 597.0, 351.0, 561.0, 374.588238954544067, 561.0 ],
									"order" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"midpoints" : [ 263.201964199542999, 546.0, 263.201964199542999, 546.0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 163.201964199542999, 129.0, 163.201964199542999, 129.0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"midpoints" : [ 258.398043364286423, 129.0, 258.398043364286423, 129.0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 293.648043364286423, 162.0, 293.648043364286423, 162.0 ],
									"source" : [ "obj-290", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 328.898043364286423, 162.0, 328.898043364286423, 162.0 ],
									"source" : [ "obj-290", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 258.398043364286423, 162.0, 258.398043364286423, 162.0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"midpoints" : [ 263.201964199542999, 429.0, 263.201964199542999, 429.0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 86.577786326408415, 768.0, 86.577786326408415, 768.0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"midpoints" : [ 180.705880880355835, 768.0, 180.705880880355835, 768.0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 180.705880880355835, 798.0, 180.705880880355835, 798.0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 419.5, 678.0, 419.5, 678.0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1520.532684564590454, 1167.0, 172.532684564590454, 1167.0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 87.532684564590454, 1110.0, 87.532684564590454, 1110.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 389.686517859442461, 183.0, 389.686517859442461, 183.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 840.506576953443982, 210.0, 876.0, 210.0, 876.0, 243.0, 840.506576953443982, 243.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 797.123782217502594, 195.0, 840.0, 195.0, 840.0, 219.0, 797.123782217502594, 219.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 753.740987481561206, 195.0, 753.740987481561206, 195.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 890.032684564590454, 591.0, 926.5, 591.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 840.506576953443982, 150.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 797.123782217502594, 150.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 870.032684564590454, 150.0, 753.740987481561206, 150.0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"midpoints" : [ 840.506576953443982, 267.0, 840.506576953443982, 267.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 753.740987481561206, 297.0, 753.740987481561206, 297.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 753.740987481561206, 330.0, 753.740987481561206, 330.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 1033.032684564590454, 921.0, 1033.032684564590454, 921.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 797.123782217502594, 243.0, 797.123782217502594, 243.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 753.740987481561206, 222.0, 753.740987481561206, 222.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 1033.032684564590454, 1005.0, 1033.032684564590454, 1005.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 4 ],
									"midpoints" : [ 488.5, 678.0, 1008.0, 678.0, 1008.0, 966.0, 1165.032684564590454, 966.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 4 ],
									"midpoints" : [ 488.5, 663.470085322856903, 1644.0, 663.470085322856903, 1644.0, 966.0, 1798.532684564590454, 966.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 1666.532684564590454, 1005.0, 1666.532684564590454, 1005.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 1666.532684564590454, 921.0, 1666.532684564590454, 921.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"midpoints" : [ 341.532684564590454, 1203.0, 341.532684564590454, 1203.0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 257.032684564590454, 1203.0, 257.032684564590454, 1203.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 525.472758935007505, 132.0, 525.472758935007505, 132.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 525.472758935007505, 156.0, 525.472758935007505, 156.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 112.201964199542999, 45.0, 112.201964199542999, 45.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 389.686517859442461, 129.0, 389.686517859442461, 129.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 753.740987481561206, 84.0, 753.740987481561206, 84.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 86.705880880355835, 1080.0, 87.532684564590454, 1080.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 840.506576953443982, 132.0, 840.506576953443982, 132.0 ],
									"source" : [ "obj-78", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 797.123782217502594, 132.0, 797.123782217502594, 132.0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 753.740987481561206, 132.0, 753.740987481561206, 132.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 112.201964199542999, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 419.5, 588.0, 419.5, 588.0 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 419.5, 609.0, 465.0, 609.0, 465.0, 642.0, 520.941169738769531, 642.0 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"midpoints" : [ 86.705880880355835, 879.0, 86.705880880355835, 879.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1033.032684564590454, 858.0, 1033.032684564590454, 858.0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1033.032684564590454, 867.0, 1497.0, 867.0, 1497.0, 825.0, 1619.0, 825.0, 1619.0, 879.0, 1666.532684564590454, 879.0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 804.032684564590454, 858.0, 804.032684564590454, 858.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 1520.532684564590454, 858.0, 1520.532684564590454, 858.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 258.398043364286423, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 87.532684564590454, 1308.0, 87.532684564590454, 1308.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 804.032684564590454, 891.0, 804.032684564590454, 891.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 163.201964199542999, 204.0, 148.201964199542999, 204.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"midpoints" : [ 1520.532684564590454, 891.0, 1520.532684564590454, 891.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 163.201964199542999, 288.0, 163.201964199542999, 288.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 148.201964199542999, 336.0, 192.0, 336.0, 192.0, 330.0, 216.584315836429596, 330.0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"midpoints" : [ 148.201964199542999, 327.0, 148.201964199542999, 327.0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-43", "obj-44", "obj-45", "obj-50", "obj-51", "obj-52" ]
							}
 ]
					}
,
					"patching_rect" : [ 1452.86289256811142, 367.143613755702972, 320.15093132853508, 162.875787049531937 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.441852986812592, 568.085616439580917, 331.15093132853508, 193.875787049531937 ],
					"varname" : "SoundGrabber_InputANDbuffer[15]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 8,
					"id" : "obj-20",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 8,
					"numoutlets" : 11,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 62.641808782967473, 912.0, 187.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.668249979615211, 21.0, 187.0, 86.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Left Cello (1-8)",
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
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 63.623782217502594, 1026.0, 135.454364326375725, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.017318651080132, 213.459745228290558, 73.0, 20.0 ],
					"text" : "Cello LEFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 453.041853666305542, 232.59152027964592, 34.0, 32.81695944070816 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.041860997676849, 25.913352102041245, 34.0, 32.81695944070816 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.017318651080132, 267.18304055929184, 35.0, 22.0 ],
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.017318651080132, 238.0, 73.0, 22.0 ],
					"text" : "r globalStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 370.592784315347672, 306.0, 69.0, 22.0 ],
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 370.592784315347672, 578.048781156539917, 64.0, 22.0 ],
					"text" : "sel 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 370.592784315347672, 335.048781156539917, 64.0, 22.0 ],
					"text" : "sel 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundGrabber_InputANDbuffer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1082.441852986812592, 618.441859185695648, 320.15093132853508, 162.875787049531937 ],
					"presentation" : 1,
					"presentation_rect" : [ 1018.592784315347672, 324.400004029273987, 331.15093132853508, 193.875787049531937 ],
					"varname" : "SoundGrabber_InputANDbuffer[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundGrabber_InputANDbuffer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 740.441852986812592, 618.441859185695648, 320.15093132853508, 162.875787049531937 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.441852986812592, 324.400004029273987, 331.15093132853508, 193.875787049531937 ],
					"varname" : "SoundGrabber_InputANDbuffer[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundGrabber_InputANDbuffer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 407.441852986812592, 618.441859185695648, 320.15093132853508, 162.875787049531937 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.592784315347672, 324.400004029273987, 331.15093132853508, 193.875787049531937 ],
					"varname" : "SoundGrabber_InputANDbuffer[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundGrabber_InputANDbuffer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.441852986812592, 618.441859185695648, 320.15093132853508, 162.875787049531937 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.441852986812592, 324.400004029273987, 331.15093132853508, 193.875787049531937 ],
					"varname" : "SoundGrabber_InputANDbuffer[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundGrabber_InputANDbuffer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1082.441852986812592, 371.441859185695648, 320.15093132853508, 162.875787049531937 ],
					"presentation" : 1,
					"presentation_rect" : [ 1018.592784315347672, 128.52421697974205, 331.15093132853508, 193.875787049531937 ],
					"varname" : "SoundGrabber_InputANDbuffer[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundGrabber_InputANDbuffer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 744.441852986812592, 371.441859185695648, 320.15093132853508, 162.875787049531937 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.441852986812592, 128.52421697974205, 331.15093132853508, 193.875787049531937 ],
					"varname" : "SoundGrabber_InputANDbuffer[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.240987481561206, 6.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 20.240987481561206, 167.575165152549744, 56.0, 22.0 ],
					"restore" : 					{
						"live.button" : [ 0.0 ],
						"live.button[1]" : [ 0.0 ],
						"live.button[2]" : [ 0.0 ],
						"live.button[3]" : [ 0.0 ],
						"live.gain~" : [ -2.377952755905511 ],
						"live.gain~[1]" : [ -1.779527559055126 ],
						"live.numbox" : [ 0.0 ],
						"live.numbox[1]" : [ 16.0 ],
						"live.numbox[2]" : [ 0.0 ],
						"startShow" : [ 0.0 ],
						"stopShow" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u189003401"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundGrabber_InputANDbuffer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 407.441852986812592, 371.441859185695648, 320.15093132853508, 162.875787049531937 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.592784315347672, 128.52421697974205, 331.15093132853508, 193.875787049531937 ],
					"varname" : "SoundGrabber_InputANDbuffer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-282",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 350.0, 59.575163543224335, 105.0, 27.333334386348724 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 89.730311542749405, 105.0, 27.333334386348724 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
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
					"fontsize" : 16.0,
					"id" : "obj-281",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 226.0, 59.575163543224335, 105.0, 27.333334386348724 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 60.396977156400681, 105.0, 27.333334386348724 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[4]",
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
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.240987481561206, 82.459745228290558, 105.765589471882834, 22.0 ],
					"text" : "pak 0 0 0"
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
					"patching_rect" : [ 107.006576953443982, 39.314619362354279, 44.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.006576953443982, 66.063644349575043, 44.0, 16.0 ],
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
					"patching_rect" : [ 63.623782217502594, 39.314619362354279, 44.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.623782217502594, 66.063644349575043, 44.0, 16.0 ],
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
					"patching_rect" : [ 20.240987481561206, 39.314619362354279, 44.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.240987481561206, 66.063644349575043, 44.0, 16.0 ],
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
					"patching_rect" : [ 20.240987481561206, 53.18304055929184, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.240987481561206, 79.932065546512604, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
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
					"patching_rect" : [ 63.623782217502594, 53.314619362354279, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.623782217502594, 80.063644349575043, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[4]",
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
					"patching_rect" : [ 107.006576953443982, 53.314619362354279, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.006576953443982, 80.063644349575043, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[5]",
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
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.240987481561206, 116.0, 76.0, 22.0 ],
					"text" : "s globalTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 98.0, 75.0, 22.0 ],
					"text" : "s globalStop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 98.0, 75.0, 22.0 ],
					"text" : "s globalStart"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundGrabber_InputANDbuffer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.441852986812592, 371.441859185695648, 320.15093132853508, 162.875787049531937 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.441852986812592, 128.52421697974205, 331.15093132853508, 193.875787049531937 ],
					"varname" : "SoundGrabber_InputANDbuffer",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 5 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 3,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 7 ],
					"source" : [ "obj-20", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 6 ],
					"source" : [ "obj-20", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 5 ],
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 7 ],
					"source" : [ "obj-70", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 6 ],
					"source" : [ "obj-70", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 5 ],
					"source" : [ "obj-70", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 4 ],
					"source" : [ "obj-70", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"source" : [ "obj-70", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 3,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 5 ],
					"source" : [ "obj-77", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 5 ],
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 5 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 5 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 5 ],
					"source" : [ "obj-78", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 5 ],
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 5 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 5 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 7 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 6 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 5 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 4 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 3 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-123" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-10::obj-28" : [ "live.gain~[4]", "out", 0 ],
			"obj-10::obj-281" : [ "live.text[15]", "live.text", 0 ],
			"obj-10::obj-282" : [ "live.text[14]", "live.text", 0 ],
			"obj-10::obj-285" : [ "live.text[16]", "live.text", 0 ],
			"obj-10::obj-43" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-10::obj-44" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-10::obj-45" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-10::obj-73" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-116" : [ "live.button[2]", "live.button", 0 ],
			"obj-17::obj-123" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-17::obj-28" : [ "live.gain~", "out", 0 ],
			"obj-17::obj-281" : [ "live.text", "live.text", 0 ],
			"obj-17::obj-282" : [ "live.text[1]", "live.text", 0 ],
			"obj-17::obj-285" : [ "live.text[2]", "live.text", 0 ],
			"obj-17::obj-43" : [ "live.numbox", "live.numbox", 0 ],
			"obj-17::obj-44" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-17::obj-45" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-17::obj-73" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-123" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-28" : [ "live.gain~[1]", "out", 0 ],
			"obj-1::obj-281" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-282" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-285" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-43" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-44" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-45" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-73" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-20" : [ "live.gain~[6]", "Left Cello (1-8)", 0 ],
			"obj-24" : [ "live.button[3]", "live.button", 0 ],
			"obj-26" : [ "live.button", "live.button", 0 ],
			"obj-281" : [ "live.text[4]", "live.text", 0 ],
			"obj-282" : [ "live.text[3]", "live.text", 0 ],
			"obj-43" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-44" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-45" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-4::obj-123" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-4::obj-28" : [ "live.gain~[2]", "out", 0 ],
			"obj-4::obj-281" : [ "live.text[9]", "live.text", 0 ],
			"obj-4::obj-282" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-285" : [ "live.text[8]", "live.text", 0 ],
			"obj-4::obj-43" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-4::obj-44" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-4::obj-45" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-4::obj-73" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-5::obj-123" : [ "live.menu", "live.menu", 0 ],
			"obj-5::obj-28" : [ "live.gain~[3]", "out", 0 ],
			"obj-5::obj-281" : [ "live.text[13]", "live.text", 0 ],
			"obj-5::obj-282" : [ "live.text[12]", "live.text", 0 ],
			"obj-5::obj-285" : [ "live.text[11]", "live.text", 0 ],
			"obj-5::obj-43" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-5::obj-44" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-5::obj-45" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-5::obj-73" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-6::obj-123" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-6::obj-28" : [ "Size", "out", 0 ],
			"obj-6::obj-281" : [ "live.text[25]", "live.text", 0 ],
			"obj-6::obj-282" : [ "live.text[24]", "live.text", 0 ],
			"obj-6::obj-285" : [ "live.text[23]", "live.text", 0 ],
			"obj-6::obj-43" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-6::obj-44" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-6::obj-45" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-6::obj-73" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-70" : [ "live.gain~[13]", "Right Cello (9-16)", 0 ],
			"obj-73" : [ "live.button[1]", "live.button", 0 ],
			"obj-79::obj-123" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-79::obj-28" : [ "live.gain~[15]", "out", 0 ],
			"obj-79::obj-281" : [ "live.text[74]", "live.text", 0 ],
			"obj-79::obj-282" : [ "live.text[58]", "live.text", 0 ],
			"obj-79::obj-285" : [ "live.text[75]", "live.text", 0 ],
			"obj-79::obj-43" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-79::obj-44" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-79::obj-45" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-79::obj-73" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-7::obj-123" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-7::obj-28" : [ "Attack", "out", 0 ],
			"obj-7::obj-281" : [ "live.text[21]", "live.text", 0 ],
			"obj-7::obj-282" : [ "live.text[22]", "live.text", 0 ],
			"obj-7::obj-285" : [ "live.text[20]", "live.text", 0 ],
			"obj-7::obj-43" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-7::obj-44" : [ "Input", "live.numbox", 0 ],
			"obj-7::obj-45" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-7::obj-73" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-80::obj-123" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-80::obj-28" : [ "live.gain~[21]", "out", 0 ],
			"obj-80::obj-281" : [ "live.text[72]", "live.text", 0 ],
			"obj-80::obj-282" : [ "live.text[56]", "live.text", 0 ],
			"obj-80::obj-285" : [ "live.text[73]", "live.text", 0 ],
			"obj-80::obj-43" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-80::obj-44" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-80::obj-45" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-80::obj-73" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-81::obj-123" : [ "live.menu[46]", "live.menu", 0 ],
			"obj-81::obj-28" : [ "live.gain~[20]", "out", 0 ],
			"obj-81::obj-281" : [ "live.text[71]", "live.text", 0 ],
			"obj-81::obj-282" : [ "live.text[70]", "live.text", 0 ],
			"obj-81::obj-285" : [ "live.text[55]", "live.text", 0 ],
			"obj-81::obj-43" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-81::obj-44" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-81::obj-45" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-81::obj-73" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-82::obj-123" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-82::obj-28" : [ "live.gain~[14]", "out", 0 ],
			"obj-82::obj-281" : [ "live.text[53]", "live.text", 0 ],
			"obj-82::obj-282" : [ "live.text[54]", "live.text", 0 ],
			"obj-82::obj-285" : [ "live.text[69]", "live.text", 0 ],
			"obj-82::obj-43" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-82::obj-44" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-82::obj-45" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-82::obj-73" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-83::obj-123" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-83::obj-28" : [ "live.gain~[17]", "out", 0 ],
			"obj-83::obj-281" : [ "live.text[52]", "live.text", 0 ],
			"obj-83::obj-282" : [ "live.text[68]", "live.text", 0 ],
			"obj-83::obj-285" : [ "live.text[67]", "live.text", 0 ],
			"obj-83::obj-43" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-83::obj-44" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-83::obj-45" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-83::obj-73" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-84::obj-123" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-84::obj-28" : [ "live.gain~[19]", "out", 0 ],
			"obj-84::obj-281" : [ "live.text[51]", "live.text", 0 ],
			"obj-84::obj-282" : [ "live.text[65]", "live.text", 0 ],
			"obj-84::obj-285" : [ "live.text[66]", "live.text", 0 ],
			"obj-84::obj-43" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-84::obj-44" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-84::obj-45" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-84::obj-73" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-85::obj-123" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-85::obj-28" : [ "live.gain~[18]", "out", 0 ],
			"obj-85::obj-281" : [ "live.text[63]", "live.text", 0 ],
			"obj-85::obj-282" : [ "live.text[50]", "live.text", 0 ],
			"obj-85::obj-285" : [ "live.text[64]", "live.text", 0 ],
			"obj-85::obj-43" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-85::obj-44" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-85::obj-45" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-85::obj-73" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-86::obj-123" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-86::obj-28" : [ "live.gain~[16]", "out", 0 ],
			"obj-86::obj-281" : [ "live.text[61]", "live.text", 0 ],
			"obj-86::obj-282" : [ "live.text[62]", "live.text", 0 ],
			"obj-86::obj-285" : [ "live.text[49]", "live.text", 0 ],
			"obj-86::obj-43" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-86::obj-44" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-86::obj-45" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-86::obj-73" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-9::obj-123" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-9::obj-28" : [ "live.gain~[5]", "out", 0 ],
			"obj-9::obj-281" : [ "live.text[18]", "live.text", 0 ],
			"obj-9::obj-282" : [ "live.text[19]", "live.text", 0 ],
			"obj-9::obj-285" : [ "live.text[17]", "live.text", 0 ],
			"obj-9::obj-43" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-9::obj-44" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-9::obj-45" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-9::obj-73" : [ "live.menu[9]", "live.menu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-123" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-10::obj-28" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-10::obj-281" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-10::obj-282" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-10::obj-285" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-10::obj-43" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-10::obj-44" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-10::obj-45" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-10::obj-73" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-17::obj-123" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-17::obj-73" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-1::obj-123" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-1::obj-28" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-1::obj-281" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-282" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-285" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-43" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-44" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-45" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-4::obj-123" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-4::obj-28" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-4::obj-281" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-4::obj-282" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-4::obj-285" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-4::obj-43" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-4::obj-44" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-4::obj-45" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-4::obj-73" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-5::obj-28" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-5::obj-281" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-5::obj-282" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-5::obj-285" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-5::obj-43" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-5::obj-44" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-5::obj-45" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-5::obj-73" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-6::obj-123" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-6::obj-28" : 				{
					"parameter_longname" : "Size"
				}
,
				"obj-6::obj-281" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-6::obj-282" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-6::obj-285" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-6::obj-43" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-6::obj-44" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-6::obj-73" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-79::obj-123" : 				{
					"parameter_longname" : "live.menu[49]"
				}
,
				"obj-79::obj-28" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-79::obj-281" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-79::obj-282" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-79::obj-285" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-79::obj-43" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-79::obj-44" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-79::obj-45" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-79::obj-73" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-7::obj-123" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-7::obj-28" : 				{
					"parameter_longname" : "Attack"
				}
,
				"obj-7::obj-281" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-7::obj-282" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-7::obj-285" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-7::obj-43" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-7::obj-44" : 				{
					"parameter_longname" : "Input"
				}
,
				"obj-7::obj-45" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-7::obj-73" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-80::obj-123" : 				{
					"parameter_longname" : "live.menu[48]"
				}
,
				"obj-80::obj-28" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-80::obj-281" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-80::obj-282" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-80::obj-285" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-80::obj-43" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-80::obj-44" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-80::obj-45" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-80::obj-73" : 				{
					"parameter_longname" : "live.menu[47]"
				}
,
				"obj-81::obj-123" : 				{
					"parameter_longname" : "live.menu[46]"
				}
,
				"obj-81::obj-28" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-81::obj-281" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-81::obj-282" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-81::obj-285" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-81::obj-43" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-81::obj-44" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-81::obj-45" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-81::obj-73" : 				{
					"parameter_longname" : "live.menu[45]"
				}
,
				"obj-82::obj-123" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-82::obj-28" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-82::obj-281" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-82::obj-282" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-82::obj-285" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-82::obj-43" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-82::obj-44" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-82::obj-45" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-82::obj-73" : 				{
					"parameter_longname" : "live.menu[44]"
				}
,
				"obj-83::obj-123" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-83::obj-28" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-83::obj-281" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-83::obj-282" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-83::obj-285" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-83::obj-43" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-83::obj-44" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-83::obj-45" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-83::obj-73" : 				{
					"parameter_longname" : "live.menu[43]"
				}
,
				"obj-84::obj-123" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-84::obj-28" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-84::obj-281" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-84::obj-282" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-84::obj-285" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-84::obj-43" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-84::obj-44" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-84::obj-45" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-84::obj-73" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-85::obj-123" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-85::obj-28" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-85::obj-281" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-85::obj-282" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-85::obj-285" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-85::obj-43" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-85::obj-44" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-85::obj-45" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-85::obj-73" : 				{
					"parameter_longname" : "live.menu[41]"
				}
,
				"obj-86::obj-123" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-86::obj-28" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-86::obj-281" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-86::obj-282" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-86::obj-285" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-86::obj-43" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-86::obj-44" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-86::obj-45" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-86::obj-73" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-9::obj-123" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-9::obj-28" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-9::obj-281" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-9::obj-282" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-9::obj-285" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-9::obj-43" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-9::obj-44" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-9::obj-45" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-9::obj-73" : 				{
					"parameter_longname" : "live.menu[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"live.button" : 				{
					"srcname" : "60.note.1.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[1]" : 				{
					"srcname" : "65.note.1.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[2]" : 				{
					"srcname" : "67.note.1.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.gain~[6]" : 				{
					"srcname" : "12.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.gain~[13]" : 				{
					"srcname" : "13.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.button[3]" : 				{
					"srcname" : "72.note.1.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "SoundGrabber_InputANDbuffer.maxpat",
				"bootpath" : "~/Documents/GitHub/MaxMSP-Toolz/Projects/SoundGrabber/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-43", "obj-44", "obj-45", "obj-50", "obj-51", "obj-52" ]
			}
 ]
	}

}
