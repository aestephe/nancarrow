{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 182.0, 53.0, 1120.0, 830.0 ],
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
		"subpatcher_template" : "Alex-Template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.0, 157.964843999999999, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 617.0, 212.0, 935.0, 765.0 ],
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
						"subpatcher_template" : "Alex-Template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 539.0, 675.0, 36.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 845.0, 248.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 45.0, 539.0, 36.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 571.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 695.0, 677.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 711.5, 631.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 776.0, 564.0, 49.0, 22.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 313.75, 655.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 585.0, 52.0, 22.0 ],
									"text" : "87 108"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 564.0, 48.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 275.0, 494.0, 49.0, 22.0 ],
									"text" : "zl nth 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 211.5, 494.0, 49.0, 22.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 662.0, 784.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 695.0, 831.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.0, 475.0, 164.0, 22.0 ],
									"text" : "/resetter/end_note 87"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.0, 709.0, 48.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "" ],
									"patching_rect" : [ 678.0, 529.0, 117.0, 22.0 ],
									"text" : "t b 0 l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 41.0, 572.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 605.0, 48.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 529.0, 99.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 490.0, 49.0, 22.0 ],
									"text" : "zl nth 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 97.0, 494.0, 49.0, 22.0 ],
									"text" : "zl nth 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 92.0, 445.0, 181.5, 22.0 ],
									"text" : "t l l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 220.0, 372.0, 44.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 371.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 371.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 221.0, 100.0, 40.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 257.0, 164.0, 49.0, 22.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 111.0, 262.0, 22.0 ],
									"text" : "/resetter/end_note 87"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 357.0, 338.0, 136.0, 22.0 ],
									"text" : "sel start_note end_note"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 290.0, 286.0, 68.0, 22.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 181.0, 102.0, 22.0 ],
									"text" : "/myinst/end_note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 290.0, 215.0, 103.0, 22.0 ],
									"text" : "regexp [/](.*)[/](.*)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 619.0, 181.964843999999999, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc-to-midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.0, 157.964843999999999, 99.0, 22.0 ],
					"text" : "udpreceive 7500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "Alex-Template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 506.5, 219.03515625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 458.5, 128.53515625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 213.53515625, 99.0, 22.0 ],
									"text" : "udpreceive 7502"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.5, 296.03515625, 106.0, 22.0 ],
									"text" : "\"Sustain Pedal\" 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 168.03515625, 106.0, 22.0 ],
									"text" : "\"Sustain Pedal\" 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 128.53515625, 99.0, 22.0 ],
									"text" : "udpreceive 7501"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 259.0, 640.0, 480.0 ],
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
										"subpatcher_template" : "Alex-Template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.5, 227.0, 124.0, 22.0 ],
													"text" : "\"Sostenuto Pedal\" $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 295.0, 116.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 116.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 116.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 207.0, 82.0, 59.0, 22.0 ],
													"text" : "sel 64 66"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.0, 38.0, 50.0, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 93.0, 169.0, 44.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 207.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 266.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 227.0, 110.0, 22.0 ],
													"text" : "\"Sustain Pedal\" $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 99.0, 22.0 ],
													"text" : "scale 0 127 0. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 154.53515625, 50.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pedal"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 50.0, 119.53515625, 40.0, 22.0 ],
									"text" : "ctlin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.125, 378.03515625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 490.0, 157.964843999999999, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pedal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 461.5, 535.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 452.0, 508.0, 40.0, 22.0 ],
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 401.0, 508.0, 40.0, 22.0 ],
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 166.0, 493.0, 40.0, 22.0 ],
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 106.0, 493.0, 40.0, 22.0 ],
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 181.0, 527.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 222.0, 32.0, 22.0 ],
					"text" : "68.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 222.0, 29.5, 22.0 ],
					"text" : "69."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 412.0, 95.0, 22.0 ],
					"text" : "midievent 192 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 326.0, 535.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 59.0, 527.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.0, 621.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 582.0, 493.0, 22.0 ],
					"text" : "open /Users/aes/Documents/Workspace/GitHub/nancarrow/out/nancarrow.20210428.2.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 166.0, 695.0, 71.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0, 128.0, 48.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 874.0, 152.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 874.0, 39.5, 43.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 436.0, 34.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 363.0, 51.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 600.0, 33.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 574.0, 74.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 591.0, 37.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 112.0, 48.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 197.0, 136.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 197.0, 23.5, 43.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.0, 266.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 340.0, 78.0, 22.0 ],
					"text" : "Diapason $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 316.0, 119.0, 22.0 ],
					"text" : "scale 220. 880. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 292.0, 34.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 266.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 338.0, 78.0, 22.0 ],
					"text" : "Diapason $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 314.0, 119.0, 22.0 ],
					"text" : "scale 220. 880. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 290.0, 34.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 23.5, 102.0, 22.0 ],
					"text" : "plug \"Pianoteq 5\""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 641.0, 404.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Pianoteq 5.vstinfo",
							"plugindisplayname" : "Pianoteq 5",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "11114.CMlaKA....fQPMDZ....A.Ec0DG...P.....fPDMffzatsVdfP0atsF......................rhKPImUKYA..H.VFQETdrB..n....fLvHSLu.CMuHCNW.....UZg41azUVbfTiK33RLuHCLwXSLwHSM8XYNzFtSedcp1SAR.FbDDRFarEV2p...zQFcMgOA..PC....DQCHH8laqkGHT8laqA....fF....C8Fb4IWZmgFcffxXo.hLvDiLfzzajElbzQWP....GIWXtQFHvkVXt8FH2kFcnABYg0VXmUFYffVXs0VYxMGHgMGH2UFarARXyAxbkYWYxUFa4Axa0QGHuYFHzUmak4B.....DA...z.....Qz.BRu41Z4ABUu41Z.....7EA..vQRUUU....F....Dv..2DUxsF..PPR.7u.O.BToUFcfPTYfHUZjQVYxM3UPhjIAtEfHAPGPtjRAF.fKAPftA4SkEnR.9D.jAYTzI3E.FE.A5Aj2Hj.TImBvvzAKA2FOITfHAHU.zvR.TBjLITfK.3S.jFS..AjH8Uft.HR.vxM.rCjMoG.Qo2B4PjfU.XT.3VS.D3X4..SP9TXMrzYQniOAJEfKAvCPxDPJ.3S.DXcLA.LP9jQ9wjM2.3S.bDS.z.jH4Tfm.HR.X.jCYDhG.3P.PnPPhDVDAnN.TFjKEFI.hD.t.C.ZAYSssBfKAPaPhDTb.XS.DHCP1TaC.HR.DHIP5TZNAXS..EjO8FK.5D.TAILxnRJhDAUvEAfOAPfn.YSuoBfTAvOPREKS4DTN.XS.3FjMEFJ.5D.VQE.h.IR.IBfMA.BPpDLEAnR.jBR.PCjTgGAMQWfrAHU.LQS.TDjK8Vfs.XJ.TzR.7.L...jHgUfDAHR.DHAPVDWBV.fEA.cPhjeBBDfHAPXPZiVD7CW.fTXKvCVBt.fHAffs.IQkgfPgUvRgE3W.JD.cPD.S.YQJUiPQT3Y.JD.WTD.osD.h7C.C5FjHI2M.xC.ABBR.PfM.3DjKo2AOIGMNoRQ.5D.jsD.J.ISXEHE.9D.EwD.mAYT+IPS+IHN.1D.FDE.2.4JJcwRoE3L.tB.3rD.WA4SxA.S1EXZ.xD.V7D.c.IRiEnP.hD.l.4PZEXO.ND.DAIR3YfPsYEO7TwM13FfBAvIPFjVApCfAA.LP9SZf.HO.DzM.P0O.z.R.bAj.wUfYAHP.zAjCYTf7.3P.fEjEYTfd.XQ.rFjCcwMHQGB.EVEDElT.ND.6AD.H.YQbg.fHAPFDA.bEAfeP9icGPjb.bDdABGf+.PFDAPOGAPfJAoPsIfQkcfOeEHLCQzF.JD.S4C.jXD.JMD.7.4Qv70PPETPT8.fGA.KPRhPHPiNi.3P.HDj7fzI.FD.AlAO.vBjAUF.E0VfzwiRK.XQ.PPP.D3A7.fKP9SZILDTNDzW.AXP.3zO.bBj.gTD.ND.A1.j7XTB.BD.KQC.DwC...4MNEnH7P0F.dC.AV.j5PkL.xC.1A4MLIBf5.PfYbC.K.oMPE3L.ZC.r.YMRkEfj.fM0.v.PNiV+.3L.DnQPdyWAhCf2.P.PlCVA1PI.ACOsYBf4.vEP5AVRAXI.bCjp3UD.xC.IAIM9IvM+0.OsE3J3P0D.dC.RAYNZE3d.RC.ABkJ.3.jjXkG.5A.DfC.YvC.MjC.AJ.I...jcr1AyjF.7rl.oTlC3rVf0AHN.rAj43hd.xC.BkC.LzA.HLC.pkB.FZTG.AfG.A.I.API.APJ.AfJ.AvJ.A.L.AvL.A.M.APM.AfM.AvM.A.N.APN.AfN.A.O.AfO.AvO.A.P.APP.AfP.AvP.A.Q.APQ.AfQ.AvQ.A.R.AfR.AvR.A.S.APS.AfS.AvS.APT.A.U.Av+u..TxMWUUWB..zB...f.....jQC.....H....bjbg4FYfPDM...P.O....v........pAA..vID..fsPC.........................v.....A...............C....................L....................v.....A....D....P..........A....P..........T9eh3y.....J.......nFD..fdP...FBA..fHD..PhP...KBA..fID..HoP...kBA..1JjB....gYZR+LfzN8CDLm1OxwOW+70PT8SNN.1Owf.f+rpOy9yp9L6Oq5yr+........XqP.....L....P........bBE...............................D..................fBL...JP.....L..........A...............C.........P........f+.....Pf........+HMA..flYl4OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ....XicL.6bFw9aS3WHvMgeg.+DyBBDwH7BPNfW.AMfru9y.x95ONfW.A8DyBBj2H2JPXicL.2D9EBr2H2JPdibq.0ieXCjC3EPPdibq.47eLUy.x95OXicL.Ofru9SS3WHvMgeg.+DyBBj2H2JP83G1.0ieXCTS3WHv83G1.47eLUCwH7BPMgeg.2ieXCTO9gMPOwrf.4MxsBDwH7BPXicL.Ofru9i2H2JPDivK.0ieXCzSLKHPMgeg.67eLUi2H2JPMgeg.67eLUy.x95ONmQr+1D9EBbO9gMPMgeg.iM1w.ry+wTMN+GS0zieXCTS3WHvXicL.6bFw9aS3WHvMgeg.2ieXCD1XGCvMgeg.2D9EBr2H2JPCH6q+zD9EBr2H2JPN+GS03MxsBjyYD6uDivK.0ieXCTS3WHvNmQr+hM1w.rC3EPP83G1.0D9EBbS3WHvXicL.Ofru9SS3WHvMgeg.6bFw9qyYD6uNfW.A4MxsBTS3WHvN+GS037eLUy.x95OMgeg.iM1w.rC3EPPMgeg.6.dADTS3WHvMgeg.2D9EBLwH7BP.....L....PZ.......DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtPoA...r1mB+SU1m5OoZXP+nE8F8SAuQ0OHWTV+z9eH8SyE3zOh4KE+37LN7yGnE3OF1Sr+rZBF9iGy.1OYzyC+bK047SvPl5OaE6h+n3ww7yG69zOr6BW+nNI+8SUjp7O2Ugt+XgZA+CU.P7O4SOd+n1Zr7SnX6wOxGzO+Tg3o8Srjh2OWfDk+LhLP9iXLI0OMDUV+DRkp8yqQ6zOxcCa+PLkz8ygyr3Oi5ZN+vgy.9yxsT4O+.Po+32bi8CMCh1OCLxZ+XjyB9y4Rg3OXCOj+3KuX+ypOm8O57Zo+HSUL8ik6U0OlpYd+bJOV7CEZ4xOyJTe+DcdU9yF6h7Otwzj+z6af9yLyb6OnvRk+zArK8y3MxzO7FYh+DgMn9iBLs2OnAMY+3Q968CAb34OP03v+HBaP9iTL.1OkFwH+.r5.7iaiFyO5y.P+zeSb9iQTp3ONfOb+PrVv9iVGk5OmKEt+.5MQ9CbHT6OgQkg+.iYu8SP7p5OQKx1+3avS8CFd01Ox6Ub+3hx38SNK76OOpp4+TEFu9yWzdxOiKbJ+DWOB9CgML8OtBuw+.....fq7V8P.....D..........G....PTYlEVcrQGC.......xBA..HMD..X4P...xCA..5OD..XAQ..vKDA..HQD..DFQ..fdDA.fIRD..XIQB.......bODO....EA..............G....PTYlEVcrQG..........L....PZ.......DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtPoA...Xb9u+SZWsHPUDYf+fnCA6y4iSCvDzCU9diiTAzYa94Ot27W9nZed+SHYw6uGYdN.EemHADT7KGveT3K.qMHi+qBfhlOK.DR8ZHjy6q9U2HPoWFr+bwmt.LBfjBv+eNp+ZjA88ys+MCPtdT4+TNQS9iYfJ5O3S559XwD+.bnya5OZsar+N20V9yAhk1OA3Rm8v80Q96w4lzu.vmk83x+m.zw5ZAvfgrf+fvNE7CweMEvHdV59z+4O1SGCvEPAiJt+Pzhv8iWQ.Dvx14h+f76KADcXt5u.Dos+j85w9aGUEHPxQrx+vq5o8qO+PEP6has+B.....NgZGvuM8u9JRhd+iuS7.vKNb++zzYGAjbsA4u5DIC+Ro8H.zKzb+uOUGK.Uck+.zQHCzuzxCm.ebJHCDhFUHvxvpz+fgIDB77ql6OeUKC.QyuTAz+Om5uTSsk+9yT28C.cH5uBiXa+pgT04it2i3OCXB6+r.thzC9Yr1O4Xq+89m9+6C3aCAPm.Zt+Da3IALy.k3OUbU4+BHRqAT1BQ4OOIIE.cSho9qsPvCv+WRY+B...................9C...3OC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C.....Beg+AM....vA.......pAA..PJD..fpP...sBA...KD..frP...1Bc...................9C...HP....AA..PDD...QP.........9y.....C.......nFD...mP...1BM........3O...f+....9C.....C.........P...............P.....C....P..........QJTn97rZ07C...3OD.........PKSlrOsLYR+....9CA....A....P....v.....B....L....f..............9i........f+....9C.....C....P..........LLYR9Xue+7C...3OD..................f+....9C.....C....H.............f+H....................PyLyBPC....H.......fZP...1BI........3O...f+.....PyLyBP....+L..........A........9C.....A....D....P.....J....LUagwFaffTXrw1B....sUFYoUWanEFarEC........nAA...9yLyLyO.............................n5P...f+....9SA.......PAA...Az.....oA......PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BkF....IC42OjLje+PxP98CIC42OjLje+PxP98CIC42OjLje+PxP98CIC42OjLje+PxP98CIC42OjLje+PxP98CIC42OjLje+PxP98CIC42OjLje+nHrY5CGMmnO8i3m9j4f.6iAJosOhGBq9f91h5C2TCtO2T7t9.9YT7iTtavOAhPA+Pvxg7yx1G0OMKPO+PRXa8SMqyrOrdbU+Twiu8SA.i3O6cFO+vsKb9SjmD1ORBz19vsKb9ScJ+yO+qWZ+7npp9y5UgwOXLo49fwPc8y1JV1O3NBk+vtuG8ytojxOl0Kp+rywH9iDF11ODyd.+bShQ8iEvDwOVD7j+rBo37CXHa4OMqrM+Xba76y1JF4Ovwd39.FxV9CnD+xOqtN.+z.N68yKC+yOvwd39Ht5X5iyvcxO1NXI+z8W85yk2bmO64xG+Ht5X5yRyMrOMUV99nqSG7yEiguOHNAh9zy6d6CPn0rOaGSs97yUK4i8dQoO6LLY9jPhz4yIuHkOg3JS9TlpP4ioJXiOgj9z8PttI3yyt7fO0D848vSn22CfctbOBU1o83wax2C.....C....L.......fZP...bBA..XKz........f+....9C...3O..........v.....oA......PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BkF..............................................................................................................nPm236TivpuuQXY9pPm21CuP5ruSMBq9L0Hr5K.....EK2C+NtEC6K.....uQX48ZoBZ66aDVlOuQX48.....Pwx8vOMxtF+1H6Z7yTivpOYWaB+nPm2zKuP5ruYWaB+VrbO7K63OvO5kJn9DBd766loBhOx9RE+ldsI3KuP5jO5kJH+TRm2xK.....MxtF+H6KU7C63OvOgfGe99Fgk26loBhOoWaB9zH6Z7y3VLruVpf19TrbO7K63OvOJz4s8vRm25CR9Cuurz4s9ldsI3yTivpOuQXY97Fgk4SIcdSOalJH9xKjN6y3VLrualJH9jdsI56Tivpu5kJn9N0Hr5SirqwOoWah9lcsI7C63OvO7Boy9xKjN6iBcdiuoWaB9hj+v6C.....lYlI+fbsI5iBcdiOri+.+NtEC6KR9CuO7BoS9H6KU7KKcdqOH4O79nWpf5K.....C....nYlY8iYlY1OMyLi+L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.........9C...3OF........9iFUvzOvepo+.....jlYloOH...............................................C....L.......fZP...bBA..XKz........f+....9C...3O.....L....PZ.......DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtPoA...fjFj7CRZPxOHoAI+fjFj7CRZPxOHoAI+fjFj7CRZPxOHoAI+fjFj7CRZPxOHoAI+fjFj7CRZPxOHoAI+fjFj7CchcxOvppJ+vs7s7SF6DyOEMHM+D3x27SqSryOpukO+XAoA8yTrSzO+QCR+rKeK8y533zOJTOT+nSrS8iZsY0OYlRV+fa4a8C5g50OX3UX+fjFj8yYVa1OVJYZ+XrSr8C2x21Oxa4a+jwNw8yKeK2OEMHc+r0I18SfKe2OW9Vd+z5D68C02x2Opuke+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+.....v.....oA......PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BkF....E5ExOTnWH+Pgdg7CE5ExOTnWH+Pgdg7CE5ExOTnWH+Pgdg7CE5ExOTnWH+Pgdg7CE5ExOTnWH+Pgdg7CE5ExOYoVI+3nVo7yzJ0xOYrSL+3zJ07yjajyOHuPO+z.+.8yTrSzOGxMR+zLyL8iD8B0O0z0T+jU+U8Cich0Ov1yV+Ld2c8yA9A1Op3wX+3kuk8Sfdg1O05uZ+fsms8CC+.2Oc7Xb+7x2x8CPuP2OR8Wc+P2y18igef2OW9Vd+j5u58ytOv2Oc+Ue+39q98C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C.....C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ....ipSZ+LpNo8yn5j1OipSZ+LpNo8yn5j1OipSZ+LpNo8yn5j1OipSZ+LpNo8yn5j1OipSZ+LpNo8yn5j1OipSZ+31Ep8SRzq1OTD8Z+3cqr8StJ11ODdla+3DQu8CFg.2Oz2Ob+3q1w8Sh2J2OjQ4b+HPQz8Sn0S2OPYZc+7tU18imGb2O8f6c+vMZ38yhYj2Opnbd+jsd58ycqr2OVv8d+3FM78SwLx2OcTNe+PVO88CuU12OS3de+nkQ98ird52OJbue+D1S+8Cpm92O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O.....D....P........bBM....P..........D...............vcub2y.....V.......PDD..fZP...vAA..fGD..fdP....BA..HHD..fgP...IBA..vHD...jP...SBA..fID...mP...fBA..HJD...oP...lBA..fJD..fpP...vBA..XKjE....uYPH+Pa4L9CoS83Ozbcj+nlZQ9iZpE4OpoVj+nlZQ9S6A53OpoVj+nlZQ9S6A53OZZ6h+zdfN9il1t3OZZ6h+nosK9yqqe0Out9U+rU6E8y4llxOAMX69.....P..........D....vLyLyOlYlo+D....P.....A....Lb8n8SyLy3OA.............uP.....3........vOMyLy8zLyL4C...vOD....H....v.....D....D....f.....G....D..........N.....A.........MyLy8....9C.............zHD.....................................................B....f...............3.....D.............9C........nAC........vu...f+................................................H....PB..............fC....P.............3O...v+....AD...Wv...HAA..vGD...............................................P.....A........9C...Tv.....H....v.....A....T.....A....A....L........7O...n+....+C..PqP..........PA.............EL...rv...vBC...KbA....WbaT47nv0yC...............PA..............................P..........P....P.....C........+C...zO...v+...zJD..........T........Tv.........KL...rv...vBW....viBWOO.....................T...............................D..........D.........v.....OJb8+ziBW86GEt1O................E........EL...Tv...bBC..vIL...mvE...............................E...............................A..........A.........L....vLyLyub8nv935Qg8C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........P..........C....fqGE+SOJb0OtdT3+................T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........A....D....P.....C....LyLy7C.....lYlo+...PFD................"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pianoteq 5",
									"origin" : "Pianoteq 5.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Pianoteq 5.vstinfo",
										"plugindisplayname" : "Pianoteq 5",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "11114.CMlaKA....fQPMDZ....A.Ec0DG...P.....fPDMffzatsVdfP0atsF......................rhKPImUKYA..H.VFQETdrB..n....fLvHSLu.CMuHCNW.....UZg41azUVbfTiK33RLuHCLwXSLwHSM8XYNzFtSedcp1SAR.FbDDRFarEV2p...zQFcMgOA..PC....DQCHH8laqkGHT8laqA....fF....C8Fb4IWZmgFcffxXo.hLvDiLfzzajElbzQWP....GIWXtQFHvkVXt8FH2kFcnABYg0VXmUFYffVXs0VYxMGHgMGH2UFarARXyAxbkYWYxUFa4Axa0QGHuYFHzUmak4B.....DA...z.....Qz.BRu41Z4ABUu41Z.....7EA..vQRUUU....F....Dv..2DUxsF..PPR.7u.O.BToUFcfPTYfHUZjQVYxM3UPhjIAtEfHAPGPtjRAF.fKAPftA4SkEnR.9D.jAYTzI3E.FE.A5Aj2Hj.TImBvvzAKA2FOITfHAHU.zvR.TBjLITfK.3S.jFS..AjH8Uft.HR.vxM.rCjMoG.Qo2B4PjfU.XT.3VS.D3X4..SP9TXMrzYQniOAJEfKAvCPxDPJ.3S.DXcLA.LP9jQ9wjM2.3S.bDS.z.jH4Tfm.HR.X.jCYDhG.3P.PnPPhDVDAnN.TFjKEFI.hD.t.C.ZAYSssBfKAPaPhDTb.XS.DHCP1TaC.HR.DHIP5TZNAXS..EjO8FK.5D.TAILxnRJhDAUvEAfOAPfn.YSuoBfTAvOPREKS4DTN.XS.3FjMEFJ.5D.VQE.h.IR.IBfMA.BPpDLEAnR.jBR.PCjTgGAMQWfrAHU.LQS.TDjK8Vfs.XJ.TzR.7.L...jHgUfDAHR.DHAPVDWBV.fEA.cPhjeBBDfHAPXPZiVD7CW.fTXKvCVBt.fHAffs.IQkgfPgUvRgE3W.JD.cPD.S.YQJUiPQT3Y.JD.WTD.osD.h7C.C5FjHI2M.xC.ABBR.PfM.3DjKo2AOIGMNoRQ.5D.jsD.J.ISXEHE.9D.EwD.mAYT+IPS+IHN.1D.FDE.2.4JJcwRoE3L.tB.3rD.WA4SxA.S1EXZ.xD.V7D.c.IRiEnP.hD.l.4PZEXO.ND.DAIR3YfPsYEO7TwM13FfBAvIPFjVApCfAA.LP9SZf.HO.DzM.P0O.z.R.bAj.wUfYAHP.zAjCYTf7.3P.fEjEYTfd.XQ.rFjCcwMHQGB.EVEDElT.ND.6AD.H.YQbg.fHAPFDA.bEAfeP9icGPjb.bDdABGf+.PFDAPOGAPfJAoPsIfQkcfOeEHLCQzF.JD.S4C.jXD.JMD.7.4Qv70PPETPT8.fGA.KPRhPHPiNi.3P.HDj7fzI.FD.AlAO.vBjAUF.E0VfzwiRK.XQ.PPP.D3A7.fKP9SZILDTNDzW.AXP.3zO.bBj.gTD.ND.A1.j7XTB.BD.KQC.DwC...4MNEnH7P0F.dC.AV.j5PkL.xC.1A4MLIBf5.PfYbC.K.oMPE3L.ZC.r.YMRkEfj.fM0.v.PNiV+.3L.DnQPdyWAhCf2.P.PlCVA1PI.ACOsYBf4.vEP5AVRAXI.bCjp3UD.xC.IAIM9IvM+0.OsE3J3P0D.dC.RAYNZE3d.RC.ABkJ.3.jjXkG.5A.DfC.YvC.MjC.AJ.I...jcr1AyjF.7rl.oTlC3rVf0AHN.rAj43hd.xC.BkC.LzA.HLC.pkB.FZTG.AfG.A.I.API.APJ.AfJ.AvJ.A.L.AvL.A.M.APM.AfM.AvM.A.N.APN.AfN.A.O.AfO.AvO.A.P.APP.AfP.AvP.A.Q.APQ.AfQ.AvQ.A.R.AfR.AvR.A.S.APS.AfS.AvS.APT.A.U.Av+u..TxMWUUWB..zB...f.....jQC.....H....bjbg4FYfPDM...P.O....v........pAA..vID..fsPC.........................v.....A...............C....................L....................v.....A....D....P..........A....P..........T9eh3y.....J.......nFD..fdP...FBA..fHD..PhP...KBA..fID..HoP...kBA..1JjB....gYZR+LfzN8CDLm1OxwOW+70PT8SNN.1Owf.f+rpOy9yp9L6Oq5yr+........XqP.....L....P........bBE...............................D..................fBL...JP.....L..........A...............C.........P........f+.....Pf........+HMA..flYl4OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ....XicL.6bFw9aS3WHvMgeg.+DyBBDwH7BPNfW.AMfru9y.x95ONfW.A8DyBBj2H2JPXicL.2D9EBr2H2JPdibq.0ieXCjC3EPPdibq.47eLUy.x95OXicL.Ofru9SS3WHvMgeg.+DyBBj2H2JP83G1.0ieXCTS3WHv83G1.47eLUCwH7BPMgeg.2ieXCTO9gMPOwrf.4MxsBDwH7BPXicL.Ofru9i2H2JPDivK.0ieXCzSLKHPMgeg.67eLUi2H2JPMgeg.67eLUy.x95ONmQr+1D9EBbO9gMPMgeg.iM1w.ry+wTMN+GS0zieXCTS3WHvXicL.6bFw9aS3WHvMgeg.2ieXCD1XGCvMgeg.2D9EBr2H2JPCH6q+zD9EBr2H2JPN+GS03MxsBjyYD6uDivK.0ieXCTS3WHvNmQr+hM1w.rC3EPP83G1.0D9EBbS3WHvXicL.Ofru9SS3WHvMgeg.6bFw9qyYD6uNfW.A4MxsBTS3WHvN+GS037eLUy.x95OMgeg.iM1w.rC3EPPMgeg.6.dADTS3WHvMgeg.2D9EBLwH7BP.....L....PZ.......DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtPoA...r1mB+SU1m5OoZXP+nE8F8SAuQ0OHWTV+z9eH8SyE3zOh4KE+37LN7yGnE3OF1Sr+rZBF9iGy.1OYzyC+bK047SvPl5OaE6h+n3ww7yG69zOr6BW+nNI+8SUjp7O2Ugt+XgZA+CU.P7O4SOd+n1Zr7SnX6wOxGzO+Tg3o8Srjh2OWfDk+LhLP9iXLI0OMDUV+DRkp8yqQ6zOxcCa+PLkz8ygyr3Oi5ZN+vgy.9yxsT4O+.Po+32bi8CMCh1OCLxZ+XjyB9y4Rg3OXCOj+3KuX+ypOm8O57Zo+HSUL8ik6U0OlpYd+bJOV7CEZ4xOyJTe+DcdU9yF6h7Otwzj+z6af9yLyb6OnvRk+zArK8y3MxzO7FYh+DgMn9iBLs2OnAMY+3Q968CAb34OP03v+HBaP9iTL.1OkFwH+.r5.7iaiFyO5y.P+zeSb9iQTp3ONfOb+PrVv9iVGk5OmKEt+.5MQ9CbHT6OgQkg+.iYu8SP7p5OQKx1+3avS8CFd01Ox6Ub+3hx38SNK76OOpp4+TEFu9yWzdxOiKbJ+DWOB9CgML8OtBuw+.....fq7V8P.....D..........G....PTYlEVcrQGC.......xBA..HMD..X4P...xCA..5OD..XAQ..vKDA..HQD..DFQ..fdDA.fIRD..XIQB.......bODO....EA..............G....PTYlEVcrQG..........L....PZ.......DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtPoA...Xb9u+SZWsHPUDYf+fnCA6y4iSCvDzCU9diiTAzYa94Ot27W9nZed+SHYw6uGYdN.EemHADT7KGveT3K.qMHi+qBfhlOK.DR8ZHjy6q9U2HPoWFr+bwmt.LBfjBv+eNp+ZjA88ys+MCPtdT4+TNQS9iYfJ5O3S559XwD+.bnya5OZsar+N20V9yAhk1OA3Rm8v80Q96w4lzu.vmk83x+m.zw5ZAvfgrf+fvNE7CweMEvHdV59z+4O1SGCvEPAiJt+Pzhv8iWQ.Dvx14h+f76KADcXt5u.Dos+j85w9aGUEHPxQrx+vq5o8qO+PEP6has+B.....NgZGvuM8u9JRhd+iuS7.vKNb++zzYGAjbsA4u5DIC+Ro8H.zKzb+uOUGK.Uck+.zQHCzuzxCm.ebJHCDhFUHvxvpz+fgIDB77ql6OeUKC.QyuTAz+Om5uTSsk+9yT28C.cH5uBiXa+pgT04it2i3OCXB6+r.thzC9Yr1O4Xq+89m9+6C3aCAPm.Zt+Da3IALy.k3OUbU4+BHRqAT1BQ4OOIIE.cSho9qsPvCv+WRY+B...................9C...3OC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C.....Beg+AM....vA.......pAA..PJD..fpP...sBA...KD..frP...1Bc...................9C...HP....AA..PDD...QP.........9y.....C.......nFD...mP...1BM........3O...f+....9C.....C.........P...............P.....C....P..........QJTn97rZ07C...3OD.........PKSlrOsLYR+....9CA....A....P....v.....B....L....f..............9i........f+....9C.....C....P..........LLYR9Xue+7C...3OD..................f+....9C.....C....H.............f+H....................PyLyBPC....H.......fZP...1BI........3O...f+.....PyLyBP....+L..........A........9C.....A....D....P.....J....LUagwFaffTXrw1B....sUFYoUWanEFarEC........nAA...9yLyLyO.............................n5P...f+....9SA.......PAA...Az.....oA......PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BkF....IC42OjLje+PxP98CIC42OjLje+PxP98CIC42OjLje+PxP98CIC42OjLje+PxP98CIC42OjLje+PxP98CIC42OjLje+PxP98CIC42OjLje+nHrY5CGMmnO8i3m9j4f.6iAJosOhGBq9f91h5C2TCtO2T7t9.9YT7iTtavOAhPA+Pvxg7yx1G0OMKPO+PRXa8SMqyrOrdbU+Twiu8SA.i3O6cFO+vsKb9SjmD1ORBz19vsKb9ScJ+yO+qWZ+7npp9y5UgwOXLo49fwPc8y1JV1O3NBk+vtuG8ytojxOl0Kp+rywH9iDF11ODyd.+bShQ8iEvDwOVD7j+rBo37CXHa4OMqrM+Xba76y1JF4Ovwd39.FxV9CnD+xOqtN.+z.N68yKC+yOvwd39Ht5X5iyvcxO1NXI+z8W85yk2bmO64xG+Ht5X5yRyMrOMUV99nqSG7yEiguOHNAh9zy6d6CPn0rOaGSs97yUK4i8dQoO6LLY9jPhz4yIuHkOg3JS9TlpP4ioJXiOgj9z8PttI3yyt7fO0D848vSn22CfctbOBU1o83wax2C.....C....L.......fZP...bBA..XKz........f+....9C...3O..........v.....oA......PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BkF..............................................................................................................nPm236TivpuuQXY9pPm21CuP5ruSMBq9L0Hr5K.....EK2C+NtEC6K.....uQX48ZoBZ66aDVlOuQX48.....Pwx8vOMxtF+1H6Z7yTivpOYWaB+nPm2zKuP5ruYWaB+VrbO7K63OvO5kJn9DBd766loBhOx9RE+ldsI3KuP5jO5kJH+TRm2xK.....MxtF+H6KU7C63OvOgfGe99Fgk26loBhOoWaB9zH6Z7y3VLruVpf19TrbO7K63OvOJz4s8vRm25CR9Cuurz4s9ldsI3yTivpOuQXY97Fgk4SIcdSOalJH9xKjN6y3VLrualJH9jdsI56Tivpu5kJn9N0Hr5SirqwOoWah9lcsI7C63OvO7Boy9xKjN6iBcdiuoWaB9hj+v6C.....lYlI+fbsI5iBcdiOri+.+NtEC6KR9CuO7BoS9H6KU7KKcdqOH4O79nWpf5K.....C....nYlY8iYlY1OMyLi+L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.........9C...3OF........9iFUvzOvepo+.....jlYloOH...............................................C....L.......fZP...bBA..XKz........f+....9C...3O.....L....PZ.......DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtPoA...fjFj7CRZPxOHoAI+fjFj7CRZPxOHoAI+fjFj7CRZPxOHoAI+fjFj7CRZPxOHoAI+fjFj7CRZPxOHoAI+fjFj7CchcxOvppJ+vs7s7SF6DyOEMHM+D3x27SqSryOpukO+XAoA8yTrSzO+QCR+rKeK8y533zOJTOT+nSrS8iZsY0OYlRV+fa4a8C5g50OX3UX+fjFj8yYVa1OVJYZ+XrSr8C2x21Oxa4a+jwNw8yKeK2OEMHc+r0I18SfKe2OW9Vd+z5D68C02x2Opuke+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+.....v.....oA......PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BkF....E5ExOTnWH+Pgdg7CE5ExOTnWH+Pgdg7CE5ExOTnWH+Pgdg7CE5ExOTnWH+Pgdg7CE5ExOTnWH+Pgdg7CE5ExOYoVI+3nVo7yzJ0xOYrSL+3zJ07yjajyOHuPO+z.+.8yTrSzOGxMR+zLyL8iD8B0O0z0T+jU+U8Cich0Ov1yV+Ld2c8yA9A1Op3wX+3kuk8Sfdg1O05uZ+fsms8CC+.2Oc7Xb+7x2x8CPuP2OR8Wc+P2y18igef2OW9Vd+j5u58ytOv2Oc+Ue+39q98C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C.....C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ....ipSZ+LpNo8yn5j1OipSZ+LpNo8yn5j1OipSZ+LpNo8yn5j1OipSZ+LpNo8yn5j1OipSZ+LpNo8yn5j1OipSZ+31Ep8SRzq1OTD8Z+3cqr8StJ11ODdla+3DQu8CFg.2Oz2Ob+3q1w8Sh2J2OjQ4b+HPQz8Sn0S2OPYZc+7tU18imGb2O8f6c+vMZ38yhYj2Opnbd+jsd58ycqr2OVv8d+3FM78SwLx2OcTNe+PVO88CuU12OS3de+nkQ98ird52OJbue+D1S+8Cpm92O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O.....D....P........bBM....P..........D...............vcub2y.....V.......PDD..fZP...vAA..fGD..fdP....BA..HHD..fgP...IBA..vHD...jP...SBA..fID...mP...fBA..HJD...oP...lBA..fJD..fpP...vBA..XKjE....uYPH+Pa4L9CoS83Ozbcj+nlZQ9iZpE4OpoVj+nlZQ9S6A53OpoVj+nlZQ9S6A53OZZ6h+zdfN9il1t3OZZ6h+nosK9yqqe0Out9U+rU6E8y4llxOAMX69.....P..........D....vLyLyOlYlo+D....P.....A....Lb8n8SyLy3OA.............uP.....3........vOMyLy8zLyL4C...vOD....H....v.....D....D....f.....G....D..........N.....A.........MyLy8....9C.............zHD.....................................................B....f...............3.....D.............9C........nAC........vu...f+................................................H....PB..............fC....P.............3O...v+....AD...Wv...HAA..vGD...............................................P.....A........9C...Tv.....H....v.....A....T.....A....A....L........7O...n+....+C..PqP..........PA.............EL...rv...vBC...KbA....WbaT47nv0yC...............PA..............................P..........P....P.....C........+C...zO...v+...zJD..........T........Tv.........KL...rv...vBW....viBWOO.....................T...............................D..........D.........v.....OJb8+ziBW86GEt1O................E........EL...Tv...bBC..vIL...mvE...............................E...............................A..........A.........L....vLyLyub8nv935Qg8C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........P..........C....fqGE+SOJb0OtdT3+................T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........A....D....P.....C....LyLy7C.....lYlo+...PFD................"
									}
