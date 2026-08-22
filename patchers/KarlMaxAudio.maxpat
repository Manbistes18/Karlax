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
        "rect": [ 84.0, 61.0, 1017.0, 730.0 ],
        "bglocked": 1,
        "statusbarvisible": 0,
        "toolbarvisible": 0,
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 797.0, 83.0, 920.0, 465.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 444.0, 94.0, 34.0, 22.0 ],
                                    "text": "print"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 919.25, 142.0, 31.0, 22.0 ],
                                    "text": "127"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1025.75, 163.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1025.75, 132.0, 50.0, 22.0 ],
                                    "text": "del 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 889.25, 142.0, 31.0, 22.0 ],
                                    "text": "127"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 963.75, 163.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 963.75, 132.0, 50.0, 22.0 ],
                                    "text": "del 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 998.25, 37.5, 72.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 919.25, 209.0, 49.0, 22.0 ],
                                    "text": "s B2S4"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 889.25, 175.0, 49.0, 22.0 ],
                                    "text": "s B2S3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 889.25, 105.0, 60.0, 22.0 ],
                                    "text": "sel -1 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 889.25, 74.5, 29.5, 22.0 ],
                                    "text": "!-"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 889.25, 37.5, 69.0, 22.0 ],
                                    "text": "zl stream 2"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 889.25, 5.5, 91.0, 22.0 ],
                                    "text": "r Bop2-pgrm-in"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 269.0, 145.0, 31.0, 22.0 ],
                                    "text": "127"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 375.5, 166.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 375.5, 135.0, 43.0, 22.0 ],
                                    "text": "del 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 239.0, 145.0, 31.0, 22.0 ],
                                    "text": "127"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 313.5, 166.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 313.5, 135.0, 43.0, 22.0 ],
                                    "text": "del 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 348.0, 40.5, 72.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 269.0, 212.0, 49.0, 22.0 ],
                                    "text": "s B1S4"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 239.0, 179.0, 49.0, 22.0 ],
                                    "text": "s B1S3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 239.0, 108.0, 60.0, 22.0 ],
                                    "text": "sel -1 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 239.0, 77.5, 29.5, 22.0 ],
                                    "text": "!-"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 239.0, 40.5, 69.0, 22.0 ],
                                    "text": "zl stream 2"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-188",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 239.0, 8.5, 91.0, 22.0 ],
                                    "text": "r Bop1-pgrm-in"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 472.0, 15.5, 150.0, 20.0 ],
                                    "text": "BS3 BS4 --> PrgChg"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2RR", 64, "Bop2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-39",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 1099.0, 403.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2RL", 62, "Bop2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-40",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 857.0, 403.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2R", 67, "Bop2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-41",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 1090.0, 314.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2L", 65, "Bop2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-42",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 852.0, 314.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2DN", 60, "Bop2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-43",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 967.0, 366.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2UP", 69, "Bop2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-44",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 974.0, 279.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2GZ", 29, "Bop2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-45",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 658.0, 163.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2GY", 28, "Bop2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-46",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 658.0, 135.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2GX", 27, "Bop2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-47",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 658.0, 107.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2PY", 22, "Bop2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-48",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 658.0, 351.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2PR", 23, "Bop2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-49",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 658.0, 379.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2PX", 21, "Bop2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-50",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 658.0, 323.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2AZ", 26, "Bop2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-51",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 658.0, 268.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2AY", 25, "Bop2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-52",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 658.0, 240.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2AX", 24, "Bop2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-53",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 658.0, 212.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2S2", 71, "Bop2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-54",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 1056.0, 242.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2S1", 72, "Bop2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-55",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 907.0, 242.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-56",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 750.0, 19.0, 62.0, 27.0 ],
                                    "text": "BOP2"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1RR", 64, "Bop1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-10",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 481.0, 403.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1RL", 62, "Bop1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-9",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 239.0, 403.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1R", 67, "Bop1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-8",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 460.0, 326.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1L", 65, "Bop1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-7",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 222.0, 326.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1DN", 60, "Bop1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-5",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 337.0, 367.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1UP", 69, "Bop1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-6",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 337.0, 291.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1GZ", 29, "Bop1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-2",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 40.0, 163.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1GY", 28, "Bop1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-3",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 40.0, 135.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1GX", 27, "Bop1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-4",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 40.0, 107.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1PY", 22, "Bop1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-1",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 40.0, 351.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1PR", 23, "Bop1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-19",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 40.0, 379.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1PX", 21, "Bop1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-20",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 40.0, 323.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1AZ", 26, "Bop1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-21",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 40.0, 268.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1AY", 25, "Bop1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-22",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 40.0, 240.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1AX", 24, "Bop1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-23",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 40.0, 212.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1S2", 72, "Bop1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-30",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 414.0, 250.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1S1", 71, "Bop1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-31",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 265.0, 250.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 132.0, 19.0, 62.0, 27.0 ],
                                    "text": "BOP1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "order": 0,
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "order": 0,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "order": 1,
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "order": 1,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "order": 0,
                                    "source": [ "obj-14", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "order": 1,
                                    "source": [ "obj-14", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "order": 1,
                                    "source": [ "obj-70", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "order": 0,
                                    "source": [ "obj-70", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "order": 1,
                                    "source": [ "obj-70", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "order": 1,
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "order": 0,
                                    "source": [ "obj-70", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "order": 0,
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1509.0, 467.0, 81.0, 22.0 ],
                    "text": "p bop-assign"
                }
            },
            {
                "box": {
                    "args": [ "morph1_2", "Morph 1-2" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-343",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box_no_name.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 346.0, 574.0, 97.0, 71.0 ],
                    "varname": "cm-one_box_morph1_2",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-328",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 750.0, 225.0, 757.0, 563.0 ],
                        "bglocked": 1,
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 836.0, 31.0, 89.0, 19.0 ],
                                    "text": "cm-window_float"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 799.0, 78.0, 61.0, 19.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 799.0, 8.0, 81.0, 19.0 ],
                                    "text": "r ctrl5_8-front"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Ctrl Seq 8" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-4",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -3.0, -14.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 382.0, 288.0, 361.0, 44.0 ],
                                    "varname": "ctrl_seq_8_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Ctrl Seq 7" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-5",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -3.0, -14.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 13.0, 288.0, 366.0, 41.0 ],
                                    "varname": "ctrl_seq_7_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Ctrl Seq 6" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-6",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -3.0, -14.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 382.0, 14.0, 361.0, 40.0 ],
                                    "varname": "ctrl_seq_6_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Ctrl Seq 5" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-7",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -3.0, -14.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 13.0, 14.0, 361.0, 40.0 ],
                                    "varname": "ctrl_seq_5_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "CS8", "Ctrl Seq 8" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-8",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-CtrlSeq.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 382.0, 334.0, 359.0, 218.0 ],
                                    "varname": "ctrl_seq_8",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "CS7", "Ctrl Seq 7" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-9",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-CtrlSeq.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 13.0, 333.0, 359.0, 218.0 ],
                                    "varname": "ctrl_seq_7",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "CS6", "Ctrl Seq 6" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-10",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-CtrlSeq.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 382.0, 59.0, 358.0, 216.0 ],
                                    "varname": "ctrl_seq_6",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "CS5", "Ctrl Seq 5" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-11",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-CtrlSeq.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 13.0, 58.0, 359.0, 216.0 ],
                                    "varname": "ctrl_seq_5",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "angle": 0.0,
                                    "background": 1,
                                    "bgcolor": [ 0.54902, 0.552941, 0.54902, 1.0 ],
                                    "id": "obj-12",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 0.0, 782.0, 613.0 ],
                                    "proportion": 0.39,
                                    "rounded": 0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1521.0, 348.0, 118.0, 22.0 ],
                    "text": "p ctrl_seq_5_8",
                    "varname": "ctrl_1_4-P[1]"
                }
            },
            {
                "box": {
                    "args": [ "ctrl5_8", "Ctrl Seq 5-8" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-321",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box_no_name.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 346.0, 502.0, 97.0, 71.0 ],
                    "varname": "cm-one_box_ctrl1_4[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ],
                    "id": "obj-342",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 1003.0, 516.0, 751.0, 579.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 832.0, 95.0, 89.0, 19.0 ],
                                    "text": "cm-window_float"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 795.0, 120.0, 61.0, 19.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 795.0, 72.0, 110.0, 19.0 ],
                                    "text": "r morph1_2-front"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Morph2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-3",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -3.0, -14.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 377.0, 8.0, 365.0, 42.0 ],
                                    "varname": "morph1_note_sel[1]",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Morph1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-5",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -3.0, -14.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 4.0, 8.0, 365.0, 42.0 ],
                                    "varname": "morph1_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Morph_2", "Sequence Morph 2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-2",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-MorphSeq.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 373.0, 57.0, 373.0, 509.0 ],
                                    "varname": "Morph2-BP",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Morph_1", "Sequence Morph 1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-1",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-MorphSeq.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 0.0, 57.0, 373.0, 509.0 ],
                                    "varname": "Morph1-BP",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "angle": 0.0,
                                    "background": 1,
                                    "bgcolor": [ 0.54902, 0.54902, 0.54902, 1.0 ],
                                    "id": "obj-8",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ -5.0, -1.0, 853.0, 664.0 ],
                                    "proportion": 0.39,
                                    "rounded": 0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.376471, 0.384314, 0.4, 1.0 ]
                    },
                    "patching_rect": [ 1520.0, 299.0, 84.0, 22.0 ],
                    "saved_object_attributes": {
                        "locked_bgcolor": [ 0.376471, 0.384314, 0.4, 1.0 ]
                    },
                    "text": "p morph_1_2",
                    "varname": "morph_1_2"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2750.0, 364.0, 66.0, 22.0 ],
                    "text": "print path"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2572.0, 339.0, 150.0, 47.0 ],
                    "text": "If you do not save the patch, somewhere, the path will be just a \"/\""
                }
            },
            {
                "box": {
                    "id": "obj-366",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2572.0, 313.0, 651.0, 22.0 ],
                    "text": "\"Macintosh HD:/Users/ej/Documents/Karlax/KarlMaxAudioProjectMax7MacPC/patchers/\""
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2874.0, 261.0, 61.0, 22.0 ],
                    "text": "r #0_path"
                }
            },
            {
                "box": {
                    "id": "obj-368",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2572.0, 261.0, 63.0, 22.0 ],
                    "text": "s #0_path"
                }
            },
            {
                "box": {
                    "id": "obj-369",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2599.0, 194.0, 152.0, 35.0 ],
                    "text": ";\rmax sendapppath #0_path"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2522.0, 230.0, 69.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2522.0, 194.0, 34.0, 22.0 ],
                    "text": "path"
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2605.0, 121.0, 150.0, 33.0 ],
                    "text": "Gets 0 if its on Max env,\ngets 1 if its a standalone"
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 2522.0, 159.0, 173.0, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2522.0, 121.0, 78.0, 22.0 ],
                    "text": "r #0_runtime"
                }
            },
            {
                "box": {
                    "id": "obj-375",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2522.0, 69.0, 157.0, 35.0 ],
                    "text": ";\rmax getruntime #0_runtime"
                }
            },
            {
                "box": {
                    "id": "obj-376",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2550.0, 35.0, 66.0, 20.0 ],
                    "text": "Get path"
                }
            },
            {
                "box": {
                    "id": "obj-377",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2522.0, 35.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-378",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2522.0, 5.0, 60.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1130.0, 266.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-365",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1130.0, 299.0, 155.0, 35.0 ],
                    "text": ";\rmax nativetextrendering $1"
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1046.0, 741.0, 50.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1046.0, 710.0, 50.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 38.0, 79.0, 1066.0, 835.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "args": [ "ARL", 21, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-62",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 505.0, 758.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "APT", 20, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-61",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 505.0, 728.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "AFU", 111, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-55",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 803.0, 668.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "AFD", 108, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-56",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 803.0, 638.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "ARV", 110, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-53",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 654.0, 728.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "ADN", 107, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-54",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 654.0, 698.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "ARD", 109, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-52",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 654.0, 668.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "ALD", 106, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-51",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 654.0, 638.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "AB2", 16, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-47",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 740.0, 354.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-46",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 589.0, 316.0, 119.0, 27.0 ],
                                    "text": "Axe"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-45",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 636.0, 605.0, 159.0, 27.0 ],
                                    "text": "Acceléromètres"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "AB1", 15, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-44",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 440.0, 354.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 576.0, 451.0, 265.0, 27.0 ],
                                    "text": "Back Switches Main Droite"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-42",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 44.0, 125.0, 265.0, 27.0 ],
                                    "text": "Back Switches Main Gauche"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B4D", 103, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-38",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 710.0, 531.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B3D", 102, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-39",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 561.0, 531.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2D", 105, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-40",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 701.0, 489.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1D", 104, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-41",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 552.0, 489.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B5G", 91, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-36",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 204.0, 248.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B4G", 92, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-37",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 55.0, 248.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B3G", 93, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-35",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 195.0, 206.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B2G", 94, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-34",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 46.0, 206.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "B1G", 95, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-33",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 25.0, 169.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 223.0, 366.0, 119.0, 27.0 ],
                                    "text": "Main Droite"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "S3D", 88, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-2",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 210.0, 572.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "S4D", 89, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-3",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 62.0, 572.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "S1D", 88, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-4",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 60.0, 416.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "S2D", 87, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-5",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 208.0, 416.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "S3G", 85, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-6",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 539.0, 262.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "S4G", 86, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-7",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 688.0, 262.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "S1G", 84, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-8",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 540.0, 93.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "S2G", 86, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-9",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 689.0, 93.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "ACZ", 14, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-10",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 505.0, 698.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "ACY", 13, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-11",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 505.0, 668.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "ACX", 12, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-12",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 505.0, 638.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "AXE", 6, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-13",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 590.0, 354.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "T5D", 11, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-14",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 373.0, 569.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "T4D", 10, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-15",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 373.0, 539.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "T3D", 9, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-16",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 373.0, 509.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "T2D", 8, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-17",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 373.0, 479.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "T1D", 7, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-18",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 373.0, 449.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "T5G", 5, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-19",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 377.0, 253.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "T4G", 4, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-20",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 377.0, 223.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "T3G", 3, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-21",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 377.0, 193.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "T2G", 2, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-22",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 377.0, 163.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "T1G", 1, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-23",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 377.0, 133.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "P4D", 67, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-24",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 220.0, 539.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "P3D", 66, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-25",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 220.0, 509.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "P2D", 65, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-26",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 220.0, 479.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "P1D", 64, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-27",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 220.0, 449.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "P4G", 63, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-28",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 527.0, 223.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "P3G", 62, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-29",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 527.0, 193.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "P2G", 61, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-30",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 527.0, 163.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "P1G", 60, "Carl" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-31",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 527.0, 133.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 518.0, 30.0, 119.0, 27.0 ],
                                    "text": "Main Gauche"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 1397.0, 435.0, 91.0, 22.0 ],
                    "text": "p karlax-assign"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 60.0, 91.0, 1355.0, 1042.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "args": [ "Z4RR", 64, "Zil4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-37",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 1135.0, 914.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z4RL", 62, "Zil4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-38",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 893.0, 914.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z4R", 67, "Zil4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-39",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 1114.0, 769.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z4L", 65, "Zil4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-40",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 876.0, 769.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z4DN", 60, "Zil4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-41",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 991.0, 823.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z4UP", 69, "Zil4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-42",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 991.0, 723.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z4GZ", 29, "Zil4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-43",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 694.0, 674.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z4GY", 28, "Zil4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-44",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 694.0, 646.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z4GX", 27, "Zil4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-45",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 694.0, 618.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z4PY", 22, "Zil4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-46",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 694.0, 862.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z4PR", 23, "Zil4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-47",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 694.0, 892.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z4PX", 21, "Zil4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-48",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 694.0, 834.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z4AZ", 26, "Zil4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-49",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 694.0, 779.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z4AY", 25, "Zil4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-50",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 694.0, 751.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z4AX", 24, "Zil4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-51",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 694.0, 723.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z4S2", 72, "Zil4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-52",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 1058.0, 596.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z4S1", 71, "Zil4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-53",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 911.0, 596.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 786.0, 530.0, 55.0, 27.0 ],
                                    "text": "ZIL4"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z3RR", 64, "Zil3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-55",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 484.0, 903.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z3RL", 62, "Zil3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-56",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 242.0, 903.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z3R", 67, "Zil3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-57",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 463.0, 758.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z3L", 65, "Zil3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-58",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 225.0, 758.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z3DN", 60, "Zil3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-59",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 340.0, 812.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z3UP", 69, "Zil3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-60",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 340.0, 712.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z3GZ", 29, "Zil3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-61",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 43.0, 663.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z3GY", 28, "Zil3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-62",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 43.0, 635.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z3GX", 27, "Zil3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-63",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 43.0, 605.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z3PY", 22, "Zil3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-64",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 43.0, 851.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z3PR", 23, "Zil3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-65",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 43.0, 879.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z3PX", 21, "Zil3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-66",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 43.0, 823.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z3AZ", 26, "Zil3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-67",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 43.0, 768.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z3AY", 25, "Zil3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-68",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 43.0, 740.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z3AX", 24, "Zil3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-69",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 43.0, 712.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z3S2", 72, "Zil3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-70",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 407.0, 585.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z3S1", 71, "Zil3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-71",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 260.0, 585.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-72",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 135.0, 519.0, 55.0, 27.0 ],
                                    "text": "ZIL3"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z2RR", 64, "Zil2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-11",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 1135.0, 458.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z2RL", 62, "Zil2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-12",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 893.0, 458.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z2R", 67, "Zil2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-13",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 1114.0, 313.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z2L", 65, "Zil2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-14",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 876.0, 313.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z2DN", 60, "Zil2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-15",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 991.0, 368.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z2UP", 69, "Zil2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-16",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 991.0, 267.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z2GZ", 29, "Zil2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-17",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 694.0, 218.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z2GY", 28, "Zil2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-18",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 694.0, 192.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z2GX", 27, "Zil2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-24",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 694.0, 162.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z2PY", 22, "Zil2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-25",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 694.0, 406.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z2PR", 23, "Zil2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-26",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 694.0, 434.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z2PX", 21, "Zil2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-27",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 694.0, 378.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z2AZ", 26, "Zil2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-28",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 694.0, 323.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z2AY", 25, "Zil2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-29",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 694.0, 295.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z2AX", 24, "Zil2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-33",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 694.0, 267.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z2S2", 72, "Zil2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-34",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 1058.0, 140.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z2S1", 71, "Zil2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-35",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 911.0, 140.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-36",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 786.0, 74.0, 55.0, 27.0 ],
                                    "text": "ZIL2"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z1RR", 64, "Zil1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-10",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 484.0, 447.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z1RL", 62, "Zil1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-9",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 242.0, 447.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z1R", 67, "Zil1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-8",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 463.0, 302.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z1L", 65, "Zil1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-7",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 225.0, 302.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z1DN", 60, "Zil1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-5",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 340.0, 354.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z1UP", 69, "Zil1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-6",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 340.0, 256.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z1GZ", 29, "Zil1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-2",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 43.0, 207.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z1GY", 28, "Zil1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-3",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 43.0, 179.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z1GX", 27, "Zil1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-4",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 43.0, 151.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z1PY", 22, "Zil1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-1",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 43.0, 395.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z1PR", 23, "Zil1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-19",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 43.0, 423.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z1PX", 21, "Zil1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-20",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 43.0, 367.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z1AZ", 26, "Zil1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-21",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 43.0, 312.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z1AY", 25, "Zil1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-22",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 43.0, 284.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z1AX", 24, "Zil1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-23",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-ctrl.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 43.0, 256.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z1S2", 72, "Zil1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-30",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 407.0, 129.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Z1S1", 71, "Zil1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-31",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-assign-note.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -15.0 ],
                                    "patching_rect": [ 260.0, 129.0, 147.0, 28.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 135.0, 63.0, 55.0, 27.0 ],
                                    "text": "ZIL1"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 1397.0, 467.0, 81.0, 22.0 ],
                    "text": "p zil-assign"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-363",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1440.0, 979.0, 89.0, 20.0 ],
                    "text": "FX Modules"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-341",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2817.0, 894.0, 89.0, 20.0 ],
                    "text": "Spat Modules"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-329",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2103.0, 430.0, 123.0, 20.0 ],
                    "text": "Generators modules"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-285",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1442.0, 810.0, 89.0, 20.0 ],
                    "text": "Audio Matrix"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-257",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1130.0, 348.0, 242.0, 21.0 ],
                    "text": "window size 100 100 1124 868, window exec"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-248",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1398.0, 381.0, 143.0, 20.0 ],
                    "text": "To avoid error messages"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-244",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1403.0, 249.0, 89.0, 20.0 ],
                    "text": "Midi modules"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-243",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1207.0, 552.0, 58.0, 20.0 ],
                    "text": "Buttons"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-198",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1050.0, 550.0, 150.0, 20.0 ],
                    "text": "Extra windows"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 9.0,
                    "id": "obj-362",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5.0, 51.0, 37.0, 17.0 ],
                    "text": "v 1.53",
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
                    "patching_rect": [ 4.0, 35.0, 119.0, 22.0 ],
                    "text": "KarlMaxAudio",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 0.0, 3.0, 115.0, 46.0 ],
                    "pic": "da karlax.png"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-299",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1204.0, 693.0, 24.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-361",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1204.0, 661.0, 64.0, 22.0 ],
                    "text": "stripnote"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-300",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1204.0, 636.0, 63.0, 22.0 ],
                    "text": "r to_panic"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1205.0, 605.0, 87.0, 22.0 ],
                    "text": "s clear_all_ctrl"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-297",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1205.0, 574.0, 124.0, 22.0 ],
                    "text": "pvar clear_all_ctrl-BT"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.298039, 0.298039, 0.298039, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-296",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 399.0, 83.0, 70.0, 19.0 ],
                    "text": "Clear All Ctrl",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "clear_all_ctrl-BT"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-360",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2071.0, 26.0, 112.0, 22.0 ],
                    "text": "pvar ctrl-display-on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-359",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2070.0, 52.0, 36.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-189",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 580.0, 654.0, 61.0, 20.0 ],
                    "text": "Last Key",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-357",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 691.0, 654.0, 26.0, 20.0 ],
                    "text": "On",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-184",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2044.0, 99.0, 71.0, 22.0 ],
                    "text": "setitem 0 --"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1845.0, 106.0, 60.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1922.0, 137.0, 33.0, 22.0 ],
                    "text": "t s b"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 11.595187,
                    "id": "obj-355",
                    "items": "--",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 641.0, 659.0, 40.0, 21.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "ctrl_display_0-MN"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-354",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1922.0, 169.0, 133.0, 22.0 ],
                    "text": "pvar ctrl_display_0-MN"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-353",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1922.0, 109.0, 107.0, 22.0 ],
                    "text": "prepend setitem 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-352",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1922.0, 82.0, 75.0, 22.0 ],
                    "text": "r ctrl-display"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-351",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2187.0, 102.0, 95.0, 22.0 ],
                    "text": "s ctrl-display-on"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-346",
                    "items": "--",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 584.0, 744.0, 147.0, 21.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "ctrl_display_4-MN"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-347",
                    "items": "--",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 584.0, 727.0, 147.0, 21.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "ctrl_display_3-MN"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 11.595187,
                    "id": "obj-348",
                    "items": "--",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 584.0, 688.0, 147.0, 21.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "ctrl_display_2-MN"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 11.595187,
                    "id": "obj-349",
                    "items": "--",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 584.0, 672.0, 147.0, 21.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "ctrl_display_1-MN"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-188",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1845.0, 185.0, 71.0, 22.0 ],
                    "text": "setitem 0 --"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1725.0, 146.0, 80.5, 22.0 ],
                    "text": "t l b"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1870.0, 460.0, 135.0, 22.0 ],
                    "text": "pvar ctrl_display_4-MN"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1829.0, 436.0, 135.0, 22.0 ],
                    "text": "pvar ctrl_display_3-MN"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1771.0, 389.0, 135.0, 22.0 ],
                    "text": "pvar ctrl_display_2-MN"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-199",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1725.0, 367.0, 135.0, 22.0 ],
                    "text": "pvar ctrl_display_1-MN"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-230",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1839.0, 324.0, 107.0, 22.0 ],
                    "text": "prepend setitem 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1801.0, 300.0, 107.0, 22.0 ],
                    "text": "prepend setitem 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-232",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1763.0, 276.0, 107.0, 22.0 ],
                    "text": "prepend setitem 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1725.0, 252.0, 107.0, 22.0 ],
                    "text": "prepend setitem 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1839.0, 245.0, 57.0, 22.0 ],
                    "text": "zl slice 2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1801.0, 219.0, 57.0, 22.0 ],
                    "text": "zl slice 2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-250",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1763.0, 195.0, 57.0, 22.0 ],
                    "text": "zl slice 2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-260",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1725.0, 170.0, 57.0, 22.0 ],
                    "text": "zl slice 2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-334",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "", "stop" ],
                    "patching_rect": [ 1725.0, 59.0, 56.0, 22.0 ],
                    "text": "t b l stop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-336",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1725.0, 90.0, 49.0, 22.0 ],
                    "text": "delay 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-338",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1725.0, 122.0, 53.0, 22.0 ],
                    "text": "zl group"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-345",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1725.0, 30.0, 93.0, 22.0 ],
                    "text": "r param-display"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-192",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offcolor": [ 0.666667, 0.666667, 0.666667, 1.0 ],
                    "oncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 715.0, 654.0, 20.0, 20.0 ],
                    "varname": "ctrl-display-on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2115.0, 74.0, 113.0, 22.0 ],
                    "text": "s param-display-on"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.298039, 0.298039, 0.298039, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontsize": 14.0,
                    "id": "obj-187",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 860.0, 83.0, 137.0, 23.0 ],
                    "text": "Live window",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "live_window-BT"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontsize": 14.0,
                    "id": "obj-186",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 931.0, 670.0, 66.0, 20.0 ],
                    "text": "Prefs",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "pref-BT"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontsize": 14.0,
                    "id": "obj-185",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 862.0, 670.0, 66.0, 20.0 ],
                    "text": "DSP",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "audio_options-BT"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.298039, 0.298039, 0.298039, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-242",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 321.0, 83.0, 70.0, 19.0 ],
                    "text": "Rescan Midi",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "rescan_midi-BT"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.298039, 0.298039, 0.298039, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-241",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 321.0, 106.0, 70.0, 19.0 ],
                    "text": "Panic !",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "panic-BT"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 86.0, 16.0, 17.0 ],
                    "text": "I",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1453.0, 704.0, 117.0, 22.0 ],
                    "text": "r to_audio_matrix"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3238.0, 775.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3681.0, 676.0, 71.0, 22.0 ],
                    "text": "r fx_8-vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3681.0, 722.0, 51.0, 22.0 ],
                    "text": "pack f i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 3681.0, 744.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3681.0, 699.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3735.0, 775.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3664.0, 775.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3539.0, 677.0, 71.0, 22.0 ],
                    "text": "r fx_7-vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3539.0, 723.0, 51.0, 22.0 ],
                    "text": "pack f i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 3539.0, 745.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3539.0, 700.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3593.0, 775.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3522.0, 775.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3397.0, 678.0, 71.0, 22.0 ],
                    "text": "r fx_6-vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3397.0, 724.0, 51.0, 22.0 ],
                    "text": "pack f i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 3397.0, 746.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3397.0, 701.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3451.0, 777.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3380.0, 775.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3255.0, 679.0, 71.0, 22.0 ],
                    "text": "r fx_5-vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3255.0, 725.0, 51.0, 22.0 ],
                    "text": "pack f i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 3255.0, 747.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3255.0, 702.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3309.0, 775.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3735.0, 654.0, 127.0, 22.0 ],
                    "text": "receive~ fx_8-outR"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3664.0, 631.0, 125.0, 22.0 ],
                    "text": "receive~ fx_8-outL"
                }
            },
            {
                "box": {
                    "color": [ 0.380392, 0.611765, 0.611765, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3593.0, 654.0, 127.0, 22.0 ],
                    "text": "receive~ fx_7-outR"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3522.0, 631.0, 125.0, 22.0 ],
                    "text": "receive~ fx_7-outL"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3451.0, 654.0, 127.0, 22.0 ],
                    "text": "receive~ fx_6-outR"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3380.0, 631.0, 125.0, 22.0 ],
                    "text": "receive~ fx_6-outL"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3309.0, 654.0, 127.0, 22.0 ],
                    "text": "receive~ fx_5-outR"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3238.0, 631.0, 125.0, 22.0 ],
                    "text": "receive~ fx_5-outL"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2545.0, 683.0, 77.0, 22.0 ],
                    "text": "r osc_8-vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2545.0, 729.0, 51.0, 22.0 ],
                    "text": "pack f i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2545.0, 751.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2545.0, 706.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2601.0, 780.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2528.0, 780.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2400.0, 684.0, 77.0, 22.0 ],
                    "text": "r osc_7-vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2400.0, 730.0, 51.0, 22.0 ],
                    "text": "pack f i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2400.0, 752.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2400.0, 707.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2455.0, 781.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2383.0, 781.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2254.0, 685.0, 77.0, 22.0 ],
                    "text": "r osc_6-vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2254.0, 731.0, 51.0, 22.0 ],
                    "text": "pack f i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2254.0, 753.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2254.0, 708.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2309.0, 782.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2237.0, 782.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2120.0, 688.0, 77.0, 22.0 ],
                    "text": "r osc_5-vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2120.0, 734.0, 51.0, 22.0 ],
                    "text": "pack f i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2120.0, 756.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2120.0, 711.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2176.0, 785.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2103.0, 785.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2601.0, 657.0, 134.0, 22.0 ],
                    "text": "receive~ osc_8-outR"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2455.0, 657.0, 134.0, 22.0 ],
                    "text": "receive~ osc_7-outR"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2309.0, 657.0, 134.0, 22.0 ],
                    "text": "receive~ osc_6-outR"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2176.0, 659.0, 134.0, 22.0 ],
                    "text": "receive~ osc_5-outR"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2528.0, 634.0, 132.0, 22.0 ],
                    "text": "receive~ osc_8-outL"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2383.0, 634.0, 132.0, 22.0 ],
                    "text": "receive~ osc_7-outL"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2237.0, 634.0, 132.0, 22.0 ],
                    "text": "receive~ osc_6-outL"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2103.0, 636.0, 132.0, 22.0 ],
                    "text": "receive~ osc_5-outL"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2517.0, 844.0, 90.0, 22.0 ],
                    "text": "r fx_8-in_vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2517.0, 891.0, 55.0, 22.0 ],
                    "text": "pack f 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2517.0, 913.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2517.0, 868.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2569.0, 942.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2500.0, 942.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2241.0, 839.0, 90.0, 22.0 ],
                    "text": "r fx_6-in_vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2241.0, 886.0, 55.0, 22.0 ],
                    "text": "pack f 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2241.0, 908.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2241.0, 863.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2293.0, 937.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2224.0, 937.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2379.0, 838.0, 90.0, 22.0 ],
                    "text": "r fx_7-in_vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2379.0, 885.0, 55.0, 22.0 ],
                    "text": "pack f 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2379.0, 907.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2379.0, 862.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2431.0, 936.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2362.0, 936.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2103.0, 843.0, 90.0, 22.0 ],
                    "text": "r fx_5-in_vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2103.0, 890.0, 55.0, 22.0 ],
                    "text": "pack f 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2103.0, 912.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2103.0, 867.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2155.0, 941.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2086.0, 941.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1965.0, 843.0, 90.0, 22.0 ],
                    "text": "r fx_4-in_vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1965.0, 890.0, 55.0, 22.0 ],
                    "text": "pack f 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1965.0, 912.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1965.0, 867.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2017.0, 941.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1948.0, 941.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1827.0, 843.0, 90.0, 22.0 ],
                    "text": "r fx_3-in_vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1827.0, 890.0, 55.0, 22.0 ],
                    "text": "pack f 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1827.0, 912.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1827.0, 867.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1879.0, 941.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1810.0, 941.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1689.0, 843.0, 90.0, 22.0 ],
                    "text": "r fx_2-in_vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1689.0, 890.0, 55.0, 22.0 ],
                    "text": "pack f 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1689.0, 912.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1689.0, 867.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1741.0, 941.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1672.0, 941.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1551.0, 843.0, 90.0, 22.0 ],
                    "text": "r fx_1-in_vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1551.0, 890.0, 55.0, 22.0 ],
                    "text": "pack f 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1551.0, 912.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1551.0, 867.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1603.0, 941.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1534.0, 941.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3125.0, 680.0, 71.0, 22.0 ],
                    "text": "r fx_4-vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3125.0, 726.0, 51.0, 22.0 ],
                    "text": "pack f i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 3125.0, 748.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3125.0, 703.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3181.0, 777.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3108.0, 777.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2979.0, 681.0, 71.0, 22.0 ],
                    "text": "r fx_3-vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2979.0, 727.0, 51.0, 22.0 ],
                    "text": "pack f i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2979.0, 749.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2979.0, 704.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3035.0, 778.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2962.0, 778.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2833.0, 682.0, 71.0, 22.0 ],
                    "text": "r fx_2-vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2833.0, 728.0, 51.0, 22.0 ],
                    "text": "pack f i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2833.0, 750.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2833.0, 705.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2889.0, 779.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2816.0, 779.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2687.0, 683.0, 71.0, 22.0 ],
                    "text": "r fx_1-vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2687.0, 729.0, 51.0, 22.0 ],
                    "text": "pack f i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2687.0, 751.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2687.0, 706.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2743.0, 780.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2670.0, 780.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1989.0, 684.0, 77.0, 22.0 ],
                    "text": "r osc_4-vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1989.0, 730.0, 51.0, 22.0 ],
                    "text": "pack f i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1989.0, 752.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1989.0, 707.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2045.0, 781.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1972.0, 781.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1844.0, 685.0, 77.0, 22.0 ],
                    "text": "r osc_3-vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1844.0, 731.0, 51.0, 22.0 ],
                    "text": "pack f i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1844.0, 753.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1844.0, 708.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1899.0, 782.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1827.0, 782.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1698.0, 686.0, 77.0, 22.0 ],
                    "text": "r osc_2-vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1698.0, 732.0, 51.0, 22.0 ],
                    "text": "pack f i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1698.0, 754.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1698.0, 709.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1753.0, 783.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1681.0, 783.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1551.0, 687.0, 77.0, 22.0 ],
                    "text": "r osc_1-vol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1551.0, 733.0, 51.0, 22.0 ],
                    "text": "pack f i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1551.0, 755.0, 35.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1551.0, 710.0, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1607.0, 784.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1534.0, 784.0, 28.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2065.0, 556.0, 88.0, 22.0 ],
                    "text": "r preset-fade"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-165",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1477.0, 753.0, 57.0, 22.0 ],
                    "text": "ramp $1"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2045.0, 658.0, 134.0, 22.0 ],
                    "text": "receive~ osc_4-outR"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1899.0, 658.0, 134.0, 22.0 ],
                    "text": "receive~ osc_3-outR"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1753.0, 658.0, 134.0, 22.0 ],
                    "text": "receive~ osc_2-outR"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1607.0, 658.0, 134.0, 22.0 ],
                    "text": "receive~ osc_1-outR"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3181.0, 657.0, 127.0, 22.0 ],
                    "text": "receive~ fx_4-outR"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3108.0, 635.0, 125.0, 22.0 ],
                    "text": "receive~ fx_4-outL"
                }
            },
            {
                "box": {
                    "color": [ 0.380392, 0.611765, 0.611765, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3035.0, 658.0, 127.0, 22.0 ],
                    "text": "receive~ fx_3-outR"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2962.0, 635.0, 125.0, 22.0 ],
                    "text": "receive~ fx_3-outL"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2891.0, 658.0, 127.0, 22.0 ],
                    "text": "receive~ fx_2-outR"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2816.0, 635.0, 125.0, 22.0 ],
                    "text": "receive~ fx_2-outL"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2743.0, 658.0, 127.0, 22.0 ],
                    "text": "receive~ fx_1-outR"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2670.0, 635.0, 125.0, 22.0 ],
                    "text": "receive~ fx_1-outL"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1972.0, 635.0, 132.0, 22.0 ],
                    "text": "receive~ osc_4-outL"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1827.0, 635.0, 132.0, 22.0 ],
                    "text": "receive~ osc_3-outL"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1681.0, 635.0, 132.0, 22.0 ],
                    "text": "receive~ osc_2-outL"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1534.0, 635.0, 132.0, 22.0 ],
                    "text": "receive~ osc_1-outL"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 32,
                    "numoutlets": 33,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
                    "patching_rect": [ 1534.0, 810.0, 2220.0, 22.0 ],
                    "text": "matrix~ 32 32 0."
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1046.0, 681.0, 146.0, 22.0 ],
                    "text": "pvar audio_options-BT"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 625.0, 557.0, 759.0, 497.0 ],
                        "bglocked": 1,
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 832.0, 95.0, 89.0, 19.0 ],
                                    "text": "cm-window_float"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 795.0, 120.0, 61.0, 19.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 795.0, 72.0, 110.0, 19.0 ],
                                    "text": "r note_seq_3_4-front"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Note Seq 4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-4",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ 1.0, -10.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 375.0, 11.0, 395.0, 48.0 ],
                                    "varname": "notes_seq_4_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Note Seq 3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-5",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -2.0, -9.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 13.0, 10.0, 360.0, 49.0 ],
                                    "varname": "notes_seq_3_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "N_Seq4", "Note Seq 4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-6",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-NoteSeq.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "offset": [ -6.0, -18.0 ],
                                    "patching_rect": [ 378.0, 54.0, 367.0, 438.0 ],
                                    "varname": "notes_seq_4",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "N_Seq3", "Note Seq 3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-7",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-NoteSeq.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -17.0 ],
                                    "patching_rect": [ 14.0, 53.0, 367.0, 438.0 ],
                                    "varname": "notes_seq_3",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "angle": 0.0,
                                    "bgcolor": [ 0.54902, 0.54902, 0.54902, 1.0 ],
                                    "id": "obj-8",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 0.0, 853.0, 664.0 ],
                                    "proportion": 0.39,
                                    "rounded": 0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1520.0, 276.0, 113.0, 22.0 ],
                    "text": "p notes_seq_3_4",
                    "varname": "notes_seq_1_2-P[1]"
                }
            },
            {
                "box": {
                    "args": [ "note_seq_3_4", "N Seq 3-4" ],
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
                    "patching_rect": [ 346.0, 217.0, 97.0, 71.0 ],
                    "varname": "box_note_seq_3_4",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-202",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3604.0, 845.0, 96.0, 35.0 ],
                    "text": "cm-spat_win pan_8 Pan 8",
                    "varname": "pan_8-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-203",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3466.0, 845.0, 96.0, 35.0 ],
                    "text": "cm-spat_win pan_7 Pan 7",
                    "varname": "pan_7-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-204",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3328.0, 848.0, 96.0, 35.0 ],
                    "text": "cm-spat_win pan_6 Pan 6",
                    "varname": "pan_6-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-205",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3190.0, 849.0, 96.0, 35.0 ],
                    "text": "cm-spat_win pan_5 Pan 5",
                    "varname": "pan_5-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-206",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2500.0, 971.0, 80.0, 35.0 ],
                    "text": "cm-fx_win fx_8 Effect 8",
                    "varname": "fx_8-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-207",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2362.0, 971.0, 80.0, 35.0 ],
                    "text": "cm-fx_win fx_7 Effect 7",
                    "varname": "fx_7-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-208",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2224.0, 971.0, 80.0, 35.0 ],
                    "text": "cm-fx_win fx_6 Effect 6",
                    "varname": "fx_6-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-209",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2086.0, 971.0, 80.0, 35.0 ],
                    "text": "cm-fx_win fx_5 Effect 5",
                    "varname": "fx_5-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 0,
                    "patching_rect": [ 2483.0, 461.0, 175.0, 22.0 ],
                    "text": "cm-osc_win osc_5 Generator 5",
                    "varname": "osc_5-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 0,
                    "patching_rect": [ 2722.0, 499.0, 175.0, 22.0 ],
                    "text": "cm-osc_win osc_8 Generator 8",
                    "varname": "osc_8-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 0,
                    "patching_rect": [ 2659.0, 461.0, 175.0, 22.0 ],
                    "text": "cm-osc_win osc_7 Generator 7",
                    "varname": "osc_7-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 0,
                    "patching_rect": [ 2546.0, 499.0, 175.0, 22.0 ],
                    "text": "cm-osc_win osc_6 Generator 6",
                    "varname": "osc_6-win"
                }
            },
            {
                "box": {
                    "args": [ "pan_8", "Pan 8" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-214",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box_no_vu.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 744.0, 574.0, 99.0, 72.0 ],
                    "varname": "box_pan_8",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "pan_7", "Pan 7" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-215",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box_no_vu.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 744.0, 503.0, 99.0, 72.0 ],
                    "varname": "box_pan_7",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "fx_8", "Effect 8" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-216",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 610.0, 575.0, 131.0, 74.0 ],
                    "varname": "box_fx_8",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "fx_7", "Effect 7" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-217",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 610.0, 503.0, 131.0, 74.0 ],
                    "varname": "box_fx_7",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "osc_8", "Generator 8" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-218",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 476.0, 576.0, 131.0, 73.0 ],
                    "varname": "box_osc_8",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "osc_7", "Generlator 7" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-219",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 476.0, 505.0, 131.0, 73.0 ],
                    "varname": "box_osc_7",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "pan_6", "Pan 6" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-220",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box_no_vu.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 745.0, 431.0, 99.0, 72.0 ],
                    "varname": "box_pan_6",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "pan_5", "Pan 5" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-221",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box_no_vu.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 745.0, 360.0, 99.0, 72.0 ],
                    "varname": "box_pan_5",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "fx_6", "Effect 6" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-222",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 610.0, 431.0, 131.0, 74.0 ],
                    "varname": "box_fx_6",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "fx_5", "Effect 5" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-223",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 610.0, 360.0, 131.0, 74.0 ],
                    "varname": "box_fx_5",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "osc_6", "Generator 6" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-224",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 476.0, 433.0, 131.0, 73.0 ],
                    "varname": "box_osc_6",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "osc_5", "Generator 5" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-225",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 476.0, 362.0, 131.0, 73.0 ],
                    "varname": "box_osc_5",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-228",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1048.0, 574.0, 140.0, 22.0 ],
                    "text": "pvar live_window-BT"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1048.0, 605.0, 85.0, 22.0 ],
                    "text": "cm-live_win"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1310.0, 11.0, 117.0, 22.0 ],
                    "text": "r to_pattrstorage"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-234",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1204.0, 823.0, 81.0, 22.0 ],
                    "text": "s scan_midi"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1204.0, 791.0, 138.0, 22.0 ],
                    "text": "pvar rescan_midi-BT"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-239",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1204.0, 741.0, 53.0, 22.0 ],
                    "text": "s panic"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-240",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1204.0, 718.0, 95.0, 22.0 ],
                    "text": "pvar panic-BT"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-246",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1047.0, 631.0, 108.0, 22.0 ],
                    "text": "pvar options-BT"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1047.0, 653.0, 76.0, 22.0 ],
                    "text": "cm-options",
                    "varname": "options-win"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.298039, 0.298039, 0.298039, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-249",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 399.0, 105.5, 70.0, 17.0 ],
                    "text": "Other Ctrl",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "options-BT"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2143.0, 261.0, 355.0, 22.0 ],
                    "text": "adc~ 1 2 3 4 5 6 7 8"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 0,
                    "patching_rect": [ 2131.0, 461.0, 175.0, 22.0 ],
                    "text": "cm-osc_win osc_1 Generator 1",
                    "varname": "osc_1-win"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-253",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1313.0, 39.0, 88.0, 22.0 ],
                    "text": "clientwindow"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-254",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1294.0, 70.0, 75.0, 22.0 ],
                    "text": "getcurrent"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-255",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1170.0, 96.0, 376.0, 22.0 ],
                    "text": "changemode 0, recall osc_1-win::osc-BP::loop_buffer_sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-256",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
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
                        "rect": [ 354.0, 201.0, 520.0, 421.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 253.0, 263.0, 111.0, 15.0 ],
                                    "text": "priority osc_4-win -1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 237.0, 244.0, 111.0, 15.0 ],
                                    "text": "priority osc_3-win -1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 218.0, 222.0, 111.0, 15.0 ],
                                    "text": "priority osc_2-win -1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 193.0, 203.0, 111.0, 15.0 ],
                                    "text": "priority osc_1-win -1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 229.0, 164.0, 133.0, 15.0 ],
                                    "text": "priority cm-presets-BP +1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 81.0, 134.0, 52.0, 17.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "comment": "cm_preset init",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 81.0, 250.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 113.0, 199.0, 66.0, 15.0 ],
                                    "text": "ouputmode 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 123.0, 164.0, 102.0, 15.0 ],
                                    "text": "priority buffer-P -2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 81.0, 109.0, 48.0, 17.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "to pattrstorage",
                                    "id": "obj-11",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 175.0, 292.0, 15.0, 15.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 2,
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1042.0, 117.0, 80.0, 22.0 ],
                    "text": "p pattr_init"
                }
            },
            {
                "box": {
                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1046.0, 842.0, 89.0, 22.0 ],
                    "text": "pvar pref-BT"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-259",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
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
                        "rect": [ 1364.0, 499.0, 365.0, 534.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1080.0, 303.0, 153.0, 22.0 ],
                                    "text": "s to_generate_sel_menus"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1065.0, 194.0, 70.0, 22.0 ],
                                    "text": "readagain"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                                    "id": "obj-9",
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 242.5, 27.0, 94.0, 22.0 ],
                                    "text": "Reload",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "usebgoncolor": 1,
                                    "usetextovercolor": 1,
                                    "varname": "pref_readagain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1116.0, 136.0, 85.0, 22.0 ],
                                    "text": "prepend read"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1116.0, 100.0, 225.0, 22.0 ],
                                    "text": "sprintf symout %ska_preferences.coll"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-379",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1116.0, 64.0, 63.0, 22.0 ],
                                    "text": "r #0_path"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1055.0, 76.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 909.0, 239.0, 35.0, 22.0 ],
                                    "text": "read"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 481.0, 475.0, 65.0, 22.0 ],
                                    "text": "s to_panic"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 136.0, 157.0, 20.0 ],
                                    "text": "Auto Watch Project",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 769.0, 382.0, 144.0, 22.0 ],
                                    "text": "sprintf symout %ssounds"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 769.0, 410.0, 57.0, 22.0 ],
                                    "text": "filewatch"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 806.0, 563.0, 147.0, 22.0 ],
                                    "text": "cm-mem-pref auto_watch"
                                }
                            },
                            {
                                "box": {
                                    "disabled": [ 0 ],
                                    "id": "obj-11",
                                    "itemtype": 1,
                                    "maxclass": "radiogroup",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 165.0, 137.0, 18.0, 18.0 ],
                                    "size": 1,
                                    "values": [ 0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 960.0, 61.0, 65.0, 22.0 ],
                                    "text": "closebang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 482.0, 282.0, 61.0, 22.0 ],
                                    "text": "route text"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 664.0, 126.0, 84.0, 22.0 ],
                                    "text": "r project_path"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 664.0, 158.0, 80.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 482.0, 328.0, 86.0, 22.0 ],
                                    "text": "s project_path"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-140",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 879.0, 762.0, 115.0, 22.0 ],
                                    "text": "prepend udp-tempo"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-134",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 879.0, 732.0, 34.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-133",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 894.0, 705.0, 125.0, 22.0 ],
                                    "text": "r global_tempo_value"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-132",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 764.0, 731.0, 34.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-129",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 764.0, 763.0, 107.0, 22.0 ],
                                    "text": "prepend udp-sync"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 779.0, 705.0, 110.0, 22.0 ],
                                    "text": "r CM-global-tempo"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 573.0, 563.0, 187.0, 22.0 ],
                                    "text": "cm-mem-pref send_synchro_udp"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 211.0, 377.0, 157.0, 20.0 ],
                                    "text": "Send Synchro via UDP",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "disabled": [ 0 ],
                                    "id": "obj-118",
                                    "itemtype": 1,
                                    "maxclass": "radiogroup",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 192.0, 377.0, 18.0, 18.0 ],
                                    "size": 1,
                                    "values": [ 0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 573.0, 589.0, 173.0, 22.0 ],
                                    "text": "cm-mem-pref receive_ctrl_udp"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 573.0, 538.0, 161.0, 22.0 ],
                                    "text": "cm-mem-pref send_ctrl_udp"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 562.0, 930.0, 79.0, 22.0 ],
                                    "text": "prepend port"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 109.0, 568.0, 82.0, 22.0 ],
                                    "text": "s udp-thru-on"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 538.0, 983.0, 43.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-138",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 576.0, 1057.0, 84.0, 22.0 ],
                                    "text": "prepend send"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-137",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 538.0, 1084.0, 51.0, 22.0 ],
                                    "text": "forward"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-136",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 538.0, 1032.0, 57.0, 22.0 ],
                                    "text": "zl ecils 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-135",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 538.0, 1007.0, 51.0, 22.0 ],
                                    "text": "zl rot -1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-126",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 17.0, 475.0, 98.0, 20.0 ],
                                    "text": "Receive Port",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Geneva",
                                    "fontsize": 9.0,
                                    "id": "obj-127",
                                    "keymode": 1,
                                    "lines": 1,
                                    "maxclass": "textedit",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 18.0, 494.0, 100.0, 19.0 ],
                                    "tabmode": 0,
                                    "text": "<none>",
                                    "varname": "path1-ABC[3]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-130",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 34.0, 452.0, 207.0, 20.0 ],
                                    "text": "Enable UDP receive",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "disabled": [ 0 ],
                                    "id": "obj-131",
                                    "itemtype": 1,
                                    "maxclass": "radiogroup",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 18.0, 451.0, 18.0, 18.0 ],
                                    "size": 1,
                                    "values": [ 0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-123",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 495.0, 898.0, 74.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-124",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 495.0, 844.0, 72.0, 22.0 ],
                                    "text": "route text"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-125",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 495.0, 872.0, 151.0, 22.0 ],
                                    "text": "cm-mem-pref receive_port"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-122",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 562.0, 956.0, 106.0, 22.0 ],
                                    "text": "udpreceive 12345"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-121",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 660.0, 767.0, 79.0, 22.0 ],
                                    "text": "prepend port"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-120",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 576.0, 767.0, 81.0, 22.0 ],
                                    "text": "prepend host"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 632.0, 732.0, 74.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 496.0, 731.0, 74.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-115",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 632.0, 678.0, 72.0, 22.0 ],
                                    "text": "route text"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 496.0, 679.0, 72.0, 22.0 ],
                                    "text": "route text"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-113",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 632.0, 706.0, 143.0, 22.0 ],
                                    "text": "cm-mem-pref target_port"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-112",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 496.0, 706.0, 132.0, 22.0 ],
                                    "text": "cm-mem-pref target_ip"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-58",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 18.0, 404.0, 98.0, 20.0 ],
                                    "text": "Target Port",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Geneva",
                                    "fontsize": 9.0,
                                    "id": "obj-59",
                                    "keymode": 1,
                                    "lines": 1,
                                    "maxclass": "textedit",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 18.0, 426.0, 100.0, 19.0 ],
                                    "tabmode": 0,
                                    "text": "12345",
                                    "varname": "path1-ABC[2]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 121.0, 404.0, 98.0, 20.0 ],
                                    "text": "Target IP",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Geneva",
                                    "fontsize": 9.0,
                                    "id": "obj-53",
                                    "keymode": 1,
                                    "lines": 1,
                                    "maxclass": "textedit",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 120.0, 426.0, 100.0, 19.0 ],
                                    "tabmode": 0,
                                    "text": "10.0.1.3",
                                    "varname": "path1-ABC[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 484.0, 805.0, 140.0, 22.0 ],
                                    "text": "udpsend 10.0.1.3 12345"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 484.0, 767.0, 87.0, 22.0 ],
                                    "text": "r to_udp_send"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 19.0, 304.0, 48.0, 20.0 ],
                                    "text": "Panic !",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Baz_preset -" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-4",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel_pref.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -7.0, -15.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 13.0, 324.0, 148.0, 40.0 ],
                                    "varname": "panic-BP",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lucida Grande",
                                    "fontsize": 14.0,
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 19.0, 146.0, 127.0, 23.0 ],
                                    "text": "Global controls",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 788.0, 261.0, 65.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 569.0, 194.0, 151.0, 22.0 ],
                                    "text": "cm-mem-pref project_path"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 581.0, 647.0, 55.0, 22.0 ],
                                    "text": "s perf+"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 492.0, 649.0, 54.0, 22.0 ],
                                    "text": "s perf-"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 172.0, 239.0, 122.0, 20.0 ],
                                    "text": "Trigger for perf +",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 19.0, 239.0, 129.0, 20.0 ],
                                    "text": "Trigger for perf -",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Perf -" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-31",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel_pref.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -7.0, -15.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 13.0, 259.0, 151.0, 39.0 ],
                                    "varname": "perf--BP",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Perf +" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-32",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel_pref.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -7.0, -15.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 166.0, 259.0, 146.0, 39.0 ],
                                    "varname": "perf+-BP",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 584.0, 473.0, 125.0, 22.0 ],
                                    "text": "s auto_store_presets"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 632.0, 448.0, 217.0, 22.0 ],
                                    "text": "cm-mem-pref auto_store_presets"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 706.0, 64.0, 172.0, 22.0 ],
                                    "text": "cm-mem-pref plugins_path"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 484.0, 443.0, 67.0, 22.0 ],
                                    "text": "s preset+"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 436.0, 390.0, 65.0, 22.0 ],
                                    "text": "s preset-"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-39",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 34.0, 377.0, 157.0, 20.0 ],
                                    "text": "Send Controlers via UDP",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "disabled": [ 0 ],
                                    "id": "obj-40",
                                    "itemtype": 1,
                                    "maxclass": "radiogroup",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 17.0, 377.0, 18.0, 18.0 ],
                                    "size": 1,
                                    "values": [ 0 ]
                                }
                            },
                            {
                                "box": {
                                    "disabled": [ 0 ],
                                    "id": "obj-42",
                                    "itemtype": 1,
                                    "maxclass": "radiogroup",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 584.0, 448.0, 18.0, 18.0 ],
                                    "size": 1,
                                    "values": [ 0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 172.0, 174.0, 123.0, 20.0 ],
                                    "text": "Trigger for preset +",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 19.0, 174.0, 131.0, 20.0 ],
                                    "text": "Trigger for preset -",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 788.0, 313.0, 90.0, 22.0 ],
                                    "text": "s plugin_path"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 559.0, 36.0, 115.0, 22.0 ],
                                    "text": "cm-window_float"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                                    "id": "obj-47",
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 139.0, 27.0, 94.0, 22.0 ],
                                    "text": "Save settings",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "usebgoncolor": 1,
                                    "usetextovercolor": 1,
                                    "varname": "perf_read-BT[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lucida Grande",
                                    "fontsize": 18.0,
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 17.0, 22.0, 121.0, 28.0 ],
                                    "text": "Preferences",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                                    "id": "obj-55",
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 268.0, 110.0, 79.0, 21.0 ],
                                    "text": "Select folder",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "usebgoncolor": 1,
                                    "usetextovercolor": 1
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                                    "id": "obj-57",
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 268.0, 69.0, 79.0, 21.0 ],
                                    "text": "Select folder",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "usebgoncolor": 1,
                                    "usetextovercolor": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 483.0, 192.0, 80.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 482.0, 218.0, 33.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 482.0, 252.0, 132.0, 22.0 ],
                                    "text": "pvar project_path-ABC"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 482.0, 156.0, 96.0, 22.0 ],
                                    "text": "opendialog fold"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Geneva",
                                    "fontsize": 9.0,
                                    "id": "obj-70",
                                    "maxclass": "textedit",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 18.0, 111.0, 247.0, 19.0 ],
                                    "text": "System:/Library/Audio/Plug-Ins/VST/",
                                    "varname": "path3-ABC"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-71",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 18.0, 93.0, 191.0, 20.0 ],
                                    "text": "VST plugins path",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.611765, 0.611765, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 823.0, 180.0, 61.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 788.0, 157.0, 80.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 788.0, 233.0, 72.0, 22.0 ],
                                    "text": "route text"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 788.0, 182.0, 33.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 788.0, 207.0, 107.0, 22.0 ],
                                    "text": "pvar path3-ABC"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 788.0, 287.0, 98.0, 22.0 ],
                                    "text": "prepend prefix"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 788.0, 132.0, 82.0, 22.0 ],
                                    "text": "relativepath"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 788.0, 109.0, 96.0, 22.0 ],
                                    "text": "opendialog fold"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Geneva",
                                    "fontsize": 9.0,
                                    "id": "obj-84",
                                    "linecount": 2,
                                    "maxclass": "textedit",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 18.0, 70.0, 247.0, 19.0 ],
                                    "text": "System:/Users/lochard/MesDocuments/KarlaxAudioProjects/1_5Test/",
                                    "varname": "project_path-ABC"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-93",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 17.0, 52.0, 172.0, 20.0 ],
                                    "text": "Current project path",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-94",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 509.0, 32.0, 48.0, 22.0 ],
                                    "text": "front"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.611765, 0.611765, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 509.0, 64.0, 78.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-96",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 509.0, 2.0, 22.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 960.0, 87.0, 48.0, 22.0 ],
                                    "text": "b 3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-98",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 960.0, 113.0, 70.0, 22.0 ],
                                    "text": "writeagain"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-99",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1017.0, 194.0, 39.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 960.0, 373.0, 84.0, 22.0 ],
                                    "text": "route symbol"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 975.0, 141.0, 100.0, 22.0 ],
                                    "text": "s ask_cm_pref"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 960.0, 276.0, 33.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-103",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 960.0, 346.0, 43.0, 22.0 ],
                                    "text": "zl join"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 960.0, 316.0, 42.0, 22.0 ],
                                    "text": "zl reg"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-105",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 960.0, 399.0, 109.0, 22.0 ],
                                    "text": "s from_cm_pref"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-106",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 887.0, 163.0, 79.0, 22.0 ],
                                    "text": "r to_cm_pref"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-107",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1040.0, 271.5, 39.0, 22.0 ],
                                    "text": "dump"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.360784, 0.682353, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-108",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 960.0, 239.0, 139.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 0,
                                        "precision": 6
                                    },
                                    "text": "coll ka_preferences.coll"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Preset -" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-109",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel_pref.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -7.0, -15.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 13.0, 194.0, 151.0, 39.0 ],
                                    "varname": "preset--BP",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Preset +" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-110",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel_pref.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -7.0, -15.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 166.0, 194.0, 146.0, 39.0 ],
                                    "varname": "preset+-BP",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "angle": 0.0,
                                    "background": 1,
                                    "bgcolor": [ 0.196078, 0.196078, 0.196078, 1.0 ],
                                    "bordercolor": [ 0.164706, 0.164706, 0.164706, 1.0 ],
                                    "id": "obj-111",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 0.0, 471.0, 714.0 ],
                                    "proportion": 0.39,
                                    "rounded": 0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 1 ],
                                    "source": [ "obj-102", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "midpoints": [ 896.5, 204.0, 969.5, 204.0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 1 ],
                                    "source": [ "obj-108", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-108", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-108", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "order": 1,
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "order": 0,
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "order": 1,
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "order": 0,
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "order": 1,
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "order": 0,
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "order": 1,
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "order": 0,
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "hidden": 1,
                                    "order": 2,
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-132", 0 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 1 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-123", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "order": 1,
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 0,
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-123", 0 ],
                                    "order": 1,
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 0,
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-132", 1 ],
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-131", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-131", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 0 ],
                                    "source": [ "obj-132", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 1 ],
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-136", 0 ],
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-136", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "source": [ "obj-136", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-379", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-131", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-64", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 0,
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "order": 1,
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-77", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "order": 1,
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "order": 1,
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-97", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-97", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.290196, 0.309804, 0.301961, 1.0 ]
                    },
                    "patching_rect": [ 1046.0, 872.0, 60.0, 22.0 ],
                    "saved_object_attributes": {
                        "locked_bgcolor": [ 0.290196, 0.309804, 0.301961, 1.0 ]
                    },
                    "text": "p cm-pref",
                    "varname": "cm-pref"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-261",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 64.0, 73.0, 22.0 ],
                    "saved_object_attributes": {
                        "allwindowsactive": 1,
                        "appicon_mac": "",
                        "appicon_win": "",
                        "audiosupport": 1,
                        "bundleidentifier": "com.mycompany.myprogram",
                        "cantclosetoplevelpatchers": 1,
                        "cefsupport": 1,
                        "copysupport": 1,
                        "database": 0,
                        "extensions": 0,
                        "gensupport": 0,
                        "midisupport": 1,
                        "noloadbangdefeating": 1,
                        "overdrive": 1,
                        "preffilename": "KarlMax Preferences",
                        "searchformissingfiles": 1,
                        "statusvisible": 0,
                        "usesearchpath": 1
                    },
                    "text": "standalone"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-262",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1397.0, 403.0, 130.0, 22.0 ],
                    "text": "buffer~ 0-buf 1000",
                    "varname": "buffer-P[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 10.0, 59.0, 466.0, 298.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.0, 92.0, 74.0, 15.0 ],
                                    "text": "savewindow 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 89.0, 62.0, 60.0, 17.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 36.0, 33.0, 17.0 ],
                                    "text": "r edit"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-4",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 135.0, 72.0, 56.0 ],
                                    "text": "window flags nogrow, window flags nozoom, window exec"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 34.0, 62.0, 53.0, 17.0 ],
                                    "text": "select 0 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 148.0, 134.0, 252.0, 15.0 ],
                                    "text": "window flags grow, window flags zoom, window exec"
                                }
                            },
                            {
                                "box": {
                                    "comment": "to thispatcher",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 34.0, 228.0, 15.0, 15.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1054.0, 382.0, 67.0, 22.0 ],
                    "text": "p window"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-264",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1054.0, 413.0, 78.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "nozoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 84, 61, 1101, 791, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold Italic",
                    "fontsize": 18.0,
                    "id": "obj-265",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 850.0, 0.0, 154.0, 27.0 ],
                    "text": "Global Tempo",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-266",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-global_tempo.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -2.0, -78.0 ],
                    "patching_rect": [ 822.0, 21.0, 178.0, 50.0 ],
                    "varname": "global_tempo",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "vbap_conf", "Pan 360°" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-267",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box_no_name.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 744.0, 644.0, 99.0, 71.0 ],
                    "varname": "cm-one_box.pat[18]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold Italic",
                    "fontsize": 18.0,
                    "id": "obj-268",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 194.0, 625.0, 100.0, 27.0 ],
                    "text": "Midi Out",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-270",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 996.0, 699.0, 17.0, 18.0 ],
                    "text": "%",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-271",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-midi_in.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -2.0, -165.0 ],
                    "patching_rect": [ 113.0, 3.0, 706.0, 68.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-272",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 861.0, 698.0, 34.0, 18.0 ],
                    "text": "CPU",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.4, 0.4, 0.4, 1.0 ],
                    "candicane2": [ 0.145098, 0.203922, 0.356863, 1.0 ],
                    "candicane3": [ 0.290196, 0.411765, 0.713726, 1.0 ],
                    "candicane4": [ 0.439216, 0.619608, 0.070588, 1.0 ],
                    "candicane5": [ 0.584314, 0.827451, 0.431373, 1.0 ],
                    "candicane6": [ 0.733333, 0.035294, 0.788235, 1.0 ],
                    "candicane7": [ 0.878431, 0.243137, 0.145098, 1.0 ],
                    "candicane8": [ 0.027451, 0.447059, 0.501961, 1.0 ],
                    "id": "obj-273",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 888.0, 702.0, 82.0, 9.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "setminmax": [ 0.0, 100.0 ],
                    "setstyle": 1,
                    "slidercolor": [ 0.0, 1.0, 0.0, 1.0 ],
                    "spacing": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-274",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 972.0, 698.0, 30.0, 20.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-275",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1518.0, 41.0, 39.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-276",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1518.0, 17.0, 124.0, 22.0 ],
                    "text": "r CM-global-tempo"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1519.0, 64.0, 85.0, 22.0 ],
                    "text": "adstatus cpu"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-278",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "CM-AudioMatrix.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, -22.0 ],
                    "patching_rect": [ 20.0, 99.0, 308.0, 285.0 ],
                    "varname": "CM-AudioMatrix",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "midi_files_1-4", "Midi F 1-4" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-279",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box_no_name.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 346.0, 288.0, 97.0, 71.0 ],
                    "varname": "box_midi_files",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "note_seq_1_2", "N Seq 1-2" ],
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
                    "patching_rect": [ 346.0, 146.0, 97.0, 71.0 ],
                    "varname": "box_note_seq_1_2",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "ctrl1_4", "Ctrl Seq 1-4" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-281",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box_no_name.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 346.0, 431.0, 97.0, 71.0 ],
                    "varname": "cm-one_box_ctrl1_4",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "buffers", "Snds / Dtd" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-282",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box_no_name.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 476.0, 644.0, 97.0, 71.0 ],
                    "varname": "box_buffers",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "osc_4", "Oscillator4" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-283",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-audio-out.maxpat",
                    "numinlets": 8,
                    "numoutlets": 0,
                    "offset": [ -180.0, -327.0 ],
                    "patching_rect": [ 860.0, 460.0, 153.0, 206.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "arp", "Arp's 1-4" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-286",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box_no_name.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 346.0, 360.0, 97.0, 71.0 ],
                    "varname": "box_arp",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-287",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3052.0, 851.0, 96.0, 35.0 ],
                    "text": "cm-spat_win pan_4 Pan 4",
                    "varname": "pan_4-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-288",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2914.0, 851.0, 96.0, 35.0 ],
                    "text": "cm-spat_win pan_3 Pan 3",
                    "varname": "pan_3-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-289",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2776.0, 851.0, 96.0, 35.0 ],
                    "text": "cm-spat_win pan_2 Pan 2",
                    "varname": "pan_2-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-290",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1948.0, 971.0, 80.0, 35.0 ],
                    "text": "cm-fx_win fx_4 Effect 4",
                    "varname": "fx_4-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-291",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1810.0, 971.0, 80.0, 35.0 ],
                    "text": "cm-fx_win fx_3 Effect 3",
                    "varname": "fx_3-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-292",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1672.0, 971.0, 80.0, 35.0 ],
                    "text": "cm-fx_win fx_2 Effect 2",
                    "varname": "fx_2-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-293",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 0,
                    "patching_rect": [ 2370.0, 499.0, 175.0, 22.0 ],
                    "text": "cm-osc_win osc_4 Generator 4",
                    "varname": "osc_4-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-294",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 0,
                    "patching_rect": [ 2307.0, 461.0, 175.0, 22.0 ],
                    "text": "cm-osc_win osc_3 Generator 3",
                    "varname": "osc_3-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 0,
                    "patching_rect": [ 2194.0, 499.0, 175.0, 22.0 ],
                    "text": "cm-osc_win osc_2 Generator 2",
                    "varname": "osc_2-win"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-301",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-presets.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ -19.0, -43.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 855.5, 107.0, 146.0, 327.0 ],
                    "varname": "cm-presets-BP",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "pan_4", "Pan 4" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-302",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box_no_vu.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 745.0, 289.0, 99.0, 72.0 ],
                    "varname": "box_pan_4",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "pan_3", "Pan 3" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-303",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box_no_vu.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 745.0, 218.0, 99.0, 72.0 ],
                    "varname": "box_pan_3",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "pan_2", "Pan 2" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-304",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box_no_vu.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 745.0, 147.0, 99.0, 72.0 ],
                    "varname": "box_pan_2",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "pan_1", "Pan 1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-305",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box_no_vu.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 745.0, 76.0, 99.0, 77.0 ],
                    "varname": "box_pan_1",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "fx_4", "Effect 4" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-306",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 610.0, 289.0, 131.0, 74.0 ],
                    "varname": "box_fx_4",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "fx_3", "Effect 3" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-307",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 610.0, 218.0, 131.0, 74.0 ],
                    "varname": "box_fx_3",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "fx_2", "Effect 2" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-308",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 610.0, 147.0, 131.0, 74.0 ],
                    "varname": "box_fx_2",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "fx_1", "Effect 1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-309",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 610.0, 76.0, 131.0, 74.0 ],
                    "varname": "box_fx_1",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "osc_4", "Generator 4" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-310",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 476.0, 290.0, 131.0, 73.0 ],
                    "varname": "box_osc_4",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "osc_3", "Generator 3" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-311",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 476.0, 219.0, 131.0, 73.0 ],
                    "varname": "box_osc_3",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "osc_2", "Generator 2" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-312",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 476.0, 148.0, 131.0, 73.0 ],
                    "varname": "box_osc_2",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "osc_1", "Generator 1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-313",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "cm-one_box.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -7.0, -93.0 ],
                    "patching_rect": [ 476.0, 77.0, 131.0, 73.0 ],
                    "varname": "box_osc_1",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-314",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 1297.0, 528.0, 319.0, 247.0 ],
                        "bglocked": 1,
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 465.0, 453.0, 106.0, 20.0 ],
                                    "text": "prepend define_ls"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 431.0, 183.0, 73.0, 20.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1191.0, 389.0, 73.0, 20.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1113.0, 389.0, 73.0, 20.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1035.0, 388.0, 73.0, 20.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 957.0, 388.0, 73.0, 20.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 879.0, 388.0, 73.0, 20.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 801.0, 388.0, 73.0, 20.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 723.0, 387.0, 73.0, 20.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 645.0, 387.0, 73.0, 20.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 8,
                                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int", "int" ],
                                    "patching_rect": [ 645.0, 365.0, 565.0, 20.0 ],
                                    "text": "unpack 0 0 0 0 0 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 550.0, 384.0, 73.0, 20.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 550.0, 358.0, 45.0, 20.0 ],
                                    "text": "zl len"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 486.0, 334.0, 146.0, 20.0 ],
                                    "text": "t l l l"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 486.0, 310.0, 134.0, 20.0 ],
                                    "text": "cm-mem-pref hp_pos"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1011.0, 220.0, 88.0, 20.0 ],
                                    "text": "pvar hp_8-NB"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 855.0, 220.0, 88.0, 20.0 ],
                                    "text": "pvar hp_6-NB"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 777.0, 220.0, 88.0, 20.0 ],
                                    "text": "pvar hp_5-NB"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 699.0, 220.0, 88.0, 20.0 ],
                                    "text": "pvar hp_4-NB"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 621.0, 220.0, 88.0, 20.0 ],
                                    "text": "pvar hp_3-NB"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 543.0, 220.0, 88.0, 20.0 ],
                                    "text": "pvar hp_2-NB"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 465.0, 220.0, 88.0, 20.0 ],
                                    "text": "pvar hp_1-NB"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold Italic",
                                    "fontsize": 18.0,
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 4.0, 137.0, 27.0 ],
                                    "text": "Pan 360°",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1047.0, 31.0, 108.0, 20.0 ],
                                    "text": "cm-window_float"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.611765, 0.611765, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1010.0, 55.0, 71.0, 20.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1010.0, 8.0, 112.0, 20.0 ],
                                    "text": "r vbap_conf-front"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.0, 186.0, 40.0, 20.0 ],
                                    "text": "Out 7"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.0, 211.0, 40.0, 20.0 ],
                                    "text": "Out 8"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.0, 135.0, 40.0, 20.0 ],
                                    "text": "Out 5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.0, 161.0, 40.0, 20.0 ],
                                    "text": "Out 6"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.0, 85.0, 40.0, 20.0 ],
                                    "text": "Out 3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.0, 109.0, 40.0, 20.0 ],
                                    "text": "Out 4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.0, 35.0, 40.0, 20.0 ],
                                    "text": "Out 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-34",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.0, 60.0, 40.0, 20.0 ],
                                    "text": "Out 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 559.0, 622.0, 32.5, 20.0 ],
                                    "text": "+ 4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 525.0, 622.0, 32.5, 20.0 ],
                                    "text": "- 4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 525.0, 643.0, 48.0, 20.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-38",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 525.0, 663.0, 87.0, 18.0 ],
                                    "text": "moveto $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-39",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 530.0, 716.0, 57.0, 18.0 ],
                                    "text": "write $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 603.0, 467.0, 36.0, 20.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 530.0, 693.0, 78.0, 20.0 ],
                                    "text": "counter 1 8"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "bang", "bang", "int" ],
                                    "patching_rect": [ 465.0, 417.0, 570.0, 20.0 ],
                                    "text": "t l l b b 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 620.0, 490.0, 178.0, 20.0 ],
                                    "text": "expr ($i1 + 90) * 3.14116 / 180."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 620.0, 693.0, 145.0, 18.0 ],
                                    "text": "frameoval $1 $2 $3 $4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 620.0, 663.0, 106.0, 20.0 ],
                                    "text": "pack 1 2 3 4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 649.0, 639.0, 30.0, 20.0 ],
                                    "text": "- 10"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 678.0, 639.0, 32.0, 20.0 ],
                                    "text": "+ 10"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 620.0, 639.0, 30.0, 20.0 ],
                                    "text": "- 10"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 707.0, 624.0, 32.0, 20.0 ],
                                    "text": "+ 10"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 620.0, 513.0, 61.0, 20.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 603.0, 444.0, 52.0, 20.0 ],
                                    "text": "zl iter 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 662.0, 581.0, 40.0, 20.0 ],
                                    "text": "+ 100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 620.0, 581.0, 40.0, 20.0 ],
                                    "text": "+ 100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 620.0, 559.0, 126.0, 20.0 ],
                                    "text": "expr -60 * cos($f1)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 662.0, 536.0, 125.0, 20.0 ],
                                    "text": "expr -60 * sin($f1)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-56",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 879.0, 653.0, 35.0, 18.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 620.0, 755.0, 94.0, 20.0 ],
                                    "text": "pvar lcd-LCD 4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-58",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 741.0, 653.0, 161.0, 18.0 ],
                                    "text": "frameoval 20 20 180 180"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "local": 0,
                                    "maxclass": "lcd",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "list", "list", "int", "" ],
                                    "patching_rect": [ 101.0, 29.0, 200.0, 200.0 ],
                                    "varname": "lcd-LCD"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 465.0, 42.0, 26.0, 20.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 0.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-61",
                                    "maxclass": "number",
                                    "maximum": 8,
                                    "minimum": 2,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 233.0, 3.0, 48.0, 29.0 ],
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "triangle": 0,
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-62",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 891.0, 91.0, 202.0, 18.0 ],
                                    "text": "-45 0 45 90 135 -180 -135 -90"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-63",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 820.0, 118.0, 180.0, 18.0 ],
                                    "text": "-45 0 45 90 135 -135 -90 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-64",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 749.0, 91.0, 180.0, 18.0 ],
                                    "text": "-45 45 90 135 -135 -90 0 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-65",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 678.0, 118.0, 158.0, 18.0 ],
                                    "text": "-30 0 30 110 -110 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-66",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 607.0, 94.0, 158.0, 18.0 ],
                                    "text": "-45 45 135 -135 0 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-67",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 536.0, 118.0, 119.0, 18.0 ],
                                    "text": "-45 0 45 0 0 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-68",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 465.0, 93.0, 119.0, 18.0 ],
                                    "text": "-45 45 0 0 0 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 8,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 465.0, 67.0, 517.0, 20.0 ],
                                    "text": "sel 2 3 4 5 6 7 8"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 465.0, 283.0, 57.0, 20.0 ],
                                    "text": "zl slice 4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 465.0, 248.0, 565.0, 20.0 ],
                                    "text": "pak i i i i i i i i"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-73",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 55.0, 211.0, 40.0, 22.0 ],
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "triangle": 0,
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9,
                                    "varname": "hp_8-NB"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-74",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 55.0, 186.0, 40.0, 22.0 ],
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "triangle": 0,
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9,
                                    "varname": "hp_7-NB"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-75",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 55.0, 161.0, 40.0, 22.0 ],
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "triangle": 0,
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9,
                                    "varname": "hp_6-NB"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-76",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 55.0, 135.0, 40.0, 22.0 ],
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "triangle": 0,
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9,
                                    "varname": "hp_5-NB"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-77",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 55.0, 109.0, 45.0, 22.0 ],
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "triangle": 0,
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9,
                                    "varname": "hp_4-NB"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-78",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 55.0, 85.0, 46.0, 22.0 ],
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "triangle": 0,
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9,
                                    "varname": "hp_3-NB"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-79",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 55.0, 60.0, 43.0, 22.0 ],
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "triangle": 0,
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9,
                                    "varname": "hp_2-NB"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-80",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 55.0, 35.0, 44.0, 22.0 ],
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "triangle": 0,
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9,
                                    "varname": "hp_1-NB"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.611765, 0.611765, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 566.0, 20.0, 70.0, 20.0 ],
                                    "text": "loadmess 2"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 465.0, 482.0, 79.0, 20.0 ],
                                    "text": "s pan_config"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-85",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 125.0, 7.0, 114.0, 20.0 ],
                                    "text": "Number of outputs"
                                }
                            },
                            {
                                "box": {
                                    "angle": 0.0,
                                    "background": 1,
                                    "bgcolor": [ 0.54902, 0.552941, 0.54902, 1.0 ],
                                    "id": "obj-86",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 0.0, 451.0, 453.0 ],
                                    "proportion": 0.39,
                                    "rounded": 0
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 933.0, 220.0, 88.0, 20.0 ],
                                    "text": "pvar hp_7-NB"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-10", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-10", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-10", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-10", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-10", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-10", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 0,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "order": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 7 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 5 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 4 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 3 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 2 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 1 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-40", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 2 ],
                                    "source": [ "obj-42", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-42", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-42", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 1 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 2 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 3 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-50", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "order": 2,
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "order": 1,
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "order": 2,
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "order": 0,
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "order": 1,
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "midpoints": [ 888.5, 722.0, 629.5, 722.0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-60", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 2,
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "order": 1,
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 2,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "order": 1,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 2,
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "order": 1,
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 2,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "order": 1,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 2,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "order": 1,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 2,
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "order": 1,
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 2,
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "order": 1,
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-69", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-69", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-69", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-69", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-69", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-69", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 0,
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "order": 1,
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 6 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2258.0, 525.0, 73.0, 22.0 ],
                    "text": "p hp_config",
                    "varname": "vbap-P"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-315",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 27.0, 83.0, 159.0, 20.0 ],
                    "text": "<----- Generators ----->",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-316",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2638.0, 851.0, 96.0, 35.0 ],
                    "text": "cm-spat_win pan_1 Pan 1",
                    "varname": "pan_1-win"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-317",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1534.0, 971.0, 88.0, 35.0 ],
                    "text": "cm-fx_win fx_1 Effect 1",
                    "varname": "fx_1-win"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 478.0, 336.0, 748.0, 369.0 ],
                        "bglocked": 1,
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "args": [ "Midi file 4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-9",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-2notes_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -3.0, -14.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 377.0, 190.0, 365.0, 39.0 ],
                                    "varname": "midi_file_4_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Midi file 3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-10",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-2notes_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -4.0, -14.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 12.0, 190.0, 360.0, 40.0 ],
                                    "varname": "midi_file_3_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Midi_file_4", "Midi file 4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-11",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-Midifile.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -9.0 ],
                                    "patching_rect": [ 386.0, 232.0, 343.0, 127.0 ],
                                    "varname": "midi_file_4",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Midi_file_3", "Midi file 3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-12",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-Midifile.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -10.0 ],
                                    "patching_rect": [ 12.0, 233.0, 344.0, 127.0 ],
                                    "varname": "midi_file_3",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 854.0, 155.0, 89.0, 17.0 ],
                                    "text": "cm-window_float"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 817.0, 179.0, 61.0, 17.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 817.0, 131.0, 93.0, 17.0 ],
                                    "text": "r midi_files_1-4-front"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Midi file 2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-4",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-2notes_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -3.0, -14.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 13.0, 365.0, 39.0 ],
                                    "varname": "midi_file_2_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Midi file 1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-5",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-2notes_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -4.0, -14.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 13.0, 13.0, 360.0, 40.0 ],
                                    "varname": "midi_file_1_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Midi_file_2", "Midi file 2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-6",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-Midifile.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -9.0 ],
                                    "patching_rect": [ 387.0, 55.0, 343.0, 127.0 ],
                                    "varname": "midi_file_2",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Midi_file_1", "Midi file 1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-7",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-Midifile.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -10.0 ],
                                    "patching_rect": [ 13.0, 56.0, 344.0, 127.0 ],
                                    "varname": "midi_file_1",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "angle": 0.0,
                                    "background": 1,
                                    "bgcolor": [ 0.54902, 0.552941, 0.54902, 1.0 ],
                                    "id": "obj-8",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 0.0, 853.0, 664.0 ],
                                    "proportion": 0.39,
                                    "rounded": 0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1400.0, 299.0, 72.0, 22.0 ],
                    "text": "p midi_files",
                    "varname": "midi_file_1_2-P"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold Italic",
                    "fontsize": 18.0,
                    "id": "obj-319",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 376.0, 173.0, 27.0 ],
                    "text": "Midi Notes Matrix",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-320",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "CM-MidiMatrix.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 4.0, 0.0 ],
                    "patching_rect": [ 20.0, 397.0, 274.0, 237.0 ],
                    "varname": "CM-MidiMatrix",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-322",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 776.0, 479.0, 755.0, 565.0 ],
                        "bglocked": 1,
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 816.0, 86.0, 89.0, 17.0 ],
                                    "text": "cm-window_float"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 779.0, 110.0, 61.0, 17.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 779.0, 63.0, 81.0, 17.0 ],
                                    "text": "r ctrl1_4-front"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Ctrl Seq 4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-4",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -3.0, -14.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 382.0, 288.0, 372.0, 42.0 ],
                                    "varname": "ctrl_seq_4_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Ctrl Seq 3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-5",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -3.0, -14.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 13.0, 288.0, 366.0, 41.0 ],
                                    "varname": "ctrl_seq_3_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Ctrl Seq 2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-6",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -3.0, -14.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 382.0, 14.0, 361.0, 40.0 ],
                                    "varname": "ctrl_seq_2_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Ctrl Seq 1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-7",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -3.0, -14.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 13.0, 14.0, 361.0, 40.0 ],
                                    "varname": "ctrl_seq_1_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "CS4", "Ctrl Seq 4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-8",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-CtrlSeq.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 382.0, 334.0, 359.0, 218.0 ],
                                    "varname": "ctrl_seq_4",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "CS3", "Ctrl Seq 3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-9",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-CtrlSeq.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 13.0, 333.0, 359.0, 218.0 ],
                                    "varname": "ctrl_seq_3",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "CS2", "Ctrl Seq 2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-10",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-CtrlSeq.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 382.0, 59.0, 358.0, 216.0 ],
                                    "varname": "ctrl_seq_2",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "CS1", "Ctrl Seq 1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-11",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-CtrlSeq.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 13.0, 58.0, 359.0, 216.0 ],
                                    "varname": "ctrl_seq_1",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "angle": 0.0,
                                    "background": 1,
                                    "bgcolor": [ 0.54902, 0.552941, 0.54902, 1.0 ],
                                    "id": "obj-12",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 0.0, 782.0, 613.0 ],
                                    "proportion": 0.39,
                                    "rounded": 0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1399.0, 348.0, 118.0, 22.0 ],
                    "text": "p ctrl_seq_1_4",
                    "varname": "ctrl_1_4-P"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-323",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 162.0, 83.0, 185.0, 20.0 ],
                    "text": "<------- Effects ------->",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold Italic",
                    "fontsize": 18.0,
                    "id": "obj-324",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 102.0, 65.0, 154.0, 27.0 ],
                    "text": "Audio Matrix",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "args": [ 4 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-325",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "CM-ExtDevice.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -9.0, -9.0 ],
                    "patching_rect": [ 354.0, 652.0, 105.0, 58.0 ],
                    "varname": "external_synth_4-BP",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 3 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-326",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "CM-ExtDevice.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -9.0, -9.0 ],
                    "patching_rect": [ 241.0, 652.0, 106.0, 57.0 ],
                    "varname": "external_synth_3-BP",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 2 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-327",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "CM-ExtDevice.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -9.0, -9.0 ],
                    "patching_rect": [ 129.0, 652.0, 106.0, 57.0 ],
                    "varname": "external_synth_2-BP",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-330",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 689.0, 437.0, 986.0, 643.0 ],
                        "bglocked": 1,
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Lucida Grande",
                                    "fontsize": 14.0,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 798.0, 469.0, 130.0, 23.0 ],
                                    "text": "Record buffer 8"
                                }
                            },
                            {
                                "box": {
                                    "args": [ 32, "record_buf_8" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-55",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-record_buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -7.0 ],
                                    "patching_rect": [ 786.0, 490.0, 195.0, 135.0 ],
                                    "varname": "record-buf-8",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 31, "record_buf_7" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-57",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-record_buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -8.0 ],
                                    "patching_rect": [ 593.0, 490.0, 195.0, 135.0 ],
                                    "varname": "record-buf-7",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lucida Grande",
                                    "fontsize": 14.0,
                                    "id": "obj-58",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 606.0, 469.0, 130.0, 23.0 ],
                                    "text": "Record buffer 7"
                                }
                            },
                            {
                                "box": {
                                    "args": [ 30, "record_buf_6" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-59",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-record_buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -8.0 ],
                                    "patching_rect": [ 406.0, 490.0, 188.0, 137.0 ],
                                    "varname": "record-buf-6",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lucida Grande",
                                    "fontsize": 14.0,
                                    "id": "obj-60",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 419.0, 468.0, 130.0, 23.0 ],
                                    "text": "Record buffer 6"
                                }
                            },
                            {
                                "box": {
                                    "args": [ 29, "record_buf_5" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-61",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-record_buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -8.0 ],
                                    "patching_rect": [ 218.0, 490.0, 188.0, 137.0 ],
                                    "varname": "record-buf-5",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lucida Grande",
                                    "fontsize": 14.0,
                                    "id": "obj-62",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 231.0, 468.0, 130.0, 23.0 ],
                                    "text": "Record buffer 5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lucida Grande",
                                    "fontsize": 14.0,
                                    "id": "obj-56",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 785.0, 308.0, 137.0, 23.0 ],
                                    "text": "Record buffer 4"
                                }
                            },
                            {
                                "box": {
                                    "args": [ 24 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-1",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 797.0, 234.0, 149.0, 70.0 ],
                                    "varname": "buffer-24",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 23 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-2",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 644.0, 233.0, 149.0, 70.0 ],
                                    "varname": "buffer-23",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 22 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-3",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 492.0, 233.0, 149.0, 70.0 ],
                                    "varname": "buffer-22",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 21 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-4",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 339.0, 233.0, 149.0, 70.0 ],
                                    "varname": "buffer-21",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 20 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-5",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 186.0, 233.0, 149.0, 70.0 ],
                                    "varname": "buffer-20",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 19 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-6",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 33.0, 233.0, 149.0, 70.0 ],
                                    "varname": "buffer-19",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 18 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-7",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 797.0, 163.0, 149.0, 70.0 ],
                                    "varname": "buffer-18",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 17 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-8",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 644.0, 163.0, 149.0, 70.0 ],
                                    "varname": "buffer-17",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 28, "record_buf_4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-9",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-record_buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -7.0 ],
                                    "patching_rect": [ 786.0, 329.0, 195.0, 135.0 ],
                                    "varname": "record-buf-4",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 27, "record_buf_3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-11",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-record_buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -8.0 ],
                                    "patching_rect": [ 593.0, 329.0, 195.0, 135.0 ],
                                    "varname": "record-buf-3",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lucida Grande",
                                    "fontsize": 14.0,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 593.0, 308.0, 137.0, 23.0 ],
                                    "text": "Record buffer 3"
                                }
                            },
                            {
                                "box": {
                                    "args": [ 26, "record_buf_2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-13",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-record_buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -8.0 ],
                                    "patching_rect": [ 406.0, 329.0, 188.0, 137.0 ],
                                    "varname": "record-buf-2",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lucida Grande",
                                    "fontsize": 14.0,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 406.0, 307.0, 137.0, 23.0 ],
                                    "text": "Record buffer 2"
                                }
                            },
                            {
                                "box": {
                                    "args": [ 25, "record_buf_1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-15",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-record_buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -8.0 ],
                                    "patching_rect": [ 218.0, 329.0, 188.0, 137.0 ],
                                    "varname": "record-buf-1",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lucida Grande",
                                    "fontsize": 14.0,
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 218.0, 307.0, 137.0, 23.0 ],
                                    "text": "Record buffer 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lucida Grande",
                                    "fontsize": 14.0,
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 42.0, 4.0, 68.0, 23.0 ],
                                    "text": "Buffers"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-18",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-dtd.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -6.0, -3.0 ],
                                    "patching_rect": [ 8.0, 326.5, 199.0, 306.0 ],
                                    "varname": "dtd",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 1096.0, 562.0, 65.0, 22.0 ],
                                    "text": "unpack i s"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-21",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1164.5, 308.0, 17.0, 17.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1096.0, 529.0, 103.0, 22.0 ],
                                    "text": "r buffer-names"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1014.0, 540.0, 60.0, 22.0 ],
                                    "text": "forward"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1152.0, 493.0, 88.0, 22.0 ],
                                    "text": "prepend send"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "stop" ],
                                    "patching_rect": [ 1046.0, 329.0, 56.0, 22.0 ],
                                    "text": "t b stop"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1046.0, 364.5, 78.0, 22.0 ],
                                    "text": "delay 1000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1307.0, 549.0, 128.0, 22.0 ],
                                    "text": "cm-window_nofloat"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1266.0, 608.0, 78.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1205.0, 549.0, 102.0, 22.0 ],
                                    "text": "r buffers-front"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1195.5, 729.0, 121.0, 22.0 ],
                                    "text": "s buf_menu_items"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "--", "clear" ],
                                    "patching_rect": [ 1046.0, 395.5, 119.0, 22.0 ],
                                    "text": "t b -- clear"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1096.0, 608.0, 106.0, 22.0 ],
                                    "text": "sprintf %d : %s"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1054.5, 644.0, 102.0, 22.0 ],
                                    "text": "prepend append"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1152.0, 460.0, 182.0, 22.0 ],
                                    "text": "sprintf %d-ask-buffer-name"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 1014.0, 430.0, 53.0, 22.0 ],
                                    "text": "uzi 32 1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.156863, 0.8, 0.54902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1046.0, 284.0, 105.0, 22.0 ],
                                    "text": "r buffer-change"
                                }
                            },
                            {
                                "box": {
                                    "args": [ 16 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-37",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 492.0, 163.0, 149.0, 70.0 ],
                                    "varname": "buffer-16",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 12 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-38",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 797.0, 93.0, 149.0, 70.0 ],
                                    "varname": "buffer-12",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 15 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-39",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 339.0, 163.0, 149.0, 70.0 ],
                                    "varname": "buffer-15",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 11 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-40",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 645.0, 93.0, 149.0, 70.0 ],
                                    "varname": "buffer-11",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 14 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-41",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 186.0, 163.0, 149.0, 70.0 ],
                                    "varname": "buffer-14",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 10 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-42",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 492.0, 93.0, 149.0, 70.0 ],
                                    "varname": "buffer-10",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 13 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-43",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 33.0, 163.0, 149.0, 70.0 ],
                                    "varname": "buffer-13",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 9 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-44",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 339.0, 93.0, 149.0, 70.0 ],
                                    "varname": "buffer-9",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 8 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-45",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 186.0, 93.0, 149.0, 70.0 ],
                                    "varname": "buffer-8",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 4 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-46",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 492.0, 23.0, 149.0, 70.0 ],
                                    "varname": "buffer-4",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 7 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-47",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 33.0, 93.0, 149.0, 70.0 ],
                                    "varname": "buffer-7",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 3 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-48",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 339.0, 23.0, 149.0, 70.0 ],
                                    "varname": "buffer-3",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 6 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-49",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 797.0, 22.0, 149.0, 70.0 ],
                                    "varname": "buffer-6",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 2 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-50",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 186.0, 23.0, 149.0, 70.0 ],
                                    "varname": "buffer-2",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 5 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-51",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 645.0, 22.0, 149.0, 70.0 ],
                                    "varname": "buffer-5",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 1 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-52",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-buffer.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ -9.0, -41.0 ],
                                    "patching_rect": [ 33.0, 23.0, 149.0, 70.0 ],
                                    "varname": "buffer-1",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lucida Grande",
                                    "fontsize": 14.0,
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 29.0, 307.0, 151.0, 39.0 ],
                                    "text": "DtD playback\n"
                                }
                            },
                            {
                                "box": {
                                    "angle": 0.0,
                                    "background": 1,
                                    "bgcolor": [ 0.54902, 0.54902, 0.54902, 1.0 ],
                                    "id": "obj-54",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 0.0, 1185.0, 813.0 ],
                                    "proportion": 0.39,
                                    "rounded": 0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-31", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-35", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-36", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2194.0, 525.0, 61.0, 22.0 ],
                    "text": "p sounds",
                    "varname": "buffer-P"
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
                    "numoutlets": 0,
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
                        "rect": [ 588.0, 625.0, 749.0, 490.0 ],
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 820.0, 116.0, 89.0, 19.0 ],
                                    "text": "cm-window_float"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 783.0, 140.0, 61.0, 19.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 783.0, 93.0, 110.0, 19.0 ],
                                    "text": "r note_seq_1_2-front"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Note Seq 2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-4",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ 5.0, -14.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 367.0, 9.0, 376.0, 42.0 ],
                                    "varname": "notes_seq_2_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Note Seq 1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-5",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -3.0, -14.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 9.0, 365.0, 42.0 ],
                                    "varname": "notes_seq_1_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "N_Seq2", "Note Seq 2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-6",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-NoteSeq.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "offset": [ -7.0, -12.0 ],
                                    "patching_rect": [ 375.0, 49.0, 377.0, 434.0 ],
                                    "varname": "notes_seq_2",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "N_Seq1", "Note Seq 1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-7",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-NoteSeq.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "offset": [ -8.0, -17.0 ],
                                    "patching_rect": [ 10.0, 54.0, 365.0, 428.0 ],
                                    "varname": "notes_seq_1",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "angle": 0.0,
                                    "background": 1,
                                    "bgcolor": [ 0.54902, 0.54902, 0.54902, 1.0 ],
                                    "id": "obj-8",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 0.0, 853.0, 664.0 ],
                                    "proportion": 0.39,
                                    "rounded": 0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1399.0, 276.0, 118.0, 22.0 ],
                    "text": "p notes_seq_1_2",
                    "varname": "notes_seq_1_2-P"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-332",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 443.0, 278.0, 809.0, 769.0 ],
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 846.0, 109.0, 48.0, 22.0 ],
                                    "text": "active"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 846.0, 134.0, 39.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 882.0, 52.0, 115.0, 20.0 ],
                                    "text": "cm-window_float"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 845.0, 76.0, 78.0, 20.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 845.0, 29.0, 78.0, 20.0 ],
                                    "text": "r arp-front"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Arp 2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-6",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -5.0, -15.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 418.0, 18.0, 360.0, 43.0 ],
                                    "varname": "Arppegiator_2_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Arp 1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-7",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -5.0, -15.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 27.0, 19.0, 359.0, 41.0 ],
                                    "varname": "Arppegiator_1_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Arp 4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-8",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -5.0, -15.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 418.0, 387.0, 369.0, 44.0 ],
                                    "varname": "Arppegiator_4_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Arp 3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-9",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "cm-note_sel.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ -5.0, -15.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 28.0, 387.0, 366.0, 44.0 ],
                                    "varname": "Arppegiator_3_note_sel",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Arp_4", "Arp 4" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-10",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-Arpegiator.maxpat",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 407.0, 430.0, 387.0, 320.0 ],
                                    "varname": "Arppegiator_4",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Arp_2", "Arp 2" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-11",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-Arpegiator.maxpat",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 407.0, 62.0, 381.0, 319.0 ],
                                    "varname": "Arppegiator_2",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Arp_1", "Arp 1" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-12",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-Arpegiator.maxpat",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 16.0, 61.0, 386.0, 319.0 ],
                                    "varname": "Arppegiator_1",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ -112.0, 426.0, 46.0, 20.0 ],
                                    "text": "metro"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "Arp_3", "Arp 3" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-14",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "CM-Arpegiator.maxpat",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 17.0, 430.0, 387.0, 320.0 ],
                                    "varname": "Arppegiator_3",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "angle": 0.0,
                                    "background": 1,
                                    "bgcolor": [ 0.54902, 0.54902, 0.54902, 1.0 ],
                                    "id": "obj-15",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, -1.0, 835.0, 790.0 ],
                                    "proportion": 0.39,
                                    "rounded": 0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "hidden": 1,
                                    "order": 3,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "hidden": 1,
                                    "order": 2,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1399.0, 323.0, 97.0, 22.0 ],
                    "text": "p arpeggiators",
                    "varname": "arpegiators-P"
                }
            },
            {
                "box": {
                    "args": [ 1 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-333",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "CM-ExtDevice.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -9.0, -9.0 ],
                    "patching_rect": [ 16.0, 652.0, 106.0, 57.0 ],
                    "varname": "external_synth_1-BP",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-335",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1103.0, 148.0, 539.0, 22.0 ],
                    "priority": {
                        "buffer-P": -2,
                        "arpegiators-P::Arppegiator_3::note_length-BP::source": -1,
                        "arpegiators-P::Arppegiator_3::note_length-BP::val": 1,
                        "arpegiators-P::Arppegiator_3::ambitus-BP::source": -1,
                        "arpegiators-P::Arppegiator_3::ambitus-BP::val": 1,
                        "arpegiators-P::Arppegiator_3::speed-BP::source": -1,
                        "arpegiators-P::Arppegiator_3::speed-BP::val": 1,
                        "arpegiators-P::Arppegiator_3::morph-BP::source": -1,
                        "arpegiators-P::Arppegiator_3::morph-BP::val": 1,
                        "arpegiators-P::Arppegiator_3::density-BP::source": -1,
                        "arpegiators-P::Arppegiator_3::density-BP::val": 1,
                        "arpegiators-P::Arppegiator_3::morph-BP[1]::source": -1,
                        "arpegiators-P::Arppegiator_3::morph-BP[1]::val": 1,
                        "arpegiators-P::Arppegiator_1::note_length-BP::source": -1,
                        "arpegiators-P::Arppegiator_1::note_length-BP::val": 1,
                        "arpegiators-P::Arppegiator_1::ambitus-BP::source": -1,
                        "arpegiators-P::Arppegiator_1::ambitus-BP::val": 1,
                        "arpegiators-P::Arppegiator_1::speed-BP::source": -1,
                        "arpegiators-P::Arppegiator_1::speed-BP::val": 1,
                        "arpegiators-P::Arppegiator_1::morph-BP::source": -1,
                        "arpegiators-P::Arppegiator_1::morph-BP::val": 1,
                        "arpegiators-P::Arppegiator_1::density-BP::source": -1,
                        "arpegiators-P::Arppegiator_1::density-BP::val": 1,
                        "arpegiators-P::Arppegiator_1::morph-BP[1]::source": -1,
                        "arpegiators-P::Arppegiator_1::morph-BP[1]::val": 1,
                        "arpegiators-P::Arppegiator_2::note_length-BP::source": -1,
                        "arpegiators-P::Arppegiator_2::note_length-BP::val": 1,
                        "arpegiators-P::Arppegiator_2::ambitus-BP::source": -1,
                        "arpegiators-P::Arppegiator_2::ambitus-BP::val": 1,
                        "arpegiators-P::Arppegiator_2::speed-BP::source": -1,
                        "arpegiators-P::Arppegiator_2::speed-BP::val": 1,
                        "arpegiators-P::Arppegiator_2::morph-BP::source": -1,
                        "arpegiators-P::Arppegiator_2::morph-BP::val": 1,
                        "arpegiators-P::Arppegiator_2::density-BP::source": -1,
                        "arpegiators-P::Arppegiator_2::density-BP::val": 1,
                        "arpegiators-P::Arppegiator_2::morph-BP[1]::source": -1,
                        "arpegiators-P::Arppegiator_2::morph-BP[1]::val": 1,
                        "arpegiators-P::Arppegiator_4::note_length-BP::source": -1,
                        "arpegiators-P::Arppegiator_4::note_length-BP::val": 1,
                        "arpegiators-P::Arppegiator_4::ambitus-BP::source": -1,
                        "arpegiators-P::Arppegiator_4::ambitus-BP::val": 1,
                        "arpegiators-P::Arppegiator_4::speed-BP::source": -1,
                        "arpegiators-P::Arppegiator_4::speed-BP::val": 1,
                        "arpegiators-P::Arppegiator_4::morph-BP::source": -1,
                        "arpegiators-P::Arppegiator_4::morph-BP::val": 1,
                        "arpegiators-P::Arppegiator_4::density-BP::source": -1,
                        "arpegiators-P::Arppegiator_4::density-BP::val": 1,
                        "arpegiators-P::Arppegiator_4::morph-BP[1]::source": -1,
                        "arpegiators-P::Arppegiator_4::morph-BP[1]::val": 1,
                        "notes_seq_1_2-P::notes_seq_1::speed-BP::source": -1,
                        "notes_seq_1_2-P::notes_seq_1::speed-BP::val": 1,
                        "notes_seq_1_2-P::notes_seq_1::note_length-BP::source": -1,
                        "notes_seq_1_2-P::notes_seq_1::note_length-BP::val": 1,
                        "notes_seq_1_2-P::notes_seq_1::note_length-BP[1]::source": -1,
                        "notes_seq_1_2-P::notes_seq_1::note_length-BP[1]::val": 1,
                        "notes_seq_1_2-P::notes_seq_1::note_length-BP[2]::source": -1,
                        "notes_seq_1_2-P::notes_seq_1::note_length-BP[2]::val": 1,
                        "notes_seq_1_2-P::notes_seq_2::speed-BP::source": -1,
                        "notes_seq_1_2-P::notes_seq_2::speed-BP::val": 1,
                        "notes_seq_1_2-P::notes_seq_2::note_length-BP::source": -1,
                        "notes_seq_1_2-P::notes_seq_2::note_length-BP::val": 1,
                        "notes_seq_1_2-P::notes_seq_2::note_length-BP[1]::source": -1,
                        "notes_seq_1_2-P::notes_seq_2::note_length-BP[1]::val": 1,
                        "notes_seq_1_2-P::notes_seq_2::note_length-BP[2]::source": -1,
                        "notes_seq_1_2-P::notes_seq_2::note_length-BP[2]::val": 1,
                        "ctrl_1_4-P::ctrl_seq_1::speed-BP::source": -1,
                        "ctrl_1_4-P::ctrl_seq_1::speed-BP::val": 1,
                        "ctrl_1_4-P::ctrl_seq_2::speed-BP::source": -1,
                        "ctrl_1_4-P::ctrl_seq_2::speed-BP::val": 1,
                        "ctrl_1_4-P::ctrl_seq_3::speed-BP::source": -1,
                        "ctrl_1_4-P::ctrl_seq_3::speed-BP::val": 1,
                        "ctrl_1_4-P::ctrl_seq_4::speed-BP::source": -1,
                        "ctrl_1_4-P::ctrl_seq_4::speed-BP::val": 1,
                        "fx_1-win::effect-BP::vd_window_size-BP::source": -1,
                        "fx_1-win::effect-BP::vd_window_size-BP::val": 1,
                        "fx_1-win::effect-BP::vd_D_time_L-BP::source": -1,
                        "fx_1-win::effect-BP::vd_D_time_L-BP::val": 1,
                        "fx_1-win::effect-BP::vd_D_time_R-BP::source": -1,
                        "fx_1-win::effect-BP::vd_D_time_R-BP::val": 1,
                        "fx_1-win::effect-BP::fs_F_shift_L-BP::source": -1,
                        "fx_1-win::effect-BP::fs_F_shift_L-BP::val": 1,
                        "fx_1-win::effect-BP::fs_F_shift_R-BP::source": -1,
                        "fx_1-win::effect-BP::fs_F_shift_R-BP::val": 1,
                        "fx_1-win::effect-BP::vst-param1-BP::source": -1,
                        "fx_1-win::effect-BP::vst-param1-BP::val": 1,
                        "fx_1-win::effect-BP::vst-param2-BP::source": -1,
                        "fx_1-win::effect-BP::vst-param2-BP::val": 1,
                        "fx_1-win::effect-BP::vst-param3-BP::source": -1,
                        "fx_1-win::effect-BP::vst-param3-BP::val": 1,
                        "fx_1-win::effect-BP::vst-param4-BP::source": -1,
                        "fx_1-win::effect-BP::vst-param4-BP::val": 1,
                        "fx_1-win::effect-BP::vst-param5-BP::source": -1,
                        "fx_1-win::effect-BP::vst-param5-BP::val": 1,
                        "fx_1-win::effect-BP::vst-param6-BP::source": -1,
                        "fx_1-win::effect-BP::vst-param6-BP::val": 1,
                        "fx_1-win::effect-BP::vd_feedback_L-BP::source": -1,
                        "fx_1-win::effect-BP::vd_feedback_L-BP::val": 1,
                        "fx_1-win::effect-BP::vd_feedback_R-BP::source": -1,
                        "fx_1-win::effect-BP::vd_feedback_R-BP::val": 1,
                        "fx_1-win::effect-BP::vd_c_feedback_L-BP::source": -1,
                        "fx_1-win::effect-BP::vd_c_feedback_L-BP::val": 1,
                        "fx_1-win::effect-BP::vd_c_feedback_R-BP::source": -1,
                        "fx_1-win::effect-BP::vd_c_feedback_R-BP::val": 1,
                        "fx_1-win::effect-BP::fftdel_tempo-BP::source": -1,
                        "fx_1-win::effect-BP::fftdel_tempo-BP::val": 1,
                        "fx_1-win::effect-BP::fftdel_feedback_fact-BP::source": -1,
                        "fx_1-win::effect-BP::fftdel_feedback_fact-BP::val": 1,
                        "fx_1-win::effect-BP::fs_F_transp_L-BP::source": -1,
                        "fx_1-win::effect-BP::fs_F_transp_L-BP::val": 1,
                        "fx_1-win::effect-BP::fs_F_transp_R-BP::source": -1,
                        "fx_1-win::effect-BP::fs_F_transp_R-BP::val": 1,
                        "fx_1-win::effect-BP::disto_input_gain_L-BP::source": -1,
                        "fx_1-win::effect-BP::disto_input_gain_L-BP::val": 1,
                        "fx_1-win::effect-BP::disto_input_gain_R-BP::source": -1,
                        "fx_1-win::effect-BP::disto_input_gain_R-BP::val": 1,
                        "fx_1-win::effect-BP::disto_tone_L-BP::source": -1,
                        "fx_1-win::effect-BP::disto_tone_L-BP::val": 1,
                        "fx_1-win::effect-BP::disto_tone_R-BP::source": -1,
                        "fx_1-win::effect-BP::disto_tone_R-BP::val": 1,
                        "fx_1-win::effect-BP::disto_s_rate_L-BP::source": -1,
                        "fx_1-win::effect-BP::disto_s_rate_L-BP::val": 1,
                        "fx_1-win::effect-BP::disto_s_rate_R-BP::source": -1,
                        "fx_1-win::effect-BP::disto_s_rate_R-BP::val": 1,
                        "fx_1-win::effect-BP::disto_bits_L-BP::source": -1,
                        "fx_1-win::effect-BP::disto_bits_L-BP::val": 1,
                        "fx_1-win::effect-BP::disto_bits_R-BP::source": -1,
                        "fx_1-win::effect-BP::disto_bits_R-BP::val": 1,
                        "fx_1-win::effect-BP::ring_freq_L-BP::source": -1,
                        "fx_1-win::effect-BP::ring_freq_L-BP::val": 1,
                        "fx_1-win::effect-BP::ring_freq_R-BP::source": -1,
                        "fx_1-win::effect-BP::ring_freq_R-BP::val": 1,
                        "fx_1-win::effect-BP::ring_wave_sel_L-BP::source": -1,
                        "fx_1-win::effect-BP::ring_wave_sel_L-BP::val": 1,
                        "fx_1-win::effect-BP::ring_wave_sel_R-BP::source": -1,
                        "fx_1-win::effect-BP::ring_wave_sel_R-BP::val": 1,
                        "fx_1-win::effect-BP::ring_freq_L-BP[1]::source": -1,
                        "fx_1-win::effect-BP::ring_freq_L-BP[1]::val": 1,
                        "fx_1-win::effect-BP::ring_wave_sel_R-BP[1]::source": -1,
                        "fx_1-win::effect-BP::ring_wave_sel_R-BP[1]::val": 1,
                        "fx_1-win::effect-BP::ring_wave_sel_R-BP[3]::source": -1,
                        "fx_1-win::effect-BP::ring_wave_sel_R-BP[3]::val": 1,
                        "fx_1-win::effect-BP::ring_wave_sel_R-BP[2]::source": -1,
                        "fx_1-win::effect-BP::ring_wave_sel_R-BP[2]::val": 1,
                        "fx_1-win::vd_c_feedback_R-BP::source": -1,
                        "fx_1-win::vd_c_feedback_R-BP::val": 1,
                        "fx_1-win::vd_c_feedback_R-BP[1]::source": -1,
                        "fx_1-win::vd_c_feedback_R-BP[1]::val": 1,
                        "pan_1-win::pan-BP::azimuth-BP::source": -1,
                        "pan_1-win::pan-BP::azimuth-BP::val": 1,
                        "pan_1-win::pan-BP::aperture-BP::source": -1,
                        "pan_1-win::pan-BP::aperture-BP::val": 1,
                        "pan_1-win::pan-BP::attack-BP::source": -1,
                        "pan_1-win::pan-BP::attack-BP::val": 1,
                        "pan_1-win::pan-BP::decay-BP::source": -1,
                        "pan_1-win::pan-BP::decay-BP::val": 1,
                        "pan_1-win::pan-BP::tempo-BP::source": -1,
                        "pan_1-win::pan-BP::tempo-BP::val": 1,
                        "pan_1-win::pan-BP::morph-BP::source": -1,
                        "pan_1-win::pan-BP::morph-BP::val": 1,
                        "pan_1-win::pan-BP::balance-BP::source": -1,
                        "pan_1-win::pan-BP::balance-BP::val": 1,
                        "osc_2-win::osc-BP::synth-filter_frequency-BP::source": -1,
                        "osc_2-win::osc-BP::synth-filter_frequency-BP::val": 1,
                        "osc_2-win::osc-BP::gran_grain_size-BP::source": -1,
                        "osc_2-win::osc-BP::gran_grain_size-BP::val": 1,
                        "osc_2-win::osc-BP::vsti_param1-BP::source": -1,
                        "osc_2-win::osc-BP::vsti_param1-BP::val": 1,
                        "osc_2-win::osc-BP::vsti_param2-BP::source": -1,
                        "osc_2-win::osc-BP::vsti_param2-BP::val": 1,
                        "osc_2-win::osc-BP::vsti-param3-BP::source": -1,
                        "osc_2-win::osc-BP::vsti-param3-BP::val": 1,
                        "osc_2-win::osc-BP::vsti_param4-BP::source": -1,
                        "osc_2-win::osc-BP::vsti_param4-BP::val": 1,
                        "osc_2-win::osc-BP::vsti_param5-BP::source": -1,
                        "osc_2-win::osc-BP::vsti_param5-BP::val": 1,
                        "osc_2-win::osc-BP::vsti_param6-BP::source": -1,
                        "osc_2-win::osc-BP::vsti_param6-BP::val": 1,
                        "osc_2-win::osc-BP::vsti_param7-BP::source": -1,
                        "osc_2-win::osc-BP::vsti_param7-BP::val": 1,
                        "osc_2-win::osc-BP::vsti_param8-BP::source": -1,
                        "osc_2-win::osc-BP::vsti_param8-BP::val": 1,
                        "osc_2-win::osc-BP::loop_time_factor-BP::source": -1,
                        "osc_2-win::osc-BP::loop_time_factor-BP::val": 1,
                        "osc_2-win::osc-BP::loop_random-BP::source": -1,
                        "osc_2-win::osc-BP::loop_random-BP::val": 1,
                        "osc_2-win::osc-BP::loop_tempo-BP::source": -1,
                        "osc_2-win::osc-BP::loop_tempo-BP::val": 1,
                        "osc_2-win::osc-BP::gran_grain_density-BP::source": -1,
                        "osc_2-win::osc-BP::gran_grain_density-BP::val": 1,
                        "osc_2-win::osc-BP::gran_pos_random-BP::source": -1,
                        "osc_2-win::osc-BP::gran_pos_random-BP::val": 1,
                        "osc_2-win::osc-BP::gran_sound-BP::source": -1,
                        "osc_2-win::osc-BP::gran_sound-BP::val": 1,
                        "osc_2-win::osc-BP::sample_1-BP::sp_buf_sel": -1,
                        "osc_2-win::osc-BP::sample_1-BP::source": -1,
                        "osc_2-win::osc-BP::sample_1-BP::start": 1,
                        "osc_2-win::osc-BP::sample_1-BP::end": 1,
                        "osc_2-win::osc-BP::sample_2-BP::sp_buf_sel": -1,
                        "osc_2-win::osc-BP::sample_2-BP::source": -1,
                        "osc_2-win::osc-BP::sample_2-BP::start": 1,
                        "osc_2-win::osc-BP::sample_2-BP::end": 1,
                        "osc_2-win::osc-BP::sample_3-BP::sp_buf_sel": -1,
                        "osc_2-win::osc-BP::sample_3-BP::source": -1,
                        "osc_2-win::osc-BP::sample_3-BP::start": 1,
                        "osc_2-win::osc-BP::sample_3-BP::end": 1,
                        "osc_2-win::osc-BP::sample_4-BP::sp_buf_sel": -1,
                        "osc_2-win::osc-BP::sample_4-BP::source": -1,
                        "osc_2-win::osc-BP::sample_4-BP::start": 1,
                        "osc_2-win::osc-BP::sample_4-BP::end": 1,
                        "osc_2-win::osc-BP::gran_position-BP::source": -1,
                        "osc_2-win::osc-BP::gran_position-BP::val": 1,
                        "osc_2-win::osc-BP::osc_2-synth_decay_ctrl-BP::osc_2-synth-decay-env": 1,
                        "osc_2-win::osc-BP::osc_2-synth_sustain_ctrl-BP::osc_2-synth-sustain-env": 1,
                        "osc_2-win::osc-BP::osc_2-synth_release_ctrl-BP::osc_2-synth-release-env": 1,
                        "osc_2-win::osc-BP::osc_2-synth_attack_ctrl-BP::osc_2-synth-attack-env": 1,
                        "osc_2-win::osc-BP::osc_2-synth_delay_ctrl-BP::osc_2-synth-delay-env": 1,
                        "osc_2-win::osc-BP::synth_release-BP::source": -1,
                        "osc_2-win::osc-BP::synth_release-BP::val": 1,
                        "osc_3-win::osc-BP::synth-filter_frequency-BP::source": -1,
                        "osc_3-win::osc-BP::synth-filter_frequency-BP::val": 1,
                        "osc_3-win::osc-BP::gran_grain_size-BP::source": -1,
                        "osc_3-win::osc-BP::gran_grain_size-BP::val": 1,
                        "osc_3-win::osc-BP::vsti_param1-BP::source": -1,
                        "osc_3-win::osc-BP::vsti_param1-BP::val": 1,
                        "osc_3-win::osc-BP::vsti_param2-BP::source": -1,
                        "osc_3-win::osc-BP::vsti_param2-BP::val": 1,
                        "osc_3-win::osc-BP::vsti-param3-BP::source": -1,
                        "osc_3-win::osc-BP::vsti-param3-BP::val": 1,
                        "osc_3-win::osc-BP::vsti_param4-BP::source": -1,
                        "osc_3-win::osc-BP::vsti_param4-BP::val": 1,
                        "osc_3-win::osc-BP::vsti_param5-BP::source": -1,
                        "osc_3-win::osc-BP::vsti_param5-BP::val": 1,
                        "osc_3-win::osc-BP::vsti_param6-BP::source": -1,
                        "osc_3-win::osc-BP::vsti_param6-BP::val": 1,
                        "osc_3-win::osc-BP::vsti_param7-BP::source": -1,
                        "osc_3-win::osc-BP::vsti_param7-BP::val": 1,
                        "osc_3-win::osc-BP::vsti_param8-BP::source": -1,
                        "osc_3-win::osc-BP::vsti_param8-BP::val": 1,
                        "osc_3-win::osc-BP::loop_time_factor-BP::source": -1,
                        "osc_3-win::osc-BP::loop_time_factor-BP::val": 1,
                        "osc_3-win::osc-BP::loop_random-BP::source": -1,
                        "osc_3-win::osc-BP::loop_random-BP::val": 1,
                        "osc_3-win::osc-BP::loop_tempo-BP::source": -1,
                        "osc_3-win::osc-BP::loop_tempo-BP::val": 1,
                        "osc_3-win::osc-BP::gran_grain_density-BP::source": -1,
                        "osc_3-win::osc-BP::gran_grain_density-BP::val": 1,
                        "osc_3-win::osc-BP::gran_pos_random-BP::source": -1,
                        "osc_3-win::osc-BP::gran_pos_random-BP::val": 1,
                        "osc_3-win::osc-BP::gran_sound-BP::source": -1,
                        "osc_3-win::osc-BP::gran_sound-BP::val": 1,
                        "osc_3-win::osc-BP::sample_1-BP::sp_buf_sel": -1,
                        "osc_3-win::osc-BP::sample_1-BP::source": -1,
                        "osc_3-win::osc-BP::sample_1-BP::start": 1,
                        "osc_3-win::osc-BP::sample_1-BP::end": 1,
                        "osc_3-win::osc-BP::sample_2-BP::sp_buf_sel": -1,
                        "osc_3-win::osc-BP::sample_2-BP::source": -1,
                        "osc_3-win::osc-BP::sample_2-BP::start": 1,
                        "osc_3-win::osc-BP::sample_2-BP::end": 1,
                        "osc_3-win::osc-BP::sample_3-BP::sp_buf_sel": -1,
                        "osc_3-win::osc-BP::sample_3-BP::source": -1,
                        "osc_3-win::osc-BP::sample_3-BP::start": 1,
                        "osc_3-win::osc-BP::sample_3-BP::end": 1,
                        "osc_3-win::osc-BP::sample_4-BP::sp_buf_sel": -1,
                        "osc_3-win::osc-BP::sample_4-BP::source": -1,
                        "osc_3-win::osc-BP::sample_4-BP::start": 1,
                        "osc_3-win::osc-BP::sample_4-BP::end": 1,
                        "osc_3-win::osc-BP::gran_position-BP::source": -1,
                        "osc_3-win::osc-BP::gran_position-BP::val": 1,
                        "osc_3-win::osc-BP::osc_3-synth_decay_ctrl-BP::osc_3-synth-decay-env": 1,
                        "osc_3-win::osc-BP::osc_3-synth_sustain_ctrl-BP::osc_3-synth-sustain-env": 1,
                        "osc_3-win::osc-BP::osc_3-synth_release_ctrl-BP::osc_3-synth-release-env": 1,
                        "osc_3-win::osc-BP::osc_3-synth_attack_ctrl-BP::osc_3-synth-attack-env": 1,
                        "osc_3-win::osc-BP::osc_3-synth_delay_ctrl-BP::osc_3-synth-delay-env": 1,
                        "osc_3-win::osc-BP::synth_release-BP::source": -1,
                        "osc_3-win::osc-BP::synth_release-BP::val": 1,
                        "osc_4-win::osc-BP::synth-filter_frequency-BP::source": -1,
                        "osc_4-win::osc-BP::synth-filter_frequency-BP::val": 1,
                        "osc_4-win::osc-BP::gran_grain_size-BP::source": -1,
                        "osc_4-win::osc-BP::gran_grain_size-BP::val": 1,
                        "osc_4-win::osc-BP::vsti_param1-BP::source": -1,
                        "osc_4-win::osc-BP::vsti_param1-BP::val": 1,
                        "osc_4-win::osc-BP::vsti_param2-BP::source": -1,
                        "osc_4-win::osc-BP::vsti_param2-BP::val": 1,
                        "osc_4-win::osc-BP::vsti-param3-BP::source": -1,
                        "osc_4-win::osc-BP::vsti-param3-BP::val": 1,
                        "osc_4-win::osc-BP::vsti_param4-BP::source": -1,
                        "osc_4-win::osc-BP::vsti_param4-BP::val": 1,
                        "osc_4-win::osc-BP::vsti_param5-BP::source": -1,
                        "osc_4-win::osc-BP::vsti_param5-BP::val": 1,
                        "osc_4-win::osc-BP::vsti_param6-BP::source": -1,
                        "osc_4-win::osc-BP::vsti_param6-BP::val": 1,
                        "osc_4-win::osc-BP::vsti_param7-BP::source": -1,
                        "osc_4-win::osc-BP::vsti_param7-BP::val": 1,
                        "osc_4-win::osc-BP::vsti_param8-BP::source": -1,
                        "osc_4-win::osc-BP::vsti_param8-BP::val": 1,
                        "osc_4-win::osc-BP::loop_time_factor-BP::source": -1,
                        "osc_4-win::osc-BP::loop_time_factor-BP::val": 1,
                        "osc_4-win::osc-BP::loop_random-BP::source": -1,
                        "osc_4-win::osc-BP::loop_random-BP::val": 1,
                        "osc_4-win::osc-BP::loop_tempo-BP::source": -1,
                        "osc_4-win::osc-BP::loop_tempo-BP::val": 1,
                        "osc_4-win::osc-BP::gran_grain_density-BP::source": -1,
                        "osc_4-win::osc-BP::gran_grain_density-BP::val": 1,
                        "osc_4-win::osc-BP::gran_pos_random-BP::source": -1,
                        "osc_4-win::osc-BP::gran_pos_random-BP::val": 1,
                        "osc_4-win::osc-BP::gran_sound-BP::source": -1,
                        "osc_4-win::osc-BP::gran_sound-BP::val": 1,
                        "osc_4-win::osc-BP::sample_1-BP::sp_buf_sel": -1,
                        "osc_4-win::osc-BP::sample_1-BP::source": -1,
                        "osc_4-win::osc-BP::sample_1-BP::start": 1,
                        "osc_4-win::osc-BP::sample_1-BP::end": 1,
                        "osc_4-win::osc-BP::sample_2-BP::sp_buf_sel": -1,
                        "osc_4-win::osc-BP::sample_2-BP::source": -1,
                        "osc_4-win::osc-BP::sample_2-BP::start": 1,
                        "osc_4-win::osc-BP::sample_2-BP::end": 1,
                        "osc_4-win::osc-BP::sample_3-BP::sp_buf_sel": -1,
                        "osc_4-win::osc-BP::sample_3-BP::source": -1,
                        "osc_4-win::osc-BP::sample_3-BP::start": 1,
                        "osc_4-win::osc-BP::sample_3-BP::end": 1,
                        "osc_4-win::osc-BP::sample_4-BP::sp_buf_sel": -1,
                        "osc_4-win::osc-BP::sample_4-BP::source": -1,
                        "osc_4-win::osc-BP::sample_4-BP::start": 1,
                        "osc_4-win::osc-BP::sample_4-BP::end": 1,
                        "osc_4-win::osc-BP::gran_position-BP::source": -1,
                        "osc_4-win::osc-BP::gran_position-BP::val": 1,
                        "osc_4-win::osc-BP::osc_4-synth_decay_ctrl-BP::osc_4-synth-decay-env": 1,
                        "osc_4-win::osc-BP::osc_4-synth_sustain_ctrl-BP::osc_4-synth-sustain-env": 1,
                        "osc_4-win::osc-BP::osc_4-synth_release_ctrl-BP::osc_4-synth-release-env": 1,
                        "osc_4-win::osc-BP::osc_4-synth_attack_ctrl-BP::osc_4-synth-attack-env": 1,
                        "osc_4-win::osc-BP::osc_4-synth_delay_ctrl-BP::osc_4-synth-delay-env": 1,
                        "osc_4-win::osc-BP::synth_release-BP::source": -1,
                        "osc_4-win::osc-BP::synth_release-BP::val": 1,
                        "fx_2-win::effect-BP::vd_window_size-BP::source": -1,
                        "fx_2-win::effect-BP::vd_window_size-BP::val": 1,
                        "fx_2-win::effect-BP::vd_D_time_L-BP::source": -1,
                        "fx_2-win::effect-BP::vd_D_time_L-BP::val": 1,
                        "fx_2-win::effect-BP::vd_D_time_R-BP::source": -1,
                        "fx_2-win::effect-BP::vd_D_time_R-BP::val": 1,
                        "fx_2-win::effect-BP::fs_F_shift_L-BP::source": -1,
                        "fx_2-win::effect-BP::fs_F_shift_L-BP::val": 1,
                        "fx_2-win::effect-BP::fs_F_shift_R-BP::source": -1,
                        "fx_2-win::effect-BP::fs_F_shift_R-BP::val": 1,
                        "fx_2-win::effect-BP::vst-param1-BP::source": -1,
                        "fx_2-win::effect-BP::vst-param1-BP::val": 1,
                        "fx_2-win::effect-BP::vst-param2-BP::source": -1,
                        "fx_2-win::effect-BP::vst-param2-BP::val": 1,
                        "fx_2-win::effect-BP::vst-param3-BP::source": -1,
                        "fx_2-win::effect-BP::vst-param3-BP::val": 1,
                        "fx_2-win::effect-BP::vst-param4-BP::source": -1,
                        "fx_2-win::effect-BP::vst-param4-BP::val": 1,
                        "fx_2-win::effect-BP::vst-param5-BP::source": -1,
                        "fx_2-win::effect-BP::vst-param5-BP::val": 1,
                        "fx_2-win::effect-BP::vst-param6-BP::source": -1,
                        "fx_2-win::effect-BP::vst-param6-BP::val": 1,
                        "fx_2-win::effect-BP::vd_feedback_L-BP::source": -1,
                        "fx_2-win::effect-BP::vd_feedback_L-BP::val": 1,
                        "fx_2-win::effect-BP::vd_feedback_R-BP::source": -1,
                        "fx_2-win::effect-BP::vd_feedback_R-BP::val": 1,
                        "fx_2-win::effect-BP::vd_c_feedback_L-BP::source": -1,
                        "fx_2-win::effect-BP::vd_c_feedback_L-BP::val": 1,
                        "fx_2-win::effect-BP::vd_c_feedback_R-BP::source": -1,
                        "fx_2-win::effect-BP::vd_c_feedback_R-BP::val": 1,
                        "fx_2-win::effect-BP::fftdel_tempo-BP::source": -1,
                        "fx_2-win::effect-BP::fftdel_tempo-BP::val": 1,
                        "fx_2-win::effect-BP::fftdel_feedback_fact-BP::source": -1,
                        "fx_2-win::effect-BP::fftdel_feedback_fact-BP::val": 1,
                        "fx_2-win::effect-BP::fs_F_transp_L-BP::source": -1,
                        "fx_2-win::effect-BP::fs_F_transp_L-BP::val": 1,
                        "fx_2-win::effect-BP::fs_F_transp_R-BP::source": -1,
                        "fx_2-win::effect-BP::fs_F_transp_R-BP::val": 1,
                        "fx_2-win::effect-BP::disto_input_gain_L-BP::source": -1,
                        "fx_2-win::effect-BP::disto_input_gain_L-BP::val": 1,
                        "fx_2-win::effect-BP::disto_input_gain_R-BP::source": -1,
                        "fx_2-win::effect-BP::disto_input_gain_R-BP::val": 1,
                        "fx_2-win::effect-BP::disto_tone_L-BP::source": -1,
                        "fx_2-win::effect-BP::disto_tone_L-BP::val": 1,
                        "fx_2-win::effect-BP::disto_tone_R-BP::source": -1,
                        "fx_2-win::effect-BP::disto_tone_R-BP::val": 1,
                        "fx_2-win::effect-BP::disto_s_rate_L-BP::source": -1,
                        "fx_2-win::effect-BP::disto_s_rate_L-BP::val": 1,
                        "fx_2-win::effect-BP::disto_s_rate_R-BP::source": -1,
                        "fx_2-win::effect-BP::disto_s_rate_R-BP::val": 1,
                        "fx_2-win::effect-BP::disto_bits_L-BP::source": -1,
                        "fx_2-win::effect-BP::disto_bits_L-BP::val": 1,
                        "fx_2-win::effect-BP::disto_bits_R-BP::source": -1,
                        "fx_2-win::effect-BP::disto_bits_R-BP::val": 1,
                        "fx_2-win::effect-BP::ring_freq_L-BP::source": -1,
                        "fx_2-win::effect-BP::ring_freq_L-BP::val": 1,
                        "fx_2-win::effect-BP::ring_freq_R-BP::source": -1,
                        "fx_2-win::effect-BP::ring_freq_R-BP::val": 1,
                        "fx_2-win::effect-BP::ring_wave_sel_L-BP::source": -1,
                        "fx_2-win::effect-BP::ring_wave_sel_L-BP::val": 1,
                        "fx_2-win::effect-BP::ring_wave_sel_R-BP::source": -1,
                        "fx_2-win::effect-BP::ring_wave_sel_R-BP::val": 1,
                        "fx_2-win::effect-BP::ring_freq_L-BP[1]::source": -1,
                        "fx_2-win::effect-BP::ring_freq_L-BP[1]::val": 1,
                        "fx_2-win::effect-BP::ring_wave_sel_R-BP[1]::source": -1,
                        "fx_2-win::effect-BP::ring_wave_sel_R-BP[1]::val": 1,
                        "fx_2-win::effect-BP::ring_wave_sel_R-BP[3]::source": -1,
                        "fx_2-win::effect-BP::ring_wave_sel_R-BP[3]::val": 1,
                        "fx_2-win::effect-BP::ring_wave_sel_R-BP[2]::source": -1,
                        "fx_2-win::effect-BP::ring_wave_sel_R-BP[2]::val": 1,
                        "fx_2-win::vd_c_feedback_R-BP::source": -1,
                        "fx_2-win::vd_c_feedback_R-BP::val": 1,
                        "fx_2-win::vd_c_feedback_R-BP[1]::source": -1,
                        "fx_2-win::vd_c_feedback_R-BP[1]::val": 1,
                        "fx_3-win::effect-BP::vd_window_size-BP::source": -1,
                        "fx_3-win::effect-BP::vd_window_size-BP::val": 1,
                        "fx_3-win::effect-BP::vd_D_time_L-BP::source": -1,
                        "fx_3-win::effect-BP::vd_D_time_L-BP::val": 1,
                        "fx_3-win::effect-BP::vd_D_time_R-BP::source": -1,
                        "fx_3-win::effect-BP::vd_D_time_R-BP::val": 1,
                        "fx_3-win::effect-BP::fs_F_shift_L-BP::source": -1,
                        "fx_3-win::effect-BP::fs_F_shift_L-BP::val": 1,
                        "fx_3-win::effect-BP::fs_F_shift_R-BP::source": -1,
                        "fx_3-win::effect-BP::fs_F_shift_R-BP::val": 1,
                        "fx_3-win::effect-BP::vst-param1-BP::source": -1,
                        "fx_3-win::effect-BP::vst-param1-BP::val": 1,
                        "fx_3-win::effect-BP::vst-param2-BP::source": -1,
                        "fx_3-win::effect-BP::vst-param2-BP::val": 1,
                        "fx_3-win::effect-BP::vst-param3-BP::source": -1,
                        "fx_3-win::effect-BP::vst-param3-BP::val": 1,
                        "fx_3-win::effect-BP::vst-param4-BP::source": -1,
                        "fx_3-win::effect-BP::vst-param4-BP::val": 1,
                        "fx_3-win::effect-BP::vst-param5-BP::source": -1,
                        "fx_3-win::effect-BP::vst-param5-BP::val": 1,
                        "fx_3-win::effect-BP::vst-param6-BP::source": -1,
                        "fx_3-win::effect-BP::vst-param6-BP::val": 1,
                        "fx_3-win::effect-BP::vd_feedback_L-BP::source": -1,
                        "fx_3-win::effect-BP::vd_feedback_L-BP::val": 1,
                        "fx_3-win::effect-BP::vd_feedback_R-BP::source": -1,
                        "fx_3-win::effect-BP::vd_feedback_R-BP::val": 1,
                        "fx_3-win::effect-BP::vd_c_feedback_L-BP::source": -1,
                        "fx_3-win::effect-BP::vd_c_feedback_L-BP::val": 1,
                        "fx_3-win::effect-BP::vd_c_feedback_R-BP::source": -1,
                        "fx_3-win::effect-BP::vd_c_feedback_R-BP::val": 1,
                        "fx_3-win::effect-BP::fftdel_tempo-BP::source": -1,
                        "fx_3-win::effect-BP::fftdel_tempo-BP::val": 1,
                        "fx_3-win::effect-BP::fftdel_feedback_fact-BP::source": -1,
                        "fx_3-win::effect-BP::fftdel_feedback_fact-BP::val": 1,
                        "fx_3-win::effect-BP::fs_F_transp_L-BP::source": -1,
                        "fx_3-win::effect-BP::fs_F_transp_L-BP::val": 1,
                        "fx_3-win::effect-BP::fs_F_transp_R-BP::source": -1,
                        "fx_3-win::effect-BP::fs_F_transp_R-BP::val": 1,
                        "fx_3-win::effect-BP::disto_input_gain_L-BP::source": -1,
                        "fx_3-win::effect-BP::disto_input_gain_L-BP::val": 1,
                        "fx_3-win::effect-BP::disto_input_gain_R-BP::source": -1,
                        "fx_3-win::effect-BP::disto_input_gain_R-BP::val": 1,
                        "fx_3-win::effect-BP::disto_tone_L-BP::source": -1,
                        "fx_3-win::effect-BP::disto_tone_L-BP::val": 1,
                        "fx_3-win::effect-BP::disto_tone_R-BP::source": -1,
                        "fx_3-win::effect-BP::disto_tone_R-BP::val": 1,
                        "fx_3-win::effect-BP::disto_s_rate_L-BP::source": -1,
                        "fx_3-win::effect-BP::disto_s_rate_L-BP::val": 1,
                        "fx_3-win::effect-BP::disto_s_rate_R-BP::source": -1,
                        "fx_3-win::effect-BP::disto_s_rate_R-BP::val": 1,
                        "fx_3-win::effect-BP::disto_bits_L-BP::source": -1,
                        "fx_3-win::effect-BP::disto_bits_L-BP::val": 1,
                        "fx_3-win::effect-BP::disto_bits_R-BP::source": -1,
                        "fx_3-win::effect-BP::disto_bits_R-BP::val": 1,
                        "fx_3-win::effect-BP::ring_freq_L-BP::source": -1,
                        "fx_3-win::effect-BP::ring_freq_L-BP::val": 1,
                        "fx_3-win::effect-BP::ring_freq_R-BP::source": -1,
                        "fx_3-win::effect-BP::ring_freq_R-BP::val": 1,
                        "fx_3-win::effect-BP::ring_wave_sel_L-BP::source": -1,
                        "fx_3-win::effect-BP::ring_wave_sel_L-BP::val": 1,
                        "fx_3-win::effect-BP::ring_wave_sel_R-BP::source": -1,
                        "fx_3-win::effect-BP::ring_wave_sel_R-BP::val": 1,
                        "fx_3-win::effect-BP::ring_freq_L-BP[1]::source": -1,
                        "fx_3-win::effect-BP::ring_freq_L-BP[1]::val": 1,
                        "fx_3-win::effect-BP::ring_wave_sel_R-BP[1]::source": -1,
                        "fx_3-win::effect-BP::ring_wave_sel_R-BP[1]::val": 1,
                        "fx_3-win::effect-BP::ring_wave_sel_R-BP[3]::source": -1,
                        "fx_3-win::effect-BP::ring_wave_sel_R-BP[3]::val": 1,
                        "fx_3-win::effect-BP::ring_wave_sel_R-BP[2]::source": -1,
                        "fx_3-win::effect-BP::ring_wave_sel_R-BP[2]::val": 1,
                        "fx_3-win::vd_c_feedback_R-BP::source": -1,
                        "fx_3-win::vd_c_feedback_R-BP::val": 1,
                        "fx_3-win::vd_c_feedback_R-BP[1]::source": -1,
                        "fx_3-win::vd_c_feedback_R-BP[1]::val": 1,
                        "fx_4-win::effect-BP::vd_window_size-BP::source": -1,
                        "fx_4-win::effect-BP::vd_window_size-BP::val": 1,
                        "fx_4-win::effect-BP::vd_D_time_L-BP::source": -1,
                        "fx_4-win::effect-BP::vd_D_time_L-BP::val": 1,
                        "fx_4-win::effect-BP::vd_D_time_R-BP::source": -1,
                        "fx_4-win::effect-BP::vd_D_time_R-BP::val": 1,
                        "fx_4-win::effect-BP::fs_F_shift_L-BP::source": -1,
                        "fx_4-win::effect-BP::fs_F_shift_L-BP::val": 1,
                        "fx_4-win::effect-BP::fs_F_shift_R-BP::source": -1,
                        "fx_4-win::effect-BP::fs_F_shift_R-BP::val": 1,
                        "fx_4-win::effect-BP::vst-param1-BP::source": -1,
                        "fx_4-win::effect-BP::vst-param1-BP::val": 1,
                        "fx_4-win::effect-BP::vst-param2-BP::source": -1,
                        "fx_4-win::effect-BP::vst-param2-BP::val": 1,
                        "fx_4-win::effect-BP::vst-param3-BP::source": -1,
                        "fx_4-win::effect-BP::vst-param3-BP::val": 1,
                        "fx_4-win::effect-BP::vst-param4-BP::source": -1,
                        "fx_4-win::effect-BP::vst-param4-BP::val": 1,
                        "fx_4-win::effect-BP::vst-param5-BP::source": -1,
                        "fx_4-win::effect-BP::vst-param5-BP::val": 1,
                        "fx_4-win::effect-BP::vst-param6-BP::source": -1,
                        "fx_4-win::effect-BP::vst-param6-BP::val": 1,
                        "fx_4-win::effect-BP::vd_feedback_L-BP::source": -1,
                        "fx_4-win::effect-BP::vd_feedback_L-BP::val": 1,
                        "fx_4-win::effect-BP::vd_feedback_R-BP::source": -1,
                        "fx_4-win::effect-BP::vd_feedback_R-BP::val": 1,
                        "fx_4-win::effect-BP::vd_c_feedback_L-BP::source": -1,
                        "fx_4-win::effect-BP::vd_c_feedback_L-BP::val": 1,
                        "fx_4-win::effect-BP::vd_c_feedback_R-BP::source": -1,
                        "fx_4-win::effect-BP::vd_c_feedback_R-BP::val": 1,
                        "fx_4-win::effect-BP::fftdel_tempo-BP::source": -1,
                        "fx_4-win::effect-BP::fftdel_tempo-BP::val": 1,
                        "fx_4-win::effect-BP::fftdel_feedback_fact-BP::source": -1,
                        "fx_4-win::effect-BP::fftdel_feedback_fact-BP::val": 1,
                        "fx_4-win::effect-BP::fs_F_transp_L-BP::source": -1,
                        "fx_4-win::effect-BP::fs_F_transp_L-BP::val": 1,
                        "fx_4-win::effect-BP::fs_F_transp_R-BP::source": -1,
                        "fx_4-win::effect-BP::fs_F_transp_R-BP::val": 1,
                        "fx_4-win::effect-BP::disto_input_gain_L-BP::source": -1,
                        "fx_4-win::effect-BP::disto_input_gain_L-BP::val": 1,
                        "fx_4-win::effect-BP::disto_input_gain_R-BP::source": -1,
                        "fx_4-win::effect-BP::disto_input_gain_R-BP::val": 1,
                        "fx_4-win::effect-BP::disto_tone_L-BP::source": -1,
                        "fx_4-win::effect-BP::disto_tone_L-BP::val": 1,
                        "fx_4-win::effect-BP::disto_tone_R-BP::source": -1,
                        "fx_4-win::effect-BP::disto_tone_R-BP::val": 1,
                        "fx_4-win::effect-BP::disto_s_rate_L-BP::source": -1,
                        "fx_4-win::effect-BP::disto_s_rate_L-BP::val": 1,
                        "fx_4-win::effect-BP::disto_s_rate_R-BP::source": -1,
                        "fx_4-win::effect-BP::disto_s_rate_R-BP::val": 1,
                        "fx_4-win::effect-BP::disto_bits_L-BP::source": -1,
                        "fx_4-win::effect-BP::disto_bits_L-BP::val": 1,
                        "fx_4-win::effect-BP::disto_bits_R-BP::source": -1,
                        "fx_4-win::effect-BP::disto_bits_R-BP::val": 1,
                        "fx_4-win::effect-BP::ring_freq_L-BP::source": -1,
                        "fx_4-win::effect-BP::ring_freq_L-BP::val": 1,
                        "fx_4-win::effect-BP::ring_freq_R-BP::source": -1,
                        "fx_4-win::effect-BP::ring_freq_R-BP::val": 1,
                        "fx_4-win::effect-BP::ring_wave_sel_L-BP::source": -1,
                        "fx_4-win::effect-BP::ring_wave_sel_L-BP::val": 1,
                        "fx_4-win::effect-BP::ring_wave_sel_R-BP::source": -1,
                        "fx_4-win::effect-BP::ring_wave_sel_R-BP::val": 1,
                        "fx_4-win::effect-BP::ring_freq_L-BP[1]::source": -1,
                        "fx_4-win::effect-BP::ring_freq_L-BP[1]::val": 1,
                        "fx_4-win::effect-BP::ring_wave_sel_R-BP[1]::source": -1,
                        "fx_4-win::effect-BP::ring_wave_sel_R-BP[1]::val": 1,
                        "fx_4-win::effect-BP::ring_wave_sel_R-BP[3]::source": -1,
                        "fx_4-win::effect-BP::ring_wave_sel_R-BP[3]::val": 1,
                        "fx_4-win::effect-BP::ring_wave_sel_R-BP[2]::source": -1,
                        "fx_4-win::effect-BP::ring_wave_sel_R-BP[2]::val": 1,
                        "fx_4-win::vd_c_feedback_R-BP::source": -1,
                        "fx_4-win::vd_c_feedback_R-BP::val": 1,
                        "fx_4-win::vd_c_feedback_R-BP[1]::source": -1,
                        "fx_4-win::vd_c_feedback_R-BP[1]::val": 1,
                        "pan_2-win::pan-BP::azimuth-BP::source": -1,
                        "pan_2-win::pan-BP::azimuth-BP::val": 1,
                        "pan_2-win::pan-BP::aperture-BP::source": -1,
                        "pan_2-win::pan-BP::aperture-BP::val": 1,
                        "pan_2-win::pan-BP::attack-BP::source": -1,
                        "pan_2-win::pan-BP::attack-BP::val": 1,
                        "pan_2-win::pan-BP::decay-BP::source": -1,
                        "pan_2-win::pan-BP::decay-BP::val": 1,
                        "pan_2-win::pan-BP::tempo-BP::source": -1,
                        "pan_2-win::pan-BP::tempo-BP::val": 1,
                        "pan_2-win::pan-BP::morph-BP::source": -1,
                        "pan_2-win::pan-BP::morph-BP::val": 1,
                        "pan_2-win::pan-BP::balance-BP::source": -1,
                        "pan_2-win::pan-BP::balance-BP::val": 1,
                        "pan_3-win::pan-BP::azimuth-BP::source": -1,
                        "pan_3-win::pan-BP::azimuth-BP::val": 1,
                        "pan_3-win::pan-BP::aperture-BP::source": -1,
                        "pan_3-win::pan-BP::aperture-BP::val": 1,
                        "pan_3-win::pan-BP::attack-BP::source": -1,
                        "pan_3-win::pan-BP::attack-BP::val": 1,
                        "pan_3-win::pan-BP::decay-BP::source": -1,
                        "pan_3-win::pan-BP::decay-BP::val": 1,
                        "pan_3-win::pan-BP::tempo-BP::source": -1,
                        "pan_3-win::pan-BP::tempo-BP::val": 1,
                        "pan_3-win::pan-BP::morph-BP::source": -1,
                        "pan_3-win::pan-BP::morph-BP::val": 1,
                        "pan_3-win::pan-BP::balance-BP::source": -1,
                        "pan_3-win::pan-BP::balance-BP::val": 1,
                        "pan_4-win::pan-BP::azimuth-BP::source": -1,
                        "pan_4-win::pan-BP::azimuth-BP::val": 1,
                        "pan_4-win::pan-BP::aperture-BP::source": -1,
                        "pan_4-win::pan-BP::aperture-BP::val": 1,
                        "pan_4-win::pan-BP::attack-BP::source": -1,
                        "pan_4-win::pan-BP::attack-BP::val": 1,
                        "pan_4-win::pan-BP::decay-BP::source": -1,
                        "pan_4-win::pan-BP::decay-BP::val": 1,
                        "pan_4-win::pan-BP::tempo-BP::source": -1,
                        "pan_4-win::pan-BP::tempo-BP::val": 1,
                        "pan_4-win::pan-BP::morph-BP::source": -1,
                        "pan_4-win::pan-BP::morph-BP::val": 1,
                        "pan_4-win::pan-BP::balance-BP::source": -1,
                        "pan_4-win::pan-BP::balance-BP::val": 1,
                        "osc_1-win::osc-BP::synth-filter_frequency-BP::source": -1,
                        "osc_1-win::osc-BP::synth-filter_frequency-BP::val": 1,
                        "osc_1-win::osc-BP::gran_grain_size-BP::source": -1,
                        "osc_1-win::osc-BP::gran_grain_size-BP::val": 1,
                        "osc_1-win::osc-BP::vsti_param1-BP::source": -1,
                        "osc_1-win::osc-BP::vsti_param1-BP::val": 1,
                        "osc_1-win::osc-BP::vsti_param2-BP::source": -1,
                        "osc_1-win::osc-BP::vsti_param2-BP::val": 1,
                        "osc_1-win::osc-BP::vsti-param3-BP::source": -1,
                        "osc_1-win::osc-BP::vsti-param3-BP::val": 1,
                        "osc_1-win::osc-BP::vsti_param4-BP::source": -1,
                        "osc_1-win::osc-BP::vsti_param4-BP::val": 1,
                        "osc_1-win::osc-BP::vsti_param5-BP::source": -1,
                        "osc_1-win::osc-BP::vsti_param5-BP::val": 1,
                        "osc_1-win::osc-BP::vsti_param6-BP::source": -1,
                        "osc_1-win::osc-BP::vsti_param6-BP::val": 1,
                        "osc_1-win::osc-BP::vsti_param7-BP::source": -1,
                        "osc_1-win::osc-BP::vsti_param7-BP::val": 1,
                        "osc_1-win::osc-BP::vsti_param8-BP::source": -1,
                        "osc_1-win::osc-BP::vsti_param8-BP::val": 1,
                        "osc_1-win::osc-BP::loop_time_factor-BP::source": -1,
                        "osc_1-win::osc-BP::loop_time_factor-BP::val": 1,
                        "osc_1-win::osc-BP::loop_random-BP::source": -1,
                        "osc_1-win::osc-BP::loop_random-BP::val": 1,
                        "osc_1-win::osc-BP::loop_tempo-BP::source": -1,
                        "osc_1-win::osc-BP::loop_tempo-BP::val": 1,
                        "osc_1-win::osc-BP::gran_grain_density-BP::source": -1,
                        "osc_1-win::osc-BP::gran_grain_density-BP::val": 1,
                        "osc_1-win::osc-BP::gran_pos_random-BP::source": -1,
                        "osc_1-win::osc-BP::gran_pos_random-BP::val": 1,
                        "osc_1-win::osc-BP::gran_sound-BP::source": -1,
                        "osc_1-win::osc-BP::gran_sound-BP::val": 1,
                        "osc_1-win::osc-BP::sample_1-BP::sp_buf_sel": -1,
                        "osc_1-win::osc-BP::sample_1-BP::source": -1,
                        "osc_1-win::osc-BP::sample_1-BP::start": 1,
                        "osc_1-win::osc-BP::sample_1-BP::end": 1,
                        "osc_1-win::osc-BP::sample_2-BP::sp_buf_sel": -1,
                        "osc_1-win::osc-BP::sample_2-BP::source": -1,
                        "osc_1-win::osc-BP::sample_2-BP::start": 1,
                        "osc_1-win::osc-BP::sample_2-BP::end": 1,
                        "osc_1-win::osc-BP::sample_3-BP::sp_buf_sel": -1,
                        "osc_1-win::osc-BP::sample_3-BP::source": -1,
                        "osc_1-win::osc-BP::sample_3-BP::start": 1,
                        "osc_1-win::osc-BP::sample_3-BP::end": 1,
                        "osc_1-win::osc-BP::sample_4-BP::sp_buf_sel": -1,
                        "osc_1-win::osc-BP::sample_4-BP::source": -1,
                        "osc_1-win::osc-BP::sample_4-BP::start": 1,
                        "osc_1-win::osc-BP::sample_4-BP::end": 1,
                        "osc_1-win::osc-BP::gran_position-BP::source": -1,
                        "osc_1-win::osc-BP::gran_position-BP::val": 1,
                        "osc_1-win::osc-BP::osc_1-synth_decay_ctrl-BP::osc_1-synth-decay-env": 1,
                        "osc_1-win::osc-BP::osc_1-synth_sustain_ctrl-BP::osc_1-synth-sustain-env": 1,
                        "osc_1-win::osc-BP::osc_1-synth_release_ctrl-BP::osc_1-synth-release-env": 1,
                        "osc_1-win::osc-BP::osc_1-synth_attack_ctrl-BP::osc_1-synth-attack-env": 1,
                        "osc_1-win::osc-BP::osc_1-synth_delay_ctrl-BP::osc_1-synth-delay-env": 1,
                        "osc_1-win::osc-BP::synth_release-BP::source": -1,
                        "osc_1-win::osc-BP::synth_release-BP::val": 1,
                        "options-win::ctrl_+_1-BP::source": -1,
                        "options-win::ctrl_+_1-BP::val": 1,
                        "options-win::ctrl_-_1-BP::source": -1,
                        "options-win::ctrl_-_1-BP::val": 1,
                        "options-win::ctrl_+_2-BP::source": -1,
                        "options-win::ctrl_+_2-BP::val": 1,
                        "options-win::ctrl_-_2-BP[1]::source": -1,
                        "options-win::ctrl_-_2-BP[1]::val": 1,
                        "osc_6-win::osc-BP::synth-filter_frequency-BP::source": -1,
                        "osc_6-win::osc-BP::synth-filter_frequency-BP::val": 1,
                        "osc_6-win::osc-BP::gran_grain_size-BP::source": -1,
                        "osc_6-win::osc-BP::gran_grain_size-BP::val": 1,
                        "osc_6-win::osc-BP::vsti_param1-BP::source": -1,
                        "osc_6-win::osc-BP::vsti_param1-BP::val": 1,
                        "osc_6-win::osc-BP::vsti_param2-BP::source": -1,
                        "osc_6-win::osc-BP::vsti_param2-BP::val": 1,
                        "osc_6-win::osc-BP::vsti-param3-BP::source": -1,
                        "osc_6-win::osc-BP::vsti-param3-BP::val": 1,
                        "osc_6-win::osc-BP::vsti_param4-BP::source": -1,
                        "osc_6-win::osc-BP::vsti_param4-BP::val": 1,
                        "osc_6-win::osc-BP::vsti_param5-BP::source": -1,
                        "osc_6-win::osc-BP::vsti_param5-BP::val": 1,
                        "osc_6-win::osc-BP::vsti_param6-BP::source": -1,
                        "osc_6-win::osc-BP::vsti_param6-BP::val": 1,
                        "osc_6-win::osc-BP::vsti_param7-BP::source": -1,
                        "osc_6-win::osc-BP::vsti_param7-BP::val": 1,
                        "osc_6-win::osc-BP::vsti_param8-BP::source": -1,
                        "osc_6-win::osc-BP::vsti_param8-BP::val": 1,
                        "osc_6-win::osc-BP::loop_time_factor-BP::source": -1,
                        "osc_6-win::osc-BP::loop_time_factor-BP::val": 1,
                        "osc_6-win::osc-BP::loop_random-BP::source": -1,
                        "osc_6-win::osc-BP::loop_random-BP::val": 1,
                        "osc_6-win::osc-BP::loop_tempo-BP::source": -1,
                        "osc_6-win::osc-BP::loop_tempo-BP::val": 1,
                        "osc_6-win::osc-BP::gran_grain_density-BP::source": -1,
                        "osc_6-win::osc-BP::gran_grain_density-BP::val": 1,
                        "osc_6-win::osc-BP::gran_pos_random-BP::source": -1,
                        "osc_6-win::osc-BP::gran_pos_random-BP::val": 1,
                        "osc_6-win::osc-BP::gran_sound-BP::source": -1,
                        "osc_6-win::osc-BP::gran_sound-BP::val": 1,
                        "osc_6-win::osc-BP::sample_1-BP::sp_buf_sel": -1,
                        "osc_6-win::osc-BP::sample_1-BP::source": -1,
                        "osc_6-win::osc-BP::sample_1-BP::start": 1,
                        "osc_6-win::osc-BP::sample_1-BP::end": 1,
                        "osc_6-win::osc-BP::sample_2-BP::sp_buf_sel": -1,
                        "osc_6-win::osc-BP::sample_2-BP::source": -1,
                        "osc_6-win::osc-BP::sample_2-BP::start": 1,
                        "osc_6-win::osc-BP::sample_2-BP::end": 1,
                        "osc_6-win::osc-BP::sample_3-BP::sp_buf_sel": -1,
                        "osc_6-win::osc-BP::sample_3-BP::source": -1,
                        "osc_6-win::osc-BP::sample_3-BP::start": 1,
                        "osc_6-win::osc-BP::sample_3-BP::end": 1,
                        "osc_6-win::osc-BP::sample_4-BP::sp_buf_sel": -1,
                        "osc_6-win::osc-BP::sample_4-BP::source": -1,
                        "osc_6-win::osc-BP::sample_4-BP::start": 1,
                        "osc_6-win::osc-BP::sample_4-BP::end": 1,
                        "osc_6-win::osc-BP::gran_position-BP::source": -1,
                        "osc_6-win::osc-BP::gran_position-BP::val": 1,
                        "osc_6-win::osc-BP::osc_6-synth_decay_ctrl-BP::osc_6-synth-decay-env": 1,
                        "osc_6-win::osc-BP::osc_6-synth_sustain_ctrl-BP::osc_6-synth-sustain-env": 1,
                        "osc_6-win::osc-BP::osc_6-synth_release_ctrl-BP::osc_6-synth-release-env": 1,
                        "osc_6-win::osc-BP::osc_6-synth_attack_ctrl-BP::osc_6-synth-attack-env": 1,
                        "osc_6-win::osc-BP::osc_6-synth_delay_ctrl-BP::osc_6-synth-delay-env": 1,
                        "osc_6-win::osc-BP::synth_release-BP::source": -1,
                        "osc_6-win::osc-BP::synth_release-BP::val": 1,
                        "osc_7-win::osc-BP::synth-filter_frequency-BP::source": -1,
                        "osc_7-win::osc-BP::synth-filter_frequency-BP::val": 1,
                        "osc_7-win::osc-BP::gran_grain_size-BP::source": -1,
                        "osc_7-win::osc-BP::gran_grain_size-BP::val": 1,
                        "osc_7-win::osc-BP::vsti_param1-BP::source": -1,
                        "osc_7-win::osc-BP::vsti_param1-BP::val": 1,
                        "osc_7-win::osc-BP::vsti_param2-BP::source": -1,
                        "osc_7-win::osc-BP::vsti_param2-BP::val": 1,
                        "osc_7-win::osc-BP::vsti-param3-BP::source": -1,
                        "osc_7-win::osc-BP::vsti-param3-BP::val": 1,
                        "osc_7-win::osc-BP::vsti_param4-BP::source": -1,
                        "osc_7-win::osc-BP::vsti_param4-BP::val": 1,
                        "osc_7-win::osc-BP::vsti_param5-BP::source": -1,
                        "osc_7-win::osc-BP::vsti_param5-BP::val": 1,
                        "osc_7-win::osc-BP::vsti_param6-BP::source": -1,
                        "osc_7-win::osc-BP::vsti_param6-BP::val": 1,
                        "osc_7-win::osc-BP::vsti_param7-BP::source": -1,
                        "osc_7-win::osc-BP::vsti_param7-BP::val": 1,
                        "osc_7-win::osc-BP::vsti_param8-BP::source": -1,
                        "osc_7-win::osc-BP::vsti_param8-BP::val": 1,
                        "osc_7-win::osc-BP::loop_time_factor-BP::source": -1,
                        "osc_7-win::osc-BP::loop_time_factor-BP::val": 1,
                        "osc_7-win::osc-BP::loop_random-BP::source": -1,
                        "osc_7-win::osc-BP::loop_random-BP::val": 1,
                        "osc_7-win::osc-BP::loop_tempo-BP::source": -1,
                        "osc_7-win::osc-BP::loop_tempo-BP::val": 1,
                        "osc_7-win::osc-BP::gran_grain_density-BP::source": -1,
                        "osc_7-win::osc-BP::gran_grain_density-BP::val": 1,
                        "osc_7-win::osc-BP::gran_pos_random-BP::source": -1,
                        "osc_7-win::osc-BP::gran_pos_random-BP::val": 1,
                        "osc_7-win::osc-BP::gran_sound-BP::source": -1,
                        "osc_7-win::osc-BP::gran_sound-BP::val": 1,
                        "osc_7-win::osc-BP::sample_1-BP::sp_buf_sel": -1,
                        "osc_7-win::osc-BP::sample_1-BP::source": -1,
                        "osc_7-win::osc-BP::sample_1-BP::start": 1,
                        "osc_7-win::osc-BP::sample_1-BP::end": 1,
                        "osc_7-win::osc-BP::sample_2-BP::sp_buf_sel": -1,
                        "osc_7-win::osc-BP::sample_2-BP::source": -1,
                        "osc_7-win::osc-BP::sample_2-BP::start": 1,
                        "osc_7-win::osc-BP::sample_2-BP::end": 1,
                        "osc_7-win::osc-BP::sample_3-BP::sp_buf_sel": -1,
                        "osc_7-win::osc-BP::sample_3-BP::source": -1,
                        "osc_7-win::osc-BP::sample_3-BP::start": 1,
                        "osc_7-win::osc-BP::sample_3-BP::end": 1,
                        "osc_7-win::osc-BP::sample_4-BP::sp_buf_sel": -1,
                        "osc_7-win::osc-BP::sample_4-BP::source": -1,
                        "osc_7-win::osc-BP::sample_4-BP::start": 1,
                        "osc_7-win::osc-BP::sample_4-BP::end": 1,
                        "osc_7-win::osc-BP::gran_position-BP::source": -1,
                        "osc_7-win::osc-BP::gran_position-BP::val": 1,
                        "osc_7-win::osc-BP::osc_7-synth_decay_ctrl-BP::osc_7-synth-decay-env": 1,
                        "osc_7-win::osc-BP::osc_7-synth_sustain_ctrl-BP::osc_7-synth-sustain-env": 1,
                        "osc_7-win::osc-BP::osc_7-synth_release_ctrl-BP::osc_7-synth-release-env": 1,
                        "osc_7-win::osc-BP::osc_7-synth_attack_ctrl-BP::osc_7-synth-attack-env": 1,
                        "osc_7-win::osc-BP::osc_7-synth_delay_ctrl-BP::osc_7-synth-delay-env": 1,
                        "osc_7-win::osc-BP::synth_release-BP::source": -1,
                        "osc_7-win::osc-BP::synth_release-BP::val": 1,
                        "osc_8-win::osc-BP::synth-filter_frequency-BP::source": -1,
                        "osc_8-win::osc-BP::synth-filter_frequency-BP::val": 1,
                        "osc_8-win::osc-BP::gran_grain_size-BP::source": -1,
                        "osc_8-win::osc-BP::gran_grain_size-BP::val": 1,
                        "osc_8-win::osc-BP::vsti_param1-BP::source": -1,
                        "osc_8-win::osc-BP::vsti_param1-BP::val": 1,
                        "osc_8-win::osc-BP::vsti_param2-BP::source": -1,
                        "osc_8-win::osc-BP::vsti_param2-BP::val": 1,
                        "osc_8-win::osc-BP::vsti-param3-BP::source": -1,
                        "osc_8-win::osc-BP::vsti-param3-BP::val": 1,
                        "osc_8-win::osc-BP::vsti_param4-BP::source": -1,
                        "osc_8-win::osc-BP::vsti_param4-BP::val": 1,
                        "osc_8-win::osc-BP::vsti_param5-BP::source": -1,
                        "osc_8-win::osc-BP::vsti_param5-BP::val": 1,
                        "osc_8-win::osc-BP::vsti_param6-BP::source": -1,
                        "osc_8-win::osc-BP::vsti_param6-BP::val": 1,
                        "osc_8-win::osc-BP::vsti_param7-BP::source": -1,
                        "osc_8-win::osc-BP::vsti_param7-BP::val": 1,
                        "osc_8-win::osc-BP::vsti_param8-BP::source": -1,
                        "osc_8-win::osc-BP::vsti_param8-BP::val": 1,
                        "osc_8-win::osc-BP::loop_time_factor-BP::source": -1,
                        "osc_8-win::osc-BP::loop_time_factor-BP::val": 1,
                        "osc_8-win::osc-BP::loop_random-BP::source": -1,
                        "osc_8-win::osc-BP::loop_random-BP::val": 1,
                        "osc_8-win::osc-BP::loop_tempo-BP::source": -1,
                        "osc_8-win::osc-BP::loop_tempo-BP::val": 1,
                        "osc_8-win::osc-BP::gran_grain_density-BP::source": -1,
                        "osc_8-win::osc-BP::gran_grain_density-BP::val": 1,
                        "osc_8-win::osc-BP::gran_pos_random-BP::source": -1,
                        "osc_8-win::osc-BP::gran_pos_random-BP::val": 1,
                        "osc_8-win::osc-BP::gran_sound-BP::source": -1,
                        "osc_8-win::osc-BP::gran_sound-BP::val": 1,
                        "osc_8-win::osc-BP::sample_1-BP::sp_buf_sel": -1,
                        "osc_8-win::osc-BP::sample_1-BP::source": -1,
                        "osc_8-win::osc-BP::sample_1-BP::start": 1,
                        "osc_8-win::osc-BP::sample_1-BP::end": 1,
                        "osc_8-win::osc-BP::sample_2-BP::sp_buf_sel": -1,
                        "osc_8-win::osc-BP::sample_2-BP::source": -1,
                        "osc_8-win::osc-BP::sample_2-BP::start": 1,
                        "osc_8-win::osc-BP::sample_2-BP::end": 1,
                        "osc_8-win::osc-BP::sample_3-BP::sp_buf_sel": -1,
                        "osc_8-win::osc-BP::sample_3-BP::source": -1,
                        "osc_8-win::osc-BP::sample_3-BP::start": 1,
                        "osc_8-win::osc-BP::sample_3-BP::end": 1,
                        "osc_8-win::osc-BP::sample_4-BP::sp_buf_sel": -1,
                        "osc_8-win::osc-BP::sample_4-BP::source": -1,
                        "osc_8-win::osc-BP::sample_4-BP::start": 1,
                        "osc_8-win::osc-BP::sample_4-BP::end": 1,
                        "osc_8-win::osc-BP::gran_position-BP::source": -1,
                        "osc_8-win::osc-BP::gran_position-BP::val": 1,
                        "osc_8-win::osc-BP::osc_8-synth_decay_ctrl-BP::osc_8-synth-decay-env": 1,
                        "osc_8-win::osc-BP::osc_8-synth_sustain_ctrl-BP::osc_8-synth-sustain-env": 1,
                        "osc_8-win::osc-BP::osc_8-synth_release_ctrl-BP::osc_8-synth-release-env": 1,
                        "osc_8-win::osc-BP::osc_8-synth_attack_ctrl-BP::osc_8-synth-attack-env": 1,
                        "osc_8-win::osc-BP::osc_8-synth_delay_ctrl-BP::osc_8-synth-delay-env": 1,
                        "osc_8-win::osc-BP::synth_release-BP::source": -1,
                        "osc_8-win::osc-BP::synth_release-BP::val": 1,
                        "osc_5-win::osc-BP::synth-filter_frequency-BP::source": -1,
                        "osc_5-win::osc-BP::synth-filter_frequency-BP::val": 1,
                        "osc_5-win::osc-BP::gran_grain_size-BP::source": -1,
                        "osc_5-win::osc-BP::gran_grain_size-BP::val": 1,
                        "osc_5-win::osc-BP::vsti_param1-BP::source": -1,
                        "osc_5-win::osc-BP::vsti_param1-BP::val": 1,
                        "osc_5-win::osc-BP::vsti_param2-BP::source": -1,
                        "osc_5-win::osc-BP::vsti_param2-BP::val": 1,
                        "osc_5-win::osc-BP::vsti-param3-BP::source": -1,
                        "osc_5-win::osc-BP::vsti-param3-BP::val": 1,
                        "osc_5-win::osc-BP::vsti_param4-BP::source": -1,
                        "osc_5-win::osc-BP::vsti_param4-BP::val": 1,
                        "osc_5-win::osc-BP::vsti_param5-BP::source": -1,
                        "osc_5-win::osc-BP::vsti_param5-BP::val": 1,
                        "osc_5-win::osc-BP::vsti_param6-BP::source": -1,
                        "osc_5-win::osc-BP::vsti_param6-BP::val": 1,
                        "osc_5-win::osc-BP::vsti_param7-BP::source": -1,
                        "osc_5-win::osc-BP::vsti_param7-BP::val": 1,
                        "osc_5-win::osc-BP::vsti_param8-BP::source": -1,
                        "osc_5-win::osc-BP::vsti_param8-BP::val": 1,
                        "osc_5-win::osc-BP::loop_time_factor-BP::source": -1,
                        "osc_5-win::osc-BP::loop_time_factor-BP::val": 1,
                        "osc_5-win::osc-BP::loop_random-BP::source": -1,
                        "osc_5-win::osc-BP::loop_random-BP::val": 1,
                        "osc_5-win::osc-BP::loop_tempo-BP::source": -1,
                        "osc_5-win::osc-BP::loop_tempo-BP::val": 1,
                        "osc_5-win::osc-BP::gran_grain_density-BP::source": -1,
                        "osc_5-win::osc-BP::gran_grain_density-BP::val": 1,
                        "osc_5-win::osc-BP::gran_pos_random-BP::source": -1,
                        "osc_5-win::osc-BP::gran_pos_random-BP::val": 1,
                        "osc_5-win::osc-BP::gran_sound-BP::source": -1,
                        "osc_5-win::osc-BP::gran_sound-BP::val": 1,
                        "osc_5-win::osc-BP::sample_1-BP::sp_buf_sel": -1,
                        "osc_5-win::osc-BP::sample_1-BP::source": -1,
                        "osc_5-win::osc-BP::sample_1-BP::start": 1,
                        "osc_5-win::osc-BP::sample_1-BP::end": 1,
                        "osc_5-win::osc-BP::sample_2-BP::sp_buf_sel": -1,
                        "osc_5-win::osc-BP::sample_2-BP::source": -1,
                        "osc_5-win::osc-BP::sample_2-BP::start": 1,
                        "osc_5-win::osc-BP::sample_2-BP::end": 1,
                        "osc_5-win::osc-BP::sample_3-BP::sp_buf_sel": -1,
                        "osc_5-win::osc-BP::sample_3-BP::source": -1,
                        "osc_5-win::osc-BP::sample_3-BP::start": 1,
                        "osc_5-win::osc-BP::sample_3-BP::end": 1,
                        "osc_5-win::osc-BP::sample_4-BP::sp_buf_sel": -1,
                        "osc_5-win::osc-BP::sample_4-BP::source": -1,
                        "osc_5-win::osc-BP::sample_4-BP::start": 1,
                        "osc_5-win::osc-BP::sample_4-BP::end": 1,
                        "osc_5-win::osc-BP::gran_position-BP::source": -1,
                        "osc_5-win::osc-BP::gran_position-BP::val": 1,
                        "osc_5-win::osc-BP::osc_5-synth_decay_ctrl-BP::osc_5-synth-decay-env": 1,
                        "osc_5-win::osc-BP::osc_5-synth_sustain_ctrl-BP::osc_5-synth-sustain-env": 1,
                        "osc_5-win::osc-BP::osc_5-synth_release_ctrl-BP::osc_5-synth-release-env": 1,
                        "osc_5-win::osc-BP::osc_5-synth_attack_ctrl-BP::osc_5-synth-attack-env": 1,
                        "osc_5-win::osc-BP::osc_5-synth_delay_ctrl-BP::osc_5-synth-delay-env": 1,
                        "osc_5-win::osc-BP::synth_release-BP::source": -1,
                        "osc_5-win::osc-BP::synth_release-BP::val": 1,
                        "fx_5-win::effect-BP::vd_window_size-BP::source": -1,
                        "fx_5-win::effect-BP::vd_window_size-BP::val": 1,
                        "fx_5-win::effect-BP::vd_D_time_L-BP::source": -1,
                        "fx_5-win::effect-BP::vd_D_time_L-BP::val": 1,
                        "fx_5-win::effect-BP::vd_D_time_R-BP::source": -1,
                        "fx_5-win::effect-BP::vd_D_time_R-BP::val": 1,
                        "fx_5-win::effect-BP::fs_F_shift_L-BP::source": -1,
                        "fx_5-win::effect-BP::fs_F_shift_L-BP::val": 1,
                        "fx_5-win::effect-BP::fs_F_shift_R-BP::source": -1,
                        "fx_5-win::effect-BP::fs_F_shift_R-BP::val": 1,
                        "fx_5-win::effect-BP::vst-param1-BP::source": -1,
                        "fx_5-win::effect-BP::vst-param1-BP::val": 1,
                        "fx_5-win::effect-BP::vst-param2-BP::source": -1,
                        "fx_5-win::effect-BP::vst-param2-BP::val": 1,
                        "fx_5-win::effect-BP::vst-param3-BP::source": -1,
                        "fx_5-win::effect-BP::vst-param3-BP::val": 1,
                        "fx_5-win::effect-BP::vst-param4-BP::source": -1,
                        "fx_5-win::effect-BP::vst-param4-BP::val": 1,
                        "fx_5-win::effect-BP::vst-param5-BP::source": -1,
                        "fx_5-win::effect-BP::vst-param5-BP::val": 1,
                        "fx_5-win::effect-BP::vst-param6-BP::source": -1,
                        "fx_5-win::effect-BP::vst-param6-BP::val": 1,
                        "fx_5-win::effect-BP::vd_feedback_L-BP::source": -1,
                        "fx_5-win::effect-BP::vd_feedback_L-BP::val": 1,
                        "fx_5-win::effect-BP::vd_feedback_R-BP::source": -1,
                        "fx_5-win::effect-BP::vd_feedback_R-BP::val": 1,
                        "fx_5-win::effect-BP::vd_c_feedback_L-BP::source": -1,
                        "fx_5-win::effect-BP::vd_c_feedback_L-BP::val": 1,
                        "fx_5-win::effect-BP::vd_c_feedback_R-BP::source": -1,
                        "fx_5-win::effect-BP::vd_c_feedback_R-BP::val": 1,
                        "fx_5-win::effect-BP::fftdel_tempo-BP::source": -1,
                        "fx_5-win::effect-BP::fftdel_tempo-BP::val": 1,
                        "fx_5-win::effect-BP::fftdel_feedback_fact-BP::source": -1,
                        "fx_5-win::effect-BP::fftdel_feedback_fact-BP::val": 1,
                        "fx_5-win::effect-BP::fs_F_transp_L-BP::source": -1,
                        "fx_5-win::effect-BP::fs_F_transp_L-BP::val": 1,
                        "fx_5-win::effect-BP::fs_F_transp_R-BP::source": -1,
                        "fx_5-win::effect-BP::fs_F_transp_R-BP::val": 1,
                        "fx_5-win::effect-BP::disto_input_gain_L-BP::source": -1,
                        "fx_5-win::effect-BP::disto_input_gain_L-BP::val": 1,
                        "fx_5-win::effect-BP::disto_input_gain_R-BP::source": -1,
                        "fx_5-win::effect-BP::disto_input_gain_R-BP::val": 1,
                        "fx_5-win::effect-BP::disto_tone_L-BP::source": -1,
                        "fx_5-win::effect-BP::disto_tone_L-BP::val": 1,
                        "fx_5-win::effect-BP::disto_tone_R-BP::source": -1,
                        "fx_5-win::effect-BP::disto_tone_R-BP::val": 1,
                        "fx_5-win::effect-BP::disto_s_rate_L-BP::source": -1,
                        "fx_5-win::effect-BP::disto_s_rate_L-BP::val": 1,
                        "fx_5-win::effect-BP::disto_s_rate_R-BP::source": -1,
                        "fx_5-win::effect-BP::disto_s_rate_R-BP::val": 1,
                        "fx_5-win::effect-BP::disto_bits_L-BP::source": -1,
                        "fx_5-win::effect-BP::disto_bits_L-BP::val": 1,
                        "fx_5-win::effect-BP::disto_bits_R-BP::source": -1,
                        "fx_5-win::effect-BP::disto_bits_R-BP::val": 1,
                        "fx_5-win::effect-BP::ring_freq_L-BP::source": -1,
                        "fx_5-win::effect-BP::ring_freq_L-BP::val": 1,
                        "fx_5-win::effect-BP::ring_freq_R-BP::source": -1,
                        "fx_5-win::effect-BP::ring_freq_R-BP::val": 1,
                        "fx_5-win::effect-BP::ring_wave_sel_L-BP::source": -1,
                        "fx_5-win::effect-BP::ring_wave_sel_L-BP::val": 1,
                        "fx_5-win::effect-BP::ring_wave_sel_R-BP::source": -1,
                        "fx_5-win::effect-BP::ring_wave_sel_R-BP::val": 1,
                        "fx_5-win::effect-BP::ring_freq_L-BP[1]::source": -1,
                        "fx_5-win::effect-BP::ring_freq_L-BP[1]::val": 1,
                        "fx_5-win::effect-BP::ring_wave_sel_R-BP[1]::source": -1,
                        "fx_5-win::effect-BP::ring_wave_sel_R-BP[1]::val": 1,
                        "fx_5-win::effect-BP::ring_wave_sel_R-BP[3]::source": -1,
                        "fx_5-win::effect-BP::ring_wave_sel_R-BP[3]::val": 1,
                        "fx_5-win::effect-BP::ring_wave_sel_R-BP[2]::source": -1,
                        "fx_5-win::effect-BP::ring_wave_sel_R-BP[2]::val": 1,
                        "fx_5-win::vd_c_feedback_R-BP::source": -1,
                        "fx_5-win::vd_c_feedback_R-BP::val": 1,
                        "fx_5-win::vd_c_feedback_R-BP[1]::source": -1,
                        "fx_5-win::vd_c_feedback_R-BP[1]::val": 1,
                        "fx_6-win::effect-BP::vd_window_size-BP::source": -1,
                        "fx_6-win::effect-BP::vd_window_size-BP::val": 1,
                        "fx_6-win::effect-BP::vd_D_time_L-BP::source": -1,
                        "fx_6-win::effect-BP::vd_D_time_L-BP::val": 1,
                        "fx_6-win::effect-BP::vd_D_time_R-BP::source": -1,
                        "fx_6-win::effect-BP::vd_D_time_R-BP::val": 1,
                        "fx_6-win::effect-BP::fs_F_shift_L-BP::source": -1,
                        "fx_6-win::effect-BP::fs_F_shift_L-BP::val": 1,
                        "fx_6-win::effect-BP::fs_F_shift_R-BP::source": -1,
                        "fx_6-win::effect-BP::fs_F_shift_R-BP::val": 1,
                        "fx_6-win::effect-BP::vst-param1-BP::source": -1,
                        "fx_6-win::effect-BP::vst-param1-BP::val": 1,
                        "fx_6-win::effect-BP::vst-param2-BP::source": -1,
                        "fx_6-win::effect-BP::vst-param2-BP::val": 1,
                        "fx_6-win::effect-BP::vst-param3-BP::source": -1,
                        "fx_6-win::effect-BP::vst-param3-BP::val": 1,
                        "fx_6-win::effect-BP::vst-param4-BP::source": -1,
                        "fx_6-win::effect-BP::vst-param4-BP::val": 1,
                        "fx_6-win::effect-BP::vst-param5-BP::source": -1,
                        "fx_6-win::effect-BP::vst-param5-BP::val": 1,
                        "fx_6-win::effect-BP::vst-param6-BP::source": -1,
                        "fx_6-win::effect-BP::vst-param6-BP::val": 1,
                        "fx_6-win::effect-BP::vd_feedback_L-BP::source": -1,
                        "fx_6-win::effect-BP::vd_feedback_L-BP::val": 1,
                        "fx_6-win::effect-BP::vd_feedback_R-BP::source": -1,
                        "fx_6-win::effect-BP::vd_feedback_R-BP::val": 1,
                        "fx_6-win::effect-BP::vd_c_feedback_L-BP::source": -1,
                        "fx_6-win::effect-BP::vd_c_feedback_L-BP::val": 1,
                        "fx_6-win::effect-BP::vd_c_feedback_R-BP::source": -1,
                        "fx_6-win::effect-BP::vd_c_feedback_R-BP::val": 1,
                        "fx_6-win::effect-BP::fftdel_tempo-BP::source": -1,
                        "fx_6-win::effect-BP::fftdel_tempo-BP::val": 1,
                        "fx_6-win::effect-BP::fftdel_feedback_fact-BP::source": -1,
                        "fx_6-win::effect-BP::fftdel_feedback_fact-BP::val": 1,
                        "fx_6-win::effect-BP::fs_F_transp_L-BP::source": -1,
                        "fx_6-win::effect-BP::fs_F_transp_L-BP::val": 1,
                        "fx_6-win::effect-BP::fs_F_transp_R-BP::source": -1,
                        "fx_6-win::effect-BP::fs_F_transp_R-BP::val": 1,
                        "fx_6-win::effect-BP::disto_input_gain_L-BP::source": -1,
                        "fx_6-win::effect-BP::disto_input_gain_L-BP::val": 1,
                        "fx_6-win::effect-BP::disto_input_gain_R-BP::source": -1,
                        "fx_6-win::effect-BP::disto_input_gain_R-BP::val": 1,
                        "fx_6-win::effect-BP::disto_tone_L-BP::source": -1,
                        "fx_6-win::effect-BP::disto_tone_L-BP::val": 1,
                        "fx_6-win::effect-BP::disto_tone_R-BP::source": -1,
                        "fx_6-win::effect-BP::disto_tone_R-BP::val": 1,
                        "fx_6-win::effect-BP::disto_s_rate_L-BP::source": -1,
                        "fx_6-win::effect-BP::disto_s_rate_L-BP::val": 1,
                        "fx_6-win::effect-BP::disto_s_rate_R-BP::source": -1,
                        "fx_6-win::effect-BP::disto_s_rate_R-BP::val": 1,
                        "fx_6-win::effect-BP::disto_bits_L-BP::source": -1,
                        "fx_6-win::effect-BP::disto_bits_L-BP::val": 1,
                        "fx_6-win::effect-BP::disto_bits_R-BP::source": -1,
                        "fx_6-win::effect-BP::disto_bits_R-BP::val": 1,
                        "fx_6-win::effect-BP::ring_freq_L-BP::source": -1,
                        "fx_6-win::effect-BP::ring_freq_L-BP::val": 1,
                        "fx_6-win::effect-BP::ring_freq_R-BP::source": -1,
                        "fx_6-win::effect-BP::ring_freq_R-BP::val": 1,
                        "fx_6-win::effect-BP::ring_wave_sel_L-BP::source": -1,
                        "fx_6-win::effect-BP::ring_wave_sel_L-BP::val": 1,
                        "fx_6-win::effect-BP::ring_wave_sel_R-BP::source": -1,
                        "fx_6-win::effect-BP::ring_wave_sel_R-BP::val": 1,
                        "fx_6-win::effect-BP::ring_freq_L-BP[1]::source": -1,
                        "fx_6-win::effect-BP::ring_freq_L-BP[1]::val": 1,
                        "fx_6-win::effect-BP::ring_wave_sel_R-BP[1]::source": -1,
                        "fx_6-win::effect-BP::ring_wave_sel_R-BP[1]::val": 1,
                        "fx_6-win::effect-BP::ring_wave_sel_R-BP[3]::source": -1,
                        "fx_6-win::effect-BP::ring_wave_sel_R-BP[3]::val": 1,
                        "fx_6-win::effect-BP::ring_wave_sel_R-BP[2]::source": -1,
                        "fx_6-win::effect-BP::ring_wave_sel_R-BP[2]::val": 1,
                        "fx_6-win::vd_c_feedback_R-BP::source": -1,
                        "fx_6-win::vd_c_feedback_R-BP::val": 1,
                        "fx_6-win::vd_c_feedback_R-BP[1]::source": -1,
                        "fx_6-win::vd_c_feedback_R-BP[1]::val": 1,
                        "fx_7-win::effect-BP::vd_window_size-BP::source": -1,
                        "fx_7-win::effect-BP::vd_window_size-BP::val": 1,
                        "fx_7-win::effect-BP::vd_D_time_L-BP::source": -1,
                        "fx_7-win::effect-BP::vd_D_time_L-BP::val": 1,
                        "fx_7-win::effect-BP::vd_D_time_R-BP::source": -1,
                        "fx_7-win::effect-BP::vd_D_time_R-BP::val": 1,
                        "fx_7-win::effect-BP::fs_F_shift_L-BP::source": -1,
                        "fx_7-win::effect-BP::fs_F_shift_L-BP::val": 1,
                        "fx_7-win::effect-BP::fs_F_shift_R-BP::source": -1,
                        "fx_7-win::effect-BP::fs_F_shift_R-BP::val": 1,
                        "fx_7-win::effect-BP::vst-param1-BP::source": -1,
                        "fx_7-win::effect-BP::vst-param1-BP::val": 1,
                        "fx_7-win::effect-BP::vst-param2-BP::source": -1,
                        "fx_7-win::effect-BP::vst-param2-BP::val": 1,
                        "fx_7-win::effect-BP::vst-param3-BP::source": -1,
                        "fx_7-win::effect-BP::vst-param3-BP::val": 1,
                        "fx_7-win::effect-BP::vst-param4-BP::source": -1,
                        "fx_7-win::effect-BP::vst-param4-BP::val": 1,
                        "fx_7-win::effect-BP::vst-param5-BP::source": -1,
                        "fx_7-win::effect-BP::vst-param5-BP::val": 1,
                        "fx_7-win::effect-BP::vst-param6-BP::source": -1,
                        "fx_7-win::effect-BP::vst-param6-BP::val": 1,
                        "fx_7-win::effect-BP::vd_feedback_L-BP::source": -1,
                        "fx_7-win::effect-BP::vd_feedback_L-BP::val": 1,
                        "fx_7-win::effect-BP::vd_feedback_R-BP::source": -1,
                        "fx_7-win::effect-BP::vd_feedback_R-BP::val": 1,
                        "fx_7-win::effect-BP::vd_c_feedback_L-BP::source": -1,
                        "fx_7-win::effect-BP::vd_c_feedback_L-BP::val": 1,
                        "fx_7-win::effect-BP::vd_c_feedback_R-BP::source": -1,
                        "fx_7-win::effect-BP::vd_c_feedback_R-BP::val": 1,
                        "fx_7-win::effect-BP::fftdel_tempo-BP::source": -1,
                        "fx_7-win::effect-BP::fftdel_tempo-BP::val": 1,
                        "fx_7-win::effect-BP::fftdel_feedback_fact-BP::source": -1,
                        "fx_7-win::effect-BP::fftdel_feedback_fact-BP::val": 1,
                        "fx_7-win::effect-BP::fs_F_transp_L-BP::source": -1,
                        "fx_7-win::effect-BP::fs_F_transp_L-BP::val": 1,
                        "fx_7-win::effect-BP::fs_F_transp_R-BP::source": -1,
                        "fx_7-win::effect-BP::fs_F_transp_R-BP::val": 1,
                        "fx_7-win::effect-BP::disto_input_gain_L-BP::source": -1,
                        "fx_7-win::effect-BP::disto_input_gain_L-BP::val": 1,
                        "fx_7-win::effect-BP::disto_input_gain_R-BP::source": -1,
                        "fx_7-win::effect-BP::disto_input_gain_R-BP::val": 1,
                        "fx_7-win::effect-BP::disto_tone_L-BP::source": -1,
                        "fx_7-win::effect-BP::disto_tone_L-BP::val": 1,
                        "fx_7-win::effect-BP::disto_tone_R-BP::source": -1,
                        "fx_7-win::effect-BP::disto_tone_R-BP::val": 1,
                        "fx_7-win::effect-BP::disto_s_rate_L-BP::source": -1,
                        "fx_7-win::effect-BP::disto_s_rate_L-BP::val": 1,
                        "fx_7-win::effect-BP::disto_s_rate_R-BP::source": -1,
                        "fx_7-win::effect-BP::disto_s_rate_R-BP::val": 1,
                        "fx_7-win::effect-BP::disto_bits_L-BP::source": -1,
                        "fx_7-win::effect-BP::disto_bits_L-BP::val": 1,
                        "fx_7-win::effect-BP::disto_bits_R-BP::source": -1,
                        "fx_7-win::effect-BP::disto_bits_R-BP::val": 1,
                        "fx_7-win::effect-BP::ring_freq_L-BP::source": -1,
                        "fx_7-win::effect-BP::ring_freq_L-BP::val": 1,
                        "fx_7-win::effect-BP::ring_freq_R-BP::source": -1,
                        "fx_7-win::effect-BP::ring_freq_R-BP::val": 1,
                        "fx_7-win::effect-BP::ring_wave_sel_L-BP::source": -1,
                        "fx_7-win::effect-BP::ring_wave_sel_L-BP::val": 1,
                        "fx_7-win::effect-BP::ring_wave_sel_R-BP::source": -1,
                        "fx_7-win::effect-BP::ring_wave_sel_R-BP::val": 1,
                        "fx_7-win::effect-BP::ring_freq_L-BP[1]::source": -1,
                        "fx_7-win::effect-BP::ring_freq_L-BP[1]::val": 1,
                        "fx_7-win::effect-BP::ring_wave_sel_R-BP[1]::source": -1,
                        "fx_7-win::effect-BP::ring_wave_sel_R-BP[1]::val": 1,
                        "fx_7-win::effect-BP::ring_wave_sel_R-BP[3]::source": -1,
                        "fx_7-win::effect-BP::ring_wave_sel_R-BP[3]::val": 1,
                        "fx_7-win::effect-BP::ring_wave_sel_R-BP[2]::source": -1,
                        "fx_7-win::effect-BP::ring_wave_sel_R-BP[2]::val": 1,
                        "fx_7-win::vd_c_feedback_R-BP::source": -1,
                        "fx_7-win::vd_c_feedback_R-BP::val": 1,
                        "fx_7-win::vd_c_feedback_R-BP[1]::source": -1,
                        "fx_7-win::vd_c_feedback_R-BP[1]::val": 1,
                        "fx_8-win::effect-BP::vd_window_size-BP::source": -1,
                        "fx_8-win::effect-BP::vd_window_size-BP::val": 1,
                        "fx_8-win::effect-BP::vd_D_time_L-BP::source": -1,
                        "fx_8-win::effect-BP::vd_D_time_L-BP::val": 1,
                        "fx_8-win::effect-BP::vd_D_time_R-BP::source": -1,
                        "fx_8-win::effect-BP::vd_D_time_R-BP::val": 1,
                        "fx_8-win::effect-BP::fs_F_shift_L-BP::source": -1,
                        "fx_8-win::effect-BP::fs_F_shift_L-BP::val": 1,
                        "fx_8-win::effect-BP::fs_F_shift_R-BP::source": -1,
                        "fx_8-win::effect-BP::fs_F_shift_R-BP::val": 1,
                        "fx_8-win::effect-BP::vst-param1-BP::source": -1,
                        "fx_8-win::effect-BP::vst-param1-BP::val": 1,
                        "fx_8-win::effect-BP::vst-param2-BP::source": -1,
                        "fx_8-win::effect-BP::vst-param2-BP::val": 1,
                        "fx_8-win::effect-BP::vst-param3-BP::source": -1,
                        "fx_8-win::effect-BP::vst-param3-BP::val": 1,
                        "fx_8-win::effect-BP::vst-param4-BP::source": -1,
                        "fx_8-win::effect-BP::vst-param4-BP::val": 1,
                        "fx_8-win::effect-BP::vst-param5-BP::source": -1,
                        "fx_8-win::effect-BP::vst-param5-BP::val": 1,
                        "fx_8-win::effect-BP::vst-param6-BP::source": -1,
                        "fx_8-win::effect-BP::vst-param6-BP::val": 1,
                        "fx_8-win::effect-BP::vd_feedback_L-BP::source": -1,
                        "fx_8-win::effect-BP::vd_feedback_L-BP::val": 1,
                        "fx_8-win::effect-BP::vd_feedback_R-BP::source": -1,
                        "fx_8-win::effect-BP::vd_feedback_R-BP::val": 1,
                        "fx_8-win::effect-BP::vd_c_feedback_L-BP::source": -1,
                        "fx_8-win::effect-BP::vd_c_feedback_L-BP::val": 1,
                        "fx_8-win::effect-BP::vd_c_feedback_R-BP::source": -1,
                        "fx_8-win::effect-BP::vd_c_feedback_R-BP::val": 1,
                        "fx_8-win::effect-BP::fftdel_tempo-BP::source": -1,
                        "fx_8-win::effect-BP::fftdel_tempo-BP::val": 1,
                        "fx_8-win::effect-BP::fftdel_feedback_fact-BP::source": -1,
                        "fx_8-win::effect-BP::fftdel_feedback_fact-BP::val": 1,
                        "fx_8-win::effect-BP::fs_F_transp_L-BP::source": -1,
                        "fx_8-win::effect-BP::fs_F_transp_L-BP::val": 1,
                        "fx_8-win::effect-BP::fs_F_transp_R-BP::source": -1,
                        "fx_8-win::effect-BP::fs_F_transp_R-BP::val": 1,
                        "fx_8-win::effect-BP::disto_input_gain_L-BP::source": -1,
                        "fx_8-win::effect-BP::disto_input_gain_L-BP::val": 1,
                        "fx_8-win::effect-BP::disto_input_gain_R-BP::source": -1,
                        "fx_8-win::effect-BP::disto_input_gain_R-BP::val": 1,
                        "fx_8-win::effect-BP::disto_tone_L-BP::source": -1,
                        "fx_8-win::effect-BP::disto_tone_L-BP::val": 1,
                        "fx_8-win::effect-BP::disto_tone_R-BP::source": -1,
                        "fx_8-win::effect-BP::disto_tone_R-BP::val": 1,
                        "fx_8-win::effect-BP::disto_s_rate_L-BP::source": -1,
                        "fx_8-win::effect-BP::disto_s_rate_L-BP::val": 1,
                        "fx_8-win::effect-BP::disto_s_rate_R-BP::source": -1,
                        "fx_8-win::effect-BP::disto_s_rate_R-BP::val": 1,
                        "fx_8-win::effect-BP::disto_bits_L-BP::source": -1,
                        "fx_8-win::effect-BP::disto_bits_L-BP::val": 1,
                        "fx_8-win::effect-BP::disto_bits_R-BP::source": -1,
                        "fx_8-win::effect-BP::disto_bits_R-BP::val": 1,
                        "fx_8-win::effect-BP::ring_freq_L-BP::source": -1,
                        "fx_8-win::effect-BP::ring_freq_L-BP::val": 1,
                        "fx_8-win::effect-BP::ring_freq_R-BP::source": -1,
                        "fx_8-win::effect-BP::ring_freq_R-BP::val": 1,
                        "fx_8-win::effect-BP::ring_wave_sel_L-BP::source": -1,
                        "fx_8-win::effect-BP::ring_wave_sel_L-BP::val": 1,
                        "fx_8-win::effect-BP::ring_wave_sel_R-BP::source": -1,
                        "fx_8-win::effect-BP::ring_wave_sel_R-BP::val": 1,
                        "fx_8-win::effect-BP::ring_freq_L-BP[1]::source": -1,
                        "fx_8-win::effect-BP::ring_freq_L-BP[1]::val": 1,
                        "fx_8-win::effect-BP::ring_wave_sel_R-BP[1]::source": -1,
                        "fx_8-win::effect-BP::ring_wave_sel_R-BP[1]::val": 1,
                        "fx_8-win::effect-BP::ring_wave_sel_R-BP[3]::source": -1,
                        "fx_8-win::effect-BP::ring_wave_sel_R-BP[3]::val": 1,
                        "fx_8-win::effect-BP::ring_wave_sel_R-BP[2]::source": -1,
                        "fx_8-win::effect-BP::ring_wave_sel_R-BP[2]::val": 1,
                        "fx_8-win::vd_c_feedback_R-BP::source": -1,
                        "fx_8-win::vd_c_feedback_R-BP::val": 1,
                        "fx_8-win::vd_c_feedback_R-BP[1]::source": -1,
                        "fx_8-win::vd_c_feedback_R-BP[1]::val": 1,
                        "pan_5-win::pan-BP::azimuth-BP::source": -1,
                        "pan_5-win::pan-BP::azimuth-BP::val": 1,
                        "pan_5-win::pan-BP::aperture-BP::source": -1,
                        "pan_5-win::pan-BP::aperture-BP::val": 1,
                        "pan_5-win::pan-BP::attack-BP::source": -1,
                        "pan_5-win::pan-BP::attack-BP::val": 1,
                        "pan_5-win::pan-BP::decay-BP::source": -1,
                        "pan_5-win::pan-BP::decay-BP::val": 1,
                        "pan_5-win::pan-BP::tempo-BP::source": -1,
                        "pan_5-win::pan-BP::tempo-BP::val": 1,
                        "pan_5-win::pan-BP::morph-BP::source": -1,
                        "pan_5-win::pan-BP::morph-BP::val": 1,
                        "pan_5-win::pan-BP::balance-BP::source": -1,
                        "pan_5-win::pan-BP::balance-BP::val": 1,
                        "pan_6-win::pan-BP::azimuth-BP::source": -1,
                        "pan_6-win::pan-BP::azimuth-BP::val": 1,
                        "pan_6-win::pan-BP::aperture-BP::source": -1,
                        "pan_6-win::pan-BP::aperture-BP::val": 1,
                        "pan_6-win::pan-BP::attack-BP::source": -1,
                        "pan_6-win::pan-BP::attack-BP::val": 1,
                        "pan_6-win::pan-BP::decay-BP::source": -1,
                        "pan_6-win::pan-BP::decay-BP::val": 1,
                        "pan_6-win::pan-BP::tempo-BP::source": -1,
                        "pan_6-win::pan-BP::tempo-BP::val": 1,
                        "pan_6-win::pan-BP::morph-BP::source": -1,
                        "pan_6-win::pan-BP::morph-BP::val": 1,
                        "pan_6-win::pan-BP::balance-BP::source": -1,
                        "pan_6-win::pan-BP::balance-BP::val": 1,
                        "pan_7-win::pan-BP::azimuth-BP::source": -1,
                        "pan_7-win::pan-BP::azimuth-BP::val": 1,
                        "pan_7-win::pan-BP::aperture-BP::source": -1,
                        "pan_7-win::pan-BP::aperture-BP::val": 1,
                        "pan_7-win::pan-BP::attack-BP::source": -1,
                        "pan_7-win::pan-BP::attack-BP::val": 1,
                        "pan_7-win::pan-BP::decay-BP::source": -1,
                        "pan_7-win::pan-BP::decay-BP::val": 1,
                        "pan_7-win::pan-BP::tempo-BP::source": -1,
                        "pan_7-win::pan-BP::tempo-BP::val": 1,
                        "pan_7-win::pan-BP::morph-BP::source": -1,
                        "pan_7-win::pan-BP::morph-BP::val": 1,
                        "pan_7-win::pan-BP::balance-BP::source": -1,
                        "pan_7-win::pan-BP::balance-BP::val": 1,
                        "pan_8-win::pan-BP::azimuth-BP::source": -1,
                        "pan_8-win::pan-BP::azimuth-BP::val": 1,
                        "pan_8-win::pan-BP::aperture-BP::source": -1,
                        "pan_8-win::pan-BP::aperture-BP::val": 1,
                        "pan_8-win::pan-BP::attack-BP::source": -1,
                        "pan_8-win::pan-BP::attack-BP::val": 1,
                        "pan_8-win::pan-BP::decay-BP::source": -1,
                        "pan_8-win::pan-BP::decay-BP::val": 1,
                        "pan_8-win::pan-BP::tempo-BP::source": -1,
                        "pan_8-win::pan-BP::tempo-BP::val": 1,
                        "pan_8-win::pan-BP::morph-BP::source": -1,
                        "pan_8-win::pan-BP::morph-BP::val": 1,
                        "pan_8-win::pan-BP::balance-BP::source": -1,
                        "pan_8-win::pan-BP::balance-BP::val": 1,
                        "notes_seq_1_2-P[1]::notes_seq_3::speed-BP::source": -1,
                        "notes_seq_1_2-P[1]::notes_seq_3::speed-BP::val": 1,
                        "notes_seq_1_2-P[1]::notes_seq_3::note_length-BP::source": -1,
                        "notes_seq_1_2-P[1]::notes_seq_3::note_length-BP::val": 1,
                        "notes_seq_1_2-P[1]::notes_seq_3::note_length-BP[1]::source": -1,
                        "notes_seq_1_2-P[1]::notes_seq_3::note_length-BP[1]::val": 1,
                        "notes_seq_1_2-P[1]::notes_seq_3::note_length-BP[2]::source": -1,
                        "notes_seq_1_2-P[1]::notes_seq_3::note_length-BP[2]::val": 1,
                        "notes_seq_1_2-P[1]::notes_seq_4::speed-BP::source": -1,
                        "notes_seq_1_2-P[1]::notes_seq_4::speed-BP::val": 1,
                        "notes_seq_1_2-P[1]::notes_seq_4::note_length-BP::source": -1,
                        "notes_seq_1_2-P[1]::notes_seq_4::note_length-BP::val": 1,
                        "notes_seq_1_2-P[1]::notes_seq_4::note_length-BP[1]::source": -1,
                        "notes_seq_1_2-P[1]::notes_seq_4::note_length-BP[1]::val": 1,
                        "notes_seq_1_2-P[1]::notes_seq_4::note_length-BP[2]::source": -1,
                        "notes_seq_1_2-P[1]::notes_seq_4::note_length-BP[2]::val": 1,
                        "morph_1_2::Morph1-BP::speed-BP::source": -1,
                        "morph_1_2::Morph1-BP::speed-BP::val": 1,
                        "morph_1_2::Morph1-BP::note_length-BP::source": -1,
                        "morph_1_2::Morph1-BP::note_length-BP::val": 1,
                        "morph_1_2::Morph1-BP::note_length-BP[1]::source": -1,
                        "morph_1_2::Morph1-BP::note_length-BP[1]::val": 1,
                        "morph_1_2::Morph1-BP::note_length-BP[2]::source": -1,
                        "morph_1_2::Morph1-BP::note_length-BP[2]::val": 1,
                        "morph_1_2::Morph1-BP::morph-BP::source": -1,
                        "morph_1_2::Morph1-BP::morph-BP::val": 1,
                        "morph_1_2::Morph1-BP::rand_vel-BP::source": -1,
                        "morph_1_2::Morph1-BP::rand_vel-BP::val": 1,
                        "morph_1_2::Morph2-BP::speed-BP::source": -1,
                        "morph_1_2::Morph2-BP::speed-BP::val": 1,
                        "morph_1_2::Morph2-BP::note_length-BP::source": -1,
                        "morph_1_2::Morph2-BP::note_length-BP::val": 1,
                        "morph_1_2::Morph2-BP::note_length-BP[1]::source": -1,
                        "morph_1_2::Morph2-BP::note_length-BP[1]::val": 1,
                        "morph_1_2::Morph2-BP::note_length-BP[2]::source": -1,
                        "morph_1_2::Morph2-BP::note_length-BP[2]::val": 1,
                        "morph_1_2::Morph2-BP::morph-BP::source": -1,
                        "morph_1_2::Morph2-BP::morph-BP::val": 1,
                        "morph_1_2::Morph2-BP::rand_vel-BP::source": -1,
                        "morph_1_2::Morph2-BP::rand_vel-BP::val": 1,
                        "ctrl_1_4-P[1]::ctrl_seq_5::speed-BP::source": -1,
                        "ctrl_1_4-P[1]::ctrl_seq_5::speed-BP::val": 1,
                        "ctrl_1_4-P[1]::ctrl_seq_6::speed-BP::source": -1,
                        "ctrl_1_4-P[1]::ctrl_seq_6::speed-BP::val": 1,
                        "ctrl_1_4-P[1]::ctrl_seq_7::speed-BP::source": -1,
                        "ctrl_1_4-P[1]::ctrl_seq_7::speed-BP::val": 1,
                        "ctrl_1_4-P[1]::ctrl_seq_8::speed-BP::source": -1,
                        "ctrl_1_4-P[1]::ctrl_seq_8::speed-BP::val": 1,
                        "cm-presets-BP": 1
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 1057, 45, 1440, 407 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage default_perf @savemode 1 @autorestore 0 @changemode 1 @outputmode 2",
                    "varname": "default_perf"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold Italic",
                    "fontsize": 18.0,
                    "id": "obj-337",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 860.0, 435.0, 167.0, 27.0 ],
                    "text": "Audio Outputs",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "border": 2,
                    "bordercolor": [ 0.0, 1.0, 0.0, 1.0 ],
                    "id": "obj-356",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 574.25, 644.0, 166.75, 69.0 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-340",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 0.0, 0.0, 1024.0, 768.0 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-182", 30 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "order": 0,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 1 ],
                    "order": 1,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 1 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 1 ],
                    "order": 0,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 1 ],
                    "order": 1,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 1 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 1 ],
                    "order": 0,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "order": 1,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 1 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 1 ],
                    "order": 0,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 1 ],
                    "order": 1,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 23 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 22 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 1 ],
                    "order": 0,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 1 ],
                    "order": 1,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 21 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 20 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 1 ],
                    "order": 0,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 1 ],
                    "order": 1,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 19 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 18 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 1 ],
                    "order": 0,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 1 ],
                    "order": 1,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 17 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 16 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 1 ],
                    "order": 0,
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 1 ],
                    "order": 1,
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 7 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 6 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 1 ],
                    "order": 0,
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 1 ],
                    "order": 1,
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 29 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 5 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 4 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 1 ],
                    "order": 0,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 1 ],
                    "order": 1,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 3 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 2 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 28 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 1 ],
                    "order": 0,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 1 ],
                    "order": 1,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 1 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 1 ],
                    "order": 4,
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "order": 1,
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 1 ],
                    "order": 5,
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 1 ],
                    "order": 6,
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 1 ],
                    "order": 7,
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 1 ],
                    "order": 12,
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 1 ],
                    "order": 13,
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 1 ],
                    "order": 14,
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 1 ],
                    "order": 15,
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "order": 16,
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "order": 2,
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "order": 3,
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "order": 8,
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "order": 9,
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "order": 10,
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "order": 11,
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "order": 0,
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-182", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-182", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-182", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-182", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-182", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 1 ],
                    "source": [ "obj-182", 31 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-182", 30 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 1 ],
                    "source": [ "obj-182", 29 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-182", 28 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 1 ],
                    "source": [ "obj-182", 27 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "source": [ "obj-182", 26 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 1 ],
                    "source": [ "obj-182", 25 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-182", 24 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 1 ],
                    "source": [ "obj-182", 23 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "source": [ "obj-182", 22 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 1 ],
                    "source": [ "obj-182", 21 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-182", 20 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 1 ],
                    "source": [ "obj-182", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-182", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 1 ],
                    "source": [ "obj-182", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "source": [ "obj-182", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-182", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-182", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-182", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-182", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-182", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-182", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-182", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-182", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-182", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-182", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "order": 0,
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "order": 1,
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "order": 0,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "order": 1,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "order": 2,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "order": 3,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 7 ],
                    "hidden": 1,
                    "source": [ "obj-202", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 6 ],
                    "hidden": 1,
                    "source": [ "obj-202", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 5 ],
                    "hidden": 1,
                    "source": [ "obj-202", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 4 ],
                    "hidden": 1,
                    "source": [ "obj-202", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 3 ],
                    "hidden": 1,
                    "source": [ "obj-202", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 2 ],
                    "hidden": 1,
                    "source": [ "obj-202", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 1 ],
                    "hidden": 1,
                    "source": [ "obj-202", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "hidden": 1,
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 7 ],
                    "hidden": 1,
                    "source": [ "obj-203", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 6 ],
                    "hidden": 1,
                    "source": [ "obj-203", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 5 ],
                    "hidden": 1,
                    "source": [ "obj-203", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 4 ],
                    "hidden": 1,
                    "source": [ "obj-203", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 3 ],
                    "hidden": 1,
                    "source": [ "obj-203", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 2 ],
                    "hidden": 1,
                    "source": [ "obj-203", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 1 ],
                    "hidden": 1,
                    "source": [ "obj-203", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "hidden": 1,
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 7 ],
                    "hidden": 1,
                    "source": [ "obj-204", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 6 ],
                    "hidden": 1,
                    "source": [ "obj-204", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 5 ],
                    "hidden": 1,
                    "source": [ "obj-204", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 4 ],
                    "hidden": 1,
                    "source": [ "obj-204", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 3 ],
                    "hidden": 1,
                    "source": [ "obj-204", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 2 ],
                    "hidden": 1,
                    "source": [ "obj-204", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 1 ],
                    "hidden": 1,
                    "source": [ "obj-204", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "hidden": 1,
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 7 ],
                    "hidden": 1,
                    "source": [ "obj-205", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 6 ],
                    "hidden": 1,
                    "source": [ "obj-205", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 5 ],
                    "hidden": 1,
                    "source": [ "obj-205", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 4 ],
                    "hidden": 1,
                    "source": [ "obj-205", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 3 ],
                    "hidden": 1,
                    "source": [ "obj-205", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 2 ],
                    "hidden": 1,
                    "source": [ "obj-205", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 1 ],
                    "hidden": 1,
                    "source": [ "obj-205", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "hidden": 1,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 27 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 26 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-238", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 0 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-250", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 7 ],
                    "order": 3,
                    "source": [ "obj-251", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 6 ],
                    "order": 3,
                    "source": [ "obj-251", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 5 ],
                    "order": 3,
                    "source": [ "obj-251", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 4 ],
                    "order": 3,
                    "source": [ "obj-251", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 3 ],
                    "order": 3,
                    "source": [ "obj-251", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 2 ],
                    "order": 3,
                    "source": [ "obj-251", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 1 ],
                    "order": 3,
                    "source": [ "obj-251", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "order": 3,
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 7 ],
                    "order": 0,
                    "source": [ "obj-251", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 6 ],
                    "order": 0,
                    "source": [ "obj-251", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 5 ],
                    "order": 0,
                    "source": [ "obj-251", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 4 ],
                    "order": 0,
                    "source": [ "obj-251", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 3 ],
                    "order": 0,
                    "source": [ "obj-251", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 2 ],
                    "order": 0,
                    "source": [ "obj-251", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 1 ],
                    "order": 0,
                    "source": [ "obj-251", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "order": 0,
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 7 ],
                    "order": 1,
                    "source": [ "obj-251", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 6 ],
                    "order": 1,
                    "source": [ "obj-251", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 5 ],
                    "order": 1,
                    "source": [ "obj-251", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 4 ],
                    "order": 1,
                    "source": [ "obj-251", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 3 ],
                    "order": 1,
                    "source": [ "obj-251", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 2 ],
                    "order": 1,
                    "source": [ "obj-251", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 1 ],
                    "order": 1,
                    "source": [ "obj-251", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "order": 1,
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 7 ],
                    "order": 2,
                    "source": [ "obj-251", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 6 ],
                    "order": 2,
                    "source": [ "obj-251", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 5 ],
                    "order": 2,
                    "source": [ "obj-251", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 4 ],
                    "order": 2,
                    "source": [ "obj-251", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 3 ],
                    "order": 2,
                    "source": [ "obj-251", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 2 ],
                    "order": 2,
                    "source": [ "obj-251", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 1 ],
                    "order": 2,
                    "source": [ "obj-251", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "order": 2,
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 7 ],
                    "order": 7,
                    "source": [ "obj-251", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 6 ],
                    "order": 7,
                    "source": [ "obj-251", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 5 ],
                    "order": 7,
                    "source": [ "obj-251", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 4 ],
                    "order": 7,
                    "source": [ "obj-251", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 3 ],
                    "order": 7,
                    "source": [ "obj-251", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 2 ],
                    "order": 7,
                    "source": [ "obj-251", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 1 ],
                    "order": 7,
                    "source": [ "obj-251", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "order": 7,
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 7 ],
                    "order": 4,
                    "source": [ "obj-251", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 6 ],
                    "order": 4,
                    "source": [ "obj-251", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 5 ],
                    "order": 4,
                    "source": [ "obj-251", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 4 ],
                    "order": 4,
                    "source": [ "obj-251", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 3 ],
                    "order": 4,
                    "source": [ "obj-251", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 2 ],
                    "order": 4,
                    "source": [ "obj-251", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 1 ],
                    "order": 4,
                    "source": [ "obj-251", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "order": 4,
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 7 ],
                    "order": 5,
                    "source": [ "obj-251", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 6 ],
                    "order": 5,
                    "source": [ "obj-251", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 5 ],
                    "order": 5,
                    "source": [ "obj-251", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 4 ],
                    "order": 5,
                    "source": [ "obj-251", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 3 ],
                    "order": 5,
                    "source": [ "obj-251", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 2 ],
                    "order": 5,
                    "source": [ "obj-251", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 1 ],
                    "order": 5,
                    "source": [ "obj-251", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "order": 5,
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 7 ],
                    "order": 6,
                    "source": [ "obj-251", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 6 ],
                    "order": 6,
                    "source": [ "obj-251", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 5 ],
                    "order": 6,
                    "source": [ "obj-251", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 4 ],
                    "order": 6,
                    "source": [ "obj-251", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 3 ],
                    "order": 6,
                    "source": [ "obj-251", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 2 ],
                    "order": 6,
                    "source": [ "obj-251", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 1 ],
                    "order": 6,
                    "source": [ "obj-251", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "order": 6,
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 1 ],
                    "hidden": 1,
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "source": [ "obj-256", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-260", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 25 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "hidden": 1,
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 0 ],
                    "hidden": 1,
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 7 ],
                    "hidden": 1,
                    "source": [ "obj-287", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 6 ],
                    "hidden": 1,
                    "source": [ "obj-287", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 5 ],
                    "hidden": 1,
                    "source": [ "obj-287", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 4 ],
                    "hidden": 1,
                    "source": [ "obj-287", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 3 ],
                    "hidden": 1,
                    "source": [ "obj-287", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 2 ],
                    "hidden": 1,
                    "source": [ "obj-287", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 1 ],
                    "hidden": 1,
                    "source": [ "obj-287", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "hidden": 1,
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 7 ],
                    "hidden": 1,
                    "source": [ "obj-288", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 6 ],
                    "hidden": 1,
                    "source": [ "obj-288", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 5 ],
                    "hidden": 1,
                    "source": [ "obj-288", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 4 ],
                    "hidden": 1,
                    "source": [ "obj-288", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 3 ],
                    "hidden": 1,
                    "source": [ "obj-288", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 2 ],
                    "hidden": 1,
                    "source": [ "obj-288", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 1 ],
                    "hidden": 1,
                    "source": [ "obj-288", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "hidden": 1,
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 7 ],
                    "hidden": 1,
                    "source": [ "obj-289", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 6 ],
                    "hidden": 1,
                    "source": [ "obj-289", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 5 ],
                    "hidden": 1,
                    "source": [ "obj-289", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 4 ],
                    "hidden": 1,
                    "source": [ "obj-289", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 3 ],
                    "hidden": 1,
                    "source": [ "obj-289", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 2 ],
                    "hidden": 1,
                    "source": [ "obj-289", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 1 ],
                    "hidden": 1,
                    "source": [ "obj-289", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "hidden": 1,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "hidden": 1,
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 7 ],
                    "hidden": 1,
                    "source": [ "obj-316", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 6 ],
                    "hidden": 1,
                    "source": [ "obj-316", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 5 ],
                    "hidden": 1,
                    "source": [ "obj-316", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 4 ],
                    "hidden": 1,
                    "source": [ "obj-316", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 3 ],
                    "hidden": 1,
                    "source": [ "obj-316", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 2 ],
                    "hidden": 1,
                    "source": [ "obj-316", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 1 ],
                    "hidden": 1,
                    "source": [ "obj-316", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "hidden": 1,
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "source": [ "obj-334", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "source": [ "obj-334", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-334", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "hidden": 1,
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 0 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "source": [ "obj-353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-358", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 0 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "order": 0,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "order": 1,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "order": 1,
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "order": 0,
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "order": 2,
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "source": [ "obj-364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "order": 1,
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 1 ],
                    "midpoints": [ 2883.5, 307.5, 3213.5, 307.5 ],
                    "order": 0,
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 0 ],
                    "source": [ "obj-370", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "source": [ "obj-371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "source": [ "obj-373", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 0 ],
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "source": [ "obj-378", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 24 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 15 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 14 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 13 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 12 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 11 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 10 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "order": 0,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "order": 1,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 9 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 8 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 1 ],
                    "order": 0,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "order": 1,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 1 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 1 ],
                    "order": 0,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "order": 1,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 1 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 1 ],
                    "order": 0,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 1 ],
                    "order": 1,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 1 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "order": 0,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 1 ],
                    "order": 1,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 31 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 1 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 1 ],
                    "order": 0,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 1 ],
                    "order": 1,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 1 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-206::obj-16::obj-314": [ "vst~", "vst~", 0 ],
            "obj-207::obj-16::obj-314": [ "vst~[1]", "vst~", 0 ],
            "obj-208::obj-16::obj-314": [ "vst~[2]", "vst~", 0 ],
            "obj-209::obj-16::obj-314": [ "vst~[3]", "vst~", 0 ],
            "obj-290::obj-16::obj-314": [ "vst~[4]", "vst~", 0 ],
            "obj-291::obj-16::obj-314": [ "vst~[5]", "vst~", 0 ],
            "obj-292::obj-16::obj-314": [ "vst~[6]", "vst~", 0 ],
            "obj-317::obj-16::obj-314": [ "vst~[7]", "vst~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}