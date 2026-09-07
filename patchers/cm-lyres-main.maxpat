{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 1136.0, 95.0, 765.0, 717.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 239.0, 190.0, 103.0, 22.0 ],
                    "text": "join @triggers 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 151.0, 387.0, 197.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 250.0, 581.0, 98.0, 22.0 ],
                    "text": "print @popup 1"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 57.0, 678.0, 274.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 91.0, 471.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 91.0, 507.0, 75.0, 22.0 ],
                    "text": "blackout $1"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Lato Light",
                    "fontsize": 13.0,
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 470.0, 435.0, 216.0, 26.0 ],
                    "text": "Close the device connection."
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Lato Light",
                    "fontsize": 13.0,
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 492.0, 368.0, 233.0, 26.0 ],
                    "text": "Read serial number from the device."
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Lato Light",
                    "fontsize": 13.0,
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 505.0, 326.0, 236.0, 26.0 ],
                    "text": "Read configuration from the device"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "fontname": "Lato Light",
                    "fontsize": 13.0,
                    "id": "obj-17",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 581.0, 135.0, 57.0 ],
                    "text": "Connection status. \n1: connected\n0: disconnected"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Lato Light",
                    "fontsize": 13.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 52.0, 305.0, 99.0, 41.0 ],
                    "text": "Open a device"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "fontname": "Arial Bold",
                    "hint": "",
                    "id": "obj-15",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 91.0, 354.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.lesson_step_circle"
                        }
                    },
                    "text": "1",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "attr": "verbose",
                    "id": "obj-52",
                    "lock": 1,
                    "maxclass": "attrui",
                    "menu_display": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 470.0, 472.0, 191.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 412.0, 326.0, 91.0, 22.0 ],
                    "text": "devicesettings"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 198.0, 598.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 412.0, 368.0, 77.0, 22.0 ],
                    "text": "deviceserial"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 84.0, 421.0, 89.0, 22.0 ],
                    "text": "prepend open"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 431.0, 435.0, 39.0, 22.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 201.0, 507.0, 93.0, 22.0 ],
                    "text": "loadmess menu"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "items": [ "(Select Interface)", ",", "(debug-console)", ",", "(Bluetooth-Incoming-Port)", ",", "(ClariMate_1715)", ",", "(ULTFIELD1)", ",", "(JabraElite3)", ",", "(BoseQC35II)" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 44.0, 387.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "list", "int", "", "" ],
                    "patching_rect": [ 172.0, 549.0, 97.0, 22.0 ],
                    "text": "jam.dmxusbpro"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 239.0, 136.0, 137.0, 22.0 ],
                    "text": "cm-lyres-individual lyre2",
                    "varname": "notes_seq_1_2-P[1]"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-331",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 239.0, 83.0, 137.0, 22.0 ],
                    "text": "cm-lyres-individual lyre1",
                    "varname": "notes_seq_1_2-P"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold Italic",
                    "fontsize": 14.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.0, 267.0, 131.0, 22.0 ],
                    "text": "Lyre configuration",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold Italic",
                    "fontsize": 14.0,
                    "id": "obj-350",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.0, 28.0, 46.0, 22.0 ],
                    "text": "Lyres",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "args": [ "lyre2", "Lyre 2" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-201",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box_no_name.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 35.0, 128.0, 97.0, 71.0 ],
                    "varname": "box_lyre_2",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "lyre1", "Lyre 1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-280",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box_no_name.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 35.0, 57.0, 97.0, 71.0 ],
                    "varname": "box_lyre_1",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "hidden": 1,
                    "midpoints": [ 210.5, 533.4886703491211, 181.5, 533.4886703491211 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 421.5, 409.2738265991211, 361.55135345458984, 409.2738265991211, 361.55135345458984, 538.7473818361759, 181.5, 538.7473818361759 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 1 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 440.5, 538.5195913910866, 181.5, 538.5195913910866 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-3", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "midpoints": [ 181.5, 663.5082015991211, 321.5, 663.5082015991211 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 233.5, 644.2582015991211, 31.262290954589844, 644.2582015991211, 31.262290954589844, 374.5082015991211, 53.5, 374.5082015991211 ],
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 93.5, 453.5082015991211, 181.5, 453.5082015991211 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 479.5, 539.0138964951038, 181.5, 539.0138964951038 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 421.5, 408.6722640991211, 361.67244720458984, 408.6722640991211, 361.67244720458984, 538.9751722812653, 181.5, 538.9751722812653 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 1 ],
                    "order": 0,
                    "source": [ "obj-8", 1 ]
                }
            }
        ],
        "autosave": 0,
        "default_bgcolor": [ 0.047058823529411764, 0.047058823529411764, 0.047058823529411764, 1.0 ],
        "bgcolor": [ 0.047058823529411764, 0.047058823529411764, 0.047058823529411764, 1.0 ]
    }
}