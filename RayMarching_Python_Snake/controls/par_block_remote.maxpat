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
		"rect" : [ 906.0, 132.0, 904.0, 876.0 ],
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
					"id" : "obj-1",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.5, 2858.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 510.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.25, 2895.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 440.25, 2824.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.5, 2824.0, 119.0, 22.0 ],
					"text" : "/vis/jointspecularpow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.5, 2787.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 440.25, 2858.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.25, 2759.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 510.0, 178.0, 20.0 ],
					"text" : "Joint Specular Pow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5340",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.5, 2858.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.75, 393.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 2895.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 235.25, 2824.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5343",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 2824.0, 95.0, 22.0 ],
					"text" : "/vis/objectphase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5344",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.5, 2787.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.25, 2858.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 2759.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 395.0, 178.0, 20.0 ],
					"text" : "Object Phase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5333",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.75, 2858.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.75, 371.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 2895.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 30.5, 2824.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5336",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.75, 2824.0, 115.0, 22.0 ],
					"text" : "/vis/objectfrequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5337",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.75, 2787.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.5, 2858.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5339",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 2759.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 373.0, 178.0, 20.0 ],
					"text" : "Object Frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5326",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.5, 2684.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.75, 349.18182373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.25, 2721.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 636.25, 2650.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.5, 2650.0, 114.0, 22.0 ],
					"text" : "/vis/objectamplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5330",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.5, 2613.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5331",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 636.25, 2684.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5332",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.25, 2585.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 351.18182373046875, 178.0, 20.0 ],
					"text" : "Object Amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5319",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.75, 2684.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.75, 329.18182373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.5, 2721.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 436.5, 2650.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5322",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.75, 2650.0, 164.0, 22.0 ],
					"text" : "/vis/objectocclusionresolution"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5323",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.75, 2613.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 436.5, 2684.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5325",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.5, 2585.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 331.18182373046875, 178.0, 20.0 ],
					"text" : "Object Occlusion Resolution"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5312",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.5, 2684.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.75, 305.18182373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 2721.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 235.25, 2650.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 2650.0, 143.0, 22.0 ],
					"text" : "/vis/objectocclusionrange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5316",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.5, 2613.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.25, 2684.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 2585.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 307.18182373046875, 178.0, 20.0 ],
					"text" : "Object Occlusion Range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5305",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.75, 2684.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.75, 281.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 2721.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 30.5, 2650.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.75, 2650.0, 140.0, 22.0 ],
					"text" : "/vis/objectocclusionscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5309",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.75, 2613.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.5, 2684.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 2585.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 283.0, 178.0, 20.0 ],
					"text" : "Object Occlusion Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5298",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.5, 2510.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.75, 259.18182373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.25, 2547.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 636.25, 2476.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.5, 2476.0, 129.0, 22.0 ],
					"text" : "/vis/objectspecularpow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5302",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.5, 2439.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 636.25, 2510.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5304",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.25, 2411.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 261.18182373046875, 178.0, 20.0 ],
					"text" : "Object Specular Pow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5291",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.5, 2510.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.75, 237.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.25, 2547.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 440.25, 2476.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.5, 2476.0, 135.0, 22.0 ],
					"text" : "/vis/objectspecularscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5295",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.5, 2439.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 440.25, 2510.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.25, 2411.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 239.0, 178.0, 20.0 ],
					"text" : "Object Specular Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5284",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.5, 2510.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.75, 214.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 2547.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 235.25, 2476.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5287",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 2476.0, 125.0, 22.0 ],
					"text" : "/vis/objectdiffusescale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5288",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.5, 2439.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.25, 2510.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 2411.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 216.0, 178.0, 20.0 ],
					"text" : "Object Diffusion Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5277",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.75, 2510.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.75, 191.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 2547.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 30.5, 2476.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.75, 2476.0, 133.0, 22.0 ],
					"text" : "/vis/objectambientscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5281",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.75, 2439.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.5, 2510.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5283",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 2411.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 193.0, 178.0, 20.0 ],
					"text" : "Object Ambient Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5270",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.75, 2340.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.75, 168.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 2377.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 641.5, 2306.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.75, 2306.0, 138.0, 22.0 ],
					"text" : "/vis/objectocclusioncolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5274",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.75, 2269.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 641.5, 2340.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 2241.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 170.0, 178.0, 20.0 ],
					"text" : "Object Occlusion Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5263",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.5, 2340.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.75, 145.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.25, 2377.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 440.25, 2306.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.5, 2306.0, 88.0, 22.0 ],
					"text" : "/vis/objectcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5267",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.5, 2269.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 440.25, 2340.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.25, 2241.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 147.0, 178.0, 20.0 ],
					"text" : "Object Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5256",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.5, 2340.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.75, 121.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 2377.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 235.25, 2306.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 2306.0, 102.0, 22.0 ],
					"text" : "/vis/objectrotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5260",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.5, 2269.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.25, 2340.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 2241.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 123.0, 178.0, 20.0 ],
					"text" : "Object Rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5249",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.75, 2340.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.75, 100.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 2377.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 30.5, 2306.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.75, 2306.0, 103.0, 22.0 ],
					"text" : "/vis/objectposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5253",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.75, 2269.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.5, 2340.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5255",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 2241.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 102.0, 178.0, 20.0 ],
					"text" : "Object Position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5242",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.75, 2167.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.75, 77.18182373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 2204.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 641.5, 2133.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.75, 2133.0, 101.0, 22.0 ],
					"text" : "/vis/objectsmooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5246",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.75, 2096.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 641.5, 2167.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 2068.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 79.18182373046875, 178.0, 20.0 ],
					"text" : "Object Smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5235",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.5, 2167.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.75, 53.18182373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 2204.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 435.25, 2133.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.5, 2133.0, 93.0, 22.0 ],
					"text" : "/vis/objectround"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5239",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.5, 2096.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 435.25, 2167.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 2068.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 55.18182373046875, 178.0, 20.0 ],
					"text" : "Object Round"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5228",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.5, 2167.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.75, 30.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 2204.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 235.25, 2133.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 2133.0, 83.0, 22.0 ],
					"text" : "/vis/objectsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5232",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.5, 2096.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.25, 2167.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 2068.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 30.0, 178.0, 20.0 ],
					"text" : "Object Size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5221",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.75, 2167.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.75, 8.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 2204.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 30.5, 2133.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.75, 2133.0, 107.0, 22.0 ],
					"text" : "/vis/objectprimitive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.75, 2096.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.5, 2167.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 2068.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.75, 8.0, 178.0, 20.0 ],
					"text" : "Object Primitive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5214",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.75, 1991.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 1016.585444688796997, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 2028.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 641.5, 1957.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.75, 1957.0, 123.0, 22.0 ],
					"text" : "/vis/skelobjectsmooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5218",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.75, 1920.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 641.5, 1991.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 1892.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 1016.585444688796997, 178.0, 20.0 ],
					"text" : "Skel Object Smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5207",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.5, 1991.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 993.585444688796997, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 2028.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 435.25, 1957.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.5, 1957.0, 118.0, 22.0 ],
					"text" : "/vis/jointedgesmooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5211",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.5, 1920.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 435.25, 1991.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 1892.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 993.585444688796997, 178.0, 20.0 ],
					"text" : "Joint Edge Smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5200",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.5, 1991.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 971.085444688796997, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 2028.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 235.25, 1957.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 1957.0, 96.0, 22.0 ],
					"text" : "/vis/edgesmooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.5, 1920.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.25, 1991.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 1892.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 971.085444688796997, 178.0, 20.0 ],
					"text" : "Edge Smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5193",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.75, 1991.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 948.085444688796997, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 2028.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 30.5, 1957.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.75, 1957.0, 87.0, 22.0 ],
					"text" : "/vis/edgeround"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5197",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.75, 1920.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.5, 1991.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 1892.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 948.085444688796997, 178.0, 20.0 ],
					"text" : "Edge Round"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5186",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.75, 1816.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 926.085444688796997, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 1853.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 641.5, 1782.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.75, 1782.0, 78.0, 22.0 ],
					"text" : "/vis/edgesize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.75, 1745.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 641.5, 1816.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 1717.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 926.085444688796997, 178.0, 20.0 ],
					"text" : "Edge Size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5178",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.5, 1816.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 906.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 1853.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 435.25, 1782.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.5, 1782.0, 101.0, 22.0 ],
					"text" : "/vis/edgeprimitive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.5, 1745.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 435.25, 1816.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 1717.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 906.0, 178.0, 20.0 ],
					"text" : "Edge Primitive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5171",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.5, 1816.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 882.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 1853.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 235.25, 1782.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 1782.0, 159.0, 22.0 ],
					"text" : "/vis/edgeocclusionresolution"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5175",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.5, 1745.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.25, 1816.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 1717.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 882.0, 178.0, 20.0 ],
					"text" : "Edge Occlusion Resolution"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5164",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.75, 1816.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 859.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 1853.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 30.5, 1782.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.75, 1782.0, 137.0, 22.0 ],
					"text" : "/vis/edgeocclusionrange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.75, 1745.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.5, 1816.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 1717.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 859.0, 178.0, 20.0 ],
					"text" : "Edge Occlusion Range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5157",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.75, 1645.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 835.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 1682.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 641.5, 1611.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.75, 1611.0, 135.0, 22.0 ],
					"text" : "/vis/edgeocclusionscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.75, 1574.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 641.5, 1645.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 1546.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 835.0, 178.0, 20.0 ],
					"text" : "Edge Occlusion Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5150",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.5, 1645.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 811.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 1682.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 435.25, 1611.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.5, 1611.0, 124.0, 22.0 ],
					"text" : "/vis/edgespecularpow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.5, 1574.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 435.25, 1645.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 1546.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 811.0, 178.0, 20.0 ],
					"text" : "Edge Specular Pow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5143",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.5, 1645.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 787.68182373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 1682.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 235.25, 1611.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 1611.0, 130.0, 22.0 ],
					"text" : "/vis/edgespecularscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.5, 1574.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.25, 1645.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 1546.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 787.68182373046875, 178.0, 20.0 ],
					"text" : "Edge Specular Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5136",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.75, 1645.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 763.68182373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 1682.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 30.5, 1611.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.75, 1611.0, 120.0, 22.0 ],
					"text" : "/vis/edgediffusescale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.75, 1574.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.5, 1645.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 1546.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 763.68182373046875, 178.0, 20.0 ],
					"text" : "Edge Diffusion Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5129",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.75, 1475.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 740.68182373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 1512.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 641.5, 1441.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.75, 1441.0, 127.0, 22.0 ],
					"text" : "/vis/edgeambientscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.75, 1404.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 641.5, 1475.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 1376.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 740.68182373046875, 178.0, 20.0 ],
					"text" : "Edge Ambient Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5122",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.5, 1475.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 718.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 1512.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 435.25, 1441.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.5, 1441.0, 133.0, 22.0 ],
					"text" : "/vis/edgeocclusioncolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.5, 1404.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 435.25, 1475.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 1376.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 718.0, 178.0, 20.0 ],
					"text" : "Edge Occlusion Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5115",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.5, 1475.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 695.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 1512.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 235.25, 1441.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 1441.0, 83.0, 22.0 ],
					"text" : "/vis/edgecolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.5, 1404.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.25, 1475.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 1376.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 695.0, 178.0, 20.0 ],
					"text" : "Edge Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5108",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.75, 1475.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 675.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 1512.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 30.5, 1441.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.75, 1441.0, 91.0, 22.0 ],
					"text" : "/vis/jointsmooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.75, 1404.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.5, 1475.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 1376.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 675.0, 178.0, 20.0 ],
					"text" : "Joint Smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5101",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.75, 1300.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 652.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 1337.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 641.5, 1266.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.75, 1266.0, 83.0, 22.0 ],
					"text" : "/vis/jointround"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.75, 1229.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 641.5, 1300.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 1201.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 652.0, 178.0, 20.0 ],
					"text" : "Joint Round"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5094",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.5, 1300.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 628.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5095",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 1337.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5096",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 435.25, 1266.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5097",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.5, 1266.0, 73.0, 22.0 ],
					"text" : "/vis/jointsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5098",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.5, 1229.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5099",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 435.25, 1300.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 1201.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 628.0, 178.0, 20.0 ],
					"text" : "joint Size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5087",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.5, 1300.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 604.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5088",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 1337.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5089",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 235.25, 1266.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5090",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 1266.0, 97.0, 22.0 ],
					"text" : "/vis/jointprimitive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5091",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.5, 1229.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5092",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.25, 1300.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5093",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 1201.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 604.0, 178.0, 20.0 ],
					"text" : "Joint Primitive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5080",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.75, 1300.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 580.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5081",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 1337.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5082",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 30.5, 1266.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5083",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.75, 1266.0, 154.0, 22.0 ],
					"text" : "/vis/jointocclusionresolution"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5084",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.75, 1229.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5085",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.5, 1300.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5086",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 1201.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 580.0, 178.0, 20.0 ],
					"text" : "Joint Occlusion Resolution"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5073",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.75, 1130.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 558.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5074",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 1167.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5075",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 641.5, 1096.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5076",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.75, 1096.0, 133.0, 22.0 ],
					"text" : "/vis/jointocclusionrange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5077",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.75, 1059.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5078",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 641.5, 1130.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5079",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 1031.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 558.0, 178.0, 20.0 ],
					"text" : "Joint Occlusion Range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5066",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.5, 1130.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 534.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5067",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 1167.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5068",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 435.25, 1096.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5069",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.5, 1096.0, 130.0, 22.0 ],
					"text" : "/vis/jointocclusionscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5070",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.5, 1059.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5071",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 435.25, 1130.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5072",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 1031.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 534.0, 178.0, 20.0 ],
					"text" : "Joint Occlusion Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5059",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.5, 1130.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 486.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5060",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 1167.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5061",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 235.25, 1096.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5062",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 1096.0, 125.0, 22.0 ],
					"text" : "/vis/jointspecularscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5063",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.5, 1059.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5064",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.25, 1130.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5065",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 1031.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 486.0, 178.0, 20.0 ],
					"text" : "Joint Specular Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5052",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.75, 1130.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 462.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5053",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 1167.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5054",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 30.5, 1096.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5055",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.75, 1096.0, 115.0, 22.0 ],
					"text" : "/vis/jointdiffusescale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5056",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.75, 1059.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5057",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.5, 1130.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5058",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 1031.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 462.0, 178.0, 20.0 ],
					"text" : "Joint Diffusion Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5039",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.75, 957.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 437.68182373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5040",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 994.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5041",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 641.5, 923.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5042",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.75, 923.0, 123.0, 22.0 ],
					"text" : "/vis/jointambientscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5043",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.75, 886.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5044",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 641.5, 957.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5045",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 858.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 437.68182373046875, 178.0, 20.0 ],
					"text" : "Joint Ambient Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5031",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.5, 957.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 413.68182373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5032",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 994.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5033",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 435.25, 923.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5034",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.5, 923.0, 128.0, 22.0 ],
					"text" : "/vis/jointocclusioncolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5035",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.5, 886.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5036",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 435.25, 957.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5037",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 858.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 413.68182373046875, 178.0, 20.0 ],
					"text" : "Joint Occlusion Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5024",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.5, 957.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 391.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5025",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 994.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5026",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 235.25, 923.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5027",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 923.0, 78.0, 22.0 ],
					"text" : "/vis/jointcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5028",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.5, 886.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5029",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.25, 957.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5030",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 858.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 391.0, 178.0, 20.0 ],
					"text" : "Joint Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5017",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.75, 957.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 369.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5018",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 994.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5019",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 30.5, 923.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5020",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.75, 923.0, 93.0, 22.0 ],
					"text" : "/vis/lightposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5021",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.75, 886.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5022",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.5, 957.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5023",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 858.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 369.0, 178.0, 20.0 ],
					"text" : "Light Position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5010",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.75, 789.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 349.18182373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5011",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 826.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5012",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 641.5, 755.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5013",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.75, 755.0, 82.0, 22.0 ],
					"text" : "/vis/camangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5014",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.75, 718.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5015",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 641.5, 789.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5016",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 690.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 349.18182373046875, 178.0, 20.0 ],
					"text" : "Camera Angle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5003",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.5, 789.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 327.18182373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5004",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 826.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5005",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 435.25, 755.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5006",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.5, 755.0, 94.0, 22.0 ],
					"text" : "/vis/camposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5007",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.5, 718.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5008",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 435.25, 789.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5009",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 690.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 327.18182373046875, 178.0, 20.0 ],
					"text" : "Camera Position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4996",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.5, 789.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 305.18182373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4997",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 826.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4998",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 235.25, 755.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4999",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 755.0, 81.0, 22.0 ],
					"text" : "/vis/raywiggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5000",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.5, 718.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5001",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.25, 789.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5002",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 690.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 305.18182373046875, 178.0, 20.0 ],
					"text" : "Ray Wiggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4990",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 789.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 283.18182373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4991",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.75, 826.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4992",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 30.75, 755.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4993",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 755.0, 87.0, 22.0 ],
					"text" : "/vis/rayrotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4994",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 718.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4995",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.75, 789.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4984",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.75, 619.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 259.18182373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4985",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 656.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4986",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 641.5, 585.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4987",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.75, 585.0, 88.0, 22.0 ],
					"text" : "/vis/fogmaxdist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4988",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.75, 548.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4989",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 641.5, 619.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4978",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.5, 619.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 239.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4979",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.25, 656.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4980",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 435.25, 585.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4981",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.5, 585.0, 85.0, 22.0 ],
					"text" : "/vis/fogmindist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4982",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.5, 548.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4983",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 435.25, 619.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4972",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 619.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 191.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4973",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.75, 656.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4974",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 30.75, 585.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4975",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 585.0, 111.0, 22.0 ],
					"text" : "/vis/shadowsmooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4976",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 548.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4977",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.75, 619.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4961",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.5, 619.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 215.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4962",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 656.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4963",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 235.25, 585.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4964",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 585.0, 115.0, 22.0 ],
					"text" : "/vis/shadowstrength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4965",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.5, 548.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4966",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.25, 619.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4955",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.5, 436.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 170.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4956",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 482.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4957",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 641.25, 402.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4958",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.5, 402.0, 102.0, 22.0 ],
					"text" : "/vis/scenerotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4959",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.5, 365.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4960",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 641.25, 436.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4949",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.5, 432.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 147.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4950",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.5, 478.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4951",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 441.25, 398.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4952",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.5, 398.0, 103.0, 22.0 ],
					"text" : "/vis/sceneposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4953",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.5, 361.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4954",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 441.25, 432.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4943",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.75, 432.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 123.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4944",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.75, 478.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4945",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 234.5, 398.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4946",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.75, 398.0, 121.0, 22.0 ],
					"text" : "/mocap/skelposworld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4947",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.75, 361.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4948",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 234.5, 432.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4936",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 432.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 100.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4937",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 478.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4938",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 30.75, 398.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4939",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 398.0, 119.0, 22.0 ],
					"text" : "/vis/bgocclusioncolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4940",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 361.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4941",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.75, 432.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4930",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.5, 246.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 77.18182373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4931",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 292.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4932",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 641.25, 212.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4933",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.5, 212.0, 69.0, 22.0 ],
					"text" : "/vis/bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4934",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.5, 175.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4935",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 641.25, 246.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4924",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.5, 246.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 53.18182373046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4925",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.5, 292.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4926",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 441.25, 212.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4927",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.5, 212.0, 63.0, 22.0 ],
					"text" : "/vis/bg_on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4928",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.5, 175.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4929",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 441.25, 246.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4918",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.25, 246.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 30.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4919",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 292.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4920",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 235.0, 212.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4921",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.25, 212.0, 95.0, 22.0 ],
					"text" : "/mocap/rootzero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4922",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.25, 175.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4923",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.0, 246.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4917",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 246.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 6.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4915",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 292.0, 153.0, 22.0 ],
					"text" : "s changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4909",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 30.75, 212.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4910",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 212.0, 143.0, 22.0 ],
					"text" : "/mocap/updatesmoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4912",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 175.0, 125.0, 22.0 ],
					"text" : "r orig_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4913",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2252.0, 267.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 98.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 197.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 193.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4887",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4888",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4892",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 327.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4893",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 326.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.18182373046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4894",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 259.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4895",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 292.0, 64.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 131.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 48.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4884", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4887", 0 ],
									"source" : [ "obj-4883", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4888", 0 ],
									"source" : [ "obj-4883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4883", 0 ],
									"source" : [ "obj-4884", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 1 ],
									"source" : [ "obj-4884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4889", 0 ],
									"source" : [ "obj-4886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4885", 0 ],
									"source" : [ "obj-4887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4886", 0 ],
									"source" : [ "obj-4888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4894", 0 ],
									"source" : [ "obj-4889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 0 ],
									"order" : 1,
									"source" : [ "obj-4893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4892", 1 ],
									"source" : [ "obj-4894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 0 ],
									"source" : [ "obj-4894", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4895", 1 ],
									"source" : [ "obj-4894", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4893", 0 ],
									"source" : [ "obj-4895", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.75, 246.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc_block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 144.2236328125, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 8.0, 178.0, 20.0 ],
					"text" : "Update Smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 47.0, 151.0, 22.0 ],
					"text" : "r changed_vis_parameters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 81.0, 138.0, 22.0 ],
					"text" : "udpsend 2.0.0.34 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 81.0, 127.0, 22.0 ],
					"text" : "s orig_vis_parameters"
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
					"patching_rect" : [ 31.0, 47.0, 97.0, 22.0 ],
					"text" : "udpreceive 9999"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4803",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.75, 690.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 283.18182373046875, 178.0, 20.0 ],
					"text" : "Ray Rotation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4748",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 516.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 261.18182373046875, 178.0, 20.0 ],
					"text" : "Fog Max Dist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4759",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.25, 516.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 241.0, 178.0, 20.0 ],
					"text" : "Fog Min Dist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4770",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 516.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 216.0, 178.0, 20.0 ],
					"text" : "Shadow Strength"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4781",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 516.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 193.0, 178.0, 20.0 ],
					"text" : "Shadow Smooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4711",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 335.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 171.0, 178.0, 20.0 ],
					"text" : "Scene Rotation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4737",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.5, 335.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 149.0, 178.0, 20.0 ],
					"text" : "Scene Position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1003",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.25, 144.2236328125, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 55.18182373046875, 178.0, 20.0 ],
					"text" : "Background Active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-618",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 335.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 103.0, 178.0, 20.0 ],
					"text" : "Background Occlusion Color"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-467",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.25, 144.2236328125, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 32.0, 178.0, 20.0 ],
					"text" : "Rooz Zero"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.25, 335.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 125.0, 178.0, 20.0 ],
					"text" : "Skeleton Position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 144.2236328125, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 79.18182373046875, 178.0, 20.0 ],
					"text" : "Background Color"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4910", 0 ],
					"source" : [ "obj-4909", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4913", 0 ],
					"source" : [ "obj-4909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4913", 1 ],
					"source" : [ "obj-4910", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4909", 0 ],
					"source" : [ "obj-4912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4915", 0 ],
					"source" : [ "obj-4913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4917", 0 ],
					"source" : [ "obj-4913", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4921", 0 ],
					"source" : [ "obj-4920", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4923", 0 ],
					"source" : [ "obj-4920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4923", 1 ],
					"source" : [ "obj-4921", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4920", 0 ],
					"source" : [ "obj-4922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4918", 0 ],
					"source" : [ "obj-4923", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4919", 0 ],
					"source" : [ "obj-4923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4927", 0 ],
					"source" : [ "obj-4926", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4929", 0 ],
					"source" : [ "obj-4926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4929", 1 ],
					"source" : [ "obj-4927", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4926", 0 ],
					"source" : [ "obj-4928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4924", 0 ],
					"source" : [ "obj-4929", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4925", 0 ],
					"source" : [ "obj-4929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4933", 0 ],
					"source" : [ "obj-4932", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4935", 0 ],
					"source" : [ "obj-4932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4935", 1 ],
					"source" : [ "obj-4933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4932", 0 ],
					"source" : [ "obj-4934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4930", 0 ],
					"source" : [ "obj-4935", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4931", 0 ],
					"source" : [ "obj-4935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4939", 0 ],
					"source" : [ "obj-4938", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4941", 0 ],
					"source" : [ "obj-4938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4941", 1 ],
					"source" : [ "obj-4939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4938", 0 ],
					"source" : [ "obj-4940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4936", 0 ],
					"source" : [ "obj-4941", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4937", 0 ],
					"source" : [ "obj-4941", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4946", 0 ],
					"source" : [ "obj-4945", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4948", 0 ],
					"source" : [ "obj-4945", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4948", 1 ],
					"source" : [ "obj-4946", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4945", 0 ],
					"source" : [ "obj-4947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4943", 0 ],
					"source" : [ "obj-4948", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4944", 0 ],
					"source" : [ "obj-4948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4952", 0 ],
					"source" : [ "obj-4951", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4954", 0 ],
					"source" : [ "obj-4951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4954", 1 ],
					"source" : [ "obj-4952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4951", 0 ],
					"source" : [ "obj-4953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4949", 0 ],
					"source" : [ "obj-4954", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4950", 0 ],
					"source" : [ "obj-4954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4958", 0 ],
					"source" : [ "obj-4957", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4960", 0 ],
					"source" : [ "obj-4957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4960", 1 ],
					"source" : [ "obj-4958", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4957", 0 ],
					"source" : [ "obj-4959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4955", 0 ],
					"source" : [ "obj-4960", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4956", 0 ],
					"source" : [ "obj-4960", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4964", 0 ],
					"source" : [ "obj-4963", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4966", 0 ],
					"source" : [ "obj-4963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4966", 1 ],
					"source" : [ "obj-4964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4963", 0 ],
					"source" : [ "obj-4965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4961", 0 ],
					"source" : [ "obj-4966", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4962", 0 ],
					"source" : [ "obj-4966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4975", 0 ],
					"source" : [ "obj-4974", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4977", 0 ],
					"source" : [ "obj-4974", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4977", 1 ],
					"source" : [ "obj-4975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4974", 0 ],
					"source" : [ "obj-4976", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4972", 0 ],
					"source" : [ "obj-4977", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4973", 0 ],
					"source" : [ "obj-4977", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4981", 0 ],
					"source" : [ "obj-4980", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4983", 0 ],
					"source" : [ "obj-4980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4983", 1 ],
					"source" : [ "obj-4981", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4980", 0 ],
					"source" : [ "obj-4982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4978", 0 ],
					"source" : [ "obj-4983", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4979", 0 ],
					"source" : [ "obj-4983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4987", 0 ],
					"source" : [ "obj-4986", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4989", 0 ],
					"source" : [ "obj-4986", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4989", 1 ],
					"source" : [ "obj-4987", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4986", 0 ],
					"source" : [ "obj-4988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4984", 0 ],
					"source" : [ "obj-4989", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4985", 0 ],
					"source" : [ "obj-4989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4993", 0 ],
					"source" : [ "obj-4992", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4995", 0 ],
					"source" : [ "obj-4992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4995", 1 ],
					"source" : [ "obj-4993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4992", 0 ],
					"source" : [ "obj-4994", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4990", 0 ],
					"source" : [ "obj-4995", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4991", 0 ],
					"source" : [ "obj-4995", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4999", 0 ],
					"source" : [ "obj-4998", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5001", 0 ],
					"source" : [ "obj-4998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5001", 1 ],
					"source" : [ "obj-4999", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4998", 0 ],
					"source" : [ "obj-5000", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4996", 0 ],
					"source" : [ "obj-5001", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4997", 0 ],
					"source" : [ "obj-5001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5006", 0 ],
					"source" : [ "obj-5005", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5008", 0 ],
					"source" : [ "obj-5005", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5008", 1 ],
					"source" : [ "obj-5006", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5005", 0 ],
					"source" : [ "obj-5007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5003", 0 ],
					"source" : [ "obj-5008", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5004", 0 ],
					"source" : [ "obj-5008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5013", 0 ],
					"source" : [ "obj-5012", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5015", 0 ],
					"source" : [ "obj-5012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5015", 1 ],
					"source" : [ "obj-5013", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5012", 0 ],
					"source" : [ "obj-5014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5010", 0 ],
					"source" : [ "obj-5015", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5011", 0 ],
					"source" : [ "obj-5015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5020", 0 ],
					"source" : [ "obj-5019", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5022", 0 ],
					"source" : [ "obj-5019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5022", 1 ],
					"source" : [ "obj-5020", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5019", 0 ],
					"source" : [ "obj-5021", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5017", 0 ],
					"source" : [ "obj-5022", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5018", 0 ],
					"source" : [ "obj-5022", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5027", 0 ],
					"source" : [ "obj-5026", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5029", 0 ],
					"source" : [ "obj-5026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5029", 1 ],
					"source" : [ "obj-5027", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5026", 0 ],
					"source" : [ "obj-5028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5024", 0 ],
					"source" : [ "obj-5029", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5025", 0 ],
					"source" : [ "obj-5029", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5034", 0 ],
					"source" : [ "obj-5033", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5036", 0 ],
					"source" : [ "obj-5033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5036", 1 ],
					"source" : [ "obj-5034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5033", 0 ],
					"source" : [ "obj-5035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5031", 0 ],
					"source" : [ "obj-5036", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5032", 0 ],
					"source" : [ "obj-5036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5042", 0 ],
					"source" : [ "obj-5041", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5044", 0 ],
					"source" : [ "obj-5041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5044", 1 ],
					"source" : [ "obj-5042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5041", 0 ],
					"source" : [ "obj-5043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5039", 0 ],
					"source" : [ "obj-5044", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5040", 0 ],
					"source" : [ "obj-5044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5055", 0 ],
					"source" : [ "obj-5054", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5057", 0 ],
					"source" : [ "obj-5054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5057", 1 ],
					"source" : [ "obj-5055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5054", 0 ],
					"source" : [ "obj-5056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5052", 0 ],
					"source" : [ "obj-5057", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5053", 0 ],
					"source" : [ "obj-5057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5062", 0 ],
					"source" : [ "obj-5061", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5064", 0 ],
					"source" : [ "obj-5061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5064", 1 ],
					"source" : [ "obj-5062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5061", 0 ],
					"source" : [ "obj-5063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5059", 0 ],
					"source" : [ "obj-5064", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5060", 0 ],
					"source" : [ "obj-5064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5069", 0 ],
					"source" : [ "obj-5068", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5071", 0 ],
					"source" : [ "obj-5068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5071", 1 ],
					"source" : [ "obj-5069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5068", 0 ],
					"source" : [ "obj-5070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5066", 0 ],
					"source" : [ "obj-5071", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5067", 0 ],
					"source" : [ "obj-5071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5076", 0 ],
					"source" : [ "obj-5075", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5078", 0 ],
					"source" : [ "obj-5075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5078", 1 ],
					"source" : [ "obj-5076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5075", 0 ],
					"source" : [ "obj-5077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5073", 0 ],
					"source" : [ "obj-5078", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5074", 0 ],
					"source" : [ "obj-5078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5083", 0 ],
					"source" : [ "obj-5082", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5085", 0 ],
					"source" : [ "obj-5082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5085", 1 ],
					"source" : [ "obj-5083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5082", 0 ],
					"source" : [ "obj-5084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5080", 0 ],
					"source" : [ "obj-5085", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5081", 0 ],
					"source" : [ "obj-5085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5090", 0 ],
					"source" : [ "obj-5089", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5092", 0 ],
					"source" : [ "obj-5089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5092", 1 ],
					"source" : [ "obj-5090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5089", 0 ],
					"source" : [ "obj-5091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5087", 0 ],
					"source" : [ "obj-5092", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5088", 0 ],
					"source" : [ "obj-5092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5097", 0 ],
					"source" : [ "obj-5096", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5099", 0 ],
					"source" : [ "obj-5096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5099", 1 ],
					"source" : [ "obj-5097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5096", 0 ],
					"source" : [ "obj-5098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5094", 0 ],
					"source" : [ "obj-5099", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5095", 0 ],
					"source" : [ "obj-5099", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5104", 0 ],
					"source" : [ "obj-5103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5106", 0 ],
					"source" : [ "obj-5103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5106", 1 ],
					"source" : [ "obj-5104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5103", 0 ],
					"source" : [ "obj-5105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5101", 0 ],
					"source" : [ "obj-5106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5102", 0 ],
					"source" : [ "obj-5106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5111", 0 ],
					"source" : [ "obj-5110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5113", 0 ],
					"source" : [ "obj-5110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5113", 1 ],
					"source" : [ "obj-5111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5110", 0 ],
					"source" : [ "obj-5112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5108", 0 ],
					"source" : [ "obj-5113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5109", 0 ],
					"source" : [ "obj-5113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5118", 0 ],
					"source" : [ "obj-5117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5120", 0 ],
					"source" : [ "obj-5117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5120", 1 ],
					"source" : [ "obj-5118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5117", 0 ],
					"source" : [ "obj-5119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5115", 0 ],
					"source" : [ "obj-5120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5116", 0 ],
					"source" : [ "obj-5120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5125", 0 ],
					"source" : [ "obj-5124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5127", 0 ],
					"source" : [ "obj-5124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5127", 1 ],
					"source" : [ "obj-5125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5124", 0 ],
					"source" : [ "obj-5126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5122", 0 ],
					"source" : [ "obj-5127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5123", 0 ],
					"source" : [ "obj-5127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5132", 0 ],
					"source" : [ "obj-5131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5134", 0 ],
					"source" : [ "obj-5131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5134", 1 ],
					"source" : [ "obj-5132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5131", 0 ],
					"source" : [ "obj-5133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5129", 0 ],
					"source" : [ "obj-5134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5130", 0 ],
					"source" : [ "obj-5134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5139", 0 ],
					"source" : [ "obj-5138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5141", 0 ],
					"source" : [ "obj-5138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5141", 1 ],
					"source" : [ "obj-5139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5138", 0 ],
					"source" : [ "obj-5140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5136", 0 ],
					"source" : [ "obj-5141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5137", 0 ],
					"source" : [ "obj-5141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5146", 0 ],
					"source" : [ "obj-5145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5148", 0 ],
					"source" : [ "obj-5145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5148", 1 ],
					"source" : [ "obj-5146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5145", 0 ],
					"source" : [ "obj-5147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5143", 0 ],
					"source" : [ "obj-5148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5144", 0 ],
					"source" : [ "obj-5148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5153", 0 ],
					"source" : [ "obj-5152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5155", 0 ],
					"source" : [ "obj-5152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5155", 1 ],
					"source" : [ "obj-5153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5152", 0 ],
					"source" : [ "obj-5154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5150", 0 ],
					"source" : [ "obj-5155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5151", 0 ],
					"source" : [ "obj-5155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5160", 0 ],
					"source" : [ "obj-5159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5162", 0 ],
					"source" : [ "obj-5159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5162", 1 ],
					"source" : [ "obj-5160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5159", 0 ],
					"source" : [ "obj-5161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5157", 0 ],
					"source" : [ "obj-5162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5158", 0 ],
					"source" : [ "obj-5162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5167", 0 ],
					"source" : [ "obj-5166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5169", 0 ],
					"source" : [ "obj-5166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5169", 1 ],
					"source" : [ "obj-5167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5166", 0 ],
					"source" : [ "obj-5168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5164", 0 ],
					"source" : [ "obj-5169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5165", 0 ],
					"source" : [ "obj-5169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5174", 0 ],
					"source" : [ "obj-5173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5176", 0 ],
					"source" : [ "obj-5173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5176", 1 ],
					"source" : [ "obj-5174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5173", 0 ],
					"source" : [ "obj-5175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5171", 0 ],
					"source" : [ "obj-5176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5172", 0 ],
					"source" : [ "obj-5176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5181", 0 ],
					"source" : [ "obj-5180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5183", 0 ],
					"source" : [ "obj-5180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5183", 1 ],
					"source" : [ "obj-5181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5180", 0 ],
					"source" : [ "obj-5182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5178", 0 ],
					"source" : [ "obj-5183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5179", 0 ],
					"source" : [ "obj-5183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5189", 0 ],
					"source" : [ "obj-5188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5191", 0 ],
					"source" : [ "obj-5188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5191", 1 ],
					"source" : [ "obj-5189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5188", 0 ],
					"source" : [ "obj-5190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5186", 0 ],
					"source" : [ "obj-5191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5187", 0 ],
					"source" : [ "obj-5191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5196", 0 ],
					"source" : [ "obj-5195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5198", 0 ],
					"source" : [ "obj-5195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5198", 1 ],
					"source" : [ "obj-5196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5195", 0 ],
					"source" : [ "obj-5197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5193", 0 ],
					"source" : [ "obj-5198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5194", 0 ],
					"source" : [ "obj-5198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5203", 0 ],
					"source" : [ "obj-5202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5205", 0 ],
					"source" : [ "obj-5202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5205", 1 ],
					"source" : [ "obj-5203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5202", 0 ],
					"source" : [ "obj-5204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5200", 0 ],
					"source" : [ "obj-5205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5201", 0 ],
					"source" : [ "obj-5205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5210", 0 ],
					"source" : [ "obj-5209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5212", 0 ],
					"source" : [ "obj-5209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5212", 1 ],
					"source" : [ "obj-5210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5209", 0 ],
					"source" : [ "obj-5211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5207", 0 ],
					"source" : [ "obj-5212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5208", 0 ],
					"source" : [ "obj-5212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5217", 0 ],
					"source" : [ "obj-5216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5219", 0 ],
					"source" : [ "obj-5216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5219", 1 ],
					"source" : [ "obj-5217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5216", 0 ],
					"source" : [ "obj-5218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5214", 0 ],
					"source" : [ "obj-5219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5215", 0 ],
					"source" : [ "obj-5219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5224", 0 ],
					"source" : [ "obj-5223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5226", 0 ],
					"source" : [ "obj-5223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5226", 1 ],
					"source" : [ "obj-5224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5223", 0 ],
					"source" : [ "obj-5225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5221", 0 ],
					"source" : [ "obj-5226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5222", 0 ],
					"source" : [ "obj-5226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5231", 0 ],
					"source" : [ "obj-5230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5233", 0 ],
					"source" : [ "obj-5230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5233", 1 ],
					"source" : [ "obj-5231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5230", 0 ],
					"source" : [ "obj-5232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5228", 0 ],
					"source" : [ "obj-5233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5229", 0 ],
					"source" : [ "obj-5233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5238", 0 ],
					"source" : [ "obj-5237", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5240", 0 ],
					"source" : [ "obj-5237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5240", 1 ],
					"source" : [ "obj-5238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5237", 0 ],
					"source" : [ "obj-5239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5235", 0 ],
					"source" : [ "obj-5240", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5236", 0 ],
					"source" : [ "obj-5240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5245", 0 ],
					"source" : [ "obj-5244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5247", 0 ],
					"source" : [ "obj-5244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5247", 1 ],
					"source" : [ "obj-5245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5244", 0 ],
					"source" : [ "obj-5246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5242", 0 ],
					"source" : [ "obj-5247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5243", 0 ],
					"source" : [ "obj-5247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5252", 0 ],
					"source" : [ "obj-5251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5254", 0 ],
					"source" : [ "obj-5251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5254", 1 ],
					"source" : [ "obj-5252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5251", 0 ],
					"source" : [ "obj-5253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5249", 0 ],
					"source" : [ "obj-5254", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5250", 0 ],
					"source" : [ "obj-5254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5259", 0 ],
					"source" : [ "obj-5258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5261", 0 ],
					"source" : [ "obj-5258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5261", 1 ],
					"source" : [ "obj-5259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5258", 0 ],
					"source" : [ "obj-5260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5256", 0 ],
					"source" : [ "obj-5261", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5257", 0 ],
					"source" : [ "obj-5261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5266", 0 ],
					"source" : [ "obj-5265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5268", 0 ],
					"source" : [ "obj-5265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5268", 1 ],
					"source" : [ "obj-5266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5265", 0 ],
					"source" : [ "obj-5267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5263", 0 ],
					"source" : [ "obj-5268", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5264", 0 ],
					"source" : [ "obj-5268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5273", 0 ],
					"source" : [ "obj-5272", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5275", 0 ],
					"source" : [ "obj-5272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5275", 1 ],
					"source" : [ "obj-5273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5272", 0 ],
					"source" : [ "obj-5274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5270", 0 ],
					"source" : [ "obj-5275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5271", 0 ],
					"source" : [ "obj-5275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5280", 0 ],
					"source" : [ "obj-5279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5282", 0 ],
					"source" : [ "obj-5279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5282", 1 ],
					"source" : [ "obj-5280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5279", 0 ],
					"source" : [ "obj-5281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5277", 0 ],
					"source" : [ "obj-5282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5278", 0 ],
					"source" : [ "obj-5282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5287", 0 ],
					"source" : [ "obj-5286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5289", 0 ],
					"source" : [ "obj-5286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5289", 1 ],
					"source" : [ "obj-5287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5286", 0 ],
					"source" : [ "obj-5288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5284", 0 ],
					"source" : [ "obj-5289", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5285", 0 ],
					"source" : [ "obj-5289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5294", 0 ],
					"source" : [ "obj-5293", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5296", 0 ],
					"source" : [ "obj-5293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5296", 1 ],
					"source" : [ "obj-5294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5293", 0 ],
					"source" : [ "obj-5295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5291", 0 ],
					"source" : [ "obj-5296", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5292", 0 ],
					"source" : [ "obj-5296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5301", 0 ],
					"source" : [ "obj-5300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5303", 0 ],
					"source" : [ "obj-5300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5303", 1 ],
					"source" : [ "obj-5301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5300", 0 ],
					"source" : [ "obj-5302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5298", 0 ],
					"source" : [ "obj-5303", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5299", 0 ],
					"source" : [ "obj-5303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5308", 0 ],
					"source" : [ "obj-5307", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5310", 0 ],
					"source" : [ "obj-5307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5310", 1 ],
					"source" : [ "obj-5308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5307", 0 ],
					"source" : [ "obj-5309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5305", 0 ],
					"source" : [ "obj-5310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5306", 0 ],
					"source" : [ "obj-5310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5315", 0 ],
					"source" : [ "obj-5314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5317", 0 ],
					"source" : [ "obj-5314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5317", 1 ],
					"source" : [ "obj-5315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5314", 0 ],
					"source" : [ "obj-5316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5312", 0 ],
					"source" : [ "obj-5317", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5313", 0 ],
					"source" : [ "obj-5317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5322", 0 ],
					"source" : [ "obj-5321", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5324", 0 ],
					"source" : [ "obj-5321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5324", 1 ],
					"source" : [ "obj-5322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5321", 0 ],
					"source" : [ "obj-5323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5319", 0 ],
					"source" : [ "obj-5324", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5320", 0 ],
					"source" : [ "obj-5324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5329", 0 ],
					"source" : [ "obj-5328", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5331", 0 ],
					"source" : [ "obj-5328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5331", 1 ],
					"source" : [ "obj-5329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5328", 0 ],
					"source" : [ "obj-5330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5326", 0 ],
					"source" : [ "obj-5331", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5327", 0 ],
					"source" : [ "obj-5331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5336", 0 ],
					"source" : [ "obj-5335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5338", 0 ],
					"source" : [ "obj-5335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5338", 1 ],
					"source" : [ "obj-5336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5335", 0 ],
					"source" : [ "obj-5337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5333", 0 ],
					"source" : [ "obj-5338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5334", 0 ],
					"source" : [ "obj-5338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5343", 0 ],
					"source" : [ "obj-5342", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5345", 0 ],
					"source" : [ "obj-5342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5345", 1 ],
					"source" : [ "obj-5343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5342", 0 ],
					"source" : [ "obj-5344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5340", 0 ],
					"source" : [ "obj-5345", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5341", 0 ],
					"source" : [ "obj-5345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
