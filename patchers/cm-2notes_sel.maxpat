{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 739.0, 200.0, 829.0, 960.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 324.0, 779.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 744.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "pack i 60"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.0, 24.0, 20.0, 20.0 ],
					"style" : "",
					"varname" : "activity-LD"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 606.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 631.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "append on/off"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 547.0, 579.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 500.0, 631.0, 29.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 548.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "r param-display-on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 607.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 500.0, 657.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 682.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "s param-display"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 458.0, 456.0, 205.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 >= 1 then 61 $i1 else out2 61 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 24.0, 65.0, 20.0 ],
					"style" : "",
					"text" : "Trigger 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 24.0, 65.0, 20.0 ],
					"style" : "",
					"text" : "Trigger 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 634.0, 50.0, 320.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr source2 @bindto source2-MN @autorestore 0",
					"varname" : "source2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 326.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "cm-item-check"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 541.0, 194.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 541.0, 144.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "t 0 s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 218.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 264.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.0, 116.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "r from-learn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.0, 228.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "s learn-on-off"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.0, 172.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "pvar learn2-LD"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 217.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "loadmess all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 384.0, 267.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "zl iter 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 302.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 384.0, 243.0, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll menu_items.coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 417.0, 349.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 373.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 411.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 417.0, 325.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "pvar source2-MN 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941, 0.352941, 0.352941, 0.0 ],
					"id" : "obj-30",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 24.0, 20.0, 20.0 ],
					"style" : "",
					"varname" : "learn2-LD"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-32",
					"items" : [ "Off", ",", "(Pistons)", ",", "P1G", ",", "P2G", ",", "P3G", ",", "P4G", ",", "P1D", ",", "P2D", ",", "P3D", ",", "P4D", ",", "(Keys)", ",", "T1G", ",", "T2G", ",", "T3G", ",", "T4G", ",", "T5G", ",", "T1D", ",", "T2D", ",", "T3D", ",", "T4D", ",", "T5D", ",", "(Axis)", ",", "AXE", ",", "AB1", ",", "AB2", ",", "(Switches)", ",", "S1G", ",", "S2G", ",", "S3G", ",", "S4G", ",", "S1D", ",", "S2D", ",", "S3D", ",", "S4D", ",", "(Back Switches)", ",", "B1G", ",", "B2G", ",", "B3G", ",", "B4G", ",", "B5G", ",", "B1D", ",", "B2D", ",", "B3D", ",", "B4D", ",", "(Pitch&Roll)", ",", "APT", ",", "ARL", ",", "(Translations)", ",", "ADN", ",", "AFU", ",", "AFD", ",", "ALD", ",", "ARD", ",", "ARV", ",", "ADX", ",", "ADY", ",", "ADZ", ",", "(Ctrl_seq)", ",", "CS1", ",", "CS2", ",", "CS3", ",", "CS4", ",", "(Ctrl+-)", ",", "ID1", ",", "ID2", ",", "(Orientation)", ",", "OR1", ",", "OR2", ",", "OR3", ",", "OR4", ",", "OR5", ",", "OR6", ",", "Off", ",", "(Pistons)", ",", "P1G", ",", "P2G", ",", "P3G", ",", "P4G", ",", "P1D", ",", "P2D", ",", "P3D", ",", "P4D", ",", "(Keys)", ",", "T1G", ",", "T2G", ",", "T3G", ",", "T4G", ",", "T5G", ",", "T1D", ",", "T2D", ",", "T3D", ",", "T4D", ",", "T5D", ",", "(Axis)", ",", "AXE", ",", "AB1", ",", "AB2", ",", "(Switches)", ",", "S1G", ",", "S2G", ",", "S3G", ",", "S4G", ",", "S1D", ",", "S2D", ",", "S3D", ",", "S4D", ",", "(Back Switches)", ",", "B1G", ",", "B2G", ",", "B3G", ",", "B4G", ",", "B5G", ",", "B1D", ",", "B2D", ",", "B3D", ",", "B4D", ",", "(Pitch&Roll)", ",", "APT", ",", "ARL", ",", "(Translations)", ",", "ADN", ",", "AFU", ",", "AFD", ",", "ALD", ",", "ARD", ",", "ARV", ",", "ADX", ",", "ADY", ",", "ADZ", ",", "(Ctrl_seq)", ",", "CS1", ",", "CS2", ",", "CS3", ",", "CS4", ",", "(Ctrl+-)", ",", "ID1", ",", "ID2", ",", "(Orientation)", ",", "OR1", ",", "OR2", ",", "OR3", ",", "OR4", ",", "OR5", ",", "OR6", ",", "Off", ",", "(Pistons)", ",", "P1G", ",", "P2G", ",", "P3G", ",", "P4G", ",", "P1D", ",", "P2D", ",", "P3D", ",", "P4D", ",", "(Keys)", ",", "T1G", ",", "T2G", ",", "T3G", ",", "T4G", ",", "T5G", ",", "T1D", ",", "T2D", ",", "T3D", ",", "T4D", ",", "T5D", ",", "(Axis)", ",", "AXE", ",", "AB1", ",", "AB2", ",", "(Switches)", ",", "S1G", ",", "S2G", ",", "S3G", ",", "S4G", ",", "S1D", ",", "S2D", ",", "S3D", ",", "S4D", ",", "(Back Switches)", ",", "B1G", ",", "B2G", ",", "B3G", ",", "B4G", ",", "B5G", ",", "B1D", ",", "B2D", ",", "B3D", ",", "B4D", ",", "(Pitch&Roll)", ",", "APT", ",", "ARL", ",", "(Translations)", ",", "ADN", ",", "AFU", ",", "AFD", ",", "ALD", ",", "ARD", ",", "ARV", ",", "ADX", ",", "ADY", ",", "ADZ", ",", "(Ctrl_seq)", ",", "CS1", ",", "CS2", ",", "CS3", ",", "CS4", ",", "(Ctrl+-)", ",", "ID1", ",", "ID2", ",", "(Orientation)", ",", "OR1", ",", "OR2", ",", "OR3", ",", "OR4", ",", "OR5", ",", "OR6", ",", "Off", ",", "(Pistons)", ",", "P1G", ",", "P2G", ",", "P3G", ",", "P4G", ",", "P1D", ",", "P2D", ",", "P3D", ",", "P4D", ",", "(Keys)", ",", "T1G", ",", "T2G", ",", "T3G", ",", "T4G", ",", "T5G", ",", "T1D", ",", "T2D", ",", "T3D", ",", "T4D", ",", "T5D", ",", "(Axis)", ",", "AXE", ",", "AB1", ",", "AB2", ",", "(Switches)", ",", "S1G", ",", "S2G", ",", "S3G", ",", "S4G", ",", "S1D", ",", "S2D", ",", "S3D", ",", "S4D", ",", "(Back Switches)", ",", "B1G", ",", "B2G", ",", "B3G", ",", "B4G", ",", "B5G", ",", "B1D", ",", "B2D", ",", "B3D", ",", "B4D", ",", "(Pitch&Roll)", ",", "APT", ",", "ARL", ",", "(Translations)", ",", "ADN", ",", "AFU", ",", "AFD", ",", "ALD", ",", "ARD", ",", "ARV", ",", "ADX", ",", "ADY", ",", "ADZ", ",", "(Ctrl_seq)", ",", "CS1", ",", "CS2", ",", "CS3", ",", "CS4", ",", "(Ctrl+-)", ",", "ID1", ",", "ID2", ",", "(Orientation)", ",", "OR1", ",", "OR2", ",", "OR3", ",", "OR4", ",", "OR5", ",", "OR6", ",", "Off", ",", "(Pistons)", ",", "P1G", ",", "P2G", ",", "P3G", ",", "P4G", ",", "P1D", ",", "P2D", ",", "P3D", ",", "P4D", ",", "(Keys)", ",", "T1G", ",", "T2G", ",", "T3G", ",", "T4G", ",", "T5G", ",", "T1D", ",", "T2D", ",", "T3D", ",", "T4D", ",", "T5D", ",", "(Axis)", ",", "AXE", ",", "AB1", ",", "AB2", ",", "(Switches)", ",", "S1G", ",", "S2G", ",", "S3G", ",", "S4G", ",", "S1D", ",", "S2D", ",", "S3D", ",", "S4D", ",", "(Back Switches)", ",", "B1G", ",", "B2G", ",", "B3G", ",", "B4G", ",", "B5G", ",", "B1D", ",", "B2D", ",", "B3D", ",", "B4D", ",", "(Pitch&Roll)", ",", "APT", ",", "ARL", ",", "(Translations)", ",", "ADN", ",", "AFU", ",", "AFD", ",", "ALD", ",", "ARD", ",", "ARV", ",", "ADX", ",", "ADY", ",", "ADZ", ",", "(Ctrl_seq)", ",", "CS1", ",", "CS2", ",", "CS3", ",", "CS4", ",", "(Ctrl+-)", ",", "ID1", ",", "ID2", ",", "(Orientation)", ",", "OR1", ",", "OR2", ",", "OR3", ",", "OR4", ",", "OR5", ",", "OR6", ",", "Off", ",", "(KARLAX)", ",", "(Pistons)", ",", "P1G", ",", "P2G", ",", "P3G", ",", "P4G", ",", "P1D", ",", "P2D", ",", "P3D", ",", "P4D", ",", "(Keys)", ",", "T1G", ",", "T2G", ",", "T3G", ",", "T4G", ",", "T5G", ",", "T1D", ",", "T2D", ",", "T3D", ",", "T4D", ",", "T5D", ",", "(Axis)", ",", "AXE", ",", "AB1", ",", "AB2", ",", "(Switches)", ",", "S1G", ",", "S2G", ",", "S3G", ",", "S4G", ",", "S1D", ",", "S2D", ",", "S3D", ",", "S4D", ",", "(Back Switches)", ",", "B1G", ",", "B2G", ",", "B3G", ",", "B4G", ",", "B5G", ",", "B1D", ",", "B2D", ",", "B3D", ",", "B4D", ",", "(Pitch&Roll)", ",", "APT", ",", "ARL", ",", "(Translations)", ",", "ADN", ",", "AFU", ",", "AFD", ",", "ALD", ",", "ARD", ",", "ARV", ",", "ADX", ",", "ADY", ",", "ADZ", ",", "(Ctrl_seq)", ",", "CS1", ",", "CS2", ",", "CS3", ",", "CS4", ",", "(Ctrl+-)", ",", "ID1", ",", "ID2", ",", "(Orientation)", ",", "OR1", ",", "OR2", ",", "OR3", ",", "OR4", ",", "OR5", ",", "OR6", ",", "(ZIL1)", ",", "(Accel)", ",", "Z1PX", ",", "Z1PY", ",", "Z1PR", ",", "Z1AX", ",", "Z1AY", ",", "Z1AZ", ",", "Z1GX", ",", "Z1GY", ",", "Z1GZ", ",", "(Triggers)", ",", "Z1L", ",", "Z1R", ",", "Z1UP", ",", "Z1DN", ",", "Z1RL", ",", "Z1RR", ",", "(Switches)", ",", "Z1S1", ",", "Z1S2", ",", "(ZIL2)", ",", "(Accel)", ",", "Z2PX", ",", "Z2PY", ",", "Z2PR", ",", "Z2AX", ",", "Z2AY", ",", "Z2AZ", ",", "Z2GX", ",", "Z2GY", ",", "Z2GZ", ",", "(Triggers)", ",", "Z2L", ",", "Z2R", ",", "Z2UP", ",", "Z2DN", ",", "Z2RL", ",", "Z2RR", ",", "(Switches)", ",", "Z2S1", ",", "Z2S2", ",", "(ZIL3)", ",", "(Accel)", ",", "Z3PX", ",", "Z3PY", ",", "Z3PR", ",", "Z3AX", ",", "Z3AY", ",", "Z3AZ", ",", "Z3GX", ",", "Z3GY", ",", "Z3GZ", ",", "(Triggers)", ",", "Z3L", ",", "Z3R", ",", "Z3UP", ",", "Z3DN", ",", "Z3RL", ",", "Z3RR", ",", "(Switches)", ",", "Z3S1", ",", "Z3S2", ",", "(ZIL4)", ",", "(Accel)", ",", "Z4PX", ",", "Z4PY", ",", "Z4PR", ",", "Z4AX", ",", "Z4AY", ",", "Z4AZ", ",", "Z4GX", ",", "Z4GY", ",", "Z4GZ", ",", "(Triggers)", ",", "Z4L", ",", "Z4R", ",", "Z4UP", ",", "Z4DN", ",", "Z4RL", ",", "Z4RR", ",", "(Switches)", ",", "Z4S1", ",", "Z4S2", ",", "Off", ",", "(KARLAX)", ",", "(Pistons)", ",", "P1G", ",", "P2G", ",", "P3G", ",", "P4G", ",", "P1D", ",", "P2D", ",", "P3D", ",", "P4D", ",", "(Keys)", ",", "T1G", ",", "T2G", ",", "T3G", ",", "T4G", ",", "T5G", ",", "T1D", ",", "T2D", ",", "T3D", ",", "T4D", ",", "T5D", ",", "(Axis)", ",", "AXE", ",", "AB1", ",", "AB2", ",", "(Switches)", ",", "S1G", ",", "S2G", ",", "S3G", ",", "S4G", ",", "S1D", ",", "S2D", ",", "S3D", ",", "S4D", ",", "(Back Switches)", ",", "B1G", ",", "B2G", ",", "B3G", ",", "B4G", ",", "B5G", ",", "B1D", ",", "B2D", ",", "B3D", ",", "B4D", ",", "(Pitch&Roll)", ",", "APT", ",", "ARL", ",", "(Translations)", ",", "ADN", ",", "AFU", ",", "AFD", ",", "ALD", ",", "ARD", ",", "ARV", ",", "ADX", ",", "ADY", ",", "ADZ", ",", "(Ctrl_seq)", ",", "CS1", ",", "CS2", ",", "CS3", ",", "CS4", ",", "(Ctrl+-)", ",", "ID1", ",", "ID2", ",", "(Orientation)", ",", "OR1", ",", "OR2", ",", "OR3", ",", "OR4", ",", "OR5", ",", "OR6", ",", "(ZIL1)", ",", "(Accel)", ",", "Z1PX", ",", "Z1PY", ",", "Z1PZ", ",", "Z1AX", ",", "Z1AY", ",", "Z1AZ", ",", "Z1GX", ",", "Z1GY", ",", "Z1GZ", ",", "(Triggers)", ",", "Z1L", ",", "Z1R", ",", "Z1UP", ",", "Z1DN", ",", "Z1RL", ",", "Z1RR", ",", "(Switches)", ",", "Z1S1", ",", "Z1S2", ",", "(ZIL2)", ",", "(Accel)", ",", "Z2PX", ",", "Z2PY", ",", "Z2PZ", ",", "Z2AX", ",", "Z2AY", ",", "Z2AZ", ",", "Z2GX", ",", "Z2GY", ",", "Z2GZ", ",", "(Triggers)", ",", "Z2L", ",", "Z2R", ",", "Z2UP", ",", "Z2DN", ",", "Z2RL", ",", "Z2RR", ",", "(Switches)", ",", "Z2S1", ",", "Z2S2", ",", "(ZIL3)", ",", "(Accel)", ",", "Z3PX", ",", "Z3PY", ",", "Z3PZ", ",", "Z3AX", ",", "Z3AY", ",", "Z3AZ", ",", "Z3GX", ",", "Z3GY", ",", "Z3GZ", ",", "(Triggers)", ",", "Z3L", ",", "Z3R", ",", "Z3UP", ",", "Z3DN", ",", "Z3RL", ",", "Z3RR", ",", "(Switches)", ",", "Z3S1", ",", "Z3S2", ",", "(ZIL4)", ",", "(Accel)", ",", "Z4PX", ",", "Z4PY", ",", "Z4PZ", ",", "Z4AX", ",", "Z4AY", ",", "Z4AZ", ",", "Z4GX", ",", "Z4GY", ",", "Z4GZ", ",", "(Triggers)", ",", "Z4L", ",", "Z4R", ",", "Z4UP", ",", "Z4DN", ",", "Z4RL", ",", "Z4RR", ",", "(Switches)", ",", "Z4S1", ",", "Z4S2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 24.0, 78.0, 20.0 ],
					"pattrmode" : 1,
					"style" : "",
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "source2-MN"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 296.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "cm-item-check"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 486.0, 156.0, 20.0 ],
					"style" : "",
					"text" : "pour allumer avec la diode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 707.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 1 then 100 else 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 642.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 200.0, 167.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 200.0, 116.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "t 0 s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 191.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 237.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 87.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "r from-learn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 201.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "s learn-on-off"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 145.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "pvar learn-LD"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941, 0.352941, 0.352941, 0.0 ],
					"id" : "obj-60",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 24.0, 20.0, 20.0 ],
					"style" : "",
					"varname" : "learn-LD"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 190.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "loadmess all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 43.0, 240.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "zl iter 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 275.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 43.0, 216.0, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll menu_items.coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 76.0, 322.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 561.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "r panic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 250.0, 612.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 166.0, 466.0, 205.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 >= 1 then 60 $i1 else out2 60 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 634.0, 27.0, 303.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr source @bindto source-MN @autorestore 0",
					"varname" : "source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 387.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 411.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 76.0, 298.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "pvar source-MN 3"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-86",
					"items" : [ "Off", ",", "(Pistons)", ",", "P1G", ",", "P2G", ",", "P3G", ",", "P4G", ",", "P1D", ",", "P2D", ",", "P3D", ",", "P4D", ",", "(Keys)", ",", "T1G", ",", "T2G", ",", "T3G", ",", "T4G", ",", "T5G", ",", "T1D", ",", "T2D", ",", "T3D", ",", "T4D", ",", "T5D", ",", "(Axis)", ",", "AXE", ",", "AB1", ",", "AB2", ",", "(Switches)", ",", "S1G", ",", "S2G", ",", "S3G", ",", "S4G", ",", "S1D", ",", "S2D", ",", "S3D", ",", "S4D", ",", "(Back Switches)", ",", "B1G", ",", "B2G", ",", "B3G", ",", "B4G", ",", "B5G", ",", "B1D", ",", "B2D", ",", "B3D", ",", "B4D", ",", "(Pitch&Roll)", ",", "APT", ",", "ARL", ",", "(Translations)", ",", "ADN", ",", "AFU", ",", "AFD", ",", "ALD", ",", "ARD", ",", "ARV", ",", "ADX", ",", "ADY", ",", "ADZ", ",", "(Ctrl_seq)", ",", "CS1", ",", "CS2", ",", "CS3", ",", "CS4", ",", "(Ctrl+-)", ",", "ID1", ",", "ID2", ",", "(Orientation)", ",", "OR1", ",", "OR2", ",", "OR3", ",", "OR4", ",", "OR5", ",", "OR6", ",", "Off", ",", "(Pistons)", ",", "P1G", ",", "P2G", ",", "P3G", ",", "P4G", ",", "P1D", ",", "P2D", ",", "P3D", ",", "P4D", ",", "(Keys)", ",", "T1G", ",", "T2G", ",", "T3G", ",", "T4G", ",", "T5G", ",", "T1D", ",", "T2D", ",", "T3D", ",", "T4D", ",", "T5D", ",", "(Axis)", ",", "AXE", ",", "AB1", ",", "AB2", ",", "(Switches)", ",", "S1G", ",", "S2G", ",", "S3G", ",", "S4G", ",", "S1D", ",", "S2D", ",", "S3D", ",", "S4D", ",", "(Back Switches)", ",", "B1G", ",", "B2G", ",", "B3G", ",", "B4G", ",", "B5G", ",", "B1D", ",", "B2D", ",", "B3D", ",", "B4D", ",", "(Pitch&Roll)", ",", "APT", ",", "ARL", ",", "(Translations)", ",", "ADN", ",", "AFU", ",", "AFD", ",", "ALD", ",", "ARD", ",", "ARV", ",", "ADX", ",", "ADY", ",", "ADZ", ",", "(Ctrl_seq)", ",", "CS1", ",", "CS2", ",", "CS3", ",", "CS4", ",", "(Ctrl+-)", ",", "ID1", ",", "ID2", ",", "(Orientation)", ",", "OR1", ",", "OR2", ",", "OR3", ",", "OR4", ",", "OR5", ",", "OR6", ",", "Off", ",", "(Pistons)", ",", "P1G", ",", "P2G", ",", "P3G", ",", "P4G", ",", "P1D", ",", "P2D", ",", "P3D", ",", "P4D", ",", "(Keys)", ",", "T1G", ",", "T2G", ",", "T3G", ",", "T4G", ",", "T5G", ",", "T1D", ",", "T2D", ",", "T3D", ",", "T4D", ",", "T5D", ",", "(Axis)", ",", "AXE", ",", "AB1", ",", "AB2", ",", "(Switches)", ",", "S1G", ",", "S2G", ",", "S3G", ",", "S4G", ",", "S1D", ",", "S2D", ",", "S3D", ",", "S4D", ",", "(Back Switches)", ",", "B1G", ",", "B2G", ",", "B3G", ",", "B4G", ",", "B5G", ",", "B1D", ",", "B2D", ",", "B3D", ",", "B4D", ",", "(Pitch&Roll)", ",", "APT", ",", "ARL", ",", "(Translations)", ",", "ADN", ",", "AFU", ",", "AFD", ",", "ALD", ",", "ARD", ",", "ARV", ",", "ADX", ",", "ADY", ",", "ADZ", ",", "(Ctrl_seq)", ",", "CS1", ",", "CS2", ",", "CS3", ",", "CS4", ",", "(Ctrl+-)", ",", "ID1", ",", "ID2", ",", "(Orientation)", ",", "OR1", ",", "OR2", ",", "OR3", ",", "OR4", ",", "OR5", ",", "OR6", ",", "Off", ",", "(Pistons)", ",", "P1G", ",", "P2G", ",", "P3G", ",", "P4G", ",", "P1D", ",", "P2D", ",", "P3D", ",", "P4D", ",", "(Keys)", ",", "T1G", ",", "T2G", ",", "T3G", ",", "T4G", ",", "T5G", ",", "T1D", ",", "T2D", ",", "T3D", ",", "T4D", ",", "T5D", ",", "(Axis)", ",", "AXE", ",", "AB1", ",", "AB2", ",", "(Switches)", ",", "S1G", ",", "S2G", ",", "S3G", ",", "S4G", ",", "S1D", ",", "S2D", ",", "S3D", ",", "S4D", ",", "(Back Switches)", ",", "B1G", ",", "B2G", ",", "B3G", ",", "B4G", ",", "B5G", ",", "B1D", ",", "B2D", ",", "B3D", ",", "B4D", ",", "(Pitch&Roll)", ",", "APT", ",", "ARL", ",", "(Translations)", ",", "ADN", ",", "AFU", ",", "AFD", ",", "ALD", ",", "ARD", ",", "ARV", ",", "ADX", ",", "ADY", ",", "ADZ", ",", "(Ctrl_seq)", ",", "CS1", ",", "CS2", ",", "CS3", ",", "CS4", ",", "(Ctrl+-)", ",", "ID1", ",", "ID2", ",", "(Orientation)", ",", "OR1", ",", "OR2", ",", "OR3", ",", "OR4", ",", "OR5", ",", "OR6", ",", "Off", ",", "(Pistons)", ",", "P1G", ",", "P2G", ",", "P3G", ",", "P4G", ",", "P1D", ",", "P2D", ",", "P3D", ",", "P4D", ",", "(Keys)", ",", "T1G", ",", "T2G", ",", "T3G", ",", "T4G", ",", "T5G", ",", "T1D", ",", "T2D", ",", "T3D", ",", "T4D", ",", "T5D", ",", "(Axis)", ",", "AXE", ",", "AB1", ",", "AB2", ",", "(Switches)", ",", "S1G", ",", "S2G", ",", "S3G", ",", "S4G", ",", "S1D", ",", "S2D", ",", "S3D", ",", "S4D", ",", "(Back Switches)", ",", "B1G", ",", "B2G", ",", "B3G", ",", "B4G", ",", "B5G", ",", "B1D", ",", "B2D", ",", "B3D", ",", "B4D", ",", "(Pitch&Roll)", ",", "APT", ",", "ARL", ",", "(Translations)", ",", "ADN", ",", "AFU", ",", "AFD", ",", "ALD", ",", "ARD", ",", "ARV", ",", "ADX", ",", "ADY", ",", "ADZ", ",", "(Ctrl_seq)", ",", "CS1", ",", "CS2", ",", "CS3", ",", "CS4", ",", "(Ctrl+-)", ",", "ID1", ",", "ID2", ",", "(Orientation)", ",", "OR1", ",", "OR2", ",", "OR3", ",", "OR4", ",", "OR5", ",", "OR6", ",", "Off", ",", "(KARLAX)", ",", "(Pistons)", ",", "P1G", ",", "P2G", ",", "P3G", ",", "P4G", ",", "P1D", ",", "P2D", ",", "P3D", ",", "P4D", ",", "(Keys)", ",", "T1G", ",", "T2G", ",", "T3G", ",", "T4G", ",", "T5G", ",", "T1D", ",", "T2D", ",", "T3D", ",", "T4D", ",", "T5D", ",", "(Axis)", ",", "AXE", ",", "AB1", ",", "AB2", ",", "(Switches)", ",", "S1G", ",", "S2G", ",", "S3G", ",", "S4G", ",", "S1D", ",", "S2D", ",", "S3D", ",", "S4D", ",", "(Back Switches)", ",", "B1G", ",", "B2G", ",", "B3G", ",", "B4G", ",", "B5G", ",", "B1D", ",", "B2D", ",", "B3D", ",", "B4D", ",", "(Pitch&Roll)", ",", "APT", ",", "ARL", ",", "(Translations)", ",", "ADN", ",", "AFU", ",", "AFD", ",", "ALD", ",", "ARD", ",", "ARV", ",", "ADX", ",", "ADY", ",", "ADZ", ",", "(Ctrl_seq)", ",", "CS1", ",", "CS2", ",", "CS3", ",", "CS4", ",", "(Ctrl+-)", ",", "ID1", ",", "ID2", ",", "(Orientation)", ",", "OR1", ",", "OR2", ",", "OR3", ",", "OR4", ",", "OR5", ",", "OR6", ",", "(ZIL1)", ",", "(Accel)", ",", "Z1PX", ",", "Z1PY", ",", "Z1PR", ",", "Z1AX", ",", "Z1AY", ",", "Z1AZ", ",", "Z1GX", ",", "Z1GY", ",", "Z1GZ", ",", "(Triggers)", ",", "Z1L", ",", "Z1R", ",", "Z1UP", ",", "Z1DN", ",", "Z1RL", ",", "Z1RR", ",", "(Switches)", ",", "Z1S1", ",", "Z1S2", ",", "(ZIL2)", ",", "(Accel)", ",", "Z2PX", ",", "Z2PY", ",", "Z2PR", ",", "Z2AX", ",", "Z2AY", ",", "Z2AZ", ",", "Z2GX", ",", "Z2GY", ",", "Z2GZ", ",", "(Triggers)", ",", "Z2L", ",", "Z2R", ",", "Z2UP", ",", "Z2DN", ",", "Z2RL", ",", "Z2RR", ",", "(Switches)", ",", "Z2S1", ",", "Z2S2", ",", "(ZIL3)", ",", "(Accel)", ",", "Z3PX", ",", "Z3PY", ",", "Z3PR", ",", "Z3AX", ",", "Z3AY", ",", "Z3AZ", ",", "Z3GX", ",", "Z3GY", ",", "Z3GZ", ",", "(Triggers)", ",", "Z3L", ",", "Z3R", ",", "Z3UP", ",", "Z3DN", ",", "Z3RL", ",", "Z3RR", ",", "(Switches)", ",", "Z3S1", ",", "Z3S2", ",", "(ZIL4)", ",", "(Accel)", ",", "Z4PX", ",", "Z4PY", ",", "Z4PR", ",", "Z4AX", ",", "Z4AY", ",", "Z4AZ", ",", "Z4GX", ",", "Z4GY", ",", "Z4GZ", ",", "(Triggers)", ",", "Z4L", ",", "Z4R", ",", "Z4UP", ",", "Z4DN", ",", "Z4RL", ",", "Z4RR", ",", "(Switches)", ",", "Z4S1", ",", "Z4S2", ",", "Off", ",", "(KARLAX)", ",", "(Pistons)", ",", "P1G", ",", "P2G", ",", "P3G", ",", "P4G", ",", "P1D", ",", "P2D", ",", "P3D", ",", "P4D", ",", "(Keys)", ",", "T1G", ",", "T2G", ",", "T3G", ",", "T4G", ",", "T5G", ",", "T1D", ",", "T2D", ",", "T3D", ",", "T4D", ",", "T5D", ",", "(Axis)", ",", "AXE", ",", "AB1", ",", "AB2", ",", "(Switches)", ",", "S1G", ",", "S2G", ",", "S3G", ",", "S4G", ",", "S1D", ",", "S2D", ",", "S3D", ",", "S4D", ",", "(Back Switches)", ",", "B1G", ",", "B2G", ",", "B3G", ",", "B4G", ",", "B5G", ",", "B1D", ",", "B2D", ",", "B3D", ",", "B4D", ",", "(Pitch&Roll)", ",", "APT", ",", "ARL", ",", "(Translations)", ",", "ADN", ",", "AFU", ",", "AFD", ",", "ALD", ",", "ARD", ",", "ARV", ",", "ADX", ",", "ADY", ",", "ADZ", ",", "(Ctrl_seq)", ",", "CS1", ",", "CS2", ",", "CS3", ",", "CS4", ",", "(Ctrl+-)", ",", "ID1", ",", "ID2", ",", "(Orientation)", ",", "OR1", ",", "OR2", ",", "OR3", ",", "OR4", ",", "OR5", ",", "OR6", ",", "(ZIL1)", ",", "(Accel)", ",", "Z1PX", ",", "Z1PY", ",", "Z1PZ", ",", "Z1AX", ",", "Z1AY", ",", "Z1AZ", ",", "Z1GX", ",", "Z1GY", ",", "Z1GZ", ",", "(Triggers)", ",", "Z1L", ",", "Z1R", ",", "Z1UP", ",", "Z1DN", ",", "Z1RL", ",", "Z1RR", ",", "(Switches)", ",", "Z1S1", ",", "Z1S2", ",", "(ZIL2)", ",", "(Accel)", ",", "Z2PX", ",", "Z2PY", ",", "Z2PZ", ",", "Z2AX", ",", "Z2AY", ",", "Z2AZ", ",", "Z2GX", ",", "Z2GY", ",", "Z2GZ", ",", "(Triggers)", ",", "Z2L", ",", "Z2R", ",", "Z2UP", ",", "Z2DN", ",", "Z2RL", ",", "Z2RR", ",", "(Switches)", ",", "Z2S1", ",", "Z2S2", ",", "(ZIL3)", ",", "(Accel)", ",", "Z3PX", ",", "Z3PY", ",", "Z3PZ", ",", "Z3AX", ",", "Z3AY", ",", "Z3AZ", ",", "Z3GX", ",", "Z3GY", ",", "Z3GZ", ",", "(Triggers)", ",", "Z3L", ",", "Z3R", ",", "Z3UP", ",", "Z3DN", ",", "Z3RL", ",", "Z3RR", ",", "(Switches)", ",", "Z3S1", ",", "Z3S2", ",", "(ZIL4)", ",", "(Accel)", ",", "Z4PX", ",", "Z4PY", ",", "Z4PZ", ",", "Z4AX", ",", "Z4AY", ",", "Z4AZ", ",", "Z4GX", ",", "Z4GY", ",", "Z4GZ", ",", "(Triggers)", ",", "Z4L", ",", "Z4R", ",", "Z4UP", ",", "Z4DN", ",", "Z4RL", ",", "Z4RR", ",", "(Switches)", ",", "Z4S1", ",", "Z4S2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.0, 24.0, 72.0, 20.0 ],
					"pattrmode" : 1,
					"style" : "",
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "source-MN"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 324.0, 612.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 677.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "pvar activity-LD"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 250.0, 567.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 662.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "value",
					"id" : "obj-93",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 716.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 16.0, 358.0, 36.0 ],
					"proportion" : 0.39,
					"rounded" : 20,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
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
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"order" : 1,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "menu_items.coll.txt",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cm-item-check.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