,
									"fileref" : 									{
										"name" : "Pianoteq 5",
										"filename" : "Pianoteq 5_20210416.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ebc44457547ec2022ecd59d799cc8361"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pianoteq 5",
									"origin" : "Pianoteq 5.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Pianoteq 5",
										"filename" : "Pianoteq 5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a2e4b0bcfaff192229e5f1f86ef9f480"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pianoteq 5",
									"origin" : "Pianoteq 5.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Pianoteq 5",
										"filename" : "Pianoteq 5_20210416_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "14a3f27debef35b6bd1926f5bc8e3e40"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 218.75, 404.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Pianoteq 5.vstinfo",
							"plugindisplayname" : "Pianoteq 5",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "7224.CMlaKA....fQPMDZ....A.Ec0DG...P.....fPDMfPTXowVdf.kbgMFcoMVY.................rA+PImUKYA..H.VFQETruA..n....fLvHSLu.CMuHCNW.....UZg41azUVbfTiK33RLuHCLwXSLwHSMsNAGdQz6bRJGV57p41EV2QFarE1pa...zQFcMImA..PD....DQCHDEVZrkGHPIWXiQWZiUF.....Z....LzavkmbocFZzABJikBHx.SL1.RSuQVXxQGcGB...PEZoMGHvIWYyUFcf7lYlUlbyARXfLFakElafL2a04FYr.RduUGHsEVdfvVZqUFHz8FH0MWYfjFcfX1axARduUmbfPVXowVdf.mbgMFcoMVYt.RPrM2afDFHm81ajAxbzElbzklamABbuklazAhYuIGHvIWYvElbo41Yf3VY2ABbxU1bkQ2bt......Q....Q....PDMfPTXowVdf.kbgMFcoMVY.....rXA..vQRUUU....F....Dv..2DUxsF..TPc.7u.O.BToUFcfPTYfHUZjQVYxA.jpjBd.pRUF.4JjLXL.tRCnAIIpH3A.RBGx.4MsDXB.dySBZFj7DSfNAHOEYEjqnRA+rSfLA3OrYEjC8hJ2.RfX.3PRQvMqnzJkDXDP9CMHTRIxA3Oa0SIMIEjBsBBlHRf5.nPJEHKPlSHBRAf4nTffXxFz.oOvLHSsHTfh.XKJInPPJSOAdEfxriPPthLBAnOrMXIPJSKBxwK7.BfqjlBxzReu7TQPpySJTiRAVEf5L1FPtiOI.XMhHnI6.DAPxCNAtBf7j1QPFTPTHSNAJBfxXFVPhCTB1DIJI3U.hCXAZBj23iA+7zM.FTQCZAIIfBjvDTfxA3M.4AjqDjJ.BiMm8SW7AIL3HEfqT.GvHUf..IIPEHH.RxXsAIOEEHb.xiYG.4OwHXBAkkA.9ibT.ILBEHX.Fza4ASA9AoPlEXN.JjTt.4PTIELsbGfCklNPRzSA5Afv7TMDkVNPVjQDXRLDJALtfBfl7VfoA4PU8BfEskfBACMgAIQZw.fC0D.P1RPE.iMA1AfvzE.DwVUPVjWR.SGAZAfv.VKEkVKPZzVInxMPAXKzvgQiQiJfQEjGwTCqDSf3A3Qsj.jAARfvAXPa0AjBoRfHAnPakvJYvDjCUEBxXTfw.nLfUxPrEncPtTaAx.fKMlfkA4K8zfRdE3L.pTQa8RZF.IR7P.L4Dna.hTZv.SOAZCjj7RfCAHImbFjCMVfHA3PEIXJPJTUJ.SUxAnPlEHAPNTQpAHLgDHAPtRKRXTQg.3PiEnIFkl.qTzMPhhREfzVBl.fHMVFPZjPc.HJJE3BFgif9.IMMAfNGA.POkiHzDXV.pCaZQCaEADa8HhLX.IJFE3dt.0S.hBaANBj87Ufz.XOakfKlUDj9TzBoTTfgAnOfQBj73RfWAHOUEHYobDRPhyRb.iMC9Af3vVHPdSVApAfvjlL2rkKPVCTKvBUAxBfrf0K0.VCPdiQP.SOA9Df2.FBvnDJPZxSBfSQA9Bf371UPlyKBR.Or.Bf4vQRlTUfm.4OKg.f7j1CPBCTAtBfvTjKPJDXR.SBO.3OowlPusCLJoCjEgVKvHwX.VDaR.iYWAIQVYhJFEHVCA0L.RTSfLzXenhYAV.jBozDqHTfd.nPoAEjCkSf0.3PfYDjD8ze.RTZFsBVNAYQnYvKSE3e.VDaH8hMAlAjxnE.FcVf6.nQrsBjGwDO.JCFAJDjunTfu.3KcQvQi0CjHs0AvXVfeAHRr0.LaIAjK81FyfFT.tDaAdvLaEnTPhTU..CYAF.fHAVYvHDJPNTZQrBSABBfCA1NqXFTPdBND7SQAdCfmzSC+XVf0.4PVAvJqEHH.NzXtA4IKIvO7TAfqTUe+bjGmXlSPZRSB3COANCf9zxNPpBN.HDPtAnIRQgP8ThJaQEjEQ1DsTE.uPQfG.XQoYzKrQQKlE3ePxhZDPjZANDfDkVKrjVfbAoJgcfPmEXL.JDagnxay.4JZIvPVEXL.txaSLjYBpAjFEFAA8EAqfUNG8kF.ZjbyEjY8rRUebDXANEjxbVBJol.AklfO.XPmfjLBUgRiQ3FPBiNAB2L9TBfv.PfvA4MqDHG.dC.uLC.c.IOSE3e.xC.J.4OSEHaCIED.9C.AJzP.3AjHoTfQ.HR.nGjKsifb.3R.L.jOAUfTA3S.H3SPB0XHrBWGnjXBbCYDLEXABEfJAPDPA..SAvX2.f.q.ffUAIImI.LjgvShM.RWQ.UiIwReAvJfUPTbE3B.tB.SPE.DPB.KDE.mrD.w.C.Q7D.A1.I.AvJ.A.L.AvL.AvM.A.O.AvO.AvP.A.R.AfR.AvR.AvS.A.T.APT.AvT.A.U.Av+u..TxMWUoTA..zB...f.....jQC.....H....bjbg4FYfPDM.....L....v........pAA..vID..fsPC.........................v.....A...............C....................L....................v.....A....D....P..........A....P..........v8eh3y.....J.......nFD..fdP...FBA..fHD..PhP...KBA..fID..HoP...kBA..1JjB....gYZR+ffzN8SBLm1O3wOW+j0PT8yLN.1Ocf.f+7nOy9yi9L6OO5yr+........XqP.....L....P........bBE...............................D..................fBL...JP.....L....f........pAA..XKj.....................C....H.......fZP...1BI........3O...f+......f.........HMA......3OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.........C...9K...Dv...P.C...AD....P...v.A...9C...3O...v.A...AD...HP.....C...AL...HP...f.A..fBD...LP...f.A....H...3O.....C...9C...Dv...P.C...AD...HP...n.A..fBD...Dv...n.A....H....P...P.C..fBD...JP...P.A...BD....P.....C...9C...HP.....A..fBD...DP...P.C....H...HP...P.C....H...3O...f+B...AL...JP...P.C....L....f.....B..fBD...Dv.....C...9K...Dv...P.C..fBD....v...P.C...AL...HP...f+....AL...HP.........BD...3u.....A..fBD...Dv...f+B....L...LP...n.A...AL...Dv.....C...9C...Dv...P.C...9K...3u...v.A...BD...Dv..............3O...P.C....L...LP...P.C...CD...Dv...P.C...AL....P.....L....f........pAA..XKj........f+....9C........2CA....P..........b.....QkYVX0wFcL.......HKD..fzP..fkCA..HOD..n+P..fEDA..uPD..fDQ..PXDA..5QD..lHQ..fkDI.......v8P7....TD..............b.....QkYVX0wFc..........v.....D........GD...gP...PBA..XKDA.......n.C...9K..............................9C...3OC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........HBM....vA.......pAA..PJD..fpP...sBA...KD..frP...1Bc...................AD...LP...DAA..fDD...SP.........9y.....C.......nFD...mP...1BM........3O...f+....9C.....C.........P...............P.....C....H.............f+H.............f+.....v.....B.............3OB........9C...3O.....L.....A.........XxjI4i+98yO...f+P...................9C...3O.....L....f..............9i.....................MyLK.M....f........pAA..XKj........f+....9C........f+B...7y.....B........GD...rPB........9C...3O.....D....P.....A....n....vTsEFarABRgwFaK....zVYjkVcsgVXrwVL........fFD...3OlYlY+.....fPfUVO..................fpCA...9C...3OE........9C...3OC....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW.......f+....9C...3O...f+....9C...3O...f+....9Sb8n3OEtdj+XOJb9C6Qg4OOJbk+DWOJ9ilYl4OOJbk+rGEN9yiBW4OZlYl+fqGk9SyLy3OJb8n+HEtd9ilYl4OWOJj+b8nP9CtdT5Oov0i+DtdT9SOJb4O6Qgi+7nvU9CRgq4O6Qgq+35Qg9C...3Oov0i+HEtd9C...3OgqGk+v0ih9C6Qg4Ob8nn+7Qgq9Cov04OyLyr+rGEt9iqGE5OHEtl+DWOJ9CWOJ5OCWOh+vdTX9SyLy3OT35g+7QgK9C6Qg4ORgqm+rGEN9iqGE5Oov0i+nYlY9CWOJ5OJb8n+XlYl9Cov04OyLyj+7nv09iT354OZlYl+nYl49CtdT5O...n+zLyr9ilYl6OjBWm+fT3Z9SyLy5O8nvk+jBWO9yv0i5O8nvk+PJbc9ilYl4Ow0ip+fT3Z9iT354ORgqm+fT3Z9ydT35OgqGk+XOJb9Cov04O.....L....v........pAA..vID..fsPC........9C...3O...f+...........C....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW..............................................PLZVNuHENR8dQUGzKPYDFOPKDd89E1I0Cr1jTudmi34hcUp1qK3tVu3DxD5b8X.xqEaSXuDIUA8fZhOxifWBqttyqp8Ho301aswqaOZyVR8LzKg1C4Vr5t8hva8Rvef160b2ZuaWQm8b3fC0CuETYuxTiw7j8dw1aTg6JuLxn77P2+A2yVlaytlI1i5BQJ51C2mMaOf3hl8TJsRzqyeWHuMlrs7H0QnxiRznaOxQ9Y8lqF.1y+0zZuTWVm8jXGcwiMNtUOtxEj8pS5c0KXfEJO7cnQ8DwYJziiYMPOavu06XL0wx6UXrWOAfQY81AeByyLZRRuOAiT8lza5z68N4TOrMss8jrsmzaEKUZO83Um8TTK50qOjhWOUV9271Q3WxaIAyXO9oT14X18G2iVYEROUtjy7LvCb1q1ZtVurErj8fxLvySI+NausO5W8XD+N1Cr4CTu.....L........3O...f+....9y.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.........3O...f+X........3OZlYl9zLyL8SyLy7OZlYl9f...............................................L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....P.....A.......vIz.....A.........P...............fSifcOC....XA.......QP...pAA...GD...dP...5AA...HD..ffP...FBA..jHD...iP...PBA..LID...lP...bBA...JD..fnP...jBA..XJD...pP...pBA...KD..fsPV....fGcj7S5k+3OLDlj+fm7T9SSCR4OMMHk+zzfT9SSCR4OpqXj+zzfT9SSCR4OpqXj+jErN9i5JF4OYAqi+jErN9SVv53OmSHW+bNgb8iejnzOZOTK+Dijx6C.....A.........P.....yLyL+XlYl9S.....A....D....fYlY1OMyLi+D.............7BA....fC........+zLyL2SyLyjO....+P....f.....C....P....P.....B....b....P..........3.....D.........zLyL2C...3O.........7K...mP.....................................................H....................fC....P.........................................................................................f.....................N.....A.........................................................................................A....D........3O...PAC....f.....C....D....PA....D....D....v........v+...f9C...7O..PXCygaABL.....E.............Qv...vBC...KL...rvE.........viBWOO................E...............................A..........A....A....L........7O...P+....+C..PiPb3Vf.C....PA.......DAC........rv...vBC...KbA....Jb8H8X5lDqC...............PA..............................P..........P..........C....7nv0+SOJb0ueT3Z+...zJD..........T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........D.........v.....yLyL+x0iB6iqGE1O................E........EL...Tv...bBC..vIL...mvE...............................E...............................A..........A.........L.....tdT7O8nvU+35Qg+C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........D..........A....L....vLyLyO.....XlYl9C...YP................"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pianoteq 5",
									"origin" : "Pianoteq 5.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Pianoteq 5.vstinfo",
										"plugindisplayname" : "Pianoteq 5",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "7224.CMlaKA....fQPMDZ....A.Ec0DG...P.....fPDMfPTXowVdf.kbgMFcoMVY.................rA+PImUKYA..H.VFQETruA..n....fLvHSLu.CMuHCNW.....UZg41azUVbfTiK33RLuHCLwXSLwHSMsNAGdQz6bRJGV57p41EV2QFarE1pa...zQFcMImA..PD....DQCHDEVZrkGHPIWXiQWZiUF.....Z....LzavkmbocFZzABJikBHx.SL1.RSuQVXxQGcGB...PEZoMGHvIWYyUFcf7lYlUlbyARXfLFakElafL2a04FYr.RduUGHsEVdfvVZqUFHz8FH0MWYfjFcfX1axARduUmbfPVXowVdf.mbgMFcoMVYt.RPrM2afDFHm81ajAxbzElbzklamABbuklazAhYuIGHvIWYvElbo41Yf3VY2ABbxU1bkQ2bt......Q....Q....PDMfPTXowVdf.kbgMFcoMVY.....rXA..vQRUUU....F....Dv..2DUxsF..TPc.7u.O.BToUFcfPTYfHUZjQVYxA.jpjBd.pRUF.4JjLXL.tRCnAIIpH3A.RBGx.4MsDXB.dySBZFj7DSfNAHOEYEjqnRA+rSfLA3OrYEjC8hJ2.RfX.3PRQvMqnzJkDXDP9CMHTRIxA3Oa0SIMIEjBsBBlHRf5.nPJEHKPlSHBRAf4nTffXxFz.oOvLHSsHTfh.XKJInPPJSOAdEfxriPPthLBAnOrMXIPJSKBxwK7.BfqjlBxzReu7TQPpySJTiRAVEf5L1FPtiOI.XMhHnI6.DAPxCNAtBf7j1QPFTPTHSNAJBfxXFVPhCTB1DIJI3U.hCXAZBj23iA+7zM.FTQCZAIIfBjvDTfxA3M.4AjqDjJ.BiMm8SW7AIL3HEfqT.GvHUf..IIPEHH.RxXsAIOEEHb.xiYG.4OwHXBAkkA.9ibT.ILBEHX.Fza4ASA9AoPlEXN.JjTt.4PTIELsbGfCklNPRzSA5Afv7TMDkVNPVjQDXRLDJALtfBfl7VfoA4PU8BfEskfBACMgAIQZw.fC0D.P1RPE.iMA1AfvzE.DwVUPVjWR.SGAZAfv.VKEkVKPZzVInxMPAXKzvgQiQiJfQEjGwTCqDSf3A3Qsj.jAARfvAXPa0AjBoRfHAnPakvJYvDjCUEBxXTfw.nLfUxPrEncPtTaAx.fKMlfkA4K8zfRdE3L.pTQa8RZF.IR7P.L4Dna.hTZv.SOAZCjj7RfCAHImbFjCMVfHA3PEIXJPJTUJ.SUxAnPlEHAPNTQpAHLgDHAPtRKRXTQg.3PiEnIFkl.qTzMPhhREfzVBl.fHMVFPZjPc.HJJE3BFgif9.IMMAfNGA.POkiHzDXV.pCaZQCaEADa8HhLX.IJFE3dt.0S.hBaANBj87Ufz.XOakfKlUDj9TzBoTTfgAnOfQBj73RfWAHOUEHYobDRPhyRb.iMC9Af3vVHPdSVApAfvjlL2rkKPVCTKvBUAxBfrf0K0.VCPdiQP.SOA9Df2.FBvnDJPZxSBfSQA9Bf371UPlyKBR.Or.Bf4vQRlTUfm.4OKg.f7j1CPBCTAtBfvTjKPJDXR.SBO.3OowlPusCLJoCjEgVKvHwX.VDaR.iYWAIQVYhJFEHVCA0L.RTSfLzXenhYAV.jBozDqHTfd.nPoAEjCkSf0.3PfYDjD8ze.RTZFsBVNAYQnYvKSE3e.VDaH8hMAlAjxnE.FcVf6.nQrsBjGwDO.JCFAJDjunTfu.3KcQvQi0CjHs0AvXVfeAHRr0.LaIAjK81FyfFT.tDaAdvLaEnTPhTU..CYAF.fHAVYvHDJPNTZQrBSABBfCA1NqXFTPdBND7SQAdCfmzSC+XVf0.4PVAvJqEHH.NzXtA4IKIvO7TAfqTUe+bjGmXlSPZRSB3COANCf9zxNPpBN.HDPtAnIRQgP8ThJaQEjEQ1DsTE.uPQfG.XQoYzKrQQKlE3ePxhZDPjZANDfDkVKrjVfbAoJgcfPmEXL.JDagnxay.4JZIvPVEXL.txaSLjYBpAjFEFAA8EAqfUNG8kF.ZjbyEjY8rRUebDXANEjxbVBJol.AklfO.XPmfjLBUgRiQ3FPBiNAB2L9TBfv.PfvA4MqDHG.dC.uLC.c.IOSE3e.xC.J.4OSEHaCIED.9C.AJzP.3AjHoTfQ.HR.nGjKsifb.3R.L.jOAUfTA3S.H3SPB0XHrBWGnjXBbCYDLEXABEfJAPDPA..SAvX2.f.q.ffUAIImI.LjgvShM.RWQ.UiIwReAvJfUPTbE3B.tB.SPE.DPB.KDE.mrD.w.C.Q7D.A1.I.AvJ.A.L.AvL.AvM.A.O.AvO.AvP.A.R.AfR.AvR.AvS.A.T.APT.AvT.A.U.Av+u..TxMWUoTA..zB...f.....jQC.....H....bjbg4FYfPDM.....L....v........pAA..vID..fsPC.........................v.....A...............C....................L....................v.....A....D....P..........A....P..........v8eh3y.....J.......nFD..fdP...FBA..fHD..PhP...KBA..fID..HoP...kBA..1JjB....gYZR+ffzN8SBLm1O3wOW+j0PT8yLN.1Ocf.f+7nOy9yi9L6OO5yr+........XqP.....L....P........bBE...............................D..................fBL...JP.....L....f........pAA..XKj.....................C....H.......fZP...1BI........3O...f+......f.........HMA......3OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.........C...9K...Dv...P.C...AD....P...v.A...9C...3O...v.A...AD...HP.....C...AL...HP...f.A..fBD...LP...f.A....H...3O.....C...9C...Dv...P.C...AD...HP...n.A..fBD...Dv...n.A....H....P...P.C..fBD...JP...P.A...BD....P.....C...9C...HP.....A..fBD...DP...P.C....H...HP...P.C....H...3O...f+B...AL...JP...P.C....L....f.....B..fBD...Dv.....C...9K...Dv...P.C..fBD....v...P.C...AL...HP...f+....AL...HP.........BD...3u.....A..fBD...Dv...f+B....L...LP...n.A...AL...Dv.....C...9C...Dv...P.C...9K...3u...v.A...BD...Dv..............3O...P.C....L...LP...P.C...CD...Dv...P.C...AL....P.....L....f........pAA..XKj........f+....9C........2CA....P..........b.....QkYVX0wFcL.......HKD..fzP..fkCA..HOD..n+P..fEDA..uPD..fDQ..PXDA..5QD..lHQ..fkDI.......v8P7....TD..............b.....QkYVX0wFc..........v.....D........GD...gP...PBA..XKDA.......n.C...9K..............................9C...3OC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........HBM....vA.......pAA..PJD..fpP...sBA...KD..frP...1Bc...................AD...LP...DAA..fDD...SP.........9y.....C.......nFD...mP...1BM........3O...f+....9C.....C.........P...............P.....C....H.............f+H.............f+.....v.....B.............3OB........9C...3O.....L.....A.........XxjI4i+98yO...f+P...................9C...3O.....L....f..............9i.....................MyLK.M....f........pAA..XKj........f+....9C........f+B...7y.....B........GD...rPB........9C...3O.....D....P.....A....n....vTsEFarABRgwFaK....zVYjkVcsgVXrwVL........fFD...3OlYlY+.....fPfUVO..................fpCA...9C...3OE........9C...3OC....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW.......f+....9C...3O...f+....9C...3O...f+....9Sb8n3OEtdj+XOJb9C6Qg4OOJbk+DWOJ9ilYl4OOJbk+rGEN9yiBW4OZlYl+fqGk9SyLy3OJb8n+HEtd9ilYl4OWOJj+b8nP9CtdT5Oov0i+DtdT9SOJb4O6Qgi+7nvU9CRgq4O6Qgq+35Qg9C...3Oov0i+HEtd9C...3OgqGk+v0ih9C6Qg4Ob8nn+7Qgq9Cov04OyLyr+rGEt9iqGE5OHEtl+DWOJ9CWOJ5OCWOh+vdTX9SyLy3OT35g+7QgK9C6Qg4ORgqm+rGEN9iqGE5Oov0i+nYlY9CWOJ5OJb8n+XlYl9Cov04OyLyj+7nv09iT354OZlYl+nYl49CtdT5O...n+zLyr9ilYl6OjBWm+fT3Z9SyLy5O8nvk+jBWO9yv0i5O8nvk+PJbc9ilYl4Ow0ip+fT3Z9iT354ORgqm+fT3Z9ydT35OgqGk+XOJb9Cov04O.....L....v........pAA..vID..fsPC........9C...3O...f+...........C....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW..............................................PLZVNuHENR8dQUGzKPYDFOPKDd89E1I0Cr1jTudmi34hcUp1qK3tVu3DxD5b8X.xqEaSXuDIUA8fZhOxifWBqttyqp8Ho301aswqaOZyVR8LzKg1C4Vr5t8hva8Rvef160b2ZuaWQm8b3fC0CuETYuxTiw7j8dw1aTg6JuLxn77P2+A2yVlaytlI1i5BQJ51C2mMaOf3hl8TJsRzqyeWHuMlrs7H0QnxiRznaOxQ9Y8lqF.1y+0zZuTWVm8jXGcwiMNtUOtxEj8pS5c0KXfEJO7cnQ8DwYJziiYMPOavu06XL0wx6UXrWOAfQY81AeByyLZRRuOAiT8lza5z68N4TOrMss8jrsmzaEKUZO83Um8TTK50qOjhWOUV9271Q3WxaIAyXO9oT14X18G2iVYEROUtjy7LvCb1q1ZtVurErj8fxLvySI+NausO5W8XD+N1Cr4CTu.....L........3O...f+....9y.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.........3O...f+X........3OZlYl9zLyL8SyLy7OZlYl9f...............................................L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....P.....A.......vIz.....A.........P...............fSifcOC....XA.......QP...pAA...GD...dP...5AA...HD..ffP...FBA..jHD...iP...PBA..LID...lP...bBA...JD..fnP...jBA..XJD...pP...pBA...KD..fsPV....fGcj7S5k+3OLDlj+fm7T9SSCR4OMMHk+zzfT9SSCR4OpqXj+zzfT9SSCR4OpqXj+jErN9i5JF4OYAqi+jErN9SVv53OmSHW+bNgb8iejnzOZOTK+Dijx6C.....A.........P.....yLyL+XlYl9S.....A....D....fYlY1OMyLi+D.............7BA....fC........+zLyL2SyLyjO....+P....f.....C....P....P.....B....b....P..........3.....D.........zLyL2C...3O.........7K...mP.....................................................H....................fC....P.........................................................................................f.....................N.....A.........................................................................................A....D........3O...PAC....f.....C....D....PA....D....D....v........v+...f9C...7O..PXCygaABL.....E.............Qv...vBC...KL...rvE.........viBWOO................E...............................A..........A....A....L........7O...P+....+C..PiPb3Vf.C....PA.......DAC........rv...vBC...KbA....Jb8H8X5lDqC...............PA..............................P..........P..........C....7nv0+SOJb0ueT3Z+...zJD..........T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........D.........v.....yLyL+x0iB6iqGE1O................E........EL...Tv...bBC..vIL...mvE...............................E...............................A..........A.........L.....tdT7O8nvU+35Qg+C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........D..........A....L....vLyLyO.....XlYl9C...YP................"
									}
,
									"fileref" : 									{
										"name" : "Pianoteq 5",
										"filename" : "Pianoteq 5_20210416_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "14a3f27debef35b6bd1926f5bc8e3e40"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pianoteq 5",
									"origin" : "Pianoteq 5.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Pianoteq 5",
										"filename" : "Pianoteq 5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a2e4b0bcfaff192229e5f1f86ef9f480"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pianoteq 5",
									"origin" : "Pianoteq 5.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Pianoteq 5",
										"filename" : "Pianoteq 5_20210416.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ebc44457547ec2022ecd59d799cc8361"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ],
			"obj-2" : [ "vst~[1]", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Pianoteq 5_20210416_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Pianoteq 5.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Pianoteq 5_20210416.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
