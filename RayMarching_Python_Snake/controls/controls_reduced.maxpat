{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1060.0, 85.0, 825.0, 912.0 ],
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
		"toolbars_unpinned_last_save" : 1,
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
					"format" : 6,
					"id" : "obj-4814",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.0, 2993.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.5, 621.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 885.25, 1275.0, 119.0, 19.0 ],
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
					"patching_rect" : [ 1019.25, 1275.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 757.25, 1275.0, 118.0, 19.0 ],
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
					"patching_rect" : [ 367.25, 1272.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.681334257125854, 811.678296446800232, 50.0, 22.0 ],
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
					"patching_rect" : [ 315.25, 1272.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.58243066072464, 811.678296446800232, 50.0, 22.0 ],
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
					"patching_rect" : [ 264.25, 1272.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.384625911712646, 811.678296446800232, 50.0, 22.0 ],
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
					"patching_rect" : [ 1418.25, 1270.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4790",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.25, 1270.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 31.25, 1272.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 811.678296446800232, 20.0, 20.0 ],
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
					"patching_rect" : [ 61.25, 1272.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.02197939157486, 811.678296446800232, 178.0, 20.0 ],
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
					"patching_rect" : [ 425.25, 1275.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.879139006137848, 812.777197599411011, 320.0, 20.0 ],
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
					"patching_rect" : [ 885.25, 1241.0, 119.0, 19.0 ],
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
					"patching_rect" : [ 1019.25, 1241.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 757.25, 1241.0, 118.0, 19.0 ],
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
					"patching_rect" : [ 367.25, 1238.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.681334257125854, 789.700273394584656, 50.0, 22.0 ],
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
					"patching_rect" : [ 315.25, 1238.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.58243066072464, 789.700273394584656, 50.0, 22.0 ],
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
					"patching_rect" : [ 264.25, 1238.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.384625911712646, 789.700273394584656, 50.0, 22.0 ],
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
					"patching_rect" : [ 1418.25, 1236.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4801",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.25, 1236.0, 103.0, 22.0 ],
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
					"patching_rect" : [ 31.25, 1238.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 789.700273394584656, 20.0, 20.0 ],
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
					"patching_rect" : [ 61.25, 1238.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.02197939157486, 789.700273394584656, 178.0, 20.0 ],
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
					"patching_rect" : [ 425.25, 1241.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.879139006137848, 791.348625123500824, 320.0, 20.0 ],
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
					"patching_rect" : [ 885.25, 1164.5, 119.0, 19.0 ],
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
					"patching_rect" : [ 1019.25, 1164.5, 41.0, 22.0 ],
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
					"patching_rect" : [ 757.25, 1164.5, 118.0, 19.0 ],
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
					"patching_rect" : [ 367.25, 1162.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 634.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 315.25, 1162.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 634.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 264.25, 1162.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 634.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 1418.25, 1159.5, 91.0, 22.0 ],
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
					"patching_rect" : [ 1244.25, 1159.5, 105.0, 22.0 ],
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
					"patching_rect" : [ 31.0, 1162.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 634.81817626953125, 20.0, 20.0 ],
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
					"patching_rect" : [ 61.0, 1162.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 634.81817626953125, 178.0, 20.0 ],
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
					"patching_rect" : [ 425.25, 1164.5, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 635.81817626953125, 320.0, 20.0 ],
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
					"patching_rect" : [ 885.25, 1130.5, 119.0, 19.0 ],
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
					"patching_rect" : [ 1019.25, 1130.5, 41.0, 22.0 ],
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
					"patching_rect" : [ 757.25, 1130.5, 118.0, 19.0 ],
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
					"patching_rect" : [ 367.25, 1128.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 612.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 315.25, 1128.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 612.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 264.25, 1128.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 612.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 1418.25, 1125.5, 91.0, 22.0 ],
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
					"patching_rect" : [ 1244.25, 1125.5, 101.0, 22.0 ],
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
					"patching_rect" : [ 31.0, 1128.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 612.81817626953125, 20.0, 20.0 ],
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
					"patching_rect" : [ 61.0, 1128.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 612.81817626953125, 178.0, 20.0 ],
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
					"patching_rect" : [ 425.25, 1130.5, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 613.81817626953125, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4761",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.25, 1095.5, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4762",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.25, 1095.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4763",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.25, 1095.5, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4764",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.25, 1093.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 566.81817626953125, 50.0, 22.0 ],
					"varname" : "shadowStrength_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4765",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.25, 1093.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 566.81817626953125, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "shadowStrength_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4766",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.25, 1093.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 566.81817626953125, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "shadowStrength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4767",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1418.25, 1090.5, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4768",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.25, 1090.5, 131.0, 22.0 ],
					"text" : "/vis/shadowstrength $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4769",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 1093.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 566.81817626953125, 20.0, 20.0 ],
					"varname" : "shadowStrength_interest"
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
					"patching_rect" : [ 61.0, 1093.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 566.81817626953125, 178.0, 20.0 ],
					"text" : "Shadow Strength"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-4771",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.25, 1095.5, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 567.81817626953125, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4772",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.25, 1061.5, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4773",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.25, 1061.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4774",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.25, 1061.5, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4775",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.25, 1059.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 590.81817626953125, 50.0, 22.0 ],
					"varname" : "shadowSmooth_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4776",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.25, 1059.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 590.81817626953125, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "shadowSmooth_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4777",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.25, 1059.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 590.81817626953125, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "shadowSmooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4778",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1418.25, 1056.5, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4779",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.25, 1056.5, 127.0, 22.0 ],
					"text" : "/vis/shadowsmooth $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4780",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 1059.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 590.81817626953125, 20.0, 20.0 ],
					"varname" : "shadowSmooth_interest"
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
					"patching_rect" : [ 61.0, 1059.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 590.81817626953125, 178.0, 20.0 ],
					"text" : "Shadow Smooth"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-4782",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.25, 1061.5, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 591.81817626953125, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.25, 1008.755615234375, 91.0, 22.0 ],
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
					"patching_rect" : [ 1077.0, 1016.447265625, 114.0, 22.0 ],
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
					"patching_rect" : [ 1077.25, 973.447265625, 127.0, 22.0 ],
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
					"patching_rect" : [ 1077.25, 938.947265625, 77.0, 22.0 ],
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
					"patching_rect" : [ 885.25, 968.947265625, 119.0, 19.0 ],
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
					"patching_rect" : [ 1019.25, 968.947265625, 41.0, 22.0 ],
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
					"patching_rect" : [ 757.25, 968.947265625, 118.0, 19.0 ],
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
					"patching_rect" : [ 367.25, 966.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 333.085444688796997, 50.0, 22.0 ],
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
					"patching_rect" : [ 315.25, 966.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 333.085444688796997, 50.0, 22.0 ],
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
					"patching_rect" : [ 264.25, 966.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 333.085444688796997, 50.0, 22.0 ],
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
					"patching_rect" : [ 425.25, 968.947265625, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 334.085444688796997, 320.0, 20.0 ],
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
					"patching_rect" : [ 885.25, 938.947265625, 119.0, 19.0 ],
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
					"patching_rect" : [ 1019.25, 938.947265625, 41.0, 22.0 ],
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
					"patching_rect" : [ 757.25, 938.947265625, 118.0, 19.0 ],
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
					"patching_rect" : [ 367.25, 936.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 310.085444688796997, 50.0, 22.0 ],
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
					"patching_rect" : [ 315.25, 936.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 310.085444688796997, 50.0, 22.0 ],
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
					"patching_rect" : [ 264.25, 936.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 310.085444688796997, 50.0, 22.0 ],
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
					"patching_rect" : [ 425.25, 938.947265625, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 311.085444688796997, 320.0, 20.0 ],
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
					"patching_rect" : [ 885.25, 908.947265625, 119.0, 19.0 ],
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
					"patching_rect" : [ 1019.25, 908.947265625, 41.0, 22.0 ],
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
					"patching_rect" : [ 757.25, 908.947265625, 118.0, 19.0 ],
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
					"patching_rect" : [ 367.25, 906.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 287.085444688796997, 50.0, 22.0 ],
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
					"patching_rect" : [ 315.25, 906.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 287.085444688796997, 50.0, 22.0 ],
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
					"patching_rect" : [ 264.25, 906.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 287.085444688796997, 50.0, 22.0 ],
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
					"patching_rect" : [ 1444.25, 903.947265625, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4708",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.25, 903.947265625, 169.0, 22.0 ],
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
					"patching_rect" : [ 1077.25, 908.947265625, 88.0, 22.0 ],
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
					"patching_rect" : [ 23.0, 906.447265625, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 287.085444688796997, 20.0, 20.0 ],
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
					"patching_rect" : [ 61.0, 906.447265625, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 287.085444688796997, 178.0, 20.0 ],
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
					"patching_rect" : [ 425.25, 908.947265625, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 288.085444688796997, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundRotX[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4713",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.25, 876.947265625, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4714",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.25, 876.947265625, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4715",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.25, 876.947265625, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4716",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.25, 874.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 258.085444688796997, 50.0, 22.0 ],
					"varname" : "scenePositionZ_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4717",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.25, 874.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 258.085444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "scenePositionZ_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4718",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.25, 874.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 258.085444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "scenePositionZ"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-4719",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.25, 876.947265625, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 259.085444688796997, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundPosZ[21]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4720",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.25, 846.947265625, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4721",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.25, 846.947265625, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4722",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.25, 846.947265625, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4723",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.25, 844.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 235.085444688796997, 50.0, 22.0 ],
					"varname" : "scenePositionY_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4724",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.25, 844.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 235.085444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "scenePositionY_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4725",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.25, 844.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 235.085444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "scenePositionY"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-4726",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.25, 846.947265625, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 236.085444688796997, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundPosY[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4727",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.25, 816.947265625, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4728",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.25, 816.947265625, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4729",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.25, 816.947265625, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4730",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.25, 814.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 212.085444688796997, 50.0, 22.0 ],
					"varname" : "scenePositionX_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4731",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.25, 814.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 212.085444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "scenePositionX_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4732",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.25, 814.447265625, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 212.085444688796997, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "scenePositionX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4733",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1418.25, 811.947265625, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4734",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.25, 811.947265625, 153.0, 22.0 ],
					"text" : "/vis/sceneposition $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4735",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.25, 816.947265625, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4736",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 814.447265625, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 212.085444688796997, 20.0, 20.0 ],
					"varname" : "scenePos_interest"
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
					"patching_rect" : [ 61.0, 814.447265625, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 212.085444688796997, 178.0, 20.0 ],
					"text" : "Scene Position"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-4738",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.25, 816.947265625, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 213.085444688796997, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4585",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 3846.0, 117.0, 22.0 ],
					"text" : "r ripple_amp_z_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4586",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 3846.0, 114.0, 22.0 ],
					"text" : "r ripple_amp_z_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4587",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 3846.0, 88.0, 22.0 ],
					"text" : "r ripple_amp_z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4588",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 3819.0, 117.0, 22.0 ],
					"text" : "r ripple_amp_y_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4589",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 3819.0, 114.0, 22.0 ],
					"text" : "r ripple_amp_y_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4590",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 3819.0, 88.0, 22.0 ],
					"text" : "r ripple_amp_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4591",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 3786.0, 117.0, 22.0 ],
					"text" : "r ripple_amp_x_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4592",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 3786.0, 114.0, 22.0 ],
					"text" : "r ripple_amp_x_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4593",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 3786.0, 88.0, 22.0 ],
					"text" : "r ripple_amp_x"
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
					"id" : "obj-4603",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 4035.0, 127.0, 22.0 ],
					"text" : "r ripple_phase_z_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4604",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 4035.0, 123.0, 22.0 ],
					"text" : "r ripple_phase_z_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4605",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 4035.0, 97.0, 22.0 ],
					"text" : "r ripple_phase_z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4606",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 4005.0, 127.0, 22.0 ],
					"text" : "r ripple_phase_y_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4607",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 4005.0, 123.0, 22.0 ],
					"text" : "r ripple_phase_y_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4608",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 4005.0, 97.0, 22.0 ],
					"text" : "r ripple_phase_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4609",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 3975.0, 127.0, 22.0 ],
					"text" : "r ripple_phase_x_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4610",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 3975.0, 123.0, 22.0 ],
					"text" : "r ripple_phase_x_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4611",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 3975.0, 97.0, 22.0 ],
					"text" : "r ripple_phase_x"
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
					"id" : "obj-4630",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 3742.0, 119.0, 22.0 ],
					"text" : "r occlusion_res_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4631",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 3742.0, 115.0, 22.0 ],
					"text" : "r occlusion_res_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4632",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 3742.0, 89.0, 22.0 ],
					"text" : "r occlusion_res"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4633",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2049.0, 3415.0, 71.0, 22.0 ],
					"text" : "s color_b_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4634",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2049.0, 3389.0, 71.0, 22.0 ],
					"text" : "s color_g_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4635",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2049.0, 3365.0, 68.0, 22.0 ],
					"text" : "s color_r_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4636",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2049.0, 3503.0, 127.0, 22.0 ],
					"text" : "s occlusion_color_b_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4637",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2049.0, 3477.0, 127.0, 22.0 ],
					"text" : "s occlusion_color_g_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4638",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2049.0, 3446.0, 125.0, 22.0 ],
					"text" : "s occlusion_color_r_0"
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
					"id" : "obj-4663",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2124.0, 3122.0, 91.0, 22.0 ],
					"text" : "s round_max_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4664",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2043.0, 3122.0, 62.0, 22.0 ],
					"text" : "s round_0"
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
					"id" : "obj-4667",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2043.0, 2993.0, 76.0, 22.0 ],
					"text" : "s primitive_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1004",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.25, 442.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1000",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 881.0, 2995.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-922",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 4031.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-923",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 4031.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-924",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 4031.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-925",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 4028.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1039.5, 311.650401592254639, 50.0, 22.0 ],
					"varname" : "objectPhaseZ_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-926",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 4028.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.5, 311.650401592254639, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectPhaseZ_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-927",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 4028.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 936.5, 311.650401592254639, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectPhaseZ"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-928",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 4031.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1091.5, 312.650401592254639, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-929",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 4001.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-930",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 4001.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-931",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 4001.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-932",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3998.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1039.5, 288.650401592254639, 50.0, 22.0 ],
					"varname" : "objectPhaseY_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-933",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 3998.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.5, 288.650401592254639, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectPhaseY_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-934",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3998.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 936.5, 288.650401592254639, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectPhaseY"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-935",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 4001.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1091.5, 289.650401592254639, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-936",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3971.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-937",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3971.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-938",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3971.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-939",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3968.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1039.5, 265.650401592254639, 50.0, 22.0 ],
					"varname" : "objectPhaseX_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-940",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 3968.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.5, 265.650401592254639, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectPhaseX_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-941",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3968.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 936.5, 265.650401592254639, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectPhaseX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-942",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.0, 3966.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-943",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 3966.0, 155.0, 22.0 ],
					"text" : "/vis/objectphase 0 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-944",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.0, 3971.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-945",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 3968.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.5, 265.650401592254639, 20.0, 20.0 ],
					"varname" : "objectPhase_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-946",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 3968.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.5, 265.650401592254639, 178.0, 20.0 ],
					"text" : "Object 0 Phase"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-947",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3971.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1091.5, 266.650401592254639, 320.0, 20.0 ],
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
					"presentation_rect" : [ 1039.5, 242.650401592254639, 50.0, 22.0 ],
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
					"presentation_rect" : [ 988.5, 242.650401592254639, 50.0, 22.0 ],
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
					"presentation_rect" : [ 936.5, 242.650401592254639, 50.0, 22.0 ],
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
					"presentation_rect" : [ 1091.5, 243.650401592254639, 320.0, 20.0 ],
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
					"presentation_rect" : [ 1039.5, 219.650401592254639, 50.0, 22.0 ],
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
					"presentation_rect" : [ 988.5, 219.650401592254639, 50.0, 22.0 ],
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
					"presentation_rect" : [ 936.5, 219.650401592254639, 50.0, 22.0 ],
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
					"presentation_rect" : [ 1091.5, 220.650401592254639, 320.0, 20.0 ],
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
					"presentation_rect" : [ 1039.5, 196.650401592254639, 50.0, 22.0 ],
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
					"presentation_rect" : [ 988.5, 196.650401592254639, 50.0, 22.0 ],
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
					"presentation_rect" : [ 936.5, 196.650401592254639, 50.0, 22.0 ],
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
					"presentation_rect" : [ 719.5, 196.650401592254639, 20.0, 20.0 ],
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
					"presentation_rect" : [ 748.5, 196.650401592254639, 178.0, 20.0 ],
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
					"presentation_rect" : [ 1091.5, 197.650401592254639, 320.0, 20.0 ],
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
					"patching_rect" : [ 1395.0, 3849.0, 119.0, 19.0 ],
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
					"patching_rect" : [ 1529.0, 3849.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 1267.0, 3849.0, 118.0, 19.0 ],
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
					"patching_rect" : [ 877.0, 3846.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1040.5, 170.457643508911133, 50.0, 22.0 ],
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
					"patching_rect" : [ 825.0, 3846.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.5, 170.457643508911133, 50.0, 22.0 ],
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
					"patching_rect" : [ 774.0, 3846.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.5, 170.457643508911133, 50.0, 22.0 ],
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
					"patching_rect" : [ 935.0, 3849.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.5, 171.457643508911133, 320.0, 20.0 ],
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
					"patching_rect" : [ 1395.0, 3819.0, 119.0, 19.0 ],
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
					"patching_rect" : [ 1529.0, 3819.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 1267.0, 3819.0, 118.0, 19.0 ],
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
					"patching_rect" : [ 877.0, 3816.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1040.5, 147.457643508911133, 50.0, 22.0 ],
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
					"patching_rect" : [ 825.0, 3816.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.5, 147.457643508911133, 50.0, 22.0 ],
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
					"patching_rect" : [ 774.0, 3816.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.5, 147.457643508911133, 50.0, 22.0 ],
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
					"patching_rect" : [ 935.0, 3819.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.5, 148.457643508911133, 320.0, 20.0 ],
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
					"patching_rect" : [ 1395.0, 3789.0, 119.0, 19.0 ],
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
					"patching_rect" : [ 1529.0, 3789.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 1267.0, 3789.0, 118.0, 19.0 ],
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
					"patching_rect" : [ 877.0, 3786.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1040.5, 124.457643508911133, 50.0, 22.0 ],
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
					"patching_rect" : [ 825.0, 3786.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.5, 124.457643508911133, 50.0, 22.0 ],
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
					"patching_rect" : [ 774.0, 3786.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.5, 124.457643508911133, 50.0, 22.0 ],
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
					"patching_rect" : [ 1928.0, 3784.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-995",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 3784.0, 174.0, 22.0 ],
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
					"patching_rect" : [ 1587.0, 3789.0, 88.0, 22.0 ],
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
					"patching_rect" : [ 31.0, 3786.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.5, 124.457643508911133, 20.0, 20.0 ],
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
					"patching_rect" : [ 571.0, 3786.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.5, 124.457643508911133, 178.0, 20.0 ],
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
					"patching_rect" : [ 935.0, 3789.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.5, 125.457643508911133, 320.0, 20.0 ],
					"size" : 1.0
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
					"presentation_rect" : [ 1040.5, 992.279646754264832, 50.0, 22.0 ],
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
					"presentation_rect" : [ 989.5, 992.279646754264832, 50.0, 22.0 ],
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
					"presentation_rect" : [ 937.5, 992.279646754264832, 50.0, 22.0 ],
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
					"presentation_rect" : [ 721.5, 992.279646754264832, 20.0, 20.0 ],
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
					"presentation_rect" : [ 750.5, 992.279646754264832, 178.0, 20.0 ],
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
					"presentation_rect" : [ 1092.5, 993.279646754264832, 320.0, 20.0 ],
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
					"presentation_rect" : [ 1040.5, 967.279646754264832, 50.0, 22.0 ],
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
					"presentation_rect" : [ 989.5, 967.279646754264832, 50.0, 22.0 ],
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
					"presentation_rect" : [ 937.5, 967.279646754264832, 50.0, 22.0 ],
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
					"presentation_rect" : [ 721.5, 967.279646754264832, 20.0, 20.0 ],
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
					"presentation_rect" : [ 750.5, 967.279646754264832, 178.0, 20.0 ],
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
					"presentation_rect" : [ 1092.5, 968.279646754264832, 320.0, 20.0 ],
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
					"presentation_rect" : [ 1040.5, 945.779646754264832, 50.0, 22.0 ],
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
					"presentation_rect" : [ 989.5, 945.779646754264832, 50.0, 22.0 ],
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
					"presentation_rect" : [ 937.5, 945.779646754264832, 50.0, 22.0 ],
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
					"presentation_rect" : [ 721.5, 945.779646754264832, 20.0, 20.0 ],
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
					"presentation_rect" : [ 750.5, 945.779646754264832, 178.0, 20.0 ],
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
					"presentation_rect" : [ 1092.5, 946.779646754264832, 320.0, 20.0 ],
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
					"presentation_rect" : [ 1040.5, 920.779646754264832, 50.0, 22.0 ],
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
					"presentation_rect" : [ 989.5, 920.779646754264832, 50.0, 22.0 ],
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
					"presentation_rect" : [ 937.5, 920.779646754264832, 50.0, 22.0 ],
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
					"presentation_rect" : [ 721.5, 920.779646754264832, 20.0, 20.0 ],
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
					"presentation_rect" : [ 750.5, 920.779646754264832, 178.0, 20.0 ],
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
					"presentation_rect" : [ 1092.5, 921.779646754264832, 320.0, 20.0 ],
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
					"presentation_rect" : [ 1040.5, 1016.779646754264832, 50.0, 22.0 ],
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
					"presentation_rect" : [ 989.5, 1016.779646754264832, 50.0, 22.0 ],
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
					"presentation_rect" : [ 937.5, 1016.779646754264832, 50.0, 22.0 ],
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
					"presentation_rect" : [ 721.5, 1016.779646754264832, 20.0, 20.0 ],
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
					"presentation_rect" : [ 750.5, 1016.779646754264832, 178.0, 20.0 ],
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
					"presentation_rect" : [ 1092.5, 1017.779646754264832, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-790",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3745.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-791",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3745.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-792",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3745.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-793",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3743.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1040.5, 1062.779646754264832, 50.0, 22.0 ],
					"varname" : "objectOcclusionResol_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-794",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 3743.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.5, 1062.779646754264832, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionResol_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-795",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3743.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.5, 1062.779646754264832, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionResol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-796",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 3740.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-797",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 3740.0, 191.0, 22.0 ],
					"text" : "/vis/objectocclusionresolution 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-798",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 3743.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 721.5, 1062.779646754264832, 20.0, 20.0 ],
					"varname" : "objectOcclusionResol_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-799",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 3743.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.5, 1062.779646754264832, 178.0, 20.0 ],
					"text" : "Object 0 Occlusion Resolution"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-800",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3745.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.5, 1063.779646754264832, 320.0, 20.0 ],
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
					"presentation_rect" : [ 1040.5, 1039.779646754264832, 50.0, 22.0 ],
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
					"presentation_rect" : [ 989.5, 1039.779646754264832, 50.0, 22.0 ],
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
					"presentation_rect" : [ 937.5, 1039.779646754264832, 50.0, 22.0 ],
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
					"presentation_rect" : [ 721.5, 1039.779646754264832, 20.0, 20.0 ],
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
					"presentation_rect" : [ 750.5, 1039.779646754264832, 178.0, 20.0 ],
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
					"presentation_rect" : [ 1092.5, 1040.779646754264832, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-812",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.0, 3535.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-813",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3526.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.5, 897.779646754264832, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionColorB"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-814",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3535.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.5, 898.779646754264832, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-815",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.0, 3503.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-816",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3494.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.5, 874.779646754264832, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionColorG"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-817",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3503.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.5, 875.779646754264832, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-818",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.0, 3473.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-819",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3464.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.5, 851.779646754264832, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectOcclusionColorR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-820",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1627.0, 3477.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-821",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.0, 3477.0, 198.0, 22.0 ],
					"text" : "/vis/objectocclusioncolor 0 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-822",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.0, 3477.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-823",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 3464.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.5, 851.779646754264832, 20.0, 20.0 ],
					"varname" : "objectOcclusionColor_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-824",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 3464.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.5, 851.779646754264832, 178.0, 20.0 ],
					"text" : "Object 0 Occlusion Color"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-825",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3473.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.5, 852.779646754264832, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-826",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.0, 3438.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-827",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3429.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.5, 830.779646754264832, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectColorB"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-828",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3438.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.5, 831.779646754264832, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.0, 3406.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-830",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3397.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.5, 807.779646754264832, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectColorG"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-831",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3406.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.5, 808.779646754264832, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-832",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.0, 3376.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-833",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3367.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.5, 784.779646754264832, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "objectColorR"
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
					"id" : "obj-835",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.0, 3380.0, 148.0, 22.0 ],
					"text" : "/vis/objectcolor 0 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-836",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.0, 3380.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-837",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 3367.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.5, 784.779646754264832, 20.0, 20.0 ],
					"varname" : "objectColor_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-838",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 3367.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.5, 784.779646754264832, 178.0, 20.0 ],
					"text" : "Object 0 Color"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-839",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3376.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.5, 785.779646754264832, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 682.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-607",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.25, 674.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "BgOcclusionColorB"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-608",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.25, 682.5, 320.0, 17.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 650.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-610",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.25, 642.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "BgOcclusionColorG"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-611",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.25, 650.5, 320.0, 17.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 620.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-613",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.25, 612.0, 46.0, 22.0 ],
					"triangle" : 0,
					"varname" : "BgOcclusionColorR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.25, 630.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.25, 625.0, 169.0, 22.0 ],
					"text" : "/vis/bgocclusioncolor $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.25, 625.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 612.0, 20.0, 20.0 ],
					"varname" : "BgOcclusionColor_interest"
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
					"patching_rect" : [ 61.0, 612.0, 178.0, 20.0 ],
					"text" : "Background Occlusion Color"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-619",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.25, 620.5, 320.0, 17.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 1446.0, 119.0, 19.0 ],
					"text" : "expr ($f1 - $f2) / ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.0, 1446.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.0, 1446.0, 118.0, 19.0 ],
					"text" : "expr $f2 + $f1 * ( $f3 - $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-459",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.0, 1443.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 473.81817626953125, 50.0, 22.0 ],
					"varname" : "camAngle_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-460",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 1443.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 473.81817626953125, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "camAngle_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-461",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 1443.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 473.81817626953125, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "camAngle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1418.0, 1441.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.0, 1441.0, 99.0, 22.0 ],
					"text" : "/vis/camangle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 1443.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 473.81817626953125, 20.0, 20.0 ],
					"varname" : "camAngle_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-465",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 1443.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 473.81817626953125, 178.0, 20.0 ],
					"text" : "Camera Angle"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-466",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.0, 1446.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 474.81817626953125, 320.0, 20.0 ],
					"size" : 1.0
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
					"presentation_rect" : [ 1039.5, 737.68182373046875, 50.0, 22.0 ],
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
					"presentation_rect" : [ 936.5, 737.68182373046875, 50.0, 22.0 ],
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
					"presentation_rect" : [ 720.5, 737.68182373046875, 20.0, 20.0 ],
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
					"presentation_rect" : [ 749.5, 737.68182373046875, 178.0, 20.0 ],
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
					"presentation_rect" : [ 1091.5, 738.68182373046875, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundSmooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 3127.0, 78.0, 19.0 ],
					"text" : "expr ($f1) / ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 3127.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 3127.0, 73.0, 19.0 ],
					"text" : "expr $f1 * ( $f2 )"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-360",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 3124.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1039.5, 714.68182373046875, 50.0, 22.0 ],
					"varname" : "groundRound_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-361",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 3124.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 936.5, 714.68182373046875, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.0, 3122.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 3122.0, 119.0, 22.0 ],
					"text" : "/vis/objectround 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 3124.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.5, 714.68182373046875, 20.0, 20.0 ],
					"varname" : "groundRound_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 3124.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.5, 714.68182373046875, 178.0, 20.0 ],
					"text" : "Object 0 Round"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-366",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 3127.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1091.5, 715.68182373046875, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundRound"
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
					"presentation_rect" : [ 1039.5, 692.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 936.5, 692.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 1091.5, 693.0, 320.0, 20.0 ],
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
					"presentation_rect" : [ 1039.5, 669.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 936.5, 669.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 1091.5, 670.0, 320.0, 20.0 ],
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
					"presentation_rect" : [ 1039.5, 646.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 936.5, 646.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 720.5, 646.0, 20.0, 20.0 ],
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
					"presentation_rect" : [ 749.5, 646.0, 178.0, 20.0 ],
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
					"presentation_rect" : [ 1091.5, 647.0, 320.0, 20.0 ],
					"size" : 1.0,
					"varname" : "groundSizeX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 2998.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.0, 2993.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 2993.0, 133.0, 22.0 ],
					"text" : "/vis/objectprimitive 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 2995.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.5, 621.0, 20.0, 20.0 ],
					"varname" : "groundPrimitive_interest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-395",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 2995.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.5, 621.0, 178.0, 20.0 ],
					"text" : "Object 0 Primitive"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-396",
					"maxclass" : "slider",
					"min" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 2998.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1091.5, 622.0, 320.0, 20.0 ],
					"size" : 19.0,
					"varname" : "groundPrimitive"
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
					"presentation_rect" : [ 1040.5, 597.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 989.5, 597.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 937.5, 597.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 1092.5, 598.0, 320.0, 20.0 ],
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
					"presentation_rect" : [ 1040.5, 574.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 989.5, 574.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 937.5, 574.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 1092.5, 575.0, 320.0, 20.0 ],
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
					"presentation_rect" : [ 1040.5, 551.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 989.5, 551.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 937.5, 551.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 720.5, 551.0, 20.0, 20.0 ],
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
					"presentation_rect" : [ 749.5, 551.0, 178.0, 20.0 ],
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
					"presentation_rect" : [ 1092.5, 552.0, 320.0, 20.0 ],
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
					"presentation_rect" : [ 1040.5, 522.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 989.5, 522.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 937.5, 522.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 1092.5, 523.0, 320.0, 20.0 ],
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
					"presentation_rect" : [ 1040.5, 499.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 989.5, 499.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 937.5, 499.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 1092.5, 500.0, 320.0, 20.0 ],
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
					"presentation_rect" : [ 1040.5, 476.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 989.5, 476.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 937.5, 476.0, 50.0, 22.0 ],
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
					"presentation_rect" : [ 720.5, 476.0, 20.0, 20.0 ],
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
					"presentation_rect" : [ 749.5, 476.0, 178.0, 20.0 ],
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
					"presentation_rect" : [ 1092.5, 477.0, 320.0, 20.0 ],
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
					"patching_rect" : [ 1183.0, 1537.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 1183.0, 1506.0, 155.0, 22.0 ],
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
					"patching_rect" : [ 1183.0, 1482.0, 158.0, 22.0 ],
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
					"patching_rect" : [ 1183.0, 1373.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 1183.0, 1345.0, 155.0, 22.0 ],
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
					"patching_rect" : [ 1182.0, 1393.0, 158.0, 22.0 ],
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
					"patching_rect" : [ 1366.0, 1346.0, 94.0, 22.0 ],
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
					"patching_rect" : [ 1366.0, 1484.0, 94.0, 22.0 ],
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
					"patching_rect" : [ 885.0, 1548.0, 119.0, 19.0 ],
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
					"patching_rect" : [ 1019.0, 1548.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 757.0, 1548.0, 118.0, 19.0 ],
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
					"patching_rect" : [ 367.0, 1545.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 543.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 315.0, 1545.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 543.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 264.0, 1545.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 543.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 425.0, 1548.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 544.81817626953125, 320.0, 20.0 ],
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
					"patching_rect" : [ 885.0, 1518.0, 119.0, 19.0 ],
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
					"patching_rect" : [ 1019.0, 1518.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 757.0, 1518.0, 118.0, 19.0 ],
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
					"patching_rect" : [ 367.0, 1515.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 520.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 315.0, 1515.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 520.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 264.0, 1515.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 520.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 425.0, 1518.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 521.81817626953125, 320.0, 20.0 ],
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
					"patching_rect" : [ 885.0, 1488.0, 119.0, 19.0 ],
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
					"patching_rect" : [ 1019.0, 1488.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 757.0, 1488.0, 118.0, 19.0 ],
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
					"patching_rect" : [ 367.0, 1485.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 497.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 315.0, 1485.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 497.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 264.0, 1485.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 497.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 1641.0, 1484.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1467.0, 1484.0, 144.0, 22.0 ],
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
					"patching_rect" : [ 1081.0, 1488.0, 88.0, 22.0 ],
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
					"patching_rect" : [ 31.0, 1485.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 497.81817626953125, 20.0, 20.0 ],
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
					"patching_rect" : [ 61.0, 1485.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 497.81817626953125, 178.0, 20.0 ],
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
					"patching_rect" : [ 425.0, 1488.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 498.81817626953125, 320.0, 20.0 ],
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
					"patching_rect" : [ 129.0, 30.0, 93.0, 22.0 ],
					"text" : "r vis_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 357.0, 153.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 21.18182373046875, 243.0, 20.0 ],
					"text" : "Raymarching Visualisation Control"
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
					"patching_rect" : [ 885.0, 1406.0, 119.0, 19.0 ],
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
					"patching_rect" : [ 1019.0, 1406.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 757.0, 1406.0, 118.0, 19.0 ],
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
					"patching_rect" : [ 367.0, 1403.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 450.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 315.0, 1403.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 450.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 264.0, 1403.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 450.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 425.0, 1406.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 451.81817626953125, 320.0, 20.0 ],
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
					"patching_rect" : [ 885.0, 1376.0, 119.0, 19.0 ],
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
					"patching_rect" : [ 1019.0, 1376.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 757.0, 1376.0, 118.0, 19.0 ],
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
					"patching_rect" : [ 367.0, 1373.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 427.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 315.0, 1373.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 427.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 264.0, 1373.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 427.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 425.0, 1376.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 428.81817626953125, 320.0, 20.0 ],
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
					"patching_rect" : [ 885.0, 1346.0, 119.0, 19.0 ],
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
					"patching_rect" : [ 1019.0, 1346.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 757.0, 1346.0, 118.0, 19.0 ],
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
					"patching_rect" : [ 367.0, 1343.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 404.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 315.0, 1343.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 404.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 264.0, 1343.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 404.81817626953125, 50.0, 22.0 ],
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
					"patching_rect" : [ 1641.0, 1346.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1467.0, 1346.0, 144.0, 22.0 ],
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
					"patching_rect" : [ 1081.0, 1346.0, 88.0, 22.0 ],
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
					"patching_rect" : [ 31.0, 1343.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 404.81817626953125, 20.0, 20.0 ],
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
					"patching_rect" : [ 61.0, 1343.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 404.81817626953125, 178.0, 20.0 ],
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
					"patching_rect" : [ 425.0, 1346.0, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 405.81817626953125, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 573.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.25, 565.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 733.81817626953125, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "BgColorS"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-97",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.25, 573.5, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 734.81817626953125, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 541.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.25, 533.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 710.81817626953125, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "BgColorG"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-70",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.25, 541.5, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 711.81817626953125, 320.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 511.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.25, 503.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 687.81817626953125, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "BgColorR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.25, 521.0, 91.0, 22.0 ],
					"text" : "s vis_osc_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.25, 516.0, 119.0, 22.0 ],
					"text" : "/vis/bgcolor $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.25, 516.0, 88.0, 22.0 ],
					"text" : "pak 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 503.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 687.81817626953125, 20.0, 20.0 ],
					"varname" : "BgColor_interest"
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
					"patching_rect" : [ 61.0, 503.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 687.81817626953125, 178.0, 20.0 ],
					"text" : "Background Color"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-65",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.25, 511.5, 320.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 688.81817626953125, 320.0, 20.0 ],
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
					"presentation_rect" : [ 568.5, 67.0, 42.0, 19.0 ]
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
					"presentation_rect" : [ 541.5, 67.0, 20.0, 20.0 ]
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
					"presentation_rect" : [ 166.5, 67.0, 41.0, 19.0 ]
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
					"presentation_rect" : [ 212.5, 67.0, 320.0, 17.0 ],
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
					"presentation_rect" : [ 17.0, 48.0, 48.0, 17.0 ],
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
					"presentation_rect" : [ 109.5, 48.0, 36.0, 17.0 ],
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
					"presentation_rect" : [ 70.0, 48.0, 34.0, 17.0 ],
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
					"presentation_rect" : [ 70.0, 90.0, 87.5, 19.0 ]
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
					"presentation_rect" : [ 109.5, 67.0, 48.0, 19.0 ],
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
					"presentation_rect" : [ 70.0, 67.0, 39.166666507720947, 19.0 ],
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
					"presentation_rect" : [ 48.0, 67.0, 19.0, 19.0 ]
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
						"client_rect" : [ 425, 64, 1733, 841 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 1855, 195, 3534, 883 ]
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
						"BgColorG" : [ 0.0 ],
						"BgColorR" : [ 0.1581 ],
						"BgColorS" : [ 0.0 ],
						"BgColor_interest" : [ 0 ],
						"BgOcclusionColorB" : [ 0.454838709677419 ],
						"BgOcclusionColorG" : [ 0.506451612903226 ],
						"BgOcclusionColorR" : [ 0.199835526315789 ],
						"BgOcclusionColor_interest" : [ 0 ],
						"camAngle" : [ 36.711599999999997 ],
						"camAngle_interest" : [ 0 ],
						"camAngle_max" : [ 120.0 ],
						"camAngle_min" : [ 5.0 ],
						"camPosX" : [ -1.575 ],
						"camPosX_max" : [ 3.141 ],
						"camPosX_min" : [ -3.141 ],
						"camPosY" : [ -1.575 ],
						"camPosY_max" : [ 3.141 ],
						"camPosY_min" : [ -3.141 ],
						"camPosZ" : [ -6.5207 ],
						"camPosZ_max" : [ 10.0 ],
						"camPosZ_min" : [ -20.0 ],
						"camPos_interest" : [ 0 ],
						"fogMaxDist" : [ 100.0 ],
						"fogMaxDist_interest" : [ 0 ],
						"fogMaxDist_max" : [ 100.0 ],
						"fogMaxDist_min" : [ 0.0 ],
						"fogMinDist" : [ 100.0 ],
						"fogMinDist_interest" : [ 0 ],
						"fogMinDist_max" : [ 100.0 ],
						"fogMinDist_min" : [ 0.0 ],
						"groundPosX" : [ 0.5 ],
						"groundPosX_max" : [ 20.0 ],
						"groundPosX_min" : [ -20.0 ],
						"groundPosY" : [ 0.5 ],
						"groundPosY[10]" : [ 0.5 ],
						"groundPosY_max" : [ 20.0 ],
						"groundPosY_min" : [ -20.0 ],
						"groundPosZ" : [ 0.5376375 ],
						"groundPosZ[21]" : [ 0.166666666666667 ],
						"groundPosZ[3]" : [ 0.0 ],
						"groundPosZ_max" : [ 20.0 ],
						"groundPosZ_min" : [ -20.0 ],
						"groundPos_interest" : [ 0 ],
						"groundPrimitive" : [ 1.0 ],
						"groundPrimitive_interest" : [ 0 ],
						"groundRotX" : [ 0.75 ],
						"groundRotX[10]" : [ 0.5 ],
						"groundRotX_max" : [ 180.0 ],
						"groundRotX_min" : [ -180.0 ],
						"groundRotY" : [ 0.5 ],
						"groundRotY[10]" : [ 0.5 ],
						"groundRotY_max" : [ 180.0 ],
						"groundRotY_min" : [ -180.0 ],
						"groundRotZ" : [ 0.5 ],
						"groundRotZ[10]" : [ 0.5 ],
						"groundRotZ_max" : [ 180.0 ],
						"groundRotZ_min" : [ -180.0 ],
						"groundRot_interest" : [ 0 ],
						"groundRound" : [ 0.0 ],
						"groundRound_interest" : [ 0 ],
						"groundRound_max" : [ 5.0 ],
						"groundSizeX" : [ 0.016425579721788 ],
						"groundSizeX_max" : [ 10.0 ],
						"groundSizeY" : [ 0.009677419354839 ],
						"groundSizeY_max" : [ 5.0 ],
						"groundSizeZ" : [ 0.036487558366437 ],
						"groundSizeZ_max" : [ 5.0 ],
						"groundSize_interest" : [ 0 ],
						"groundSmooth" : [ 0.132258064516129 ],
						"groundSmooth_interest" : [ 0 ],
						"groundSmooth_max" : [ 0.001 ],
						"lightPosX" : [ -1.7971 ],
						"lightPosX_max" : [ 3.141 ],
						"lightPosX_min" : [ -3.141 ],
						"lightPosY" : [ -1.0 ],
						"lightPosY_max" : [ 3.141 ],
						"lightPosY_min" : [ -3.141 ],
						"lightPosZ" : [ -50.0 ],
						"lightPosZ_max" : [ 100.0 ],
						"lightPosZ_min" : [ -100.0 ],
						"lightPos_interest" : [ 0 ],
						"objectAmbientScale" : [ 0.01 ],
						"objectAmbientScale_interest" : [ 0 ],
						"objectAmbientScale_max" : [ 1.0 ],
						"objectAmbientScale_min" : [ 0.0 ],
						"objectAmplitudeX" : [ 0.0 ],
						"objectAmplitudeX_max" : [ 1.0 ],
						"objectAmplitudeX_min" : [ 0.0 ],
						"objectAmplitudeY" : [ 0.0 ],
						"objectAmplitudeY_max" : [ 1.0 ],
						"objectAmplitudeY_min" : [ 0.0 ],
						"objectAmplitudeZ" : [ 0.0 ],
						"objectAmplitudeZ_max" : [ 1.0 ],
						"objectAmplitudeZ_min" : [ 0.0 ],
						"objectAmplitude_interest" : [ 0 ],
						"objectColorB" : [ 0.6873 ],
						"objectColorG" : [ 0.5571 ],
						"objectColorR" : [ 0.6355 ],
						"objectColor_interest" : [ 0 ],
						"objectDiffuseScale" : [ 0.995 ],
						"objectDiffuseScale_interest" : [ 0 ],
						"objectDiffuseScale_max" : [ 1.0 ],
						"objectDiffuseScale_min" : [ 0.0 ],
						"objectFrequencyX" : [ 0.0 ],
						"objectFrequencyX_max" : [ 40.0 ],
						"objectFrequencyX_min" : [ 0.0 ],
						"objectFrequencyY" : [ 0.0 ],
						"objectFrequencyY_max" : [ 40.0 ],
						"objectFrequencyY_min" : [ 0.0 ],
						"objectFrequencyZ" : [ 0.0 ],
						"objectFrequencyZ_max" : [ 40.0 ],
						"objectFrequencyZ_min" : [ 0.0 ],
						"objectFrequency_interest" : [ 0 ],
						"objectOcclusionColorB" : [ 0.0 ],
						"objectOcclusionColorG" : [ 0.0 ],
						"objectOcclusionColorR" : [ 0.0 ],
						"objectOcclusionColor_interest" : [ 0 ],
						"objectOcclusionRange" : [ 1.11 ],
						"objectOcclusionRange_interest" : [ 0 ],
						"objectOcclusionRange_max" : [ 10.0 ],
						"objectOcclusionRange_min" : [ 0.0 ],
						"objectOcclusionResol" : [ 0.38 ],
						"objectOcclusionResol_interest" : [ 0 ],
						"objectOcclusionResol_max" : [ 1.0 ],
						"objectOcclusionResol_min" : [ 0.0 ],
						"objectOcclusionScale" : [ 0.85 ],
						"objectOcclusionScale_interest" : [ 0 ],
						"objectOcclusionScale_max" : [ 1.0 ],
						"objectOcclusionScale_min" : [ 0.0 ],
						"objectPhaseX" : [ 3.141 ],
						"objectPhaseX_max" : [ 3.141 ],
						"objectPhaseX_min" : [ 0.0 ],
						"objectPhaseY" : [ 3.141 ],
						"objectPhaseY_max" : [ 3.141 ],
						"objectPhaseY_min" : [ 0.0 ],
						"objectPhaseZ" : [ 3.141 ],
						"objectPhaseZ_max" : [ 3.141 ],
						"objectPhaseZ_min" : [ 0.0 ],
						"objectPhase_interest" : [ 0 ],
						"objectSpecularPow" : [ 5.16 ],
						"objectSpecularPow_interest" : [ 0 ],
						"objectSpecularPow_max" : [ 100.0 ],
						"objectSpecularPow_min" : [ 0.0 ],
						"objectSpecularScale" : [ 1.877 ],
						"objectSpecularScale_interest" : [ 0 ],
						"objectSpecularScale_max" : [ 2.0 ],
						"objectSpecularScale_min" : [ 0.0 ],
						"rayRotation" : [ 0.0 ],
						"rayRotation_interest" : [ 0 ],
						"rayRotation_max" : [ 20.0 ],
						"rayRotation_min" : [ -20.0 ],
						"rayWiggle" : [ 1.523 ],
						"rayWiggle_interest" : [ 0 ],
						"rayWiggle_max" : [ 20.0 ],
						"rayWiggle_min" : [ 0.0 ],
						"scenePos_interest" : [ 0 ],
						"scenePositionX" : [ 0.0 ],
						"scenePositionX_max" : [ 20.0 ],
						"scenePositionX_min" : [ -20.0 ],
						"scenePositionY" : [ 0.0 ],
						"scenePositionY_max" : [ 20.0 ],
						"scenePositionY_min" : [ -20.0 ],
						"scenePositionZ" : [ 0.0 ],
						"scenePositionZ_max" : [ 100.0 ],
						"scenePositionZ_min" : [ -20.0 ],
						"sceneRotX" : [ 0.0 ],
						"sceneRotX_max" : [ 180.0 ],
						"sceneRotX_min" : [ -180.0 ],
						"sceneRotY" : [ 0.0 ],
						"sceneRotY_max" : [ 180.0 ],
						"sceneRotZ" : [ 0.0 ],
						"sceneRotZ_max" : [ 180.0 ],
						"sceneRotZ_min" : [ -180.0 ],
						"sceneRot_interest" : [ 0 ],
						"sceneRot_min" : [ -180.0 ],
						"shadowSmooth" : [ 0.0 ],
						"shadowSmooth_interest" : [ 0 ],
						"shadowSmooth_max" : [ 1.0 ],
						"shadowSmooth_min" : [ 0.0 ],
						"shadowStrength" : [ 0.0 ],
						"shadowStrength_interest" : [ 0 ],
						"shadowStrength_max" : [ 1.0 ],
						"shadowStrength_min" : [ 0.0 ]
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-1000", 0 ]
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
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-111", 0 ]
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
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-303", 0 ]
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
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-31", 0 ]
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
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"order" : 1,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"order" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"order" : 1,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"order" : 2,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4663", 0 ],
					"order" : 0,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"order" : 1,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4664", 0 ],
					"order" : 0,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-366", 0 ]
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
					"destination" : [ "obj-4814", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"order" : 1,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 0,
					"source" : [ "obj-396", 0 ]
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
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"order" : 1,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"order" : 0,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-977", 0 ],
					"source" : [ "obj-4585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-978", 0 ],
					"source" : [ "obj-4586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-979", 0 ],
					"source" : [ "obj-4587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-984", 0 ],
					"source" : [ "obj-4588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"source" : [ "obj-4589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 2 ],
					"order" : 0,
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 2 ],
					"order" : 1,
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 0 ],
					"source" : [ "obj-4590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-991", 0 ],
					"source" : [ "obj-4591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"source" : [ "obj-4592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-993", 0 ],
					"source" : [ "obj-4593", 0 ]
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
					"destination" : [ "obj-303", 1 ],
					"order" : 0,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 1 ],
					"order" : 1,
					"source" : [ "obj-460", 0 ]
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
					"destination" : [ "obj-925", 0 ],
					"source" : [ "obj-4603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"source" : [ "obj-4604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 0 ],
					"source" : [ "obj-4605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 0 ],
					"source" : [ "obj-4606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 0 ],
					"source" : [ "obj-4607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 0 ],
					"source" : [ "obj-4608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"source" : [ "obj-4609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"source" : [ "obj-4610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-941", 0 ],
					"source" : [ "obj-4611", 0 ]
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
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"source" : [ "obj-4630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"source" : [ "obj-4631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"source" : [ "obj-4632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-466", 0 ]
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
					"destination" : [ "obj-4719", 0 ],
					"source" : [ "obj-4713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4718", 0 ],
					"source" : [ "obj-4714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4714", 0 ],
					"order" : 1,
					"source" : [ "obj-4715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4735", 2 ],
					"order" : 0,
					"source" : [ "obj-4715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4713", 2 ],
					"order" : 0,
					"source" : [ "obj-4716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4715", 2 ],
					"order" : 1,
					"source" : [ "obj-4716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4713", 1 ],
					"order" : 0,
					"source" : [ "obj-4717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4715", 1 ],
					"order" : 1,
					"source" : [ "obj-4717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4713", 0 ],
					"source" : [ "obj-4718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4715", 0 ],
					"source" : [ "obj-4719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4726", 0 ],
					"source" : [ "obj-4720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4725", 0 ],
					"source" : [ "obj-4721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4721", 0 ],
					"order" : 1,
					"source" : [ "obj-4722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4735", 1 ],
					"order" : 0,
					"source" : [ "obj-4722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4720", 2 ],
					"order" : 0,
					"source" : [ "obj-4723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4722", 2 ],
					"order" : 1,
					"source" : [ "obj-4723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4720", 1 ],
					"order" : 0,
					"source" : [ "obj-4724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4722", 1 ],
					"order" : 1,
					"source" : [ "obj-4724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4720", 0 ],
					"source" : [ "obj-4725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4722", 0 ],
					"source" : [ "obj-4726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4738", 0 ],
					"source" : [ "obj-4727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4732", 0 ],
					"source" : [ "obj-4728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4728", 0 ],
					"order" : 1,
					"source" : [ "obj-4729", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4735", 0 ],
					"order" : 0,
					"source" : [ "obj-4729", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4727", 2 ],
					"order" : 0,
					"source" : [ "obj-4730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4729", 2 ],
					"order" : 1,
					"source" : [ "obj-4730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4727", 1 ],
					"order" : 0,
					"source" : [ "obj-4731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4729", 1 ],
					"order" : 1,
					"source" : [ "obj-4731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4727", 0 ],
					"source" : [ "obj-4732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4733", 0 ],
					"source" : [ "obj-4734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4734", 0 ],
					"source" : [ "obj-4735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4729", 0 ],
					"source" : [ "obj-4738", 0 ]
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
					"destination" : [ "obj-4752", 0 ],
					"source" : [ "obj-4760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4771", 0 ],
					"source" : [ "obj-4761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4766", 0 ],
					"source" : [ "obj-4762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4762", 0 ],
					"order" : 1,
					"source" : [ "obj-4763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4768", 0 ],
					"order" : 0,
					"source" : [ "obj-4763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4761", 2 ],
					"order" : 0,
					"source" : [ "obj-4764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4763", 2 ],
					"order" : 1,
					"source" : [ "obj-4764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4761", 1 ],
					"order" : 0,
					"source" : [ "obj-4765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4763", 1 ],
					"order" : 1,
					"source" : [ "obj-4765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4761", 0 ],
					"source" : [ "obj-4766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4767", 0 ],
					"source" : [ "obj-4768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4763", 0 ],
					"source" : [ "obj-4771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4782", 0 ],
					"source" : [ "obj-4772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4777", 0 ],
					"source" : [ "obj-4773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4773", 0 ],
					"order" : 1,
					"source" : [ "obj-4774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4779", 0 ],
					"order" : 0,
					"source" : [ "obj-4774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4772", 2 ],
					"order" : 0,
					"source" : [ "obj-4775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4774", 2 ],
					"order" : 1,
					"source" : [ "obj-4775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4772", 1 ],
					"order" : 0,
					"source" : [ "obj-4776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4774", 1 ],
					"order" : 1,
					"source" : [ "obj-4776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4772", 0 ],
					"source" : [ "obj-4777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4778", 0 ],
					"source" : [ "obj-4779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4774", 0 ],
					"source" : [ "obj-4782", 0 ]
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
					"destination" : [ "obj-1000", 0 ],
					"order" : 1,
					"source" : [ "obj-4814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4667", 0 ],
					"order" : 0,
					"source" : [ "obj-4814", 0 ]
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
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
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
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"order" : 1,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 2 ],
					"order" : 0,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"source" : [ "obj-609", 0 ]
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
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"order" : 1,
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 1 ],
					"order" : 0,
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"order" : 1,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"order" : 0,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
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
					"destination" : [ "obj-800", 0 ],
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"order" : 1,
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"order" : 0,
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 2 ],
					"order" : 0,
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 2 ],
					"order" : 1,
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 1 ],
					"order" : 0,
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 1 ],
					"order" : 1,
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 0 ],
					"source" : [ "obj-800", 0 ]
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
					"destination" : [ "obj-813", 0 ],
					"source" : [ "obj-812", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4636", 0 ],
					"order" : 0,
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-814", 0 ],
					"order" : 1,
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 0 ],
					"order" : 1,
					"source" : [ "obj-814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 2 ],
					"order" : 0,
					"source" : [ "obj-814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"source" : [ "obj-815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4637", 0 ],
					"order" : 0,
					"source" : [ "obj-816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"order" : 1,
					"source" : [ "obj-816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"order" : 1,
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 1 ],
					"order" : 0,
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4638", 0 ],
					"order" : 0,
					"source" : [ "obj-819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 0 ],
					"order" : 1,
					"source" : [ "obj-819", 0 ]
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
					"destination" : [ "obj-820", 0 ],
					"source" : [ "obj-821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 0 ],
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"order" : 1,
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 0 ],
					"order" : 0,
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-827", 0 ],
					"source" : [ "obj-826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4633", 0 ],
					"order" : 0,
					"source" : [ "obj-827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 0 ],
					"order" : 1,
					"source" : [ "obj-827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 0 ],
					"order" : 1,
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-836", 2 ],
					"order" : 0,
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-830", 0 ],
					"source" : [ "obj-829", 0 ]
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
					"destination" : [ "obj-4634", 0 ],
					"order" : 0,
					"source" : [ "obj-830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"order" : 1,
					"source" : [ "obj-830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"order" : 1,
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-836", 1 ],
					"order" : 0,
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4635", 0 ],
					"order" : 0,
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"order" : 1,
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"order" : 1,
					"source" : [ "obj-839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-836", 0 ],
					"order" : 0,
					"source" : [ "obj-839", 0 ]
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
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
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
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-89", 0 ]
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
					"destination" : [ "obj-928", 0 ],
					"source" : [ "obj-922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 0 ],
					"source" : [ "obj-923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"order" : 1,
					"source" : [ "obj-924", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 2 ],
					"order" : 0,
					"source" : [ "obj-924", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 2 ],
					"order" : 0,
					"source" : [ "obj-925", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 2 ],
					"order" : 1,
					"source" : [ "obj-925", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 1 ],
					"order" : 0,
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 1 ],
					"order" : 1,
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"source" : [ "obj-927", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"source" : [ "obj-928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 0 ],
					"source" : [ "obj-929", 0 ]
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
					"destination" : [ "obj-934", 0 ],
					"source" : [ "obj-930", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"order" : 1,
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 1 ],
					"order" : 0,
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 2 ],
					"order" : 0,
					"source" : [ "obj-932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 2 ],
					"order" : 1,
					"source" : [ "obj-932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 1 ],
					"order" : 0,
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 1 ],
					"order" : 1,
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 0 ],
					"source" : [ "obj-934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 0 ],
					"source" : [ "obj-935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-947", 0 ],
					"source" : [ "obj-936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-941", 0 ],
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 0 ],
					"order" : 1,
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 0 ],
					"order" : 0,
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-936", 2 ],
					"order" : 0,
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 2 ],
					"order" : 1,
					"source" : [ "obj-939", 0 ]
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
					"destination" : [ "obj-936", 1 ],
					"order" : 0,
					"source" : [ "obj-940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 1 ],
					"order" : 1,
					"source" : [ "obj-940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-936", 0 ],
					"source" : [ "obj-941", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-942", 0 ],
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-943", 0 ],
					"source" : [ "obj-944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"source" : [ "obj-947", 0 ]
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
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
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
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
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
					"destination" : [ "obj-30", 2 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
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
				"bootpath" : "~/Projects/Incubatio_Perform/Snakes",
				"patcherrelativepath" : "../../../Incubatio_Perform/Snakes",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
