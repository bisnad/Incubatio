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
		"rect" : [ 108.0, 172.0, 768.0, 857.0 ],
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
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 267.0, 134.0, 22.0 ],
					"text" : "s vis_preset_scene_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 937.447265625, 179.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 363.0, 185.5, 20.0 ],
					"text" : "Section 5: Wiggle and Rotate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 1058.447265625, 179.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 564.0, 180.0, 20.0 ],
					"text" : "Section 6: Camera Distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 797.0, 179.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 313.0, 150.0, 20.0 ],
					"text" : "Section 4: Scene Rotate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 669.0, 179.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 264.0, 150.0, 20.0 ],
					"text" : "Section 3: light change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 445.0, 179.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.5, 186.0, 150.0, 20.0 ],
					"text" : "Section 2: objects emerge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 308.0, 179.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.5, 134.0, 187.0, 20.0 ],
					"text" : "Section 1: small plane rippes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.0, 267.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.5, 101.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.75, 267.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.5, 101.0, 29.5, 22.0 ],
					"text" : "102"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 267.0, 95.0, 22.0 ],
					"text" : "s vis_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 236.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.5, 77.0, 150.0, 20.0 ],
					"text" : "Section 0: uniform blue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4783",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.0, 1007.447265625, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4784",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.0, 1007.447265625, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4785",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.0, 1007.447265625, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4786",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.0, 1004.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.302195250988007, 409.775323510169983, 50.0, 22.0 ],
					"varname" : "rayWiggle_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4787",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.0, 1004.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.203291654586792, 409.775323510169983, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "rayWiggle_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4788",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 1004.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 409.775323510169983, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "rayWiggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4789",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.0, 1002.447265625, 129.0, 22.0 ],
					"text" : "s vis_osc_scene_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4790",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1248.0, 1002.447265625, 97.0, 22.0 ],
					"text" : "/vis/raywiggle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4791",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 1004.447265625, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.620860993862152, 409.775323510169983, 20.0, 20.0 ],
					"varname" : "rayWiggle_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4792",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 1004.447265625, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.642840385437012, 409.775323510169983, 178.0, 20.0 ],
					"text" : "Ray Wiggle"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-4793",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.0, 1007.447265625, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.5, 410.874224662780762, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4794",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.0, 973.447265625, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4795",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.0, 973.447265625, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4796",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.0, 973.447265625, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4797",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.0, 970.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.302195250988007, 387.797300457954407, 50.0, 22.0 ],
					"varname" : "rayRotation_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4798",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.0, 970.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.203291654586792, 387.797300457954407, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "rayRotation_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4799",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 970.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 387.797300457954407, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "rayRotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4800",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.0, 968.447265625, 129.0, 22.0 ],
					"text" : "s vis_osc_scene_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4801",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1248.0, 968.447265625, 103.0, 22.0 ],
					"text" : "/vis/rayrotation $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4802",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 970.447265625, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.620860993862152, 387.797300457954407, 20.0, 20.0 ],
					"varname" : "rayRotation_interest"
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
					"patching_rect" : [ 65.0, 970.447265625, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.642840385437012, 387.797300457954407, 178.0, 20.0 ],
					"text" : "Ray Rotation"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-4804",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.0, 973.447265625, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.5, 389.445652186870575, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4739",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.25, 1467.5, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4740",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.25, 1467.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4741",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.25, 1467.5, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4742",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.25, 1465.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.25, 641.0, 50.0, 22.0 ],
					"varname" : "fogMaxDist_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4743",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.25, 1465.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.25, 641.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "fogMaxDist_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4744",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.25, 1465.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.25, 641.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "fogMaxDist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4745",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1424.25, 1462.5, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4746",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.25, 1462.5, 105.0, 22.0 ],
					"text" : "/vis/fogmaxdist $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4747",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 1465.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.25, 641.0, 20.0, 20.0 ],
					"varname" : "fogMaxDist_interest"
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
					"patching_rect" : [ 67.0, 1465.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.25, 641.0, 178.0, 20.0 ],
					"text" : "Fog Max Dist"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-4749",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.25, 1467.5, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.25, 642.0, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4750",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.25, 1433.5, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4751",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.25, 1433.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4752",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.25, 1433.5, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4753",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.25, 1431.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.25, 619.0, 50.0, 22.0 ],
					"varname" : "fogMinDist_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4754",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.25, 1431.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.25, 619.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "fogMinDist_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4755",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.25, 1431.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.25, 619.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "fogMinDist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4756",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1424.25, 1428.5, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4757",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.25, 1428.5, 101.0, 22.0 ],
					"text" : "/vis/fogmindist $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4758",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 1431.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.25, 619.0, 20.0, 20.0 ],
					"varname" : "fogMinDist_interest"
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
					"patching_rect" : [ 67.0, 1431.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.25, 619.0, 178.0, 20.0 ],
					"text" : "Fog Min Dist"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-4760",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.25, 1433.5, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.25, 620.0, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.25, 929.755615234375, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-919",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.0, 937.447265625, 114.0, 22.0 ],
					"text" : "pack 0.1 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4685",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1073.25, 894.447265625, 127.0, 22.0 ],
					"text" : "unpack 0.1 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4686",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 1073.25, 859.947265625, 77.0, 22.0 ],
					"text" : "jit.euler2quat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4687",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.25, 889.947265625, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4688",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.25, 889.947265625, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4689",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.25, 889.947265625, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4690",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.25, 887.447265625, 46.0, 22.0 ],
					"varname" : "sceneRotZ_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4691",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.25, 887.447265625, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "sceneRotZ_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4692",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.25, 887.447265625, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "sceneRotZ"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-4693",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.25, 889.947265625, 320.0, 17.0 ],
					"size" : 1.0,
					"varname" : "groundRotZ[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4694",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.25, 859.947265625, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4695",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.25, 859.947265625, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4696",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.25, 859.947265625, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4697",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.25, 857.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.5, 337.085444688796997, 50.0, 22.0 ],
					"varname" : "sceneRotY_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4698",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.25, 857.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.5, 337.085444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "sceneRot_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4699",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.25, 857.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.5, 337.085444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "sceneRotY"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-4700",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.25, 859.947265625, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.5, 338.085444688796997, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundRotY[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4701",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.25, 829.947265625, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4702",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.25, 829.947265625, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4703",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.25, 829.947265625, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4704",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.25, 827.447265625, 46.0, 22.0 ],
					"varname" : "sceneRotX_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4705",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.25, 827.447265625, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "sceneRotX_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4706",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.25, 827.447265625, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "sceneRotX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4707",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1440.25, 824.947265625, 129.0, 22.0 ],
					"text" : "s vis_osc_scene_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4708",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1240.25, 824.947265625, 169.0, 22.0 ],
					"text" : "/vis/scenerotation $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4709",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.25, 829.947265625, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4710",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 827.447265625, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.25, 337.085444688796997, 20.0, 20.0 ],
					"varname" : "sceneRot_interest"
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
					"patching_rect" : [ 57.0, 827.447265625, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.25, 337.085444688796997, 178.0, 20.0 ],
					"text" : "Scene Rotation"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-4712",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.25, 829.947265625, 320.0, 17.0 ],
					"size" : 1.0,
					"varname" : "groundRotX[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4594",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 3943.0, 115.0, 22.0 ],
					"text" : "r ripple_freq_z_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4595",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 3943.0, 111.0, 22.0 ],
					"text" : "r ripple_freq_z_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4596",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 3943.0, 85.0, 22.0 ],
					"text" : "r ripple_freq_z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4597",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 3913.0, 115.0, 22.0 ],
					"text" : "r ripple_freq_y_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4598",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 3913.0, 111.0, 22.0 ],
					"text" : "r ripple_freq_y_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4599",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 3913.0, 85.0, 22.0 ],
					"text" : "r ripple_freq_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4600",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 3880.0, 115.0, 22.0 ],
					"text" : "r ripple_freq_x_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4601",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 3880.0, 111.0, 22.0 ],
					"text" : "r ripple_freq_x_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4602",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 3880.0, 85.0, 22.0 ],
					"text" : "r ripple_freq_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4612",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 3560.0, 138.0, 22.0 ],
					"text" : "s ambient_scale_max_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4613",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 3560.0, 135.0, 22.0 ],
					"text" : "s ambient_scale_min_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4614",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 3560.0, 109.0, 22.0 ],
					"text" : "s ambient_scale_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4615",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 3592.0, 140.0, 22.0 ],
					"text" : "s diffusion_scale_max_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4616",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 3592.0, 136.0, 22.0 ],
					"text" : "s diffusion_scale_min_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4617",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 3592.0, 110.0, 22.0 ],
					"text" : "s diffusion_scale_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4618",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 3622.0, 141.0, 22.0 ],
					"text" : "s specular_scale_max_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4619",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 3622.0, 137.0, 22.0 ],
					"text" : "s specular_scale_min_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4620",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 3622.0, 111.0, 22.0 ],
					"text" : "s specular_scale_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4621",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 3652.0, 135.0, 22.0 ],
					"text" : "s specular_pow_max_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4622",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 3652.0, 131.0, 22.0 ],
					"text" : "s specular_pow_min_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4623",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 3652.0, 105.0, 22.0 ],
					"text" : "s specular_pow_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4624",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 3682.0, 130.0, 22.0 ],
					"text" : "r occlusion_scale_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4625",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 3682.0, 142.0, 22.0 ],
					"text" : "s occlusion_scale_min_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4626",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 3682.0, 116.0, 22.0 ],
					"text" : "s occlusion_scale_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4627",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 3710.0, 133.0, 22.0 ],
					"text" : "r occlusion_range_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4628",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 3710.0, 129.0, 22.0 ],
					"text" : "r occlusion_range_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4629",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 3710.0, 103.0, 22.0 ],
					"text" : "r occlusion_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4639",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2213.0, 3248.0, 93.0, 22.0 ],
					"text" : "s pos_z_max_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4640",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2209.0, 3218.0, 93.0, 22.0 ],
					"text" : "s pos_y_max_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4641",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2210.0, 3183.0, 93.0, 22.0 ],
					"text" : "s pos_x_max_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4642",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2114.0, 3248.0, 89.0, 22.0 ],
					"text" : "s pos_z_min_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4643",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2114.0, 3218.0, 89.0, 22.0 ],
					"text" : "s pos_y_min_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4644",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2114.0, 3183.0, 89.0, 22.0 ],
					"text" : "s pos_x_min_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4645",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2042.0, 3248.0, 63.0, 22.0 ],
					"text" : "s pos_z_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4646",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2042.0, 3218.0, 63.0, 22.0 ],
					"text" : "s pos_y_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4647",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2043.0, 3183.0, 63.0, 22.0 ],
					"text" : "s pos_x_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4648",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2216.0, 3331.0, 87.0, 22.0 ],
					"text" : "s rot_z_max_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4649",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2215.0, 3305.0, 87.0, 22.0 ],
					"text" : "s rot_y_max_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4650",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2228.0, 3275.0, 87.0, 22.0 ],
					"text" : "s rot_x_max_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4651",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2121.0, 3331.0, 84.0, 22.0 ],
					"text" : "s rot_z_min_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4652",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2121.0, 3305.0, 84.0, 22.0 ],
					"text" : "s rot_y_min_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4653",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2127.0, 3275.0, 84.0, 22.0 ],
					"text" : "s rot_x_min_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4654",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2049.0, 3331.0, 58.0, 22.0 ],
					"text" : "s rot_z_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4655",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2049.0, 3305.0, 58.0, 22.0 ],
					"text" : "s rot_y_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4656",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2056.0, 3275.0, 58.0, 22.0 ],
					"text" : "s rot_x_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4657",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2124.0, 3096.0, 95.0, 22.0 ],
					"text" : "s size_z_max_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4658",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2043.0, 3096.0, 65.0, 22.0 ],
					"text" : "s size_z_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4659",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2124.0, 3063.0, 95.0, 22.0 ],
					"text" : "s size_y_max_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4660",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2043.0, 3063.0, 65.0, 22.0 ],
					"text" : "s size_y_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4661",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2124.0, 3031.0, 95.0, 22.0 ],
					"text" : "s size_x_max_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4662",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2043.0, 3031.0, 65.0, 22.0 ],
					"text" : "s size_x_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4665",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2118.0, 3152.0, 100.0, 22.0 ],
					"text" : "s smooth_max_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4666",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2043.0, 3152.0, 71.0, 22.0 ],
					"text" : "s smooth_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4502",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 5025.0, 117.0, 22.0 ],
					"text" : "r ripple_amp_z_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4503",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 5025.0, 114.0, 22.0 ],
					"text" : "r ripple_amp_z_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4504",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 5025.0, 88.0, 22.0 ],
					"text" : "r ripple_amp_z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4505",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 4998.0, 117.0, 22.0 ],
					"text" : "r ripple_amp_y_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4506",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 4998.0, 114.0, 22.0 ],
					"text" : "r ripple_amp_y_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4507",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 4998.0, 88.0, 22.0 ],
					"text" : "r ripple_amp_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4508",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 4965.0, 117.0, 22.0 ],
					"text" : "r ripple_amp_x_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4509",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 4965.0, 114.0, 22.0 ],
					"text" : "r ripple_amp_x_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4510",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 4965.0, 88.0, 22.0 ],
					"text" : "r ripple_amp_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4511",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 5122.0, 115.0, 22.0 ],
					"text" : "r ripple_freq_z_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4512",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 5122.0, 111.0, 22.0 ],
					"text" : "r ripple_freq_z_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4513",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 5122.0, 85.0, 22.0 ],
					"text" : "r ripple_freq_z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4514",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 5092.0, 115.0, 22.0 ],
					"text" : "r ripple_freq_y_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4515",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 5092.0, 111.0, 22.0 ],
					"text" : "r ripple_freq_y_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4516",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 5092.0, 85.0, 22.0 ],
					"text" : "r ripple_freq_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4517",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 5059.0, 115.0, 22.0 ],
					"text" : "r ripple_freq_x_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4518",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 5059.0, 111.0, 22.0 ],
					"text" : "r ripple_freq_x_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4519",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 5059.0, 85.0, 22.0 ],
					"text" : "r ripple_freq_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4529",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 4710.0, 123.0, 22.0 ],
					"text" : "r ambient_scale_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4530",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 4710.0, 119.0, 22.0 ],
					"text" : "r ambient_scale_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4531",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 4710.0, 93.0, 22.0 ],
					"text" : "r ambient_scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4532",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 4743.0, 124.0, 22.0 ],
					"text" : "r diffusion_scale_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4533",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 4743.0, 121.0, 22.0 ],
					"text" : "r diffusion_scale_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4534",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 4743.0, 95.0, 22.0 ],
					"text" : "r diffusion_scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4535",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 4773.0, 125.0, 22.0 ],
					"text" : "r specular_scale_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4536",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 4773.0, 122.0, 22.0 ],
					"text" : "r specular_scale_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4537",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 4773.0, 96.0, 22.0 ],
					"text" : "r specular_scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4538",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 4803.0, 119.0, 22.0 ],
					"text" : "r specular_pow_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4539",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 4803.0, 116.0, 22.0 ],
					"text" : "r specular_pow_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4540",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 4803.0, 90.0, 22.0 ],
					"text" : "r specular_pow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4541",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 4833.0, 130.0, 22.0 ],
					"text" : "r occlusion_scale_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4542",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 4833.0, 127.0, 22.0 ],
					"text" : "r occlusion_scale_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4543",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 4833.0, 101.0, 22.0 ],
					"text" : "r occlusion_scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4544",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 4860.0, 133.0, 22.0 ],
					"text" : "r occlusion_range_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4545",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 4860.0, 129.0, 22.0 ],
					"text" : "r occlusion_range_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4546",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 4860.0, 103.0, 22.0 ],
					"text" : "r occlusion_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4565",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 4481.0, 72.0, 22.0 ],
					"text" : "r rot_z_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4566",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 4451.0, 72.0, 22.0 ],
					"text" : "r rot_y_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4567",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 4421.0, 72.0, 22.0 ],
					"text" : "r rot_x_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4568",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 4481.0, 69.0, 22.0 ],
					"text" : "r rot_z_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4569",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 4451.0, 69.0, 22.0 ],
					"text" : "r rot_y_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4570",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 4421.0, 69.0, 22.0 ],
					"text" : "r rot_x_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4571",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 4481.0, 43.0, 22.0 ],
					"text" : "r rot_z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4572",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 4451.0, 43.0, 22.0 ],
					"text" : "r rot_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4573",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 4421.0, 43.0, 22.0 ],
					"text" : "r rot_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4574",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 4238.0, 79.0, 22.0 ],
					"text" : "r size_z_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4575",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 4238.0, 50.0, 22.0 ],
					"text" : "r size_z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4576",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 4213.0, 79.0, 22.0 ],
					"text" : "r size_y_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4577",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 4213.0, 50.0, 22.0 ],
					"text" : "r size_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4578",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 4182.0, 79.0, 22.0 ],
					"text" : "r size_x_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4579",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 4182.0, 50.0, 22.0 ],
					"text" : "r size_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4582",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 4305.0, 85.0, 22.0 ],
					"text" : "r smooth_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4583",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 4305.0, 55.0, 22.0 ],
					"text" : "r smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4419",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 6256.0, 117.0, 22.0 ],
					"text" : "r ripple_amp_z_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4420",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 6256.0, 114.0, 22.0 ],
					"text" : "r ripple_amp_z_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4421",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 6256.0, 88.0, 22.0 ],
					"text" : "r ripple_amp_z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4422",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 6229.0, 117.0, 22.0 ],
					"text" : "r ripple_amp_y_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4423",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 6229.0, 114.0, 22.0 ],
					"text" : "r ripple_amp_y_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4424",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 6229.0, 88.0, 22.0 ],
					"text" : "r ripple_amp_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4425",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 6196.0, 117.0, 22.0 ],
					"text" : "r ripple_amp_x_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4426",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 6196.0, 114.0, 22.0 ],
					"text" : "r ripple_amp_x_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4427",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 6196.0, 88.0, 22.0 ],
					"text" : "r ripple_amp_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4428",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 6353.0, 115.0, 22.0 ],
					"text" : "r ripple_freq_z_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4429",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 6353.0, 111.0, 22.0 ],
					"text" : "r ripple_freq_z_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4430",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 6353.0, 85.0, 22.0 ],
					"text" : "r ripple_freq_z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4431",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 6323.0, 115.0, 22.0 ],
					"text" : "r ripple_freq_y_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4432",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 6323.0, 111.0, 22.0 ],
					"text" : "r ripple_freq_y_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4433",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 6323.0, 85.0, 22.0 ],
					"text" : "r ripple_freq_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4434",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 6290.0, 115.0, 22.0 ],
					"text" : "r ripple_freq_x_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4435",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 6290.0, 111.0, 22.0 ],
					"text" : "r ripple_freq_x_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4436",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 6290.0, 85.0, 22.0 ],
					"text" : "r ripple_freq_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4446",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 5941.0, 123.0, 22.0 ],
					"text" : "r ambient_scale_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4447",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 5941.0, 119.0, 22.0 ],
					"text" : "r ambient_scale_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4448",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 5941.0, 93.0, 22.0 ],
					"text" : "r ambient_scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4449",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 5974.0, 124.0, 22.0 ],
					"text" : "r diffusion_scale_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4450",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 5974.0, 121.0, 22.0 ],
					"text" : "r diffusion_scale_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4451",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 5974.0, 95.0, 22.0 ],
					"text" : "r diffusion_scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4452",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 6004.0, 125.0, 22.0 ],
					"text" : "r specular_scale_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4453",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 6004.0, 122.0, 22.0 ],
					"text" : "r specular_scale_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4454",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 6004.0, 96.0, 22.0 ],
					"text" : "r specular_scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4455",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 6034.0, 119.0, 22.0 ],
					"text" : "r specular_pow_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4456",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 6034.0, 116.0, 22.0 ],
					"text" : "r specular_pow_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4457",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 6034.0, 90.0, 22.0 ],
					"text" : "r specular_pow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4458",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 6064.0, 130.0, 22.0 ],
					"text" : "r occlusion_scale_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4459",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 6064.0, 127.0, 22.0 ],
					"text" : "r occlusion_scale_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4460",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 6064.0, 101.0, 22.0 ],
					"text" : "r occlusion_scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4461",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 6091.0, 133.0, 22.0 ],
					"text" : "r occlusion_range_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4462",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 6091.0, 129.0, 22.0 ],
					"text" : "r occlusion_range_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4463",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 6091.0, 103.0, 22.0 ],
					"text" : "r occlusion_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4464",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 6124.0, 119.0, 22.0 ],
					"text" : "r occlusion_res_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4465",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 6124.0, 115.0, 22.0 ],
					"text" : "r occlusion_res_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4466",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 6124.0, 89.0, 22.0 ],
					"text" : "r occlusion_res"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4482",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 5712.0, 72.0, 22.0 ],
					"text" : "r rot_z_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4483",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 5682.0, 72.0, 22.0 ],
					"text" : "r rot_y_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4484",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 5652.0, 72.0, 22.0 ],
					"text" : "r rot_x_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4485",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 5712.0, 69.0, 22.0 ],
					"text" : "r rot_z_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4486",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 5682.0, 69.0, 22.0 ],
					"text" : "r rot_y_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4487",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 5652.0, 69.0, 22.0 ],
					"text" : "r rot_x_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4488",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 5712.0, 43.0, 22.0 ],
					"text" : "r rot_z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4489",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 5682.0, 43.0, 22.0 ],
					"text" : "r rot_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4490",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 5652.0, 43.0, 22.0 ],
					"text" : "r rot_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4491",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 5469.0, 79.0, 22.0 ],
					"text" : "r size_z_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4492",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 5469.0, 50.0, 22.0 ],
					"text" : "r size_z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4493",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 5444.0, 79.0, 22.0 ],
					"text" : "r size_y_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4494",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 5444.0, 50.0, 22.0 ],
					"text" : "r size_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4495",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 5413.0, 79.0, 22.0 ],
					"text" : "r size_x_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4496",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 5413.0, 50.0, 22.0 ],
					"text" : "r size_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4499",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 5536.0, 85.0, 22.0 ],
					"text" : "r smooth_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4500",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 5536.0, 55.0, 22.0 ],
					"text" : "r smooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1078",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 6264.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1079",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 6264.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1080",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 6264.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1081",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 6261.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 1856.585444688796997, 50.0, 22.0 ],
					"varname" : "objectAmplitudeZ_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1082",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 6261.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 1856.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmplitudeZ_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1109",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 6261.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 1856.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmplitudeZ[2]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1110",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 6264.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 1857.585444688796997, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundPosZ[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1111",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 6234.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 6234.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 6234.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 6231.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 1833.585444688796997, 50.0, 22.0 ],
					"varname" : "objectAmplitudeY_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1115",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 6231.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 1833.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmplitudeY_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 6231.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 1833.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmplitudeY[2]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1117",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 6234.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 1834.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1118",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 6204.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 6204.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1120",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 6204.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1121",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 6201.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 1810.585444688796997, 50.0, 22.0 ],
					"varname" : "objectAmplitudeX_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1122",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 6201.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 1810.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmplitudeX_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1123",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 6201.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 1810.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmplitudeX[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1959.0, 6199.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 6199.0, 174.0, 22.0 ],
					"text" : "/vis/objectamplitude 2 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1126",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.0, 6204.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1127",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 6201.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.005486905574799, 1810.585444688796997, 20.0, 20.0 ],
					"varname" : "objectAmplitude_interest[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 6201.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.005486905574799, 1810.585444688796997, 178.0, 20.0 ],
					"text" : "Object 2 Amplitude"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1129",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 6204.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 1811.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1156",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 6358.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 6358.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1158",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 6358.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1159",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 6355.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 1926.585444688796997, 50.0, 22.0 ],
					"varname" : "objectFrequencyZ_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1160",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 6355.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 1926.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectFrequencyZ_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1161",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 6355.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 1926.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectFrequencyZ[2]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1162",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 6358.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 1927.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1163",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 6328.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 6328.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1165",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 6328.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1166",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 6325.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 1903.585444688796997, 50.0, 22.0 ],
					"varname" : "objectFrequencyY_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1167",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 6325.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 1903.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectFrequencyY_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1168",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 6325.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 1903.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectFrequencyY[2]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1169",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 6328.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 1904.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1170",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 6298.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 6298.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1172",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 6298.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1173",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 6295.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 1880.585444688796997, 50.0, 22.0 ],
					"varname" : "objectFrequencyX_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1174",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 6295.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 1880.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectFrequencyX_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1175",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 6295.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 1880.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectFrequencyX[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.0, 6293.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 6293.0, 175.0, 22.0 ],
					"text" : "/vis/objectfrequency 2 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1178",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.0, 6298.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1179",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 6295.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.005486905574799, 1880.585444688796997, 20.0, 20.0 ],
					"varname" : "objectFrequency_interest[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 6295.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.005486905574799, 1880.585444688796997, 178.0, 20.0 ],
					"text" : "Object 2 Frequency"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1181",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 6298.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 1881.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1182",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 6036.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 6036.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1184",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 6036.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1185",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 6034.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 2029.085444688796997, 50.0, 22.0 ],
					"varname" : "objectSpecularPow_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1186",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 6034.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 2029.085444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectSpecularPow_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1187",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 6034.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 2029.085444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectSpecularPow[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 6031.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 6031.0, 156.0, 22.0 ],
					"text" : "/vis/objectspecularpow 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1190",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 6034.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.005486905574799, 2029.085444688796997, 20.0, 20.0 ],
					"varname" : "objectSpecularPow_interest[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 6034.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.005486905574799, 2029.085444688796997, 178.0, 20.0 ],
					"text" : "Object 2 Specular Pow"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1192",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 6036.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 2030.085444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1193",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 6006.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 6006.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1195",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 6006.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1196",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 6004.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 2004.085444688796997, 50.0, 22.0 ],
					"varname" : "objectSpecularScale_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1197",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 6004.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 2004.085444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectSpecularScale_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1198",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 6004.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 2004.085444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectSpecularScale[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 6001.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 6001.0, 162.0, 22.0 ],
					"text" : "/vis/objectspecularscale 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1201",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 6004.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.005486905574799, 2004.085444688796997, 20.0, 20.0 ],
					"varname" : "objectSpecularScale_interest[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 6004.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.005486905574799, 2004.085444688796997, 178.0, 20.0 ],
					"text" : "Object 2 Specular Scale"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1203",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 6006.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 2005.085444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1204",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 5976.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 5976.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1206",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 5976.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1207",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 5974.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 1982.585444688796997, 50.0, 22.0 ],
					"varname" : "objectDiffuseScale_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1208",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 5974.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 1982.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectDiffuseScale_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1209",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 5974.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 1982.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectDiffuseScale[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 5971.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 5971.0, 152.0, 22.0 ],
					"text" : "/vis/objectdiffusescale 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1212",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 5974.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.005486905574799, 1982.585444688796997, 20.0, 20.0 ],
					"varname" : "objectDiffuseScale_interest[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 5974.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.005486905574799, 1982.585444688796997, 178.0, 20.0 ],
					"text" : "Object 2 Diffusion Scale"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1214",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 5976.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 1983.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1215",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 5946.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 5946.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1217",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 5946.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1218",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 5944.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 1957.585444688796997, 50.0, 22.0 ],
					"varname" : "objectAmbientScale_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1219",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 5944.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 1957.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmbientScale_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1220",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 5944.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 1957.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmbientScale[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 5941.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 5941.0, 159.0, 22.0 ],
					"text" : "/vis/objectambientscale 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1223",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 5944.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.005486905574799, 1957.585444688796997, 20.0, 20.0 ],
					"varname" : "objectAmbientScale_interest[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 5944.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.005486905574799, 1957.585444688796997, 178.0, 20.0 ],
					"text" : "Object 2 Ambient Scale"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1225",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 5946.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 1958.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1226",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 6066.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 6066.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1228",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 6066.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1229",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 6064.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 2053.585444688796997, 50.0, 22.0 ],
					"varname" : "objectOcclusionScale_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1230",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 6064.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 2053.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionScale_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1231",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 6064.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 2053.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionScale[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 6061.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 6061.0, 167.0, 22.0 ],
					"text" : "/vis/objectocclusionscale 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1234",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 6064.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.005486905574799, 2053.585444688796997, 20.0, 20.0 ],
					"varname" : "objectOcclusionScale_interest[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 6064.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.005486905574799, 2053.585444688796997, 178.0, 20.0 ],
					"text" : "Object 2 Occlusion Scale"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1236",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 6066.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 2054.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1237",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 6126.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 6126.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1239",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 6126.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1240",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 6124.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 2099.585444688796997, 50.0, 22.0 ],
					"varname" : "objectOcclusionResol_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1241",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 6124.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 2099.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionResol_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1242",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 6124.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 2099.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionResol[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 6121.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 6121.0, 191.0, 22.0 ],
					"text" : "/vis/objectocclusionresolution 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1245",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 6124.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.005486905574799, 2099.585444688796997, 20.0, 20.0 ],
					"varname" : "objectOcclusionResol_interest[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 6124.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.005486905574799, 2099.585444688796997, 178.0, 20.0 ],
					"text" : "Object 2 Occlusion Resolution"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1247",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 6126.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 2100.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1248",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 6096.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 6096.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1250",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 6096.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1251",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 6094.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 2076.585444688796997, 50.0, 22.0 ],
					"varname" : "objectOcclusionRange_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1252",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 6094.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 2076.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionRange_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1253",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 6094.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 2076.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionRange[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 6091.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 6091.0, 169.0, 22.0 ],
					"text" : "/vis/objectocclusionrange 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1256",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 6094.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.005486905574799, 2076.585444688796997, 20.0, 20.0 ],
					"varname" : "objectOcclusionRange_interest[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 6094.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.005486905574799, 2076.585444688796997, 178.0, 20.0 ],
					"text" : "Object 2 Occlusion Range"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1258",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 6096.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 2077.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1622.0, 5761.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1308",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 5541.0, 78.0, 19.0 ],
					"text" : "expr ($f1) / ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1309",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 5541.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 5541.0, 73.0, 19.0 ],
					"text" : "expr $f1 * ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1312",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 5538.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.005486905574799, 2072.085444688796997, 50.0, 22.0 ],
					"varname" : "groundSmooth_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1313",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 5538.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 2072.085444688796997, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.0, 5536.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 5536.0, 128.0, 22.0 ],
					"text" : "/vis/objectsmooth 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1316",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 5538.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.005486905574799, 2072.085444688796997, 20.0, 20.0 ],
					"varname" : "groundSmooth_interest[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 5538.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.005486905574799, 2072.085444688796997, 178.0, 20.0 ],
					"text" : "Object 2 Smooth"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1318",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 5541.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.005486905574799, 2073.085444688796997, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundSmooth[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 5480.0, 78.0, 19.0 ],
					"text" : "expr ($f1) / ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 5480.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1331",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 5480.0, 73.0, 19.0 ],
					"text" : "expr $f1 * ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1332",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 5477.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.005486905574799, 2025.585444688796997, 50.0, 22.0 ],
					"varname" : "groundSizeZ_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1333",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 5477.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 2025.585444688796997, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1334",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 5480.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.005486905574799, 2026.585444688796997, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundSizeZ[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 5450.0, 78.0, 19.0 ],
					"text" : "expr ($f1) / ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1336",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 5450.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 5450.0, 73.0, 19.0 ],
					"text" : "expr $f1 * ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1338",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 5447.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.005486905574799, 2002.585444688796997, 50.0, 22.0 ],
					"varname" : "groundSizeY_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1339",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 5447.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 2002.585444688796997, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1340",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 5450.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.005486905574799, 2003.585444688796997, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundSizeY[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1341",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1586.0, 5420.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1342",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 5420.0, 78.0, 19.0 ],
					"text" : "expr ($f1) / ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1343",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 5420.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1344",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 5420.0, 73.0, 19.0 ],
					"text" : "expr $f1 * ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1345",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 5417.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.005486905574799, 1979.585444688796997, 50.0, 22.0 ],
					"varname" : "groundSizeX_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1346",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 5417.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 1979.585444688796997, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.0, 5415.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 5415.0, 143.0, 22.0 ],
					"text" : "/vis/objectsize 2 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1349",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 5417.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.005486905574799, 1979.585444688796997, 20.0, 20.0 ],
					"varname" : "groundSize_interest[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 5417.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.005486905574799, 1979.585444688796997, 178.0, 20.0 ],
					"text" : "Object 2 Size"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1351",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 5420.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.005486905574799, 1980.585444688796997, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundSizeX[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1359",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.0, 5769.0, 114.0, 22.0 ],
					"text" : "pack 0.1 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1587.0, 5726.0, 127.0, 22.0 ],
					"text" : "unpack 0.1 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1361",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1761.0, 5731.0, 249.0, 22.0 ],
					"text" : "/vis/objectrotation 2 0.707107 -0.707107 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 1587.0, 5692.0, 77.0, 22.0 ],
					"text" : "jit.euler2quat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1363",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 5722.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1364",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 5722.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1365",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 5722.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1366",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 5719.0, 46.0, 22.0 ],
					"varname" : "groundRotZ_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1367",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 5719.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "groundRotZ_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1368",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 5719.0, 46.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1369",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 5722.0, 320.0, 17.0 ],
					"size" : 1.0,
					"varname" : "groundRotZ[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1370",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 5692.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1371",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 5692.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1372",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 5692.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1373",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 5689.0, 46.0, 22.0 ],
					"varname" : "groundRotY_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1374",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 5689.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "groundRotY_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1375",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 5689.0, 46.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1376",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 5692.0, 320.0, 17.0 ],
					"size" : 1.0,
					"varname" : "groundRotY[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1377",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 5662.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1378",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 5662.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1379",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 5662.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1380",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 5659.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.005486905574799, 1886.085444688796997, 50.0, 22.0 ],
					"varname" : "groundRotX_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1381",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 5659.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.005486905574799, 1886.085444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "groundRotX_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1382",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 5659.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 1886.085444688796997, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1954.0, 5657.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1384",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 5657.0, 179.0, 22.0 ],
					"text" : "/vis/objectrotation 2 $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1385",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.0, 5662.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1386",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 5659.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.005486905574799, 1886.085444688796997, 20.0, 20.0 ],
					"varname" : "groundRot_interest[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1387",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 5659.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.005486905574799, 1886.085444688796997, 178.0, 20.0 ],
					"text" : "Object 2 Rotation"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1388",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 5662.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.005486905574799, 1887.085444688796997, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundRotX[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1389",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.0, 636.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1390",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 636.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1391",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 636.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1392",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 633.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.5, 236.0, 50.0, 22.0 ],
					"varname" : "groundPosZ_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1393",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 633.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.5, 236.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "groundPosZ_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1394",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 633.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.5, 236.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1395",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 636.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.5, 237.0, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundPosZ[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1396",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.0, 606.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1397",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 606.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1398",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 606.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1399",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 603.0, 46.0, 22.0 ],
					"varname" : "groundPosY_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1400",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 603.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "groundPosY_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1401",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 603.0, 46.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1402",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 606.0, 320.0, 17.0 ],
					"size" : 1.0,
					"varname" : "groundPosY[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1403",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.0, 576.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1404",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 576.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1405",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 576.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1406",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 573.0, 46.0, 22.0 ],
					"varname" : "groundPosX_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1407",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 573.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "groundPosX_min[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1408",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 573.0, 46.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1409.0, 571.0, 129.0, 22.0 ],
					"text" : "s vis_osc_scene_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1410",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.0, 571.0, 163.0, 22.0 ],
					"text" : "/vis/objectposition 2 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1411",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.0, 576.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1412",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.5, 573.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 236.0, 20.0, 20.0 ],
					"varname" : "groundPos_interest[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1413",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 573.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 236.0, 178.0, 20.0 ],
					"text" : "Object 2 Position"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1414",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 576.0, 320.0, 17.0 ],
					"size" : 1.0,
					"varname" : "groundPosX[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1083",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 5033.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1084",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 5033.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1085",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 5033.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1086",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 5030.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 1496.585444688796997, 50.0, 22.0 ],
					"varname" : "objectAmplitudeZ_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1087",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 5030.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 1496.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmplitudeZ_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1088",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 5030.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 1496.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmplitudeZ[1]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1089",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 5033.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 1497.585444688796997, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundPosZ[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1090",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 5003.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1091",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 5003.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1092",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 5003.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1093",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 5000.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 1473.585444688796997, 50.0, 22.0 ],
					"varname" : "objectAmplitudeY_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1094",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 5000.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 1473.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmplitudeY_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1095",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 5000.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 1473.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmplitudeY[1]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1096",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 5003.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 1474.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1097",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 4973.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1098",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 4973.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1099",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 4973.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 4970.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 1450.585444688796997, 50.0, 22.0 ],
					"varname" : "objectAmplitudeX_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 4970.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 1450.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmplitudeX_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1102",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 4970.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 1450.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmplitudeX[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1959.0, 4968.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 4968.0, 174.0, 22.0 ],
					"text" : "/vis/objectamplitude 1 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.0, 4973.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1106",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 4970.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.005486905574799, 1450.585444688796997, 20.0, 20.0 ],
					"varname" : "objectAmplitude_interest[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 4970.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.005486905574799, 1450.585444688796997, 178.0, 20.0 ],
					"text" : "Object 1 Amplitude"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1108",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 4973.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 1451.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1031",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 5127.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1032",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 5127.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1033",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 5127.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1034",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 5124.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 1566.585444688796997, 50.0, 22.0 ],
					"varname" : "objectFrequencyZ_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1035",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 5124.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 1566.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectFrequencyZ_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1036",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 5124.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 1566.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectFrequencyZ[1]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1037",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 5127.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 1567.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1038",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 5097.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1039",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 5097.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1040",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 5097.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1041",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 5094.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 1543.585444688796997, 50.0, 22.0 ],
					"varname" : "objectFrequencyY_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1042",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 5094.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 1543.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectFrequencyY_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1043",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 5094.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 1543.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectFrequencyY[1]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1044",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 5097.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 1544.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1045",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 5067.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1046",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 5067.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1047",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 5067.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1048",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 5064.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.005486905574799, 1520.585444688796997, 50.0, 22.0 ],
					"varname" : "objectFrequencyX_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1049",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 5064.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.005486905574799, 1520.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectFrequencyX_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1050",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 5064.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.005486905574799, 1520.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectFrequencyX[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1051",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.0, 5062.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1052",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 5062.0, 175.0, 22.0 ],
					"text" : "/vis/objectfrequency 1 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1053",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.0, 5067.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1054",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 5064.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.005486905574799, 1520.585444688796997, 20.0, 20.0 ],
					"varname" : "objectFrequency_interest[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1055",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 5064.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.005486905574799, 1520.585444688796997, 178.0, 20.0 ],
					"text" : "Object 1 Frequency"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1056",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 5067.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.005486905574799, 1521.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-948",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3939.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-949",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3939.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-950",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3939.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-951",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3936.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.005486905574799, 1151.192758083343506, 50.0, 22.0 ],
					"varname" : "objectFrequencyZ_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-952",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 3936.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.005486905574799, 1151.192758083343506, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectFrequencyZ_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-953",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3936.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.005486905574799, 1151.192758083343506, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectFrequencyZ"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-954",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3939.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1105.005486905574799, 1152.192758083343506, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-955",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3909.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-956",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3909.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-957",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3909.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-958",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3906.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.005486905574799, 1128.192758083343506, 50.0, 22.0 ],
					"varname" : "objectFrequencyY_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-959",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 3906.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.005486905574799, 1128.192758083343506, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectFrequencyY_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-960",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3906.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.005486905574799, 1128.192758083343506, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectFrequencyY"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-961",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3909.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1105.005486905574799, 1129.192758083343506, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-962",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3879.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-963",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3879.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-964",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3879.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-965",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3876.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.005486905574799, 1105.192758083343506, 50.0, 22.0 ],
					"varname" : "objectFrequencyX_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-966",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 3876.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.005486905574799, 1105.192758083343506, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectFrequencyX_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-967",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3876.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.005486905574799, 1105.192758083343506, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectFrequencyX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-968",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.0, 3874.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-969",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 3874.0, 175.0, 22.0 ],
					"text" : "/vis/objectfrequency 0 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-970",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.0, 3879.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-971",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 3876.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.005486905574799, 1105.192758083343506, 20.0, 20.0 ],
					"varname" : "objectFrequency_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-972",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 3876.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.005486905574799, 1105.192758083343506, 178.0, 20.0 ],
					"text" : "Object 0 Frequency"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-973",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3879.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1105.005486905574799, 1106.192758083343506, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-974",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 408.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-975",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.0, 408.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-976",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.0, 408.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-977",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 405.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.5, 156.0, 50.0, 22.0 ],
					"varname" : "objectAmplitudeZ_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-978",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.0, 405.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.5, 156.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmplitudeZ_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-979",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 405.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.5, 156.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmplitudeZ"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-980",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, 408.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 157.0, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundPosZ[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-981",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 378.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-982",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.0, 378.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-983",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.0, 378.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-984",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 375.0, 46.0, 22.0 ],
					"varname" : "objectAmplitudeY_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-985",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.0, 375.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmplitudeY_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-986",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 375.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmplitudeY"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-987",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, 378.0, 320.0, 17.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-988",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 348.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-989",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.0, 348.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-990",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.0, 348.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-991",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 345.0, 46.0, 22.0 ],
					"varname" : "objectAmplitudeX_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-992",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.0, 345.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmplitudeX_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-993",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 345.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmplitudeX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-994",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1446.0, 343.0, 129.0, 22.0 ],
					"text" : "s vis_osc_scene_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-995",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1240.0, 343.0, 174.0, 22.0 ],
					"text" : "/vis/objectamplitude 0 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-996",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.0, 348.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-997",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.5, 345.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 156.0, 20.0, 20.0 ],
					"varname" : "objectAmplitude_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-998",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 345.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 156.0, 178.0, 20.0 ],
					"text" : "Object 0 Amplitude"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-999",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, 348.0, 320.0, 17.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 4805.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 4805.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 4805.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-583",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 4803.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1042.005486905574799, 1667.085444688796997, 50.0, 22.0 ],
					"varname" : "objectSpecularPow_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-584",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 4803.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.005486905574799, 1667.085444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectSpecularPow_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-585",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 4803.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 939.005486905574799, 1667.085444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectSpecularPow[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 4800.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 4800.0, 156.0, 22.0 ],
					"text" : "/vis/objectspecularpow 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 4803.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.005486905574799, 1667.085444688796997, 20.0, 20.0 ],
					"varname" : "objectSpecularPow_interest[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-589",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 4803.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.005486905574799, 1667.085444688796997, 178.0, 20.0 ],
					"text" : "Object 1 Specular Pow"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-590",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 4805.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.005486905574799, 1668.085444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 4775.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 4775.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 4775.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-594",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 4773.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1042.005486905574799, 1642.085444688796997, 50.0, 22.0 ],
					"varname" : "objectSpecularScale_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-595",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 4773.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.005486905574799, 1642.085444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectSpecularScale_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-596",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 4773.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 939.005486905574799, 1642.085444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectSpecularScale[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 4770.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 4770.0, 162.0, 22.0 ],
					"text" : "/vis/objectspecularscale 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 4773.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.005486905574799, 1642.085444688796997, 20.0, 20.0 ],
					"varname" : "objectSpecularScale_interest[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-600",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 4773.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.005486905574799, 1642.085444688796997, 178.0, 20.0 ],
					"text" : "Object 1 Specular Scale"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-601",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 4775.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.005486905574799, 1643.085444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 4745.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 4745.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 4745.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-605",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 4743.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1042.005486905574799, 1620.585444688796997, 50.0, 22.0 ],
					"varname" : "objectDiffuseScale_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-840",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 4743.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.005486905574799, 1620.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectDiffuseScale_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-841",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 4743.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 939.005486905574799, 1620.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectDiffuseScale[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-842",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 4740.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-843",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 4740.0, 152.0, 22.0 ],
					"text" : "/vis/objectdiffusescale 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-844",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 4743.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.005486905574799, 1620.585444688796997, 20.0, 20.0 ],
					"varname" : "objectDiffuseScale_interest[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-845",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 4743.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.005486905574799, 1620.585444688796997, 178.0, 20.0 ],
					"text" : "Object 1 Diffusion Scale"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-846",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 4745.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.005486905574799, 1621.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-847",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 4715.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-848",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 4715.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-849",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 4715.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-850",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 4713.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1042.005486905574799, 1595.585444688796997, 50.0, 22.0 ],
					"varname" : "objectAmbientScale_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-851",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 4713.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.005486905574799, 1595.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmbientScale_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-852",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 4713.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 939.005486905574799, 1595.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmbientScale[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-853",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 4710.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-854",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 4710.0, 159.0, 22.0 ],
					"text" : "/vis/objectambientscale 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-855",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 4713.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.005486905574799, 1595.585444688796997, 20.0, 20.0 ],
					"varname" : "objectAmbientScale_interest[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-856",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 4713.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.005486905574799, 1595.585444688796997, 178.0, 20.0 ],
					"text" : "Object 1 Ambient Scale"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-857",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 4715.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.005486905574799, 1596.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-858",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 4835.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-859",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 4835.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-860",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 4835.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-861",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 4833.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1042.005486905574799, 1691.585444688796997, 50.0, 22.0 ],
					"varname" : "objectOcclusionScale_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-862",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 4833.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.005486905574799, 1691.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionScale_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-863",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 4833.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 939.005486905574799, 1691.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionScale[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-864",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 4830.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-865",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 4830.0, 167.0, 22.0 ],
					"text" : "/vis/objectocclusionscale 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-866",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 4833.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.005486905574799, 1691.585444688796997, 20.0, 20.0 ],
					"varname" : "objectOcclusionScale_interest[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-867",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 4833.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.005486905574799, 1691.585444688796997, 178.0, 20.0 ],
					"text" : "Object 1 Occlusion Scale"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-868",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 4835.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.005486905574799, 1692.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-880",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 4865.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-881",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 4865.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-882",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 4865.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-883",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 4863.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1042.005486905574799, 1714.585444688796997, 50.0, 22.0 ],
					"varname" : "objectOcclusionRange_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-884",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 4863.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.005486905574799, 1714.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionRange_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-885",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 4863.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 939.005486905574799, 1714.585444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionRange[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-886",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 4860.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-887",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 4860.0, 169.0, 22.0 ],
					"text" : "/vis/objectocclusionrange 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-888",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 4863.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.005486905574799, 1714.585444688796997, 20.0, 20.0 ],
					"varname" : "objectOcclusionRange_interest[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-889",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 4863.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.005486905574799, 1714.585444688796997, 178.0, 20.0 ],
					"text" : "Object 1 Occlusion Range"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-890",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 4865.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.005486905574799, 1715.585444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-913",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1622.0, 4530.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3655.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-736",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3655.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-737",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3655.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-738",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3653.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.005486905574799, 1253.5, 50.0, 22.0 ],
					"varname" : "objectSpecularPow_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-739",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 3653.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.005486905574799, 1253.5, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectSpecularPow_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-740",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3653.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.005486905574799, 1253.5, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectSpecularPow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-741",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 3650.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-742",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 3650.0, 156.0, 22.0 ],
					"text" : "/vis/objectspecularpow 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-743",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 3653.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.005486905574799, 1253.5, 20.0, 20.0 ],
					"varname" : "objectSpecularPow_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-744",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 3653.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.005486905574799, 1253.5, 178.0, 20.0 ],
					"text" : "Object 0 Specular Pow"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-745",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3655.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1105.005486905574799, 1254.5, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-746",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3625.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-747",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3625.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-748",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3625.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-749",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3623.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.005486905574799, 1228.5, 50.0, 22.0 ],
					"varname" : "objectSpecularScale_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-750",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 3623.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.005486905574799, 1228.5, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectSpecularScale_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-751",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3623.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.005486905574799, 1228.5, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectSpecularScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-752",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 3620.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-753",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 3620.0, 162.0, 22.0 ],
					"text" : "/vis/objectspecularscale 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-754",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 3623.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.005486905574799, 1228.5, 20.0, 20.0 ],
					"varname" : "objectSpecularScale_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-755",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 3623.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.005486905574799, 1228.5, 178.0, 20.0 ],
					"text" : "Object 0 Specular Scale"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-756",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3625.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1105.005486905574799, 1229.5, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-757",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3595.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-758",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3595.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-759",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3595.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-760",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3593.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.005486905574799, 1207.0, 50.0, 22.0 ],
					"varname" : "objectDiffuseScale_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-761",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 3593.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.005486905574799, 1207.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectDiffuseScale_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-762",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3593.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.005486905574799, 1207.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectDiffuseScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-763",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 3590.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-764",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 3590.0, 152.0, 22.0 ],
					"text" : "/vis/objectdiffusescale 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-765",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 3593.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.005486905574799, 1207.0, 20.0, 20.0 ],
					"varname" : "objectDiffuseScale_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-766",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 3593.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.005486905574799, 1207.0, 178.0, 20.0 ],
					"text" : "Object 0 Diffusion Scale"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-767",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3595.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1105.005486905574799, 1208.0, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-768",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3565.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-769",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3565.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-770",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3565.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-771",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3563.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.005486905574799, 1182.0, 50.0, 22.0 ],
					"varname" : "objectAmbientScale_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-772",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 3563.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.005486905574799, 1182.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmbientScale_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-773",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3563.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.005486905574799, 1182.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectAmbientScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-774",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 3560.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-775",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 3560.0, 159.0, 22.0 ],
					"text" : "/vis/objectambientscale 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-776",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 3563.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.005486905574799, 1182.0, 20.0, 20.0 ],
					"varname" : "objectAmbientScale_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-777",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 3563.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.005486905574799, 1182.0, 178.0, 20.0 ],
					"text" : "Object 0 Ambient Scale"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-778",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3565.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1105.005486905574799, 1183.0, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-779",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3685.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-780",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3685.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-781",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3685.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-782",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3683.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.005486905574799, 1278.0, 50.0, 22.0 ],
					"varname" : "objectOcclusionScale_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-783",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 3683.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.005486905574799, 1278.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionScale_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-784",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3683.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.005486905574799, 1278.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-785",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 3680.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-786",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 3680.0, 167.0, 22.0 ],
					"text" : "/vis/objectocclusionscale 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-787",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 3683.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.005486905574799, 1278.0, 20.0, 20.0 ],
					"varname" : "objectOcclusionScale_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-788",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 3683.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.005486905574799, 1278.0, 178.0, 20.0 ],
					"text" : "Object 0 Occlusion Scale"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-789",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3685.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1105.005486905574799, 1279.0, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-801",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3715.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-802",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3715.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-803",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3715.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-804",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3713.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.005486905574799, 1301.0, 50.0, 22.0 ],
					"varname" : "objectOcclusionRange_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-805",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 3713.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.005486905574799, 1301.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionRange_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-806",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3713.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.005486905574799, 1301.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionRange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-807",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 3710.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-808",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 3710.0, 169.0, 22.0 ],
					"text" : "/vis/objectocclusionrange 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-809",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 3713.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.005486905574799, 1301.0, 20.0, 20.0 ],
					"varname" : "objectOcclusionRange_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-810",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 3713.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.005486905574799, 1301.0, 178.0, 20.0 ],
					"text" : "Object 0 Occlusion Range"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-811",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3715.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1105.005486905574799, 1302.0, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-834",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1622.0, 3380.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 4310.0, 78.0, 19.0 ],
					"text" : "expr ($f1) / ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 4310.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 4310.0, 73.0, 19.0 ],
					"text" : "expr $f1 * ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-530",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 4307.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.005486905574799, 1712.085444688796997, 50.0, 22.0 ],
					"varname" : "groundSmooth_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-531",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 4307.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 1712.085444688796997, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.0, 4305.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 4305.0, 128.0, 22.0 ],
					"text" : "/vis/objectsmooth 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 4307.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.005486905574799, 1712.085444688796997, 20.0, 20.0 ],
					"varname" : "groundSmooth_interest[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-535",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 4307.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.005486905574799, 1712.085444688796997, 178.0, 20.0 ],
					"text" : "Object 1 Smooth"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-536",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 4310.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.005486905574799, 1713.085444688796997, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundSmooth[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 4249.0, 78.0, 19.0 ],
					"text" : "expr ($f1) / ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 4249.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 4249.0, 73.0, 19.0 ],
					"text" : "expr $f1 * ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-550",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 4246.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.005486905574799, 1665.585444688796997, 50.0, 22.0 ],
					"varname" : "groundSizeZ_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-551",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 4246.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 1665.585444688796997, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-552",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 4249.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.005486905574799, 1666.585444688796997, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundSizeZ[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 4219.0, 78.0, 19.0 ],
					"text" : "expr ($f1) / ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 4219.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 4219.0, 73.0, 19.0 ],
					"text" : "expr $f1 * ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-556",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 4216.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.005486905574799, 1642.585444688796997, 50.0, 22.0 ],
					"varname" : "groundSizeY_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-557",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 4216.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 1642.585444688796997, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-558",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 4219.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.005486905574799, 1643.585444688796997, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundSizeY[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1586.0, 4189.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 4189.0, 78.0, 19.0 ],
					"text" : "expr ($f1) / ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 4189.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 4189.0, 73.0, 19.0 ],
					"text" : "expr $f1 * ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-563",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 4186.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.005486905574799, 1619.585444688796997, 50.0, 22.0 ],
					"varname" : "groundSizeX_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-564",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 4186.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 1619.585444688796997, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.0, 4184.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 4184.0, 143.0, 22.0 ],
					"text" : "/vis/objectsize 1 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 4186.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.005486905574799, 1619.585444688796997, 20.0, 20.0 ],
					"varname" : "groundSize_interest[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-568",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 4186.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.005486905574799, 1619.585444688796997, 178.0, 20.0 ],
					"text" : "Object 1 Size"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-569",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 4189.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.005486905574799, 1620.585444688796997, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundSizeX[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.0, 4538.0, 114.0, 22.0 ],
					"text" : "pack 0.1 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1587.0, 4495.0, 127.0, 22.0 ],
					"text" : "unpack 0.1 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1761.0, 4500.0, 296.0, 22.0 ],
					"text" : "/vis/objectrotation 1 0.796952 -0.604043 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 1587.0, 4461.0, 77.0, 22.0 ],
					"text" : "jit.euler2quat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 4491.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 4491.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 4491.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-478",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 4488.0, 46.0, 22.0 ],
					"varname" : "groundRotZ_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-479",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 4488.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "groundRotZ_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-480",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 4488.0, 46.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-481",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 4491.0, 320.0, 17.0 ],
					"size" : 1.0,
					"varname" : "groundRotZ[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 4461.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 4461.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 4461.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-485",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 4458.0, 46.0, 22.0 ],
					"varname" : "groundRotY_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-486",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 4458.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "groundRotY_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-487",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 4458.0, 46.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-488",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 4461.0, 320.0, 17.0 ],
					"size" : 1.0,
					"varname" : "groundRotY[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 4431.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 4431.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 4431.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-492",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 4428.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.005486905574799, 1526.085444688796997, 50.0, 22.0 ],
					"varname" : "groundRotX_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-493",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 4428.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.005486905574799, 1526.085444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "groundRotX_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-494",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 4428.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 1526.085444688796997, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1954.0, 4426.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 4426.0, 179.0, 22.0 ],
					"text" : "/vis/objectrotation 1 $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.0, 4431.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 4428.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.005486905574799, 1526.085444688796997, 20.0, 20.0 ],
					"varname" : "groundRot_interest[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-499",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 4428.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.005486905574799, 1526.085444688796997, 178.0, 20.0 ],
					"text" : "Object 1 Rotation"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-500",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 4431.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.005486905574799, 1527.085444688796997, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundRotX[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.0, 542.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 542.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 542.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-504",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 539.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.5, 210.0, 50.0, 22.0 ],
					"varname" : "groundPosZ_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-505",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 539.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.5, 210.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "groundPosZ_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-506",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 539.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.5, 210.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-507",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 542.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.5, 211.0, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundPosZ[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.0, 512.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 512.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 512.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-511",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 509.0, 46.0, 22.0 ],
					"varname" : "groundPosY_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-512",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 509.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "groundPosY_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-513",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 509.0, 46.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-514",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 512.0, 320.0, 17.0 ],
					"size" : 1.0,
					"varname" : "groundPosY[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.0, 482.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 482.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 482.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-518",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 479.0, 46.0, 22.0 ],
					"varname" : "groundPosX_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-519",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 479.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "groundPosX_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-520",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 479.0, 46.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1409.0, 477.0, 129.0, 22.0 ],
					"text" : "s vis_osc_scene_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.0, 477.0, 163.0, 22.0 ],
					"text" : "/vis/objectposition 1 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.0, 482.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 479.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 210.0, 20.0, 20.0 ],
					"varname" : "groundPos_interest[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-525",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 479.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 210.0, 178.0, 20.0 ],
					"text" : "Object 1 Position"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-526",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 482.0, 320.0, 17.0 ],
					"size" : 1.0,
					"varname" : "groundPosX[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3157.0, 78.0, 19.0 ],
					"text" : "expr ($f1) / ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3157.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3157.0, 73.0, 19.0 ],
					"text" : "expr $f1 * ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-317",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3154.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.005486905574799, 1364.68182373046875, 50.0, 22.0 ],
					"varname" : "groundSmooth_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-318",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3154.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.005486905574799, 1364.68182373046875, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.0, 3152.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 3152.0, 128.0, 22.0 ],
					"text" : "/vis/objectsmooth 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 3154.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.005486905574799, 1364.68182373046875, 20.0, 20.0 ],
					"varname" : "groundSmooth_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-322",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 3154.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.005486905574799, 1364.68182373046875, 178.0, 20.0 ],
					"text" : "Object 0 Smooth"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-323",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3157.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.005486905574799, 1365.68182373046875, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundSmooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3096.0, 78.0, 19.0 ],
					"text" : "expr ($f1) / ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3096.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3096.0, 73.0, 19.0 ],
					"text" : "expr $f1 * ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-370",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3093.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.005486905574799, 1319.0, 50.0, 22.0 ],
					"varname" : "groundSizeZ_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-371",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3093.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.005486905574799, 1319.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-372",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3096.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.005486905574799, 1320.0, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundSizeZ"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3066.0, 78.0, 19.0 ],
					"text" : "expr ($f1) / ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3066.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3066.0, 73.0, 19.0 ],
					"text" : "expr $f1 * ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-376",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3063.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.005486905574799, 1296.0, 50.0, 22.0 ],
					"varname" : "groundSizeY_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-377",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3063.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.005486905574799, 1296.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-378",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3066.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.005486905574799, 1297.0, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundSizeY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1586.0, 3036.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3036.0, 78.0, 19.0 ],
					"text" : "expr ($f1) / ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3036.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3036.0, 73.0, 19.0 ],
					"text" : "expr $f1 * ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-383",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3033.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.005486905574799, 1273.0, 50.0, 22.0 ],
					"varname" : "groundSizeX_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-384",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3033.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.005486905574799, 1273.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.0, 3031.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 3031.0, 143.0, 22.0 ],
					"text" : "/vis/objectsize 0 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 3033.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.005486905574799, 1273.0, 20.0, 20.0 ],
					"varname" : "groundSize_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-388",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 3033.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.005486905574799, 1273.0, 178.0, 20.0 ],
					"text" : "Object 0 Size"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-389",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3036.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.005486905574799, 1274.0, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundSizeX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.0, 3388.0, 114.0, 22.0 ],
					"text" : "pack 0.1 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1587.0, 3345.0, 127.0, 22.0 ],
					"text" : "unpack 0.1 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 1587.0, 3310.0, 77.0, 22.0 ],
					"text" : "jit.euler2quat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3340.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3340.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3340.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-221",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3338.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.005486905574799, 1224.0, 50.0, 22.0 ],
					"varname" : "groundRotZ_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-227",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 3338.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.005486905574799, 1224.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "groundRotZ_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-228",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3338.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 1224.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-229",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3340.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.005486905574799, 1225.0, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundRotZ"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3310.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3310.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3310.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-286",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3308.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.005486905574799, 1201.0, 50.0, 22.0 ],
					"varname" : "groundRotY_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-287",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 3308.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.005486905574799, 1201.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "groundRotY_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-288",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3308.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 1201.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-289",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3310.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.005486905574799, 1202.0, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundRotY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3280.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3280.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3280.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-293",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3278.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.005486905574799, 1178.0, 50.0, 22.0 ],
					"varname" : "groundRotX_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-294",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 3278.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.005486905574799, 1178.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "groundRotX_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-295",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3278.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 1178.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1954.0, 3275.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 3275.0, 179.0, 22.0 ],
					"text" : "/vis/objectrotation 0 $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.0, 3280.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 3278.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.005486905574799, 1178.0, 20.0, 20.0 ],
					"varname" : "groundRot_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 3278.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.005486905574799, 1178.0, 178.0, 20.0 ],
					"text" : "Object 0 Rotation"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-301",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3280.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.005486905574799, 1179.0, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundRotX"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3248.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3248.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3248.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3246.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.005486905574799, 1149.0, 50.0, 22.0 ],
					"varname" : "groundPosZ_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 3246.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.005486905574799, 1149.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "groundPosZ_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3246.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 1149.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-87",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3248.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.005486905574799, 1150.0, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundPosZ"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3218.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3218.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3218.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3216.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.005486905574799, 1126.0, 50.0, 22.0 ],
					"varname" : "groundPosY_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 3216.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.005486905574799, 1126.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "groundPosY_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3216.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 1126.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-99",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3218.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.005486905574799, 1127.0, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundPosY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3188.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3188.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3188.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3186.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.005486905574799, 1103.0, 50.0, 22.0 ],
					"varname" : "groundPosX_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-115",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 3186.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.005486905574799, 1103.0, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "groundPosX_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3186.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 1103.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.0, 3183.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 3183.0, 163.0, 22.0 ],
					"text" : "/vis/objectposition 0 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.0, 3188.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 3186.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.005486905574799, 1103.0, 20.0, 20.0 ],
					"varname" : "groundPos_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 3186.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.005486905574799, 1103.0, 178.0, 20.0 ],
					"text" : "Object 0 Position"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-217",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3188.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.005486905574799, 1104.0, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundPosX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.0, 752.0, 107.0, 22.0 ],
					"text" : "expr $f3 * cos($f2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.0, 721.0, 155.0, 22.0 ],
					"text" : "expr $f3 * sin($f1) * sin($f2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.0, 697.0, 158.0, 22.0 ],
					"text" : "expr $f3 * cos($f1) * sin($f2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.0, 1120.447265625, 107.0, 22.0 ],
					"text" : "expr $f3 * cos($f2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.0, 1092.447265625, 155.0, 22.0 ],
					"text" : "expr $f3 * sin($f1) * sin($f2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.0, 1140.447265625, 158.0, 22.0 ],
					"text" : "expr $f3 * cos($f1) * sin($f2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.0, 1093.447265625, 94.0, 22.0 ],
					"text" : "pack 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.0, 699.0, 94.0, 22.0 ],
					"text" : "pack 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.0, 763.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 763.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 763.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-149",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 760.0, 46.0, 22.0 ],
					"varname" : "lightPosZ_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-150",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 760.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "lightPosZ_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-151",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 760.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "lightPosZ"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-152",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 763.0, 320.0, 17.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.0, 733.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 733.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 733.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-156",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 730.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.5, 285.81817626953125, 50.0, 22.0 ],
					"varname" : "lightPosY_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 730.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.5, 285.81817626953125, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "lightPosY_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 730.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.5, 285.81817626953125, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "lightPosY"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-159",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 733.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.5, 286.81817626953125, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.0, 703.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 703.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 703.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-181",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 700.0, 46.0, 22.0 ],
					"varname" : "lightPosX_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-182",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 700.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "lightPosX_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-198",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 700.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "lightPosX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1632.0, 699.0, 129.0, 22.0 ],
					"text" : "s vis_osc_scene_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1458.0, 699.0, 144.0, 22.0 ],
					"text" : "/vis/lightposition $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 703.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 700.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.25, 286.81817626953125, 20.0, 20.0 ],
					"varname" : "lightPos_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 700.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.25, 286.81817626953125, 178.0, 20.0 ],
					"text" : "Light Position"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-209",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 703.0, 320.0, 17.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 30.0, 132.0, 22.0 ],
					"text" : "r vis_preset_scene_set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.0, 1153.447265625, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.0, 1153.447265625, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 1153.447265625, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-193",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 1150.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.005486905574799, 590.81817626953125, 50.0, 22.0 ],
					"varname" : "camPosZ_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-195",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 1150.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.005486905574799, 590.81817626953125, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "camPosZ_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-196",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.0, 1150.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.005486905574799, 590.81817626953125, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "camPosZ"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-197",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.0, 1153.447265625, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.005486905574799, 591.81817626953125, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.0, 1123.447265625, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.0, 1123.447265625, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 1123.447265625, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-186",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 1120.447265625, 46.0, 22.0 ],
					"varname" : "camPosY_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-187",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 1120.447265625, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "camPosY_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-188",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.0, 1120.447265625, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "camPosY"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-189",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.0, 1123.447265625, 320.0, 17.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.0, 1093.447265625, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.0, 1093.447265625, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 1093.447265625, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-175",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 1090.447265625, 46.0, 22.0 ],
					"varname" : "camPosX_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-176",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 1090.447265625, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "camPosX_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.0, 1090.447265625, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "camPosX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1639.0, 1093.447265625, 129.0, 22.0 ],
					"text" : "s vis_osc_scene_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1465.0, 1093.447265625, 144.0, 22.0 ],
					"text" : "/vis/camposition $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.0, 1093.447265625, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 1090.447265625, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.5, 590.81817626953125, 20.0, 20.0 ],
					"varname" : "camPos_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 1090.447265625, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.5, 590.81817626953125, 178.0, 20.0 ],
					"text" : "Camera Position"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-174",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.0, 1093.447265625, 320.0, 17.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 129.0, 95.0, 22.0 ],
					"text" : "expr $f1 * 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 43.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.5, 27.0, 42.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 74.0, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 625.0, 43.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.5, 27.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 99.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 222.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 198.0, 104.0, 22.0 ],
					"text" : "expr $f1 / 100000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 153.0, 86.0, 23.0 ],
					"text" : "0, 100000 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 652.0, 175.0, 64.0, 22.0 ],
					"text" : "line 1 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 260.25, 72.0, 32.5, 21.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.25, 99.0, 45.0, 21.0 ],
					"text" : "pack f i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.25, 121.0, 62.0, 21.0 ],
					"text" : "store 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.25, 121.0, 95.0, 21.0 ],
					"text" : "recall 1000 $2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 18.0, 32.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 43.0, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.5, 27.0, 41.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-85",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.0, 43.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.5, 27.0, 320.0, 17.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.25, 64.0, 103.0, 22.0 ],
					"text" : "read controls.json"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 62.0, 30.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 9.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 92.0, 48.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 8.0, 48.0, 17.0 ],
					"text" : "presets"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"hidden" : 1,
					"id" : "obj-164",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 92.0, 138.0, 18.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 115.0, 36.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.5, 8.0, 36.0, 17.0 ],
					"text" : "recall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 115.0, 34.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 8.0, 34.0, 17.0 ],
					"text" : "store"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 161.0, 44.0, 17.0 ],
					"text" : "presets"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-169",
					"items" : [ "read", ",", "write", ",", "clientwindow", ",", "storagewindow" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.0, 180.0, 78.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 50.0, 87.5, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-203",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 135.0, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.5, 27.0, 48.0, 19.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-204",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.0, 135.0, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 27.0, 35.0, 19.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.0, 135.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 27.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 156.0, 66.0, 19.0 ],
					"text" : "pack store 0"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "controls.json",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 200.0, 67.0, 19.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 425, 63, 1089, 469 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 453, 101, 1785, 1045 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u845000342"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 129.0, 200.0, 53.0, 19.0 ],
					"restore" : 					{
						"camPosX" : [ 0.0 ],
						"camPosX_max" : [ 3.141 ],
						"camPosX_min" : [ -3.141 ],
						"camPosY" : [ 0.01 ],
						"camPosY_max" : [ 3.141 ],
						"camPosY_min" : [ -3.141 ],
						"camPosZ" : [ -3.614601018675721 ],
						"camPosZ_max" : [ 10.0 ],
						"camPosZ_min" : [ -20.0 ],
						"camPos_interest" : [ 0 ],
						"fogMaxDist" : [ 8.699999999999999 ],
						"fogMaxDist_interest" : [ 0 ],
						"fogMaxDist_max" : [ 100.0 ],
						"fogMaxDist_min" : [ 0.0 ],
						"fogMinDist" : [ 0.0 ],
						"fogMinDist_interest" : [ 0 ],
						"fogMinDist_max" : [ 100.0 ],
						"fogMinDist_min" : [ 0.0 ],
						"groundPosX" : [ 0.497425 ],
						"groundPosX[1]" : [ 0.505565 ],
						"groundPosX[2]" : [ 0.49685 ],
						"groundPosX_max" : [ 20.0 ],
						"groundPosX_max[1]" : [ 20.0 ],
						"groundPosX_max[2]" : [ 20.0 ],
						"groundPosX_min" : [ -20.0 ],
						"groundPosX_min[1]" : [ -20.0 ],
						"groundPosX_min[2]" : [ -20.0 ],
						"groundPosY" : [ 0.5 ],
						"groundPosY[1]" : [ 0.4993 ],
						"groundPosY[2]" : [ 0.5 ],
						"groundPosY_max" : [ 20.0 ],
						"groundPosY_max[1]" : [ 20.0 ],
						"groundPosY_max[2]" : [ 20.0 ],
						"groundPosY_min" : [ -20.0 ],
						"groundPosY_min[1]" : [ -20.0 ],
						"groundPosY_min[2]" : [ -20.0 ],
						"groundPosZ" : [ 0.5 ],
						"groundPosZ[1]" : [ 0.0 ],
						"groundPosZ[2]" : [ 0.04 ],
						"groundPosZ[3]" : [ 0.0 ],
						"groundPosZ[4]" : [ 0.04143675721562 ],
						"groundPosZ[5]" : [ 0.0 ],
						"groundPosZ_max" : [ 20.0 ],
						"groundPosZ_max[1]" : [ 0.02 ],
						"groundPosZ_max[2]" : [ 0.1 ],
						"groundPosZ_min" : [ -20.0 ],
						"groundPosZ_min[1]" : [ -0.2 ],
						"groundPosZ_min[2]" : [ -0.2 ],
						"groundPos_interest" : [ 0 ],
						"groundPos_interest[1]" : [ 0 ],
						"groundPos_interest[2]" : [ 0 ],
						"groundRotX" : [ 0.5 ],
						"groundRotX[10]" : [ 0.5 ],
						"groundRotX[1]" : [ 0.293555555555556 ],
						"groundRotX[2]" : [ 0.25 ],
						"groundRotX_max" : [ 180.0 ],
						"groundRotX_max[1]" : [ 180.0 ],
						"groundRotX_max[2]" : [ 180.0 ],
						"groundRotX_min" : [ -180.0 ],
						"groundRotX_min[1]" : [ -180.0 ],
						"groundRotX_min[2]" : [ -180.0 ],
						"groundRotY" : [ 0.5 ],
						"groundRotY[10]" : [ 0.0 ],
						"groundRotY[1]" : [ 0.5 ],
						"groundRotY[2]" : [ 0.5 ],
						"groundRotY_max" : [ 180.0 ],
						"groundRotY_max[1]" : [ 180.0 ],
						"groundRotY_max[2]" : [ 180.0 ],
						"groundRotY_min" : [ -180.0 ],
						"groundRotY_min[1]" : [ -180.0 ],
						"groundRotY_min[2]" : [ -180.0 ],
						"groundRotZ" : [ 0.5 ],
						"groundRotZ[10]" : [ 0.5 ],
						"groundRotZ[1]" : [ 0.5 ],
						"groundRotZ[2]" : [ 0.5 ],
						"groundRotZ_max" : [ 180.0 ],
						"groundRotZ_max[1]" : [ 180.0 ],
						"groundRotZ_max[2]" : [ 180.0 ],
						"groundRotZ_min" : [ -180.0 ],
						"groundRotZ_min[1]" : [ -180.0 ],
						"groundRotZ_min[2]" : [ -180.0 ],
						"groundRot_interest" : [ 0 ],
						"groundRot_interest[1]" : [ 0 ],
						"groundRot_interest[2]" : [ 0 ],
						"groundSizeX" : [ 1.0 ],
						"groundSizeX[1]" : [ 0.0333 ],
						"groundSizeX[2]" : [ 0.044662563667233 ],
						"groundSizeX_max" : [ 10.0 ],
						"groundSizeX_max[1]" : [ 5.0 ],
						"groundSizeX_max[2]" : [ 5.0 ],
						"groundSizeY" : [ 1.0 ],
						"groundSizeY[1]" : [ 0.0702 ],
						"groundSizeY[2]" : [ 0.031377334465195 ],
						"groundSizeY_max" : [ 5.0 ],
						"groundSizeY_max[1]" : [ 5.0 ],
						"groundSizeY_max[2]" : [ 5.0 ],
						"groundSizeZ" : [ 0.0543 ],
						"groundSizeZ[1]" : [ 0.0592 ],
						"groundSizeZ[2]" : [ 0.073185483870968 ],
						"groundSizeZ_max" : [ 5.0 ],
						"groundSizeZ_max[1]" : [ 5.0 ],
						"groundSizeZ_max[2]" : [ 5.0 ],
						"groundSize_interest" : [ 0 ],
						"groundSize_interest[1]" : [ 0 ],
						"groundSize_interest[2]" : [ 0 ],
						"groundSmooth" : [ 1.0 ],
						"groundSmooth[1]" : [ 0.05325 ],
						"groundSmooth[2]" : [ 0.12543505942275 ],
						"groundSmooth_interest" : [ 0 ],
						"groundSmooth_interest[1]" : [ 0 ],
						"groundSmooth_interest[2]" : [ 0 ],
						"groundSmooth_max" : [ 0.001 ],
						"groundSmooth_max[1]" : [ 2.0 ],
						"groundSmooth_max[2]" : [ 2.0 ],
						"lightPosX" : [ 1.356 ],
						"lightPosX_max" : [ 3.141 ],
						"lightPosX_min" : [ -3.141 ],
						"lightPosY" : [ -3.141 ],
						"lightPosY_max" : [ -1.175 ],
						"lightPosY_min" : [ -3.141 ],
						"lightPosZ" : [ -10.829999999999998 ],
						"lightPosZ_max" : [ 100.0 ],
						"lightPosZ_min" : [ -100.0 ],
						"lightPos_interest" : [ 0 ],
						"objectAmbientScale" : [ 0.2285 ],
						"objectAmbientScale[1]" : [ 0.378 ],
						"objectAmbientScale[2]" : [ 0.378 ],
						"objectAmbientScale_interest" : [ 0 ],
						"objectAmbientScale_interest[1]" : [ 0 ],
						"objectAmbientScale_interest[2]" : [ 0 ],
						"objectAmbientScale_max" : [ 1.0 ],
						"objectAmbientScale_max[1]" : [ 1.0 ],
						"objectAmbientScale_max[2]" : [ 1.0 ],
						"objectAmbientScale_min" : [ 0.0 ],
						"objectAmbientScale_min[1]" : [ 0.0 ],
						"objectAmbientScale_min[2]" : [ 0.0 ],
						"objectAmplitudeX" : [ 0.038274617996604 ],
						"objectAmplitudeX[1]" : [ 0.0065 ],
						"objectAmplitudeX[2]" : [ 0.034921477079796 ],
						"objectAmplitudeX_max" : [ 1.0 ],
						"objectAmplitudeX_max[1]" : [ 1.0 ],
						"objectAmplitudeX_max[2]" : [ 1.0 ],
						"objectAmplitudeX_min" : [ 0.0 ],
						"objectAmplitudeX_min[1]" : [ 0.0 ],
						"objectAmplitudeX_min[2]" : [ 0.0 ],
						"objectAmplitudeY" : [ 0.041882427843803 ],
						"objectAmplitudeY[1]" : [ 0.1 ],
						"objectAmplitudeY[2]" : [ 0.035048811544992 ],
						"objectAmplitudeY_max" : [ 1.0 ],
						"objectAmplitudeY_max[1]" : [ 1.0 ],
						"objectAmplitudeY_max[2]" : [ 1.0 ],
						"objectAmplitudeY_min" : [ 0.0 ],
						"objectAmplitudeY_min[1]" : [ 0.0 ],
						"objectAmplitudeY_min[2]" : [ 0.0 ],
						"objectAmplitudeZ" : [ 0.0 ],
						"objectAmplitudeZ[1]" : [ 0.04 ],
						"objectAmplitudeZ[2]" : [ 0.04143675721562 ],
						"objectAmplitudeZ_max" : [ 0.03 ],
						"objectAmplitudeZ_max[1]" : [ 1.0 ],
						"objectAmplitudeZ_max[2]" : [ 1.0 ],
						"objectAmplitudeZ_min" : [ 0.0 ],
						"objectAmplitudeZ_min[1]" : [ 0.0 ],
						"objectAmplitudeZ_min[2]" : [ 0.0 ],
						"objectAmplitude_interest" : [ 0 ],
						"objectAmplitude_interest[1]" : [ 0 ],
						"objectAmplitude_interest[2]" : [ 0 ],
						"objectDiffuseScale" : [ 1.0 ],
						"objectDiffuseScale[1]" : [ 1.0 ],
						"objectDiffuseScale[2]" : [ 1.0 ],
						"objectDiffuseScale_interest" : [ 0 ],
						"objectDiffuseScale_interest[1]" : [ 0 ],
						"objectDiffuseScale_interest[2]" : [ 0 ],
						"objectDiffuseScale_max" : [ 1.0 ],
						"objectDiffuseScale_max[1]" : [ 1.0 ],
						"objectDiffuseScale_max[2]" : [ 1.0 ],
						"objectDiffuseScale_min" : [ 0.0 ],
						"objectDiffuseScale_min[1]" : [ 0.0 ],
						"objectDiffuseScale_min[2]" : [ 0.0 ],
						"objectFrequencyX" : [ 39.612903225806448 ],
						"objectFrequencyX[1]" : [ 7.4194 ],
						"objectFrequencyX[2]" : [ 9.84454584040747 ],
						"objectFrequencyX_max" : [ 40.0 ],
						"objectFrequencyX_max[1]" : [ 10.0 ],
						"objectFrequencyX_max[2]" : [ 10.0 ],
						"objectFrequencyX_min" : [ 0.0 ],
						"objectFrequencyX_min[1]" : [ 0.0 ],
						"objectFrequencyX_min[2]" : [ 0.0 ],
						"objectFrequencyY" : [ 8.258064516129034 ],
						"objectFrequencyY[1]" : [ 2.5806 ],
						"objectFrequencyY[2]" : [ 6.492253820033955 ],
						"objectFrequencyY_max" : [ 40.0 ],
						"objectFrequencyY_max[1]" : [ 10.0 ],
						"objectFrequencyY_max[2]" : [ 10.0 ],
						"objectFrequencyY_min" : [ 0.0 ],
						"objectFrequencyY_min[1]" : [ 0.0 ],
						"objectFrequencyY_min[2]" : [ 0.0 ],
						"objectFrequencyZ" : [ 0.0 ],
						"objectFrequencyZ[1]" : [ 8.394 ],
						"objectFrequencyZ[2]" : [ 9.470606960950764 ],
						"objectFrequencyZ_max" : [ 40.0 ],
						"objectFrequencyZ_max[1]" : [ 10.0 ],
						"objectFrequencyZ_max[2]" : [ 10.0 ],
						"objectFrequencyZ_min" : [ 0.0 ],
						"objectFrequencyZ_min[1]" : [ 0.0 ],
						"objectFrequencyZ_min[2]" : [ 0.0 ],
						"objectFrequency_interest" : [ 0 ],
						"objectFrequency_interest[1]" : [ 0 ],
						"objectFrequency_interest[2]" : [ 0 ],
						"objectOcclusionRange" : [ 1.2942 ],
						"objectOcclusionRange[1]" : [ 4.1308 ],
						"objectOcclusionRange[2]" : [ 4.1308 ],
						"objectOcclusionRange_interest" : [ 0 ],
						"objectOcclusionRange_interest[1]" : [ 0 ],
						"objectOcclusionRange_interest[2]" : [ 0 ],
						"objectOcclusionRange_max" : [ 10.0 ],
						"objectOcclusionRange_max[1]" : [ 10.0 ],
						"objectOcclusionRange_max[2]" : [ 10.0 ],
						"objectOcclusionRange_min" : [ 0.0 ],
						"objectOcclusionRange_min[1]" : [ 0.0 ],
						"objectOcclusionRange_min[2]" : [ 0.0 ],
						"objectOcclusionResol[2]" : [ 0.3591 ],
						"objectOcclusionResol_interest[2]" : [ 0 ],
						"objectOcclusionResol_max[2]" : [ 1.0 ],
						"objectOcclusionResol_min[2]" : [ 0.0 ],
						"objectOcclusionScale" : [ 0.5677 ],
						"objectOcclusionScale[1]" : [ 0.8235 ],
						"objectOcclusionScale[2]" : [ 0.8235 ],
						"objectOcclusionScale_interest" : [ 0 ],
						"objectOcclusionScale_interest[1]" : [ 0 ],
						"objectOcclusionScale_interest[2]" : [ 0 ],
						"objectOcclusionScale_max" : [ 1.0 ],
						"objectOcclusionScale_max[1]" : [ 1.0 ],
						"objectOcclusionScale_max[2]" : [ 1.0 ],
						"objectOcclusionScale_min" : [ 0.0 ],
						"objectOcclusionScale_min[1]" : [ 0.0 ],
						"objectOcclusionScale_min[2]" : [ 0.0 ],
						"objectSpecularPow" : [ 29.032000000000004 ],
						"objectSpecularPow[1]" : [ 70.644999999999996 ],
						"objectSpecularPow[2]" : [ 70.745000000000005 ],
						"objectSpecularPow_interest" : [ 0 ],
						"objectSpecularPow_interest[1]" : [ 0 ],
						"objectSpecularPow_interest[2]" : [ 0 ],
						"objectSpecularPow_max" : [ 100.0 ],
						"objectSpecularPow_max[1]" : [ 100.0 ],
						"objectSpecularPow_max[2]" : [ 100.0 ],
						"objectSpecularPow_min" : [ 0.0 ],
						"objectSpecularPow_min[1]" : [ 0.0 ],
						"objectSpecularPow_min[2]" : [ 0.0 ],
						"objectSpecularScale" : [ 1.0 ],
						"objectSpecularScale[1]" : [ 1.0 ],
						"objectSpecularScale[2]" : [ 1.0 ],
						"objectSpecularScale_interest" : [ 0 ],
						"objectSpecularScale_interest[1]" : [ 0 ],
						"objectSpecularScale_interest[2]" : [ 0 ],
						"objectSpecularScale_max" : [ 2.0 ],
						"objectSpecularScale_max[1]" : [ 2.0 ],
						"objectSpecularScale_max[2]" : [ 2.0 ],
						"objectSpecularScale_min" : [ 0.0 ],
						"objectSpecularScale_min[1]" : [ 0.0 ],
						"objectSpecularScale_min[2]" : [ 0.0 ],
						"rayRotation" : [ 0.0 ],
						"rayRotation_interest" : [ 0 ],
						"rayRotation_max" : [ 24.5 ],
						"rayRotation_min" : [ 0.0 ],
						"rayWiggle" : [ 0.0 ],
						"rayWiggle_interest" : [ 0 ],
						"rayWiggle_max" : [ 3.2 ],
						"rayWiggle_min" : [ 0.0 ],
						"sceneRotX" : [ 0.0 ],
						"sceneRotX_max" : [ 180.0 ],
						"sceneRotX_min" : [ -180.0 ],
						"sceneRotY" : [ 0.0 ],
						"sceneRotY_max" : [ 60.0 ],
						"sceneRotZ" : [ 0.0 ],
						"sceneRotZ_max" : [ 180.0 ],
						"sceneRotZ_min" : [ -180.0 ],
						"sceneRot_interest" : [ 0 ],
						"sceneRot_min" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u729000346"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"hidden" : 1,
					"id" : "obj-212",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 111.0, 138.0, 112.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.5, 43.0, 127.0, 22.0 ],
					"text" : "r vis_osc_scene_send"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.5, 81.0, 145.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 10000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"source" : [ "obj-1031", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1036", 0 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"order" : 1,
					"source" : [ "obj-1033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 2 ],
					"order" : 0,
					"source" : [ "obj-1033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 2 ],
					"order" : 0,
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 2 ],
					"order" : 1,
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 1 ],
					"order" : 0,
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 1 ],
					"order" : 1,
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 0 ],
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"order" : 1,
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 1 ],
					"order" : 0,
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 2 ],
					"order" : 0,
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 2 ],
					"order" : 1,
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 1 ],
					"order" : 0,
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 1 ],
					"order" : 1,
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 0 ],
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 0 ],
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"source" : [ "obj-1046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 0 ],
					"order" : 0,
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 2 ],
					"order" : 0,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 2 ],
					"order" : 1,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 1 ],
					"order" : 0,
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 1 ],
					"order" : 1,
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"source" : [ "obj-1050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1110", 0 ],
					"source" : [ "obj-1078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"order" : 1,
					"source" : [ "obj-1080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1126", 2 ],
					"order" : 0,
					"source" : [ "obj-1080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 2 ],
					"order" : 0,
					"source" : [ "obj-1081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 2 ],
					"order" : 1,
					"source" : [ "obj-1081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 1 ],
					"order" : 0,
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 1 ],
					"order" : 1,
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 0 ],
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"order" : 1,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1105", 2 ],
					"order" : 0,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 2 ],
					"order" : 0,
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 2 ],
					"order" : 1,
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 1 ],
					"order" : 0,
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 1 ],
					"order" : 1,
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 0 ],
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1096", 0 ],
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1095", 0 ],
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"order" : 1,
					"source" : [ "obj-1092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1105", 1 ],
					"order" : 0,
					"source" : [ "obj-1092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 2 ],
					"order" : 0,
					"source" : [ "obj-1093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 2 ],
					"order" : 1,
					"source" : [ "obj-1093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 1 ],
					"order" : 0,
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 1 ],
					"order" : 1,
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 0 ],
					"source" : [ "obj-1095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 0 ],
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"source" : [ "obj-1098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 0 ],
					"order" : 1,
					"source" : [ "obj-1099", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1105", 0 ],
					"order" : 0,
					"source" : [ "obj-1099", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 2 ],
					"order" : 0,
					"source" : [ "obj-1100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 2 ],
					"order" : 1,
					"source" : [ "obj-1100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 1 ],
					"order" : 0,
					"source" : [ "obj-1101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 1 ],
					"order" : 1,
					"source" : [ "obj-1101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 0 ],
					"source" : [ "obj-1102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1104", 0 ],
					"source" : [ "obj-1105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 0 ],
					"source" : [ "obj-1108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 0 ],
					"source" : [ "obj-1109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 0 ],
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"source" : [ "obj-1112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"order" : 1,
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1126", 1 ],
					"order" : 0,
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 2 ],
					"order" : 0,
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 2 ],
					"order" : 1,
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 1 ],
					"order" : 0,
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 1 ],
					"order" : 1,
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"source" : [ "obj-1116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 0 ],
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"source" : [ "obj-1118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1123", 0 ],
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"order" : 1,
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1126", 0 ],
					"order" : 0,
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 2 ],
					"order" : 0,
					"source" : [ "obj-1121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 2 ],
					"order" : 1,
					"source" : [ "obj-1121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 1 ],
					"order" : 0,
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 1 ],
					"order" : 1,
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 0 ],
					"source" : [ "obj-1123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 0 ],
					"source" : [ "obj-1125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1125", 0 ],
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 0 ],
					"source" : [ "obj-1129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 2 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"order" : 2,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4641", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"order" : 2,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4644", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1162", 0 ],
					"source" : [ "obj-1156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1161", 0 ],
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 0 ],
					"order" : 1,
					"source" : [ "obj-1158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1178", 2 ],
					"order" : 0,
					"source" : [ "obj-1158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1156", 2 ],
					"order" : 0,
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1158", 2 ],
					"order" : 1,
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4647", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1156", 1 ],
					"order" : 0,
					"source" : [ "obj-1160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1158", 1 ],
					"order" : 1,
					"source" : [ "obj-1160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1156", 0 ],
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1158", 0 ],
					"source" : [ "obj-1162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1169", 0 ],
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 0 ],
					"source" : [ "obj-1164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1164", 0 ],
					"order" : 1,
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1178", 1 ],
					"order" : 0,
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1163", 2 ],
					"order" : 0,
					"source" : [ "obj-1166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1165", 2 ],
					"order" : 1,
					"source" : [ "obj-1166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1163", 1 ],
					"order" : 0,
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1165", 1 ],
					"order" : 1,
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1163", 0 ],
					"source" : [ "obj-1168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1165", 0 ],
					"source" : [ "obj-1169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"source" : [ "obj-1170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"source" : [ "obj-1171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"order" : 1,
					"source" : [ "obj-1172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1178", 0 ],
					"order" : 0,
					"source" : [ "obj-1172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 2 ],
					"order" : 0,
					"source" : [ "obj-1173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 2 ],
					"order" : 1,
					"source" : [ "obj-1173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 1 ],
					"order" : 0,
					"source" : [ "obj-1174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 1 ],
					"order" : 1,
					"source" : [ "obj-1174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 0 ],
					"source" : [ "obj-1175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"source" : [ "obj-1177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"source" : [ "obj-1178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"source" : [ "obj-1181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1192", 0 ],
					"source" : [ "obj-1182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 0 ],
					"source" : [ "obj-1183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1183", 0 ],
					"order" : 1,
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"order" : 0,
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 2 ],
					"order" : 0,
					"source" : [ "obj-1185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 2 ],
					"order" : 1,
					"source" : [ "obj-1185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 1 ],
					"order" : 0,
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 1 ],
					"order" : 1,
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"source" : [ "obj-1187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 0 ],
					"source" : [ "obj-1189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 0 ],
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 0 ],
					"source" : [ "obj-1193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1194", 0 ],
					"order" : 1,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 0 ],
					"order" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1193", 2 ],
					"order" : 0,
					"source" : [ "obj-1196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 2 ],
					"order" : 1,
					"source" : [ "obj-1196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1193", 1 ],
					"order" : 0,
					"source" : [ "obj-1197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 1 ],
					"order" : 1,
					"source" : [ "obj-1197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1193", 0 ],
					"source" : [ "obj-1198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"source" : [ "obj-1200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"source" : [ "obj-1203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1214", 0 ],
					"source" : [ "obj-1204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1209", 0 ],
					"source" : [ "obj-1205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 0 ],
					"order" : 1,
					"source" : [ "obj-1206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1211", 0 ],
					"order" : 0,
					"source" : [ "obj-1206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1204", 2 ],
					"order" : 0,
					"source" : [ "obj-1207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 2 ],
					"order" : 1,
					"source" : [ "obj-1207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1204", 1 ],
					"order" : 0,
					"source" : [ "obj-1208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 1 ],
					"order" : 1,
					"source" : [ "obj-1208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1204", 0 ],
					"source" : [ "obj-1209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1210", 0 ],
					"source" : [ "obj-1211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 0 ],
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1225", 0 ],
					"source" : [ "obj-1215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 0 ],
					"source" : [ "obj-1216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1216", 0 ],
					"order" : 1,
					"source" : [ "obj-1217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"order" : 0,
					"source" : [ "obj-1217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1215", 2 ],
					"order" : 0,
					"source" : [ "obj-1218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1217", 2 ],
					"order" : 1,
					"source" : [ "obj-1218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1215", 1 ],
					"order" : 0,
					"source" : [ "obj-1219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1217", 1 ],
					"order" : 1,
					"source" : [ "obj-1219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1215", 0 ],
					"source" : [ "obj-1220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1221", 0 ],
					"source" : [ "obj-1222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1217", 0 ],
					"source" : [ "obj-1225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1236", 0 ],
					"source" : [ "obj-1226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1231", 0 ],
					"source" : [ "obj-1227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1227", 0 ],
					"order" : 1,
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 0 ],
					"order" : 0,
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1226", 2 ],
					"order" : 0,
					"source" : [ "obj-1229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1228", 2 ],
					"order" : 1,
					"source" : [ "obj-1229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1226", 1 ],
					"order" : 0,
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1228", 1 ],
					"order" : 1,
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1226", 0 ],
					"source" : [ "obj-1231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1232", 0 ],
					"source" : [ "obj-1233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1228", 0 ],
					"source" : [ "obj-1236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"source" : [ "obj-1237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1242", 0 ],
					"source" : [ "obj-1238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 0 ],
					"order" : 1,
					"source" : [ "obj-1239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"order" : 0,
					"source" : [ "obj-1239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1237", 2 ],
					"order" : 0,
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1239", 2 ],
					"order" : 1,
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1237", 1 ],
					"order" : 0,
					"source" : [ "obj-1241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1239", 1 ],
					"order" : 1,
					"source" : [ "obj-1241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1237", 0 ],
					"source" : [ "obj-1242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 0 ],
					"source" : [ "obj-1244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1239", 0 ],
					"source" : [ "obj-1247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1258", 0 ],
					"source" : [ "obj-1248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1253", 0 ],
					"source" : [ "obj-1249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"order" : 1,
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"order" : 0,
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 2 ],
					"order" : 0,
					"source" : [ "obj-1251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 2 ],
					"order" : 1,
					"source" : [ "obj-1251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 1 ],
					"order" : 0,
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 1 ],
					"order" : 1,
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1254", 0 ],
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"source" : [ "obj-1258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1318", 0 ],
					"source" : [ "obj-1308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1313", 0 ],
					"source" : [ "obj-1309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1309", 0 ],
					"order" : 1,
					"source" : [ "obj-1311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1315", 0 ],
					"order" : 0,
					"source" : [ "obj-1311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1308", 1 ],
					"order" : 0,
					"source" : [ "obj-1312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1311", 1 ],
					"order" : 1,
					"source" : [ "obj-1312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1308", 0 ],
					"source" : [ "obj-1313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1314", 0 ],
					"source" : [ "obj-1315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1311", 0 ],
					"source" : [ "obj-1318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1334", 0 ],
					"source" : [ "obj-1329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1333", 0 ],
					"source" : [ "obj-1330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1330", 0 ],
					"order" : 1,
					"source" : [ "obj-1331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1341", 2 ],
					"order" : 0,
					"source" : [ "obj-1331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1329", 1 ],
					"order" : 0,
					"source" : [ "obj-1332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1331", 1 ],
					"order" : 1,
					"source" : [ "obj-1332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1329", 0 ],
					"source" : [ "obj-1333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1331", 0 ],
					"source" : [ "obj-1334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1340", 0 ],
					"source" : [ "obj-1335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1339", 0 ],
					"source" : [ "obj-1336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1336", 0 ],
					"order" : 1,
					"source" : [ "obj-1337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1341", 1 ],
					"order" : 0,
					"source" : [ "obj-1337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1335", 1 ],
					"order" : 0,
					"source" : [ "obj-1338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1337", 1 ],
					"order" : 1,
					"source" : [ "obj-1338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1335", 0 ],
					"source" : [ "obj-1339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1337", 0 ],
					"source" : [ "obj-1340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1348", 0 ],
					"source" : [ "obj-1341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1351", 0 ],
					"source" : [ "obj-1342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1346", 0 ],
					"source" : [ "obj-1343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1341", 0 ],
					"order" : 0,
					"source" : [ "obj-1344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1343", 0 ],
					"order" : 1,
					"source" : [ "obj-1344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1342", 1 ],
					"order" : 0,
					"source" : [ "obj-1345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1344", 1 ],
					"order" : 1,
					"source" : [ "obj-1345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1342", 0 ],
					"source" : [ "obj-1346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1347", 0 ],
					"source" : [ "obj-1348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1344", 0 ],
					"source" : [ "obj-1351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1384", 0 ],
					"source" : [ "obj-1359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1359", 0 ],
					"source" : [ "obj-1360", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1359", 3 ],
					"source" : [ "obj-1360", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1359", 2 ],
					"source" : [ "obj-1360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1359", 1 ],
					"source" : [ "obj-1360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1360", 0 ],
					"source" : [ "obj-1362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1369", 0 ],
					"source" : [ "obj-1363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1368", 0 ],
					"source" : [ "obj-1364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1364", 0 ],
					"order" : 1,
					"source" : [ "obj-1365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1385", 2 ],
					"order" : 0,
					"source" : [ "obj-1365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1363", 2 ],
					"order" : 0,
					"source" : [ "obj-1366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1365", 2 ],
					"order" : 1,
					"source" : [ "obj-1366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1363", 1 ],
					"order" : 0,
					"source" : [ "obj-1367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1365", 1 ],
					"order" : 1,
					"source" : [ "obj-1367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1363", 0 ],
					"source" : [ "obj-1368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1365", 0 ],
					"source" : [ "obj-1369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1376", 0 ],
					"source" : [ "obj-1370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1375", 0 ],
					"source" : [ "obj-1371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1371", 0 ],
					"order" : 1,
					"source" : [ "obj-1372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1385", 1 ],
					"order" : 0,
					"source" : [ "obj-1372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1370", 2 ],
					"order" : 0,
					"source" : [ "obj-1373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1372", 2 ],
					"order" : 1,
					"source" : [ "obj-1373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1370", 1 ],
					"order" : 0,
					"source" : [ "obj-1374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1372", 1 ],
					"order" : 1,
					"source" : [ "obj-1374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1370", 0 ],
					"source" : [ "obj-1375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1372", 0 ],
					"source" : [ "obj-1376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1388", 0 ],
					"source" : [ "obj-1377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1382", 0 ],
					"source" : [ "obj-1378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1378", 0 ],
					"order" : 1,
					"source" : [ "obj-1379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1385", 0 ],
					"order" : 0,
					"source" : [ "obj-1379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1377", 2 ],
					"order" : 0,
					"source" : [ "obj-1380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1379", 2 ],
					"order" : 1,
					"source" : [ "obj-1380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1377", 1 ],
					"order" : 0,
					"source" : [ "obj-1381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1379", 1 ],
					"order" : 1,
					"source" : [ "obj-1381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1377", 0 ],
					"source" : [ "obj-1382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1361", 1 ],
					"order" : 0,
					"source" : [ "obj-1384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1383", 0 ],
					"order" : 1,
					"source" : [ "obj-1384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1362", 0 ],
					"source" : [ "obj-1385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1379", 0 ],
					"source" : [ "obj-1388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1395", 0 ],
					"source" : [ "obj-1389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1394", 0 ],
					"source" : [ "obj-1390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1390", 0 ],
					"order" : 1,
					"source" : [ "obj-1391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1411", 2 ],
					"order" : 0,
					"source" : [ "obj-1391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1389", 2 ],
					"order" : 0,
					"source" : [ "obj-1392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 2 ],
					"order" : 1,
					"source" : [ "obj-1392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1389", 1 ],
					"order" : 0,
					"source" : [ "obj-1393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 1 ],
					"order" : 1,
					"source" : [ "obj-1393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1389", 0 ],
					"source" : [ "obj-1394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1402", 0 ],
					"source" : [ "obj-1396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1401", 0 ],
					"source" : [ "obj-1397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1397", 0 ],
					"order" : 1,
					"source" : [ "obj-1398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1411", 1 ],
					"order" : 0,
					"source" : [ "obj-1398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1396", 2 ],
					"order" : 0,
					"source" : [ "obj-1399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1398", 2 ],
					"order" : 1,
					"source" : [ "obj-1399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1396", 1 ],
					"order" : 0,
					"source" : [ "obj-1400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1398", 1 ],
					"order" : 1,
					"source" : [ "obj-1400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1396", 0 ],
					"source" : [ "obj-1401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1398", 0 ],
					"source" : [ "obj-1402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1414", 0 ],
					"source" : [ "obj-1403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1408", 0 ],
					"source" : [ "obj-1404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1404", 0 ],
					"order" : 1,
					"source" : [ "obj-1405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1411", 0 ],
					"order" : 0,
					"source" : [ "obj-1405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1403", 2 ],
					"order" : 0,
					"source" : [ "obj-1406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1405", 2 ],
					"order" : 1,
					"source" : [ "obj-1406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1403", 1 ],
					"order" : 0,
					"source" : [ "obj-1407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1405", 1 ],
					"order" : 1,
					"source" : [ "obj-1407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1403", 0 ],
					"source" : [ "obj-1408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1409", 0 ],
					"source" : [ "obj-1410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1410", 0 ],
					"source" : [ "obj-1411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1405", 0 ],
					"source" : [ "obj-1414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 2 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 2 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 2 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"midpoints" : [ 100.0, 151.0, 70.5, 151.0 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 2,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 2 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 2 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 2 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 2 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 2 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 2 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 2 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 2 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 2,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"midpoints" : [ 134.5, 152.0, 70.5, 152.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"hidden" : 1,
					"midpoints" : [ 86.5, 151.0, 117.5, 151.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"hidden" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 2 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 2 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 2 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 2 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 2 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"hidden" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 1,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"order" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 2 ],
					"order" : 2,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 2 ],
					"order" : 3,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4648", 0 ],
					"order" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4649", 0 ],
					"order" : 1,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"order" : 2,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"order" : 3,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4651", 0 ],
					"order" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4652", 0 ],
					"order" : 1,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 2,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4654", 0 ],
					"order" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4655", 0 ],
					"order" : 1,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 2 ],
					"order" : 1,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 2 ],
					"order" : 2,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4650", 0 ],
					"order" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"order" : 1,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"order" : 2,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4653", 0 ],
					"order" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 1,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4656", 0 ],
					"order" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-305", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 3 ],
					"source" : [ "obj-305", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 2 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"order" : 1,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"order" : 2,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4665", 0 ],
					"order" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"order" : 1,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4666", 0 ],
					"order" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"order" : 1,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 2 ],
					"order" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 1 ],
					"order" : 1,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 1 ],
					"order" : 2,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4657", 0 ],
					"order" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"order" : 1,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4658", 0 ],
					"order" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"order" : 1,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 1 ],
					"order" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 1 ],
					"order" : 1,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 1 ],
					"order" : 2,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4659", 0 ],
					"order" : 0,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"order" : 1,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4660", 0 ],
					"order" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"order" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"order" : 1,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 1 ],
					"order" : 1,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 1 ],
					"order" : 2,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4661", 0 ],
					"order" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"order" : 1,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4662", 0 ],
					"order" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 0 ],
					"source" : [ "obj-4419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 0 ],
					"source" : [ "obj-4420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"source" : [ "obj-4421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 0 ],
					"source" : [ "obj-4422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"source" : [ "obj-4423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"source" : [ "obj-4424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1121", 0 ],
					"source" : [ "obj-4425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1122", 0 ],
					"source" : [ "obj-4426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1123", 0 ],
					"source" : [ "obj-4427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1159", 0 ],
					"source" : [ "obj-4428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1160", 0 ],
					"source" : [ "obj-4429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1161", 0 ],
					"source" : [ "obj-4430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1166", 0 ],
					"source" : [ "obj-4431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1167", 0 ],
					"source" : [ "obj-4432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 0 ],
					"source" : [ "obj-4433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"source" : [ "obj-4434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"source" : [ "obj-4435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"source" : [ "obj-4436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1218", 0 ],
					"source" : [ "obj-4446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"source" : [ "obj-4447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 0 ],
					"source" : [ "obj-4448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"source" : [ "obj-4449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1208", 0 ],
					"source" : [ "obj-4450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1209", 0 ],
					"source" : [ "obj-4451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 0 ],
					"source" : [ "obj-4452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"source" : [ "obj-4453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"source" : [ "obj-4454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 0 ],
					"source" : [ "obj-4455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 0 ],
					"source" : [ "obj-4456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 0 ],
					"source" : [ "obj-4457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1229", 0 ],
					"source" : [ "obj-4458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1230", 0 ],
					"source" : [ "obj-4459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1231", 0 ],
					"source" : [ "obj-4460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"source" : [ "obj-4461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"source" : [ "obj-4462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1253", 0 ],
					"source" : [ "obj-4463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1240", 0 ],
					"source" : [ "obj-4464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1241", 0 ],
					"source" : [ "obj-4465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1242", 0 ],
					"source" : [ "obj-4466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1366", 0 ],
					"source" : [ "obj-4482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1373", 0 ],
					"source" : [ "obj-4483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1380", 0 ],
					"source" : [ "obj-4484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1367", 0 ],
					"source" : [ "obj-4485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1374", 0 ],
					"source" : [ "obj-4486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1381", 0 ],
					"source" : [ "obj-4487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1368", 0 ],
					"source" : [ "obj-4488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1375", 0 ],
					"source" : [ "obj-4489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1382", 0 ],
					"source" : [ "obj-4490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1332", 0 ],
					"source" : [ "obj-4491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1333", 0 ],
					"source" : [ "obj-4492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1338", 0 ],
					"source" : [ "obj-4493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1339", 0 ],
					"source" : [ "obj-4494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1345", 0 ],
					"source" : [ "obj-4495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1346", 0 ],
					"source" : [ "obj-4496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1312", 0 ],
					"source" : [ "obj-4499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1313", 0 ],
					"source" : [ "obj-4500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"source" : [ "obj-4502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 0 ],
					"source" : [ "obj-4503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 0 ],
					"source" : [ "obj-4504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"source" : [ "obj-4505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 0 ],
					"source" : [ "obj-4506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1095", 0 ],
					"source" : [ "obj-4507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 0 ],
					"source" : [ "obj-4508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"source" : [ "obj-4509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"source" : [ "obj-4510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 0 ],
					"source" : [ "obj-4511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 0 ],
					"source" : [ "obj-4512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1036", 0 ],
					"source" : [ "obj-4513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"source" : [ "obj-4514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"source" : [ "obj-4515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"source" : [ "obj-4516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"source" : [ "obj-4517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"source" : [ "obj-4518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"source" : [ "obj-4519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"source" : [ "obj-4529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"source" : [ "obj-4530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"source" : [ "obj-4531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"source" : [ "obj-4532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-840", 0 ],
					"source" : [ "obj-4533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-4534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-4535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-4536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-4537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"source" : [ "obj-4538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"source" : [ "obj-4539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"source" : [ "obj-4540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-4541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 0 ],
					"source" : [ "obj-4542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 0 ],
					"source" : [ "obj-4543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"source" : [ "obj-4544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 0 ],
					"source" : [ "obj-4545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 0 ],
					"source" : [ "obj-4546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-4565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-4566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-4567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-4568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-4569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-4570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-4571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"source" : [ "obj-4572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-4573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-4574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-4575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-4576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-4577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-4578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-4579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-4582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-4583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"source" : [ "obj-4594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-952", 0 ],
					"source" : [ "obj-4595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-953", 0 ],
					"source" : [ "obj-4596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"source" : [ "obj-4597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-959", 0 ],
					"source" : [ "obj-4598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-960", 0 ],
					"source" : [ "obj-4599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-965", 0 ],
					"source" : [ "obj-4600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 0 ],
					"source" : [ "obj-4601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"source" : [ "obj-4602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 0 ],
					"source" : [ "obj-4624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 0 ],
					"source" : [ "obj-4627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"source" : [ "obj-4628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"source" : [ "obj-4629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 0 ],
					"source" : [ "obj-4685", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 3 ],
					"source" : [ "obj-4685", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 2 ],
					"source" : [ "obj-4685", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 1 ],
					"source" : [ "obj-4685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4685", 0 ],
					"source" : [ "obj-4686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4693", 0 ],
					"source" : [ "obj-4687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4692", 0 ],
					"source" : [ "obj-4688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4688", 0 ],
					"order" : 1,
					"source" : [ "obj-4689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4709", 2 ],
					"order" : 0,
					"source" : [ "obj-4689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4687", 2 ],
					"order" : 0,
					"source" : [ "obj-4690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4689", 2 ],
					"order" : 1,
					"source" : [ "obj-4690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4687", 1 ],
					"order" : 0,
					"source" : [ "obj-4691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4689", 1 ],
					"order" : 1,
					"source" : [ "obj-4691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4687", 0 ],
					"source" : [ "obj-4692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4689", 0 ],
					"source" : [ "obj-4693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4700", 0 ],
					"source" : [ "obj-4694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4699", 0 ],
					"source" : [ "obj-4695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4695", 0 ],
					"order" : 1,
					"source" : [ "obj-4696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4709", 1 ],
					"order" : 0,
					"source" : [ "obj-4696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4694", 2 ],
					"order" : 0,
					"source" : [ "obj-4697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4696", 2 ],
					"order" : 1,
					"source" : [ "obj-4697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4694", 1 ],
					"order" : 0,
					"source" : [ "obj-4698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4696", 1 ],
					"order" : 1,
					"source" : [ "obj-4698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4694", 0 ],
					"source" : [ "obj-4699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4696", 0 ],
					"source" : [ "obj-4700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4712", 0 ],
					"source" : [ "obj-4701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4706", 0 ],
					"source" : [ "obj-4702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4702", 0 ],
					"order" : 1,
					"source" : [ "obj-4703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4709", 0 ],
					"order" : 0,
					"source" : [ "obj-4703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4701", 2 ],
					"order" : 0,
					"source" : [ "obj-4704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4703", 2 ],
					"order" : 1,
					"source" : [ "obj-4704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4701", 1 ],
					"order" : 0,
					"source" : [ "obj-4705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4703", 1 ],
					"order" : 1,
					"source" : [ "obj-4705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4701", 0 ],
					"source" : [ "obj-4706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4707", 0 ],
					"source" : [ "obj-4708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4686", 0 ],
					"source" : [ "obj-4709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4703", 0 ],
					"source" : [ "obj-4712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-472", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 3 ],
					"source" : [ "obj-472", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 2 ],
					"source" : [ "obj-472", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 1 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4749", 0 ],
					"source" : [ "obj-4739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4744", 0 ],
					"source" : [ "obj-4740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4740", 0 ],
					"order" : 1,
					"source" : [ "obj-4741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4746", 0 ],
					"order" : 0,
					"source" : [ "obj-4741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4739", 2 ],
					"order" : 0,
					"source" : [ "obj-4742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4741", 2 ],
					"order" : 1,
					"source" : [ "obj-4742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4739", 1 ],
					"order" : 0,
					"source" : [ "obj-4743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4741", 1 ],
					"order" : 1,
					"source" : [ "obj-4743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4739", 0 ],
					"source" : [ "obj-4744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4745", 0 ],
					"source" : [ "obj-4746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4741", 0 ],
					"source" : [ "obj-4749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4760", 0 ],
					"source" : [ "obj-4750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4755", 0 ],
					"source" : [ "obj-4751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4751", 0 ],
					"order" : 1,
					"source" : [ "obj-4752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4757", 0 ],
					"order" : 0,
					"source" : [ "obj-4752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4750", 2 ],
					"order" : 0,
					"source" : [ "obj-4753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4752", 2 ],
					"order" : 1,
					"source" : [ "obj-4753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4750", 1 ],
					"order" : 0,
					"source" : [ "obj-4754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4752", 1 ],
					"order" : 1,
					"source" : [ "obj-4754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4750", 0 ],
					"source" : [ "obj-4755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4756", 0 ],
					"source" : [ "obj-4757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4752", 0 ],
					"source" : [ "obj-4760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"order" : 1,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 2 ],
					"order" : 0,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 2 ],
					"order" : 0,
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 2 ],
					"order" : 1,
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4793", 0 ],
					"source" : [ "obj-4783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4788", 0 ],
					"source" : [ "obj-4784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4784", 0 ],
					"order" : 1,
					"source" : [ "obj-4785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4790", 0 ],
					"order" : 0,
					"source" : [ "obj-4785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4783", 2 ],
					"order" : 0,
					"source" : [ "obj-4786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4785", 2 ],
					"order" : 1,
					"source" : [ "obj-4786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4783", 1 ],
					"order" : 0,
					"source" : [ "obj-4787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4785", 1 ],
					"order" : 1,
					"source" : [ "obj-4787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4783", 0 ],
					"source" : [ "obj-4788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 1 ],
					"order" : 0,
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 1 ],
					"order" : 1,
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4789", 0 ],
					"source" : [ "obj-4790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4785", 0 ],
					"source" : [ "obj-4793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4804", 0 ],
					"source" : [ "obj-4794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4799", 0 ],
					"source" : [ "obj-4795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4795", 0 ],
					"order" : 1,
					"source" : [ "obj-4796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4801", 0 ],
					"order" : 0,
					"source" : [ "obj-4796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4794", 2 ],
					"order" : 0,
					"source" : [ "obj-4797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4796", 2 ],
					"order" : 1,
					"source" : [ "obj-4797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4794", 1 ],
					"order" : 0,
					"source" : [ "obj-4798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4796", 1 ],
					"order" : 1,
					"source" : [ "obj-4798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4794", 0 ],
					"source" : [ "obj-4799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4800", 0 ],
					"source" : [ "obj-4801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4796", 0 ],
					"source" : [ "obj-4804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"order" : 1,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 1 ],
					"order" : 0,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 2 ],
					"order" : 0,
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 2 ],
					"order" : 1,
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 1 ],
					"order" : 0,
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 1 ],
					"order" : 1,
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"order" : 1,
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"order" : 0,
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 2 ],
					"order" : 0,
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 2 ],
					"order" : 1,
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 1 ],
					"order" : 0,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 1 ],
					"order" : 1,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 1 ],
					"order" : 0,
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"order" : 1,
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"order" : 1,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 2 ],
					"order" : 0,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 2 ],
					"order" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 2 ],
					"order" : 1,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 1 ],
					"order" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 1 ],
					"order" : 1,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"order" : 1,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 1 ],
					"order" : 0,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 2 ],
					"order" : 0,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 2 ],
					"order" : 1,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 1 ],
					"order" : 0,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 1 ],
					"order" : 1,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"order" : 1,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"order" : 0,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 2 ],
					"order" : 0,
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 2 ],
					"order" : 1,
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 1 ],
					"order" : 0,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 1 ],
					"order" : 1,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"order" : 1,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"order" : 0,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 1 ],
					"order" : 0,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 1 ],
					"order" : 1,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"order" : 1,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 2 ],
					"order" : 0,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 1 ],
					"order" : 0,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 1 ],
					"order" : 1,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"order" : 1,
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 1 ],
					"order" : 0,
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 1 ],
					"order" : 0,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 1 ],
					"order" : 1,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"order" : 0,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"order" : 1,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 1 ],
					"order" : 0,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 1 ],
					"order" : 1,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"order" : 1,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"order" : 0,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 2 ],
					"order" : 0,
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 2 ],
					"order" : 1,
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 1 ],
					"order" : 0,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 1 ],
					"order" : 1,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"order" : 1,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"order" : 0,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 2 ],
					"order" : 0,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 2 ],
					"order" : 1,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 1 ],
					"order" : 0,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 1 ],
					"order" : 1,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"order" : 1,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"order" : 0,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 2 ],
					"order" : 0,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 2 ],
					"order" : 1,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 0 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"order" : 1,
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"order" : 0,
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 2 ],
					"order" : 0,
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 2 ],
					"order" : 1,
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 1 ],
					"order" : 0,
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 1 ],
					"order" : 1,
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"source" : [ "obj-740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-747", 0 ],
					"order" : 1,
					"source" : [ "obj-748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"order" : 0,
					"source" : [ "obj-748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 2 ],
					"order" : 0,
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 2 ],
					"order" : 1,
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 1 ],
					"order" : 0,
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 1 ],
					"order" : 1,
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 0 ],
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"order" : 1,
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"order" : 0,
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 2 ],
					"order" : 0,
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 2 ],
					"order" : 1,
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 1 ],
					"order" : 0,
					"source" : [ "obj-761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 1 ],
					"order" : 1,
					"source" : [ "obj-761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"source" : [ "obj-764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"order" : 1,
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"order" : 0,
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 2 ],
					"order" : 0,
					"source" : [ "obj-771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-770", 2 ],
					"order" : 1,
					"source" : [ "obj-771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 1 ],
					"order" : 0,
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-770", 1 ],
					"order" : 1,
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-770", 0 ],
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"order" : 1,
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"order" : 0,
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 2 ],
					"order" : 0,
					"source" : [ "obj-782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 2 ],
					"order" : 1,
					"source" : [ "obj-782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 1 ],
					"order" : 0,
					"source" : [ "obj-783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 1 ],
					"order" : 1,
					"source" : [ "obj-783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 0 ],
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"source" : [ "obj-789", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 0 ],
					"order" : 1,
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 0 ],
					"order" : 0,
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 2 ],
					"order" : 0,
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 2 ],
					"order" : 1,
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 1 ],
					"order" : 0,
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 1 ],
					"order" : 1,
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"source" : [ "obj-806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"source" : [ "obj-808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 2 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 0 ],
					"source" : [ "obj-811", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4639", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4642", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"order" : 2,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 1 ],
					"order" : 0,
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 1 ],
					"order" : 1,
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"source" : [ "obj-843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"order" : 1,
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"order" : 0,
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 2 ],
					"order" : 0,
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 2 ],
					"order" : 1,
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 1 ],
					"order" : 0,
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 1 ],
					"order" : 1,
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"source" : [ "obj-854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-868", 0 ],
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 0 ],
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4645", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"order" : 1,
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"order" : 0,
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 2 ],
					"order" : 0,
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 2 ],
					"order" : 1,
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 1 ],
					"order" : 0,
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 1 ],
					"order" : 1,
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"source" : [ "obj-863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 0 ],
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"source" : [ "obj-868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 0 ],
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 0 ],
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"order" : 1,
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"order" : 0,
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 2 ],
					"order" : 0,
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 2 ],
					"order" : 1,
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 1 ],
					"order" : 0,
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 1 ],
					"order" : 1,
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 0 ],
					"source" : [ "obj-890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4708", 0 ],
					"source" : [ "obj-919", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4640", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"order" : 2,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4643", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"order" : 2,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-954", 0 ],
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-953", 0 ],
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 0 ],
					"order" : 1,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 2 ],
					"order" : 0,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 2 ],
					"order" : 0,
					"source" : [ "obj-951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 2 ],
					"order" : 1,
					"source" : [ "obj-951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 1 ],
					"order" : 0,
					"source" : [ "obj-952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 1 ],
					"order" : 1,
					"source" : [ "obj-952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"source" : [ "obj-953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"source" : [ "obj-954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-961", 0 ],
					"source" : [ "obj-955", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-960", 0 ],
					"source" : [ "obj-956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 0 ],
					"order" : 1,
					"source" : [ "obj-957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 1 ],
					"order" : 0,
					"source" : [ "obj-957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-955", 2 ],
					"order" : 0,
					"source" : [ "obj-958", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-957", 2 ],
					"order" : 1,
					"source" : [ "obj-958", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-955", 1 ],
					"order" : 0,
					"source" : [ "obj-959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-957", 1 ],
					"order" : 1,
					"source" : [ "obj-959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-955", 0 ],
					"source" : [ "obj-960", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-957", 0 ],
					"source" : [ "obj-961", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-973", 0 ],
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"source" : [ "obj-963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"order" : 1,
					"source" : [ "obj-964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 0 ],
					"order" : 0,
					"source" : [ "obj-964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 2 ],
					"order" : 0,
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-964", 2 ],
					"order" : 1,
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 1 ],
					"order" : 0,
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-964", 1 ],
					"order" : 1,
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 0 ],
					"source" : [ "obj-967", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"source" : [ "obj-969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-969", 0 ],
					"source" : [ "obj-970", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-964", 0 ],
					"source" : [ "obj-973", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 0 ],
					"source" : [ "obj-974", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-979", 0 ],
					"source" : [ "obj-975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-975", 0 ],
					"order" : 1,
					"source" : [ "obj-976", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 2 ],
					"order" : 0,
					"source" : [ "obj-976", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 2 ],
					"order" : 0,
					"source" : [ "obj-977", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 2 ],
					"order" : 1,
					"source" : [ "obj-977", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 1 ],
					"order" : 0,
					"source" : [ "obj-978", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 1 ],
					"order" : 1,
					"source" : [ "obj-978", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 0 ],
					"source" : [ "obj-979", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4646", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"source" : [ "obj-980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-987", 0 ],
					"source" : [ "obj-981", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 0 ],
					"source" : [ "obj-982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 0 ],
					"order" : 1,
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 1 ],
					"order" : 0,
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 2 ],
					"order" : 0,
					"source" : [ "obj-984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-983", 2 ],
					"order" : 1,
					"source" : [ "obj-984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 1 ],
					"order" : 0,
					"source" : [ "obj-985", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-983", 1 ],
					"order" : 1,
					"source" : [ "obj-985", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 0 ],
					"source" : [ "obj-986", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-983", 0 ],
					"source" : [ "obj-987", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 0 ],
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-993", 0 ],
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-989", 0 ],
					"order" : 1,
					"source" : [ "obj-990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 0 ],
					"order" : 0,
					"source" : [ "obj-990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 2 ],
					"order" : 0,
					"source" : [ "obj-991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 2 ],
					"order" : 1,
					"source" : [ "obj-991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 1 ],
					"order" : 0,
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 1 ],
					"order" : 1,
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"source" : [ "obj-993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-994", 0 ],
					"source" : [ "obj-995", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 0 ],
					"source" : [ "obj-996", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 0 ],
					"source" : [ "obj-999", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "controls.json",
				"bootpath" : "~/Projects/Incubatio/Software_Git/Incubatio/RayMarching_Python/controls",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
