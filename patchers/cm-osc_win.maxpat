{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 841.0, 711.0, 390.0, 358.0 ],
		"bglocked" : 1,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
					"comment" : "",
					"id" : "obj-27",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, -85.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, -85.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, -85.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, -85.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, -85.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, -85.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, -40.0, 95.0, 35.0 ],
					"style" : "",
					"text" : "loadmess set #2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, -86.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, -86.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 512.0, 122.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 193.0, 180.0, 22.0 ],
					"style" : "",
					"text" : "script hide osc_note_sel-BP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 173.0, 187.0, 22.0 ],
					"style" : "",
					"text" : "script show osc_note_sel-BP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 512.0, 151.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 512.0, 98.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, -13.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 621.0, 39.0, 337.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr #1-mode @bindto osc_mode-MN @autorestore 0",
					"varname" : "#1-mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 106.0, 64.0, 35.0 ],
					"style" : "",
					"text" : "s #1-mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, -40.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 20.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 7.0, 151.0, 30.0 ],
					"style" : "",
					"text" : "#2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 105.0, 100.0, 35.0 ],
					"style" : "",
					"text" : "s #1-mode_name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 47.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "cm-window_float"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 476.0, 217.0, 78.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "nozoom", "float", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 841, 711, 1231, 1069, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.0, 168.0, 55.0, 35.0 ],
					"style" : "",
					"text" : "r #1-front"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "cm-note_sel.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -2.0, -13.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 37.0, 362.0, 43.0 ],
					"varname" : "osc_note_sel-BP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "CM-Osc.maxpat",
					"numinlets" : 9,
					"numoutlets" : 0,
					"offset" : [ -3525.0, 0.0 ],
					"patching_rect" : [ 0.0, 80.0, 394.0, 265.0 ],
					"varname" : "osc-BP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-20",
					"items" : [ "Off", ",", "Samples", ",", "Loop", ",", "Granular", ",", "Synth", ",", "VSTi", ",", "Audio", "In" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 16.0, 100.0, 22.0 ],
					"pattrmode" : 1,
					"style" : "",
					"varname" : "osc_mode-MN"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, -85.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "audio in "
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 576.0, 547.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 8 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CM-Osc.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm-ctrl_sel-int.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "menu_items.coll.txt",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cm-item-check.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm-poly_sampler.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm-ctrl_sel-vst.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm-ctrl_sel-conf.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm-poly_loop.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm-ctrl_sel.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm-poly_grain.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sync_to_g-tempo.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm_stringcomp.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm-multisamp_sel.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ctrl-device-list.coll",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cm-synth_env_ctrl.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm-synth_filter_ctrl.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm-synth_osc_ctrl.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm-synth_voice_poly.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm-synth_osc.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm-synth_adsr_line.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm-synth_filter_poly.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm-note_sel.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm-window_float.maxpat",
				"bootpath" : "~/Dropbox/Dfct/KarlMaxAudioProjectMax7MacPC/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
