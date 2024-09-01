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
		"rect" : [ -2304.0, 136.0, 1852.0, 1049.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1433.323502540588379, 7564.973859369754791, 178.0, 22.0 ],
					"text" : "regexp ([\\\\d]) @substitute \"%1 \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1433.323502540588379, 7596.973859369754791, 97.0, 22.0 ],
					"text" : "unpack 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1433.323502540588379, 7537.0, 189.0, 22.0 ],
					"text" : "r ea_master_arm8_rotoscil_active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1433.323502540588379, 7130.062090694904327, 178.0, 22.0 ],
					"text" : "regexp ([\\\\d]) @substitute \"%1 \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1433.323502540588379, 7162.062090694904327, 97.0, 22.0 ],
					"text" : "unpack 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1433.323502540588379, 7102.088231325149536, 189.0, 22.0 ],
					"text" : "r ea_master_arm7_rotoscil_active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1429.352914094924927, 6709.973859369754791, 178.0, 22.0 ],
					"text" : "regexp ([\\\\d]) @substitute \"%1 \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1429.352914094924927, 6741.973859369754791, 97.0, 22.0 ],
					"text" : "unpack 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.352914094924927, 6682.0, 189.0, 22.0 ],
					"text" : "r ea_master_arm6_rotoscil_active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1434.852914094924927, 6289.973859369754791, 178.0, 22.0 ],
					"text" : "regexp ([\\\\d]) @substitute \"%1 \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1434.852914094924927, 6321.973859369754791, 97.0, 22.0 ],
					"text" : "unpack 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1434.852914094924927, 6262.0, 189.0, 22.0 ],
					"text" : "r ea_master_arm5_rotoscil_active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 33.392534255981445, 7562.973859369754791, 178.0, 22.0 ],
					"text" : "regexp ([\\\\d]) @substitute \"%1 \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 33.392534255981445, 7594.973859369754791, 97.0, 22.0 ],
					"text" : "unpack 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.392534255981445, 7535.0, 189.0, 22.0 ],
					"text" : "r ea_master_arm4_rotoscil_active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 33.392534255981445, 7125.973859369754791, 178.0, 22.0 ],
					"text" : "regexp ([\\\\d]) @substitute \"%1 \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 33.392534255981445, 7157.973859369754791, 97.0, 22.0 ],
					"text" : "unpack 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.392534255981445, 7098.0, 189.0, 22.0 ],
					"text" : "r ea_master_arm3_rotoscil_active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 33.392534255981445, 6707.973859369754791, 178.0, 22.0 ],
					"text" : "regexp ([\\\\d]) @substitute \"%1 \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 33.392534255981445, 6739.973859369754791, 97.0, 22.0 ],
					"text" : "unpack 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.392534255981445, 6680.0, 189.0, 22.0 ],
					"text" : "r ea_master_arm2_rotoscil_active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 33.392534255981445, 6292.38562399148941, 178.0, 22.0 ],
					"text" : "regexp ([\\\\d]) @substitute \"%1 \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 33.392534255981445, 6324.38562399148941, 97.0, 22.0 ],
					"text" : "unpack 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.392534255981445, 6260.0, 189.0, 22.0 ],
					"text" : "r ea_master_arm1_rotoscil_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.518759608268738, 8411.0, 208.0, 22.0 ],
					"text" : "r ea_master_arm12_targetpos_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.518759608268738, 8305.0, 207.0, 22.0 ],
					"text" : "r ea_master_arm11_targetpos_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.518759608268738, 8199.0, 208.0, 22.0 ],
					"text" : "r ea_master_arm10_targetpos_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.518759608268738, 8094.0, 201.0, 22.0 ],
					"text" : "r ea_master_arm9_targetpos_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.892534255981445, 8412.0, 201.0, 22.0 ],
					"text" : "r ea_master_arm4_targetpos_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.892534255981445, 8306.0, 201.0, 22.0 ],
					"text" : "r ea_master_arm3_targetpos_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.892534255981445, 8200.0, 201.0, 22.0 ],
					"text" : "r ea_master_arm2_targetpos_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.892534255981445, 8095.0, 201.0, 22.0 ],
					"text" : "r ea_master_arm1_targetpos_active"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.25, 8017.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.25, 775.614739775657654, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.75, 8016.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.75, 774.614739775657654, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1582.25, 8050.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.25, 824.42574667930603, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1553.75, 8049.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 823.42574667930603, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.25, 8051.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.25, 775.614739775657654, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.75, 8050.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 774.614739775657654, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 8020.0, 78.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.75, 753.614739775657654, 78.5, 20.0 ],
					"text" : "All"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1226.25, 8050.0, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 802.42574667930603, 86.0, 20.0 ],
					"text" : "Upper Ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.75, 8050.0, 78.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 753.614739775657654, 78.5, 20.0 ],
					"text" : "Lower Ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.5, 8475.0, 220.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1553.75, 8441.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1553.75, 8410.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.583297252655029, 821.033224701881409, 24.0, 24.0 ],
					"varname" : "ea_arm12_fluidity_active[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.25, 8411.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 799.977675318717957, 29.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1650.25, 8441.0, 511.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1650.25, 8411.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2143.0, 8475.0, 226.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.625, 8475.0, 222.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1582.25, 8411.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 822.033224701881409, 50.0, 22.0 ],
					"varname" : "ea_arm12_fluidity_preset[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.5, 8370.0, 220.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1553.75, 8336.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1553.75, 8305.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 821.033224701881409, 24.0, 24.0 ],
					"varname" : "ea_arm11_fluidity_active[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.25, 8306.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 799.977675318717957, 29.0, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1650.25, 8336.0, 511.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1650.25, 8306.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2143.0, 8370.0, 226.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.625, 8370.0, 222.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1582.25, 8306.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.75, 822.033224701881409, 50.0, 22.0 ],
					"varname" : "ea_arm11_fluidity_preset[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.5, 8265.0, 220.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1553.75, 8231.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1553.75, 8200.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 821.033224701881409, 24.0, 24.0 ],
					"varname" : "ea_arm10_staccato_active[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.25, 8201.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 798.977675318717957, 29.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1650.25, 8231.0, 511.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1650.25, 8201.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2143.0, 8265.0, 226.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.625, 8265.0, 222.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1582.25, 8201.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.75, 822.033224701881409, 50.0, 22.0 ],
					"varname" : "ea_arm10_fluidity_preset[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.5, 8160.0, 220.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1553.75, 8126.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1553.75, 8095.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 821.033224701881409, 24.0, 24.0 ],
					"varname" : "ea_arm9_fluidity_active[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.25, 8096.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 797.977675318717957, 29.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1650.25, 8126.0, 511.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1650.25, 8096.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2143.0, 8160.0, 226.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.625, 8160.0, 222.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-197",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1582.25, 8096.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.25, 822.033224701881409, 50.0, 22.0 ],
					"varname" : "ea_arm9_fluidity_preset[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.5, 8476.0, 220.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.75, 8442.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.75, 8411.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 772.811006903648376, 24.0, 24.0 ],
					"varname" : "ea_arm4_fluidity_active[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.25, 8412.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 750.977659344673157, 29.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 539.25, 8442.0, 511.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.25, 8412.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.0, 8476.0, 215.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.625, 8476.0, 222.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-213",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.25, 8412.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 773.811006903648376, 50.0, 22.0 ],
					"varname" : "ea_arm4_fluidity_preset[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.5, 8371.0, 220.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.75, 8337.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.75, 8306.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 772.811006903648376, 24.0, 24.0 ],
					"varname" : "ea_arm3_fluidity_active[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.25, 8307.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 750.977659344673157, 29.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 539.25, 8337.0, 511.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.25, 8307.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.0, 8371.0, 215.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.625, 8371.0, 222.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-222",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.25, 8307.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.75, 773.811006903648376, 50.0, 22.0 ],
					"varname" : "ea_arm3_fluidity_preset[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.5, 8266.0, 220.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.75, 8232.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.75, 8201.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 772.811006903648376, 24.0, 24.0 ],
					"varname" : "ea_arm2_fluidity_active[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.25, 8202.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 750.977659344673157, 29.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 539.25, 8232.0, 511.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.25, 8202.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.0, 8266.0, 215.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.625, 8266.0, 222.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-231",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.25, 8202.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.75, 773.811006903648376, 50.0, 22.0 ],
					"varname" : "ea_arm2_fluidity_preset[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.5, 8161.0, 220.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.75, 8127.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.75, 8096.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 772.811006903648376, 24.0, 24.0 ],
					"varname" : "ea_arm1_fluidity_active[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.25, 8097.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 750.977659344673157, 29.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 539.25, 8127.0, 511.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.25, 8097.0, 88.0, 22.0 ],
					"text" : "$1 $2 onshape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.0, 8161.0, 215.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.625, 8161.0, 222.0, 22.0 ],
					"text" : "s ea_behavior_targetpos_all_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-277",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.25, 8097.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.25, 773.811006903648376, 50.0, 22.0 ],
					"varname" : "ea_arm1_fluidity_preset[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.5, 7991.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 753.614739775657654, 99.598127961158752, 20.0 ],
					"text" : "TargetPos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1228",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.392534255981445, 7852.0, 203.0, 22.0 ],
					"text" : "r ea_master_arm12_rotoscil3_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 7918.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil3_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1914.75, 7883.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1231",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1914.75, 7852.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.390173196792603, 1068.448087334632874, 24.0, 24.0 ],
					"varname" : "ea_arm12_rotoscil3_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 2030.75, 7884.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.75, 7854.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2463.5, 7918.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.125, 7918.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1236",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.392534255981445, 7747.0, 203.0, 22.0 ],
					"text" : "r ea_master_arm12_rotoscil2_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 7813.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil2_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1885.75, 7777.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1239",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1885.75, 7746.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.390173196792603, 1045.448087334632874, 24.0, 24.0 ],
					"varname" : "ea_arm12_rotoscil2_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 2030.75, 7779.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.75, 7749.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2463.5, 7813.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.125, 7813.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1244",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.392534255981445, 7642.0, 203.0, 22.0 ],
					"text" : "r ea_master_arm12_rotoscil1_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 7708.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil1_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1857.75, 7673.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1247",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1857.75, 7642.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.390173196792603, 1021.448087334632874, 24.0, 24.0 ],
					"varname" : "ea_arm12_rotoscil1_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 2030.75, 7674.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.75, 7644.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2463.5, 7708.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.125, 7708.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1252",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.892534255981445, 7537.0, 203.0, 22.0 ],
					"text" : "r ea_master_arm12_rotoscil0_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 7603.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil0_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1829.25, 7567.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1255",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1829.25, 7536.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.390173196792603, 997.448087334632874, 24.0, 24.0 ],
					"varname" : "ea_arm12_rotoscil0_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1400.51470947265625, 7537.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.390173196792603, 975.614739775657654, 29.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 2030.75, 7569.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.75, 7539.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2463.5, 7603.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.125, 7603.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1261",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1948.25, 7539.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.890173196792603, 998.448087334632874, 50.0, 22.0 ],
					"varname" : "ea_arm12_rotoscil_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1262",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.392534255981445, 7850.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm4_rotoscil3_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 7916.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil3_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.75, 7881.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1265",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.75, 7850.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 947.637080430984497, 24.0, 24.0 ],
					"varname" : "ea_arm4_rotoscil3_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 625.75, 7882.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.75, 7852.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.5, 7916.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.125, 7916.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1270",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.392534255981445, 7745.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm4_rotoscil2_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 7811.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil2_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.75, 7775.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1273",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.75, 7744.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 924.637080430984497, 24.0, 24.0 ],
					"varname" : "ea_arm4_rotoscil2_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 625.75, 7777.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.75, 7747.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.5, 7811.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.125, 7811.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1278",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.392534255981445, 7640.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm4_rotoscil1_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 7706.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil1_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.75, 7671.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1281",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 7640.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 900.637080430984497, 24.0, 24.0 ],
					"varname" : "ea_arm4_rotoscil1_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 625.75, 7672.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.75, 7642.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.5, 7706.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.125, 7706.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1286",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.392534255981445, 7535.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm4_rotoscil0_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 7601.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil0_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 7565.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1289",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 7534.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 876.637080430984497, 24.0, 24.0 ],
					"varname" : "ea_arm4_rotoscil0_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.392534255981445, 7535.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 854.803732872009277, 29.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 625.75, 7567.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.75, 7537.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.5, 7601.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.125, 7601.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1295",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.25, 7537.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 877.637080430984497, 50.0, 22.0 ],
					"varname" : "ea_arm4_rotoscil_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.392534255981445, 7417.0, 202.0, 22.0 ],
					"text" : "r ea_master_arm11_rotoscil3_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 7483.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil3_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1914.75, 7448.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1163",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1914.75, 7417.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.140173196792603, 1068.448087334632874, 24.0, 24.0 ],
					"varname" : "ea_arm11_rotoscil3_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 2030.75, 7449.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.75, 7419.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2463.5, 7483.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.125, 7483.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.392534255981445, 7312.0, 202.0, 22.0 ],
					"text" : "r ea_master_arm11_rotoscil2_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 7378.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil2_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1885.75, 7342.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1171",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1885.75, 7311.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.140173196792603, 1045.448087334632874, 24.0, 24.0 ],
					"varname" : "ea_arm11_rotoscil2_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 2030.75, 7344.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.75, 7314.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2463.5, 7378.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.125, 7378.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.392534255981445, 7207.0, 202.0, 22.0 ],
					"text" : "r ea_master_arm11_rotoscil1_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 7273.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil1_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1857.75, 7238.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
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
					"patching_rect" : [ 1857.75, 7207.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.140173196792603, 1021.448087334632874, 24.0, 24.0 ],
					"varname" : "ea_arm11_rotoscil1_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 2030.75, 7239.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.75, 7209.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2463.5, 7273.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.125, 7273.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.892534255981445, 7102.088231325149536, 202.0, 22.0 ],
					"text" : "r ea_master_arm11_rotoscil0_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 7168.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil0_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1829.25, 7132.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1187",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1829.25, 7101.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.140173196792603, 997.448087334632874, 24.0, 24.0 ],
					"varname" : "ea_arm11_rotoscil0_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1394.632356643676758, 7102.088231325149536, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.140173196792603, 975.614739775657654, 29.0, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 2030.75, 7134.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.75, 7104.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2463.5, 7168.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.125, 7168.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1193",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1948.25, 7104.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.640173196792603, 998.448087334632874, 50.0, 22.0 ],
					"varname" : "ea_arm11_rotoscil_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.392534255981445, 7415.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm3_rotoscil3_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 7481.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil3_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.75, 7446.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1197",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.75, 7415.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 947.637080430984497, 24.0, 24.0 ],
					"varname" : "ea_arm3_rotoscil3_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 625.75, 7447.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.75, 7417.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.5, 7481.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.125, 7481.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1202",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.392534255981445, 7310.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm3_rotoscil2_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 7376.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil2_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.75, 7340.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1205",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.75, 7309.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 924.637080430984497, 24.0, 24.0 ],
					"varname" : "ea_arm3_rotoscil2_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 625.75, 7342.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.75, 7312.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.5, 7376.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.125, 7376.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1210",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.392534255981445, 7205.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm3_rotoscil1_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 7271.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil1_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.75, 7236.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1213",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 7205.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 900.637080430984497, 24.0, 24.0 ],
					"varname" : "ea_arm3_rotoscil1_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 625.75, 7237.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.75, 7207.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.5, 7271.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.125, 7271.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1218",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.392534255981445, 7100.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm3_rotoscil0_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 7166.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil0_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 7130.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1221",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 7099.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 876.637080430984497, 24.0, 24.0 ],
					"varname" : "ea_arm3_rotoscil0_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.392534255981445, 7100.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 854.803732872009277, 29.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 625.75, 7132.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.75, 7102.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.5, 7166.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.125, 7166.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1227",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.25, 7102.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.75, 877.637080430984497, 50.0, 22.0 ],
					"varname" : "ea_arm3_rotoscil_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1092",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.392534255981445, 6997.0, 203.0, 22.0 ],
					"text" : "r ea_master_arm10_rotoscil3_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1093",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 7063.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil3_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1094",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1914.75, 7028.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1095",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1914.75, 6997.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.140173196792603, 1067.614739775657654, 24.0, 24.0 ],
					"varname" : "ea_arm10_rotoscil3_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1096",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 2030.75, 7029.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1097",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.75, 6999.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1098",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2463.5, 7063.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1099",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.125, 7063.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.392534255981445, 6892.0, 203.0, 22.0 ],
					"text" : "r ea_master_arm10_rotoscil2_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 6958.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil2_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1885.75, 6922.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1103",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1885.75, 6891.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.140173196792603, 1044.614739775657654, 24.0, 24.0 ],
					"varname" : "ea_arm10_rotoscil2_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 2030.75, 6924.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.75, 6894.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2463.5, 6958.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.125, 6958.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.392534255981445, 6787.0, 203.0, 22.0 ],
					"text" : "r ea_master_arm10_rotoscil1_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 6853.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil1_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1857.75, 6818.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1111",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1857.75, 6787.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.140173196792603, 1020.614739775657654, 24.0, 24.0 ],
					"varname" : "ea_arm10_rotoscil1_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 2030.75, 6819.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.75, 6789.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2463.5, 6853.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.125, 6853.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.892534255981445, 6682.0, 203.0, 22.0 ],
					"text" : "r ea_master_arm10_rotoscil0_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 6748.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil0_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1829.25, 6712.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1119",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1829.25, 6681.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.140173196792603, 996.614739775657654, 24.0, 24.0 ],
					"varname" : "ea_arm10_rotoscil0_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1393.897062540054321, 6682.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.140173196792603, 974.781392216682434, 29.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 2030.75, 6714.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.75, 6684.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2463.5, 6748.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.125, 6748.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1125",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1948.25, 6684.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.640173196792603, 997.614739775657654, 50.0, 22.0 ],
					"varname" : "ea_arm10_rotoscil_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.392534255981445, 6995.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm2_rotoscil3_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 7061.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil3_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.75, 7026.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1129",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.75, 6995.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 946.803732872009277, 24.0, 24.0 ],
					"varname" : "ea_arm2_rotoscil3_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 625.75, 7027.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.75, 6997.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.5, 7061.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.125, 7061.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.392534255981445, 6890.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm2_rotoscil2_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 6956.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil2_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.75, 6920.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1137",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.75, 6889.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 923.803732872009277, 24.0, 24.0 ],
					"varname" : "ea_arm2_rotoscil2_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 625.75, 6922.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.75, 6892.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.5, 6956.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.125, 6956.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.392534255981445, 6785.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm2_rotoscil1_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 6851.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil1_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.75, 6816.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1145",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 6785.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 899.803732872009277, 24.0, 24.0 ],
					"varname" : "ea_arm2_rotoscil1_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 625.75, 6817.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.75, 6787.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.5, 6851.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.125, 6851.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.392534255981445, 6680.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm2_rotoscil0_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 6746.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil0_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 6710.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1153",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 6679.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 875.803732872009277, 24.0, 24.0 ],
					"varname" : "ea_arm2_rotoscil0_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.392534255981445, 6680.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 853.970385313034058, 29.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 625.75, 6712.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.75, 6682.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.5, 6746.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.125, 6746.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1159",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.25, 6682.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.75, 876.803732872009277, 50.0, 22.0 ],
					"varname" : "ea_arm2_rotoscil_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1058",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.392534255981445, 6577.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm9_rotoscil3_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1059",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 6643.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil3_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1060",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1914.75, 6608.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1061",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1914.75, 6577.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 1067.614739775657654, 24.0, 24.0 ],
					"varname" : "ea_arm9_rotoscil3_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1062",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 2030.75, 6609.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1063",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.75, 6579.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1064",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2463.5, 6643.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1065",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.125, 6643.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1066",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.392534255981445, 6472.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm9_rotoscil2_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1067",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 6538.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil2_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1068",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1885.75, 6502.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1069",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1885.75, 6471.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 1044.614739775657654, 24.0, 24.0 ],
					"varname" : "ea_arm9_rotoscil2_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1070",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 2030.75, 6504.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1071",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.75, 6474.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1072",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2463.5, 6538.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1073",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.125, 6538.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1074",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.392534255981445, 6367.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm9_rotoscil1_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1075",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 6433.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil1_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1076",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1857.75, 6398.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1077",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1857.75, 6367.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 1020.614739775657654, 24.0, 24.0 ],
					"varname" : "ea_arm9_rotoscil1_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1078",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 2030.75, 6399.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1079",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.75, 6369.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1080",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2463.5, 6433.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1081",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.125, 6433.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1082",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.392534255981445, 6262.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm9_rotoscil0_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 6328.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil0_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1084",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1829.25, 6292.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1085",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1829.25, 6261.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 996.614739775657654, 24.0, 24.0 ],
					"varname" : "ea_arm9_rotoscil0_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1086",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1393.897062540054321, 6262.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 974.781392216682434, 29.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1087",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 2030.75, 6294.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1088",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.75, 6264.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1089",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2463.5, 6328.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1090",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.125, 6328.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1091",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1948.25, 6264.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.25, 997.614739775657654, 50.0, 22.0 ],
					"varname" : "ea_arm9_rotoscil_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1057",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1916.25, 6133.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.75, 1068.614739775657654, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1056",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1887.25, 6133.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.75, 1044.614739775657654, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1055",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1857.75, 6133.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.75, 1020.614739775657654, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1052",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.75, 6131.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.75, 945.803732872009277, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1053",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.75, 6131.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.75, 921.803732872009277, 24.0, 24.0 ]
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
					"patching_rect" : [ 452.75, 6131.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.75, 899.803732872009277, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1051",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.75, 6036.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.75, 945.803732872009277, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1050",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.75, 6036.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.75, 921.803732872009277, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1049",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 6036.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.75, 899.803732872009277, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1040",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.25, 6036.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.25, 876.803732872009277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1041",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 6036.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.75, 875.803732872009277, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1042",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1948.25, 6133.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.25, 997.614739775657654, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1043",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1829.25, 6133.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.75, 996.614739775657654, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1044",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.25, 6132.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.25, 876.803732872009277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1045",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 6132.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.75, 875.803732872009277, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1046",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.5, 6040.0, 78.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.75, 854.803732872009277, 78.5, 20.0 ],
					"text" : "All"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1047",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1216.75, 6134.0, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.75, 975.614739775657654, 86.0, 20.0 ],
					"text" : "Upper Ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1048",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.25, 6130.0, 78.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.75, 854.803732872009277, 78.5, 20.0 ],
					"text" : "Lower Ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.392534255981445, 6575.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm1_rotoscil3_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 6641.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil3_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.75, 6606.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1034",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.75, 6575.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.859826803207397, 946.803732872009277, 24.0, 24.0 ],
					"varname" : "ea_arm1_rotoscil3_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1035",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 625.75, 6607.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1036",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.75, 6577.0, 88.0, 22.0 ],
					"text" : "$1 $2 onshape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1037",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.5, 6641.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1038",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.125, 6641.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.392534255981445, 6470.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm1_rotoscil2_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 6536.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil2_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.75, 6500.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.75, 6469.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.859826803207397, 923.803732872009277, 24.0, 24.0 ],
					"varname" : "ea_arm1_rotoscil2_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 625.75, 6502.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.75, 6472.0, 88.0, 22.0 ],
					"text" : "$1 $2 onshape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.5, 6536.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.125, 6536.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.392534255981445, 6365.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm1_rotoscil1_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 6431.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil1_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.75, 6396.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 6365.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.859826803207397, 899.803732872009277, 24.0, 24.0 ],
					"varname" : "ea_arm1_rotoscil1_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 625.75, 6397.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.75, 6367.0, 88.0, 22.0 ],
					"text" : "$1 $2 onshape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.5, 6431.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.125, 6431.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 6011.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 855.803732872009277, 99.598127961158752, 20.0 ],
					"text" : "RotOscil"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.392534255981445, 6260.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm1_rotoscil0_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 6326.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil0_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 6290.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 6259.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.859826803207397, 875.803732872009277, 24.0, 24.0 ],
					"varname" : "ea_arm1_rotoscil0_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.392534255981445, 6260.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.859826803207397, 853.970385313034058, 29.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 625.75, 6292.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.75, 6262.0, 88.0, 22.0 ],
					"text" : "$1 $2 onshape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.5, 6326.0, 184.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.125, 6326.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_rotoscil_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.25, 6262.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.359826803207397, 876.803732872009277, 50.0, 22.0 ],
					"varname" : "ea_arm1_rotoscil_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-868",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 5481.0, 192.0, 22.0 ],
					"text" : "r ea_master_arm12_fluidity_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-869",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 5375.0, 191.0, 22.0 ],
					"text" : "r ea_master_arm11_fluidity_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-870",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 5269.0, 192.0, 22.0 ],
					"text" : "r ea_master_arm10_fluidity_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-871",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 5164.0, 185.0, 22.0 ],
					"text" : "r ea_master_arm9_fluidity_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-876",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 5482.0, 185.0, 22.0 ],
					"text" : "r ea_master_arm4_fluidity_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-877",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 5376.0, 185.0, 22.0 ],
					"text" : "r ea_master_arm3_fluidity_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-878",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 5270.0, 185.0, 22.0 ],
					"text" : "r ea_master_arm2_fluidity_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-879",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 5165.0, 196.214953899383545, 22.0 ],
					"text" : "r ea_master_arm1_fluidity_active"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-880",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 5087.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.25, 675.803732872009277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-881",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 5086.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.75, 674.803732872009277, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-882",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 5120.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.25, 724.614739775657654, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-883",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 5119.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 723.614739775657654, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-884",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 5121.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.25, 675.803732872009277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-885",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 5120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 674.803732872009277, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-886",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.5, 5090.0, 78.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.75, 653.803732872009277, 78.5, 20.0 ],
					"text" : "All"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-887",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.75, 5120.0, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 702.614739775657654, 86.0, 20.0 ],
					"text" : "Upper Ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-888",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.25, 5120.0, 78.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 653.803732872009277, 78.5, 20.0 ],
					"text" : "Lower Ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-925",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 5545.0, 185.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-926",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 5511.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-927",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 5480.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.583297252655029, 721.222217798233032, 24.0, 24.0 ],
					"varname" : "ea_arm12_fluidity_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-928",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 5481.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 700.16666841506958, 29.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-929",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 5511.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-930",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 5481.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-931",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 5545.0, 180.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-932",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 5545.0, 187.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-933",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 5481.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 722.222217798233032, 50.0, 22.0 ],
					"varname" : "ea_arm12_fluidity_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-934",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 5440.0, 185.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-935",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 5406.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-936",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 5375.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 721.222217798233032, 24.0, 24.0 ],
					"varname" : "ea_arm11_fluidity_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-937",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 5376.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 700.16666841506958, 29.0, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-938",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 5406.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-939",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 5376.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-940",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 5440.0, 180.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-941",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 5440.0, 187.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-942",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 5376.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.75, 722.222217798233032, 50.0, 22.0 ],
					"varname" : "ea_arm11_fluidity_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-943",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 5335.0, 185.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-944",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 5301.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
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
					"patching_rect" : [ 1475.25, 5270.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 721.222217798233032, 24.0, 24.0 ],
					"varname" : "ea_arm10_staccato_active[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-946",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 5271.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 699.16666841506958, 29.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-947",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 5301.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-948",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 5271.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-949",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 5335.0, 180.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-950",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 5335.0, 187.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-951",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 5271.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.75, 722.222217798233032, 50.0, 22.0 ],
					"varname" : "ea_arm10_fluidity_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-952",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 5230.0, 185.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-953",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 5196.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-954",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 5165.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 721.222217798233032, 24.0, 24.0 ],
					"varname" : "ea_arm9_fluidity_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-955",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 5166.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 698.16666841506958, 29.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-956",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 5196.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-957",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 5166.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-958",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 5230.0, 180.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-959",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 5230.0, 187.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-960",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 5166.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.25, 722.222217798233032, 50.0, 22.0 ],
					"varname" : "ea_arm9_fluidity_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-997",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 5546.0, 185.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-998",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 5512.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-999",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 5481.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 673.0, 24.0, 24.0 ],
					"varname" : "ea_arm4_fluidity_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1000",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 5482.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 651.16665244102478, 29.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1001",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 5512.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1002",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 5482.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1003",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 5546.0, 180.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1004",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 5546.0, 187.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1005",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 5482.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 674.0, 50.0, 22.0 ],
					"varname" : "ea_arm4_fluidity_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1006",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 5441.0, 185.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1007",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 5407.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1008",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 5376.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 673.0, 24.0, 24.0 ],
					"varname" : "ea_arm3_fluidity_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1009",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 5377.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 651.16665244102478, 29.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1010",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 5407.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1011",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 5377.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1012",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 5441.0, 180.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1013",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 5441.0, 187.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1014",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 5377.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.75, 674.0, 50.0, 22.0 ],
					"varname" : "ea_arm3_fluidity_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1015",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 5336.0, 185.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1016",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 5302.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1017",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 5271.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 673.0, 24.0, 24.0 ],
					"varname" : "ea_arm2_fluidity_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1018",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 5272.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 651.16665244102478, 29.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1019",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 5302.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1020",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 5272.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1021",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 5336.0, 180.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1022",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 5336.0, 187.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1023",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 5272.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.75, 674.0, 50.0, 22.0 ],
					"varname" : "ea_arm2_fluidity_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1024",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 5231.0, 185.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1025",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 5197.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1026",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 5166.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 673.0, 24.0, 24.0 ],
					"varname" : "ea_arm1_fluidity_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1027",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 5167.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 651.16665244102478, 29.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1028",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 5197.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1029",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 5167.0, 88.0, 22.0 ],
					"text" : "$1 $2 onshape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1030",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 5231.0, 180.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1031",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 5231.0, 187.0, 22.0 ],
					"text" : "s ea_behavior_fluidity_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1032",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 5167.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.25, 674.0, 50.0, 22.0 ],
					"varname" : "ea_arm1_fluidity_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1033",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 5061.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 653.803732872009277, 99.598127961158752, 20.0 ],
					"text" : "Fluidity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-698",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 4514.0, 203.0, 22.0 ],
					"text" : "r ea_master_arm12_staccato_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-699",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 4408.0, 202.0, 22.0 ],
					"text" : "r ea_master_arm11_staccato_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 4302.0, 203.0, 22.0 ],
					"text" : "r ea_master_arm10_staccato_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-701",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 4197.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm9_staccato_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-706",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 4515.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm4_staccato_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 4409.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm3_staccato_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-708",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 4303.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm2_staccato_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-709",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 4198.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm1_staccato_active"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-710",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 4120.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.25, 570.803732872009277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-711",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 4119.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.75, 569.803732872009277, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-712",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 4153.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.25, 619.614739775657654, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-713",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 4152.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 618.614739775657654, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-714",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 4154.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.25, 570.803732872009277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-715",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 4153.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 569.803732872009277, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.5, 4123.0, 78.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.75, 548.803732872009277, 78.5, 20.0 ],
					"text" : "All"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-717",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.75, 4153.0, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 597.614739775657654, 86.0, 20.0 ],
					"text" : "Upper Ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-718",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.25, 4153.0, 78.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 548.803732872009277, 78.5, 20.0 ],
					"text" : "Lower Ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-755",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 4578.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_staccato_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-756",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 4544.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-757",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 4513.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.583297252655029, 616.222217798233032, 24.0, 24.0 ],
					"varname" : "ea_arm12_staccato_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-758",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 4514.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 595.16666841506958, 29.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-759",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 4544.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-760",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 4514.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-761",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 4578.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_staccato_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-762",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 4578.0, 198.0, 22.0 ],
					"text" : "s ea_behavior_staccato_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-763",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 4514.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 617.222217798233032, 50.0, 22.0 ],
					"varname" : "ea_arm12_staccato_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-764",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 4473.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_staccato_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-765",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 4439.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-766",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 4408.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 616.222217798233032, 24.0, 24.0 ],
					"varname" : "ea_arm11_staccato_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 4409.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 595.16666841506958, 29.0, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-768",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 4439.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-769",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 4409.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-770",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 4473.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_staccato_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-771",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 4473.0, 198.0, 22.0 ],
					"text" : "s ea_behavior_staccato_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-772",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 4409.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.75, 617.222217798233032, 50.0, 22.0 ],
					"varname" : "ea_arm11_staccato_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-773",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 4368.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_staccato_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-774",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 4334.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-775",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 4303.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 616.222217798233032, 24.0, 24.0 ],
					"varname" : "ea_arm10_staccato_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-776",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 4304.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 594.16666841506958, 29.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-777",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 4334.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-778",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 4304.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-779",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 4368.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_staccato_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-780",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 4368.0, 198.0, 22.0 ],
					"text" : "s ea_behavior_staccato_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-781",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 4304.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.75, 617.222217798233032, 50.0, 22.0 ],
					"varname" : "ea_arm10_staccato_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-782",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 4263.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_staccato_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-783",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 4229.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-784",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 4198.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 616.222217798233032, 24.0, 24.0 ],
					"varname" : "ea_arm9_staccato_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-785",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 4199.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 593.16666841506958, 29.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-786",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 4229.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-787",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 4199.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-788",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 4263.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_staccato_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-789",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 4263.0, 198.0, 22.0 ],
					"text" : "s ea_behavior_staccato_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-790",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 4199.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.25, 617.222217798233032, 50.0, 22.0 ],
					"varname" : "ea_arm9_staccato_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-827",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 4579.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_staccato_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-828",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 4545.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 4514.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 568.0, 24.0, 24.0 ],
					"varname" : "ea_arm4_staccato_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-830",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 4515.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 546.16665244102478, 29.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-831",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 4545.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-832",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 4515.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-833",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 4579.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_staccato_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-834",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 4579.0, 198.0, 22.0 ],
					"text" : "s ea_behavior_staccato_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-835",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 4515.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 569.0, 50.0, 22.0 ],
					"varname" : "ea_arm4_staccato_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-836",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 4474.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_staccato_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-837",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 4440.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-838",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 4409.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 568.0, 24.0, 24.0 ],
					"varname" : "ea_arm3_staccato_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-839",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 4410.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 546.16665244102478, 29.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-840",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 4440.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-841",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 4410.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-842",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 4474.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_staccato_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-843",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 4474.0, 198.0, 22.0 ],
					"text" : "s ea_behavior_staccato_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-844",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 4410.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.75, 569.0, 50.0, 22.0 ],
					"varname" : "ea_arm3_staccato_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-845",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 4369.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_staccato_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-846",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 4335.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-847",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 4304.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 568.0, 24.0, 24.0 ],
					"varname" : "ea_arm2_staccato_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-848",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 4305.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 546.16665244102478, 29.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-849",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 4335.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-850",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 4305.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-851",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 4369.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_staccato_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-852",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 4369.0, 198.0, 22.0 ],
					"text" : "s ea_behavior_staccato_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-853",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 4305.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.75, 569.0, 50.0, 22.0 ],
					"varname" : "ea_arm2_staccato_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-854",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 4264.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_staccato_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-855",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 4230.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-856",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 4199.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 568.0, 24.0, 24.0 ],
					"varname" : "ea_arm1_staccato_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-857",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 4200.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 546.16665244102478, 29.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-858",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 4230.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-859",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 4200.0, 88.0, 22.0 ],
					"text" : "$1 $2 onshape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-860",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 4264.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_staccato_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-861",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 4264.0, 198.0, 22.0 ],
					"text" : "s ea_behavior_staccato_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-862",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 4200.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.25, 569.0, 50.0, 22.0 ],
					"varname" : "ea_arm1_staccato_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-863",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 4094.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 548.803732872009277, 99.598127961158752, 20.0 ],
					"text" : "Staccato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 3569.0, 204.0, 22.0 ],
					"text" : "r ea_master_arm12_thrusting_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 3463.0, 203.0, 22.0 ],
					"text" : "r ea_master_arm11_thrusting_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 3357.0, 219.887851357460022, 22.0 ],
					"text" : "r ea_master_arm10_thrusting_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 3252.0, 212.887851357460022, 22.0 ],
					"text" : "r ea_master_arm9_thrusting_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 3570.0, 197.0, 22.0 ],
					"text" : "r ea_master_arm4_thrusting_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 3464.0, 197.0, 22.0 ],
					"text" : "r ea_master_arm3_thrusting_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 3358.0, 197.0, 22.0 ],
					"text" : "r ea_master_arm2_thrusting_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 3253.0, 204.476635932922363, 22.0 ],
					"text" : "r ea_master_arm1_thrusting_active"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-540",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 3175.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.25, 465.803732872009277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 3174.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.75, 464.803732872009277, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-542",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 3208.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.25, 514.614739775657654, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 3207.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 513.614739775657654, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-544",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 3209.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.25, 465.803732872009277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 3208.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 464.803732872009277, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.5, 3178.0, 78.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.75, 443.803732872009277, 78.5, 20.0 ],
					"text" : "All"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.75, 3208.0, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 492.614739775657654, 86.0, 20.0 ],
					"text" : "Upper Ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.25, 3208.0, 78.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 443.803732872009277, 78.5, 20.0 ],
					"text" : "Lower Ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 3633.0, 197.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 3599.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 3568.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.583297252655029, 511.222217798233032, 24.0, 24.0 ],
					"varname" : "ea_arm12_thrusting_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 3569.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 490.16666841506958, 29.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 3599.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 3569.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 3633.0, 197.953271865844727, 22.0 ],
					"text" : "s ea_behavior_thrusting_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 3633.0, 199.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-593",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 3569.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 512.222217798233032, 50.0, 22.0 ],
					"varname" : "ea_arm12_thrusting_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 3528.0, 197.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 3494.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 3463.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 511.222217798233032, 24.0, 24.0 ],
					"varname" : "ea_arm11_thrusting_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 3464.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 490.16666841506958, 29.0, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 3494.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 3464.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 3528.0, 197.953271865844727, 22.0 ],
					"text" : "s ea_behavior_thrusting_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 3528.0, 199.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-602",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 3464.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.75, 512.222217798233032, 50.0, 22.0 ],
					"varname" : "ea_arm11_thrusting_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 3423.0, 197.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 3389.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 3358.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 511.222217798233032, 24.0, 24.0 ],
					"varname" : "ea_arm10_thrusting_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 3359.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 489.16666841506958, 29.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 3389.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 3359.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 3423.0, 197.953271865844727, 22.0 ],
					"text" : "s ea_behavior_thrusting_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 3423.0, 199.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-611",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 3359.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.75, 512.222217798233032, 50.0, 22.0 ],
					"varname" : "ea_arm10_thrusting_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 3318.0, 197.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 3284.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 3253.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 511.222217798233032, 24.0, 24.0 ],
					"varname" : "ea_arm9_thrusting_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 3254.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 488.16666841506958, 29.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 3284.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 3254.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 3318.0, 197.953271865844727, 22.0 ],
					"text" : "s ea_behavior_thrusting_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 3318.0, 199.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-620",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 3254.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.25, 512.222217798233032, 50.0, 22.0 ],
					"varname" : "ea_arm9_thrusting_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 3634.0, 197.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 3600.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 3569.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 463.0, 24.0, 24.0 ],
					"varname" : "ea_arm4_thrusting_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 3570.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 441.16665244102478, 29.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 3600.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 3570.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 3634.0, 192.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 3634.0, 199.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-665",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 3570.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 464.0, 50.0, 22.0 ],
					"varname" : "ea_arm4_thrusting_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 3529.0, 197.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 3495.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-668",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 3464.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 463.0, 24.0, 24.0 ],
					"varname" : "ea_arm3_thrusting_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 3465.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 441.16665244102478, 29.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 3495.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-671",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 3465.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 3529.0, 192.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 3529.0, 199.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-674",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 3465.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.75, 464.0, 50.0, 22.0 ],
					"varname" : "ea_arm3_thrusting_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 3424.0, 197.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 3390.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 3359.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 463.0, 24.0, 24.0 ],
					"varname" : "ea_arm2_thrusting_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 3360.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 441.16665244102478, 29.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 3390.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 3360.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 3424.0, 192.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-682",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 3424.0, 199.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-683",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 3360.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.75, 464.0, 50.0, 22.0 ],
					"varname" : "ea_arm2_thrusting_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-684",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 3319.0, 197.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-685",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 3285.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-686",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 3254.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 463.0, 24.0, 24.0 ],
					"varname" : "ea_arm1_thrusting_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-687",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 3255.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 441.16665244102478, 29.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 3285.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-689",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 3255.0, 88.0, 22.0 ],
					"text" : "$1 $2 onshape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-690",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 3319.0, 192.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-691",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 3319.0, 199.0, 22.0 ],
					"text" : "s ea_behavior_thrusting_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-692",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 3255.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.25, 464.0, 50.0, 22.0 ],
					"varname" : "ea_arm1_thrusting_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 3149.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 443.803732872009277, 99.598127961158752, 20.0 ],
					"text" : "Thrusting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 2608.0, 203.0, 22.0 ],
					"text" : "r ea_master_arm12_particles_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 2502.0, 202.0, 22.0 ],
					"text" : "r ea_master_arm11_particles_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 2396.0, 203.0, 22.0 ],
					"text" : "r ea_master_arm10_particles_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 2291.0, 204.411215424537659, 22.0 ],
					"text" : "r ea_master_arm9_particles_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 2609.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm4_particles_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 2503.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm3_particles_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 2397.0, 196.0, 22.0 ],
					"text" : "r ea_master_arm2_particles_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 2292.0, 203.476635932922363, 22.0 ],
					"text" : "r ea_master_arm1_particles_active"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-370",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 2214.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.25, 355.684321403503418, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 2213.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.75, 354.684321403503418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-372",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 2247.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.25, 404.711833953857422, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 2246.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 403.711833953857422, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-374",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 2248.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.25, 355.684321403503418, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 2247.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 354.684321403503418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.5, 2217.0, 78.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.75, 331.0, 78.5, 20.0 ],
					"text" : "All"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.75, 2247.0, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 382.878486394882202, 86.0, 20.0 ],
					"text" : "Upper Ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.25, 2247.0, 78.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 333.684321403503418, 78.5, 20.0 ],
					"text" : "Lower Ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 2672.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_particles_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 2638.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 2607.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.583297252655029, 403.73988676071167, 24.0, 24.0 ],
					"varname" : "ea_arm12_particles_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 2608.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 382.684337377548218, 29.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 2638.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 2608.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 2672.0, 193.14953339099884, 22.0 ],
					"text" : "s ea_behavior_particles_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 2672.0, 198.0, 22.0 ],
					"text" : "s ea_behavior_particles_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-423",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 2608.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 404.73988676071167, 50.0, 22.0 ],
					"varname" : "ea_arm12_particles_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 2567.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_particles_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 2533.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 2502.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 403.73988676071167, 24.0, 24.0 ],
					"varname" : "ea_arm11_particles_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 2503.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 382.684337377548218, 29.0, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 2533.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 2503.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 2567.0, 193.14953339099884, 22.0 ],
					"text" : "s ea_behavior_particles_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 2567.0, 198.0, 22.0 ],
					"text" : "s ea_behavior_particles_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-432",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 2503.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.75, 404.73988676071167, 50.0, 22.0 ],
					"varname" : "ea_arm11_particles_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 2462.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_particles_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 2428.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 2397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 403.73988676071167, 24.0, 24.0 ],
					"varname" : "ea_arm10_particles_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 2398.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 381.684337377548218, 29.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 2428.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 2398.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 2462.0, 193.0, 22.0 ],
					"text" : "s ea_behavior_particles_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 2462.0, 198.0, 22.0 ],
					"text" : "s ea_behavior_particles_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-441",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 2398.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.75, 404.73988676071167, 50.0, 22.0 ],
					"varname" : "ea_arm10_particles_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 2357.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_particles_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 2323.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 2292.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 403.73988676071167, 24.0, 24.0 ],
					"varname" : "ea_arm9_particles_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 2293.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 380.684337377548218, 29.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 2323.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 2293.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 2357.0, 193.14953339099884, 22.0 ],
					"text" : "s ea_behavior_particles_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 2357.0, 198.0, 22.0 ],
					"text" : "s ea_behavior_particles_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-450",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 2293.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.25, 404.73988676071167, 50.0, 22.0 ],
					"varname" : "ea_arm9_particles_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 2673.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_particles_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 2639.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 2608.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 355.517668962478638, 24.0, 24.0 ],
					"varname" : "ea_arm4_particles_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 2609.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 333.684321403503418, 29.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 2639.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 2609.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 2673.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_particles_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 2673.0, 198.0, 22.0 ],
					"text" : "s ea_behavior_particles_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-495",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 2609.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 356.517668962478638, 50.0, 22.0 ],
					"varname" : "ea_arm4_particles_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 2568.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_particles_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 2534.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
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
					"patching_rect" : [ 424.25, 2503.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 355.517668962478638, 24.0, 24.0 ],
					"varname" : "ea_arm3_particles_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 2504.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 333.684321403503418, 29.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 2534.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 2504.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 2568.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_particles_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 2568.0, 198.0, 22.0 ],
					"text" : "s ea_behavior_particles_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-504",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 2504.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.75, 356.517668962478638, 50.0, 22.0 ],
					"varname" : "ea_arm3_particles_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 2463.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_particles_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 2429.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 2398.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 355.517668962478638, 24.0, 24.0 ],
					"varname" : "ea_arm2_particles_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 2399.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 333.684321403503418, 29.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 2429.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 2399.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 2463.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_particles_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 2463.0, 198.0, 22.0 ],
					"text" : "s ea_behavior_particles_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-513",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 2399.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.75, 356.517668962478638, 50.0, 22.0 ],
					"varname" : "ea_arm2_particles_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 2358.0, 196.0, 22.0 ],
					"text" : "s ea_behavior_particles_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 2324.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 2293.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 355.517668962478638, 24.0, 24.0 ],
					"varname" : "ea_arm1_particles_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 2294.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 333.684321403503418, 29.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 2324.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 2294.0, 88.0, 22.0 ],
					"text" : "$1 $2 onshape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 2358.0, 191.0, 22.0 ],
					"text" : "s ea_behavior_particles_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 2358.0, 198.0, 22.0 ],
					"text" : "s ea_behavior_particles_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-522",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 2294.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.25, 356.517668962478638, 50.0, 22.0 ],
					"varname" : "ea_arm1_particles_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 2188.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 331.0, 99.598127961158752, 20.0 ],
					"text" : "Particles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 1648.0, 205.0, 22.0 ],
					"text" : "r ea_master_arm12_levitation_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 1542.0, 204.0, 22.0 ],
					"text" : "r ea_master_arm11_levitation_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 1436.0, 205.0, 22.0 ],
					"text" : "r ea_master_arm10_levitation_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.018759608268738, 1331.0, 199.0, 22.0 ],
					"text" : "r ea_master_arm9_levitation_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 1649.0, 199.0, 22.0 ],
					"text" : "r ea_master_arm4_levitation_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 1543.0, 199.0, 22.0 ],
					"text" : "r ea_master_arm3_levitation_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 1437.0, 199.0, 22.0 ],
					"text" : "r ea_master_arm2_levitation_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.392534255981445, 1332.0, 206.476635932922363, 22.0 ],
					"text" : "r ea_master_arm1_levitation_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.289751410484314, 702.0, 200.0, 22.0 ],
					"text" : "r ea_master_arm12_physics_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.289751410484314, 600.0, 199.0, 22.0 ],
					"text" : "r ea_master_arm11_physics_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.289751410484314, 494.0, 200.0, 22.0 ],
					"text" : "r ea_master_arm10_physics_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.289751410484314, 377.0, 193.0, 22.0 ],
					"text" : "r ea_master_arm9_physics_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 702.0, 193.0, 22.0 ],
					"text" : "r ea_master_arm4_physics_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 600.0, 193.0, 22.0 ],
					"text" : "r ea_master_arm3_physics_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 494.0, 193.0, 22.0 ],
					"text" : "r ea_master_arm2_physics_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 377.0, 193.0, 22.0 ],
					"text" : "r ea_master_arm1_physics_preset"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-320",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 1254.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.25, 251.222222328186035, 50.0, 22.0 ]
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
					"patching_rect" : [ 424.25, 1253.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.75, 250.222222328186035, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-318",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 1287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.25, 302.721700549125671, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 1286.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.75, 301.721700549125671, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-317",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 1288.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.25, 251.222222328186035, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 1287.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.75, 250.222222328186035, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.5, 1257.0, 78.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.75, 223.0, 47.658876776695251, 20.0 ],
					"text" : "All"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.75, 1287.0, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.027797222137451, 278.488054275512695, 86.0, 20.0 ],
					"text" : "Upper Ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.25, 1287.0, 78.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 223.0, 78.5, 20.0 ],
					"text" : "Lower Ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 1712.0, 199.0, 22.0 ],
					"text" : "s ea_behavior_levitation_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 1678.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 1647.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.583297252655029, 299.270497679710388, 24.0, 24.0 ],
					"varname" : "ea_arm12_levitation_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 1648.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 278.214948296546936, 29.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 1678.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 1648.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 1712.0, 193.0, 22.0 ],
					"text" : "s ea_behavior_levitation_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 1712.0, 201.0, 22.0 ],
					"text" : "s ea_behavior_levitation_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-271",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 1648.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 300.270497679710388, 50.0, 22.0 ],
					"varname" : "ea_arm12_levitation_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 1607.0, 199.0, 22.0 ],
					"text" : "s ea_behavior_levitation_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 1573.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 1542.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 299.270497679710388, 24.0, 24.0 ],
					"varname" : "ea_arm11_levitation_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 1543.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 278.214948296546936, 29.0, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 1573.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 1543.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 1607.0, 193.0, 22.0 ],
					"text" : "s ea_behavior_levitation_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 1607.0, 201.0, 22.0 ],
					"text" : "s ea_behavior_levitation_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-262",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 1543.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.75, 300.270497679710388, 50.0, 22.0 ],
					"varname" : "ea_arm11_levitation_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 1502.0, 199.0, 22.0 ],
					"text" : "s ea_behavior_levitation_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 1468.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 1437.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 299.270497679710388, 24.0, 24.0 ],
					"varname" : "ea_arm10_levitation_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 1438.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 277.214948296546936, 29.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 1468.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 1438.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 1502.0, 193.0, 22.0 ],
					"text" : "s ea_behavior_levitation_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 1502.0, 201.0, 22.0 ],
					"text" : "s ea_behavior_levitation_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-253",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 1438.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.75, 300.270497679710388, 50.0, 22.0 ],
					"varname" : "ea_arm10_levitation_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 1397.0, 199.0, 22.0 ],
					"text" : "s ea_behavior_levitation_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.25, 1363.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.25, 1332.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 299.270497679710388, 24.0, 24.0 ],
					"varname" : "ea_arm9_levitation_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.75, 1333.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 276.214948296546936, 29.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 1571.75, 1363.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.75, 1333.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.5, 1397.0, 193.0, 22.0 ],
					"text" : "s ea_behavior_levitation_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.125, 1397.0, 201.0, 22.0 ],
					"text" : "s ea_behavior_levitation_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-243",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.75, 1333.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.25, 300.270497679710388, 50.0, 22.0 ],
					"varname" : "ea_arm9_levitation_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 1713.0, 199.0, 22.0 ],
					"text" : "s ea_behavior_levitation_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 1679.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 1648.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 251.048279881477356, 24.0, 24.0 ],
					"varname" : "ea_arm4_levitation_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 1649.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.5, 229.214932322502136, 29.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 1679.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 1649.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 1713.0, 193.0, 22.0 ],
					"text" : "s ea_behavior_levitation_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 1713.0, 201.0, 22.0 ],
					"text" : "s ea_behavior_levitation_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-190",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 1649.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 252.048279881477356, 50.0, 22.0 ],
					"varname" : "ea_arm4_levitation_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 1608.0, 199.0, 22.0 ],
					"text" : "s ea_behavior_levitation_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 1574.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 1543.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 251.048279881477356, 24.0, 24.0 ],
					"varname" : "ea_arm3_levitation_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 1544.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.25, 229.214932322502136, 29.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 1574.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 1544.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 1608.0, 193.0, 22.0 ],
					"text" : "s ea_behavior_levitation_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 1608.0, 201.0, 22.0 ],
					"text" : "s ea_behavior_levitation_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-181",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 1544.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.75, 252.048279881477356, 50.0, 22.0 ],
					"varname" : "ea_arm3_levitation_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 1503.0, 199.0, 22.0 ],
					"text" : "s ea_behavior_levitation_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 1469.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 1438.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 251.048279881477356, 24.0, 24.0 ],
					"varname" : "ea_arm2_levitation_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 1439.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 229.214932322502136, 29.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 1469.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 1439.0, 95.0, 22.0 ],
					"text" : "$1 $2 onshape2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 1503.0, 193.0, 22.0 ],
					"text" : "s ea_behavior_levitation_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 1503.0, 201.0, 22.0 ],
					"text" : "s ea_behavior_levitation_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-172",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 1439.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.75, 252.048279881477356, 50.0, 22.0 ],
					"varname" : "ea_arm2_levitation_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 1398.0, 199.0, 22.0 ],
					"text" : "s ea_behavior_levitation_active_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.25, 1364.0, 58.0, 22.0 ],
					"text" : "pak 1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.25, 1333.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 251.048279881477356, 24.0, 24.0 ],
					"varname" : "ea_arm1_levitation_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.75, 1334.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.75, 229.214932322502136, 29.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "" ],
					"patching_rect" : [ 520.75, 1364.0, 451.75, 22.0 ],
					"text" : "unpack 1 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.75, 1334.0, 88.0, 22.0 ],
					"text" : "$1 $2 onshape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 1398.0, 193.0, 22.0 ],
					"text" : "s ea_behavior_levitation_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.125, 1398.0, 201.0, 22.0 ],
					"text" : "s ea_behavior_levitation_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-153",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 1334.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.25, 252.048279881477356, 50.0, 22.0 ],
					"varname" : "ea_arm1_levitation_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 1228.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 223.0, 98.598127961158752, 20.0 ],
					"text" : "Levitation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.25, 299.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.25, 112.0, 49.813081860542297, 20.0 ],
					"text" : "All"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-144",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.25, 297.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.25, 137.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.25, 333.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 166.0, 70.0, 20.0 ],
					"text" : "Upper Ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.25, 333.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 112.0, 70.0, 20.0 ],
					"text" : "Lower Ring"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-139",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.25, 333.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 189.364487290382385, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.25, 333.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.75, 137.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.75, 702.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.109826803207397, 165.0, 29.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1140.75, 732.0, 77.0, 22.0 ],
					"text" : "unpack 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.75, 702.0, 78.0, 22.0 ],
					"text" : "$1 onshape8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1290.5, 770.0, 133.0, 22.0 ],
					"text" : "s ea_physics_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.75, 770.0, 141.0, 22.0 ],
					"text" : "s ea_physics_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.75, 702.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.109826803207397, 187.0, 50.0, 22.0 ],
					"varname" : "ea_arm12_physics_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.25, 600.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.109826803207397, 165.0, 29.0, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1144.25, 630.0, 77.0, 22.0 ],
					"text" : "unpack 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.25, 600.0, 78.0, 22.0 ],
					"text" : "$1 onshape7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.0, 668.0, 133.0, 22.0 ],
					"text" : "s ea_physics_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.25, 668.0, 141.0, 22.0 ],
					"text" : "s ea_physics_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-124",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.25, 600.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.109826803207397, 187.0, 50.0, 22.0 ],
					"varname" : "ea_arm11_physics_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.25, 494.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.359826803207397, 165.0, 29.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1144.25, 524.0, 77.0, 22.0 ],
					"text" : "unpack 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.25, 494.0, 78.0, 22.0 ],
					"text" : "$1 onshape6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.0, 562.0, 133.0, 22.0 ],
					"text" : "s ea_physics_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.25, 562.0, 141.0, 22.0 ],
					"text" : "s ea_physics_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-130",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.25, 494.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.359826803207397, 187.0, 50.0, 22.0 ],
					"varname" : "ea_arm10_physics_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.25, 377.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.609826803207397, 165.0, 29.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1144.25, 407.0, 77.0, 22.0 ],
					"text" : "unpack 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.25, 377.0, 78.0, 22.0 ],
					"text" : "$1 onshape5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.0, 445.0, 133.0, 22.0 ],
					"text" : "s ea_physics_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.25, 445.0, 141.0, 22.0 ],
					"text" : "s ea_physics_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-136",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.25, 377.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.609826803207397, 187.0, 50.0, 22.0 ],
					"varname" : "ea_arm9_physics_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.75, 702.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.109826803207397, 112.0, 29.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 490.75, 732.0, 77.0, 22.0 ],
					"text" : "unpack 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.75, 702.0, 78.0, 22.0 ],
					"text" : "$1 onshape4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.5, 770.0, 133.0, 22.0 ],
					"text" : "s ea_physics_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.75, 770.0, 141.0, 22.0 ],
					"text" : "s ea_physics_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.75, 702.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.109826803207397, 140.0, 50.0, 22.0 ],
					"varname" : "ea_arm4_physics_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.25, 600.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.109826803207397, 112.0, 29.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 494.25, 630.0, 77.0, 22.0 ],
					"text" : "unpack 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.25, 600.0, 78.0, 22.0 ],
					"text" : "$1 onshape3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 668.0, 133.0, 22.0 ],
					"text" : "s ea_physics_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.25, 668.0, 141.0, 22.0 ],
					"text" : "s ea_physics_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.25, 600.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.109826803207397, 140.0, 50.0, 22.0 ],
					"varname" : "ea_arm3_physics_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.25, 494.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.359826803207397, 112.0, 29.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 494.25, 524.0, 77.0, 22.0 ],
					"text" : "unpack 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.25, 494.0, 78.0, 22.0 ],
					"text" : "$1 onshape2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 562.0, 133.0, 22.0 ],
					"text" : "s ea_physics_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.25, 562.0, 141.0, 22.0 ],
					"text" : "s ea_physics_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.25, 494.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.359826803207397, 140.0, 50.0, 22.0 ],
					"varname" : "ea_arm2_physics_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.25, 377.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.609826803207397, 112.0, 29.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 494.25, 407.0, 77.0, 22.0 ],
					"text" : "unpack 0.1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.25, 377.0, 71.0, 22.0 ],
					"text" : "$1 onshape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 445.0, 133.0, 22.0 ],
					"text" : "s ea_physics_body_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.25, 445.0, 141.0, 22.0 ],
					"text" : "s ea_physics_preset_set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.25, 377.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.609826803207397, 140.0, 50.0, 22.0 ],
					"varname" : "ea_arm1_physics_preset[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 264.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 112.0, 120.0, 20.0 ],
					"text" : "physics general"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 30.0, 115.0, 22.0 ],
					"text" : "r master_preset_set"
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
					"presentation_rect" : [ 568.5, 52.0, 42.0, 19.0 ]
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
					"presentation_rect" : [ 541.5, 52.0, 20.0, 20.0 ]
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
					"presentation_rect" : [ 166.5, 52.0, 41.0, 19.0 ]
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
					"presentation_rect" : [ 212.5, 52.0, 320.0, 17.0 ],
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
					"patching_rect" : [ 55.25, 64.0, 141.0, 22.0 ],
					"text" : "read master_control.json"
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
					"presentation_rect" : [ 17.0, 33.0, 48.0, 17.0 ],
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
					"presentation_rect" : [ 109.5, 33.0, 36.0, 17.0 ],
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
					"presentation_rect" : [ 70.0, 33.0, 34.0, 17.0 ],
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
					"presentation_rect" : [ 70.0, 75.0, 87.5, 19.0 ]
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
					"presentation_rect" : [ 109.5, 52.0, 48.0, 19.0 ],
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
					"presentation_rect" : [ 70.0, 52.0, 35.0, 19.0 ],
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
					"presentation_rect" : [ 48.0, 52.0, 19.0, 19.0 ]
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
					"autorestore" : "master_control.json",
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
						"storage_rect" : [ 156, 256, 1488, 1200 ]
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
						"ea_arm10_fluidity_preset" : [ 1.0 ],
						"ea_arm10_fluidity_preset[1]" : [ 1.0 ],
						"ea_arm10_levitation_active" : [ 0 ],
						"ea_arm10_levitation_preset" : [ 1.0 ],
						"ea_arm10_particles_active" : [ 0 ],
						"ea_arm10_particles_preset" : [ 1.0 ],
						"ea_arm10_physics_preset" : [ 30.0 ],
						"ea_arm10_rotoscil0_active" : [ 0 ],
						"ea_arm10_rotoscil1_active" : [ 0 ],
						"ea_arm10_rotoscil2_active" : [ 0 ],
						"ea_arm10_rotoscil3_active" : [ 0 ],
						"ea_arm10_rotoscil_preset" : [ 1.0 ],
						"ea_arm10_staccato_active" : [ 0 ],
						"ea_arm10_staccato_active[1]" : [ 0 ],
						"ea_arm10_staccato_active[2]" : [ 0 ],
						"ea_arm10_staccato_preset" : [ 1.0 ],
						"ea_arm10_thrusting_active" : [ 0 ],
						"ea_arm10_thrusting_preset" : [ 1.0 ],
						"ea_arm11_fluidity_active" : [ 0 ],
						"ea_arm11_fluidity_active[1]" : [ 0 ],
						"ea_arm11_fluidity_preset" : [ 1.0 ],
						"ea_arm11_fluidity_preset[1]" : [ 1.0 ],
						"ea_arm11_levitation_active" : [ 0 ],
						"ea_arm11_levitation_preset" : [ 1.0 ],
						"ea_arm11_particles_active" : [ 0 ],
						"ea_arm11_particles_preset" : [ 1.0 ],
						"ea_arm11_physics_preset" : [ 30.0 ],
						"ea_arm11_rotoscil0_active" : [ 0 ],
						"ea_arm11_rotoscil1_active" : [ 0 ],
						"ea_arm11_rotoscil2_active" : [ 0 ],
						"ea_arm11_rotoscil3_active" : [ 0 ],
						"ea_arm11_rotoscil_preset" : [ 1.0 ],
						"ea_arm11_staccato_active" : [ 0 ],
						"ea_arm11_staccato_preset" : [ 1.0 ],
						"ea_arm11_thrusting_active" : [ 0 ],
						"ea_arm11_thrusting_preset" : [ 1.0 ],
						"ea_arm12_fluidity_active" : [ 0 ],
						"ea_arm12_fluidity_active[1]" : [ 0 ],
						"ea_arm12_fluidity_preset" : [ 1.0 ],
						"ea_arm12_fluidity_preset[1]" : [ 1.0 ],
						"ea_arm12_levitation_active" : [ 0 ],
						"ea_arm12_levitation_preset" : [ 1.0 ],
						"ea_arm12_particles_active" : [ 0 ],
						"ea_arm12_particles_preset" : [ 1.0 ],
						"ea_arm12_physics_preset" : [ 30.0 ],
						"ea_arm12_rotoscil0_active" : [ 0 ],
						"ea_arm12_rotoscil1_active" : [ 0 ],
						"ea_arm12_rotoscil2_active" : [ 0 ],
						"ea_arm12_rotoscil3_active" : [ 0 ],
						"ea_arm12_rotoscil_preset" : [ 1.0 ],
						"ea_arm12_staccato_active" : [ 0 ],
						"ea_arm12_staccato_preset" : [ 1.0 ],
						"ea_arm12_thrusting_active" : [ 0 ],
						"ea_arm12_thrusting_preset" : [ 1.0 ],
						"ea_arm1_fluidity_active" : [ 0 ],
						"ea_arm1_fluidity_active[1]" : [ 0 ],
						"ea_arm1_fluidity_preset" : [ 1.0 ],
						"ea_arm1_fluidity_preset[1]" : [ 1.0 ],
						"ea_arm1_levitation_active" : [ 0 ],
						"ea_arm1_levitation_preset" : [ 1.0 ],
						"ea_arm1_particles_active" : [ 0 ],
						"ea_arm1_particles_preset" : [ 1.0 ],
						"ea_arm1_physics_preset[1]" : [ 30.0 ],
						"ea_arm1_rotoscil0_active" : [ 0 ],
						"ea_arm1_rotoscil1_active" : [ 0 ],
						"ea_arm1_rotoscil2_active" : [ 0 ],
						"ea_arm1_rotoscil3_active" : [ 1 ],
						"ea_arm1_rotoscil_preset" : [ 1.0 ],
						"ea_arm1_staccato_active" : [ 0 ],
						"ea_arm1_staccato_preset" : [ 1.0 ],
						"ea_arm1_thrusting_active" : [ 0 ],
						"ea_arm1_thrusting_preset" : [ 1.0 ],
						"ea_arm2_fluidity_active" : [ 1 ],
						"ea_arm2_fluidity_active[1]" : [ 0 ],
						"ea_arm2_fluidity_preset" : [ 1.0 ],
						"ea_arm2_fluidity_preset[1]" : [ 1.0 ],
						"ea_arm2_levitation_active" : [ 0 ],
						"ea_arm2_levitation_preset" : [ 1.0 ],
						"ea_arm2_particles_active" : [ 0 ],
						"ea_arm2_particles_preset" : [ 1.0 ],
						"ea_arm2_physics_preset" : [ 30.0 ],
						"ea_arm2_rotoscil0_active" : [ 0 ],
						"ea_arm2_rotoscil1_active" : [ 0 ],
						"ea_arm2_rotoscil2_active" : [ 0 ],
						"ea_arm2_rotoscil3_active" : [ 0 ],
						"ea_arm2_rotoscil_preset" : [ 1.0 ],
						"ea_arm2_staccato_active" : [ 0 ],
						"ea_arm2_staccato_preset" : [ 1.0 ],
						"ea_arm2_thrusting_active" : [ 0 ],
						"ea_arm2_thrusting_preset" : [ 1.0 ],
						"ea_arm3_fluidity_active" : [ 0 ],
						"ea_arm3_fluidity_active[1]" : [ 0 ],
						"ea_arm3_fluidity_preset" : [ 1.0 ],
						"ea_arm3_fluidity_preset[1]" : [ 1.0 ],
						"ea_arm3_levitation_active" : [ 0 ],
						"ea_arm3_levitation_preset" : [ 1.0 ],
						"ea_arm3_particles_active" : [ 0 ],
						"ea_arm3_particles_preset" : [ 1.0 ],
						"ea_arm3_physics_preset" : [ 30.0 ],
						"ea_arm3_rotoscil0_active" : [ 0 ],
						"ea_arm3_rotoscil1_active" : [ 0 ],
						"ea_arm3_rotoscil2_active" : [ 0 ],
						"ea_arm3_rotoscil3_active" : [ 0 ],
						"ea_arm3_rotoscil_preset" : [ 1.0 ],
						"ea_arm3_staccato_active" : [ 0 ],
						"ea_arm3_staccato_preset" : [ 1.0 ],
						"ea_arm3_thrusting_active" : [ 0 ],
						"ea_arm3_thrusting_preset" : [ 1.0 ],
						"ea_arm4_fluidity_active" : [ 0 ],
						"ea_arm4_fluidity_active[1]" : [ 0 ],
						"ea_arm4_fluidity_preset" : [ 1.0 ],
						"ea_arm4_fluidity_preset[1]" : [ 1.0 ],
						"ea_arm4_levitation_active" : [ 0 ],
						"ea_arm4_levitation_preset" : [ 1.0 ],
						"ea_arm4_particles_active" : [ 0 ],
						"ea_arm4_particles_preset" : [ 1.0 ],
						"ea_arm4_physics_preset" : [ 30.0 ],
						"ea_arm4_rotoscil0_active" : [ 0 ],
						"ea_arm4_rotoscil1_active" : [ 0 ],
						"ea_arm4_rotoscil2_active" : [ 0 ],
						"ea_arm4_rotoscil3_active" : [ 0 ],
						"ea_arm4_rotoscil_preset" : [ 1.0 ],
						"ea_arm4_staccato_active" : [ 0 ],
						"ea_arm4_staccato_preset" : [ 1.0 ],
						"ea_arm4_thrusting_active" : [ 0 ],
						"ea_arm4_thrusting_preset" : [ 1.0 ],
						"ea_arm9_fluidity_active" : [ 0 ],
						"ea_arm9_fluidity_active[1]" : [ 0 ],
						"ea_arm9_fluidity_preset" : [ 1.0 ],
						"ea_arm9_fluidity_preset[1]" : [ 1.0 ],
						"ea_arm9_levitation_active" : [ 0 ],
						"ea_arm9_levitation_preset" : [ 1.0 ],
						"ea_arm9_particles_active" : [ 0 ],
						"ea_arm9_particles_preset" : [ 1.0 ],
						"ea_arm9_physics_preset" : [ 30.0 ],
						"ea_arm9_rotoscil0_active" : [ 0 ],
						"ea_arm9_rotoscil1_active" : [ 0 ],
						"ea_arm9_rotoscil2_active" : [ 0 ],
						"ea_arm9_rotoscil3_active" : [ 0 ],
						"ea_arm9_rotoscil_preset" : [ 1.0 ],
						"ea_arm9_staccato_active" : [ 0 ],
						"ea_arm9_staccato_preset" : [ 1.0 ],
						"ea_arm9_thrusting_active" : [ 0 ],
						"ea_arm9_thrusting_preset" : [ 1.0 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 0 ],
					"source" : [ "obj-1001", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1004", 0 ],
					"source" : [ "obj-1001", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-997", 0 ],
					"source" : [ "obj-1001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1001", 0 ],
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 1 ],
					"source" : [ "obj-1005", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1011", 0 ],
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 0 ],
					"source" : [ "obj-1010", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"source" : [ "obj-1010", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"source" : [ "obj-1010", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 0 ],
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 1 ],
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1020", 0 ],
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1016", 0 ],
					"source" : [ "obj-1017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"source" : [ "obj-1019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1021", 0 ],
					"source" : [ "obj-1019", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"source" : [ "obj-1019", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 0 ],
					"source" : [ "obj-1020", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1016", 1 ],
					"source" : [ "obj-1023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"source" : [ "obj-1026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"source" : [ "obj-1028", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"source" : [ "obj-1028", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"source" : [ "obj-1029", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 1 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"source" : [ "obj-1035", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 0 ],
					"source" : [ "obj-1035", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 0 ],
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"order" : 0,
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"order" : 1,
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"order" : 0,
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"order" : 1,
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"order" : 3,
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1125", 0 ],
					"order" : 2,
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1193", 0 ],
					"order" : 1,
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1261", 0 ],
					"order" : 0,
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"order" : 3,
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"order" : 2,
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 0 ],
					"order" : 1,
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"order" : 0,
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1159", 0 ],
					"order" : 2,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 3,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1227", 0 ],
					"order" : 1,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1295", 0 ],
					"order" : 0,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1153", 0 ],
					"order" : 2,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1221", 0 ],
					"order" : 1,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"order" : 0,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 3,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"order" : 1,
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1055", 0 ],
					"order" : 0,
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 0 ],
					"order" : 1,
					"source" : [ "obj-1050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"order" : 0,
					"source" : [ "obj-1050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"order" : 1,
					"source" : [ "obj-1051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1057", 0 ],
					"order" : 0,
					"source" : [ "obj-1051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 0 ],
					"order" : 3,
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"order" : 2,
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"order" : 1,
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1265", 0 ],
					"order" : 0,
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1137", 0 ],
					"order" : 2,
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 0 ],
					"order" : 1,
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"order" : 0,
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 3,
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"order" : 2,
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1213", 0 ],
					"order" : 1,
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 0 ],
					"order" : 0,
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 3,
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"order" : 3,
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"order" : 2,
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1179", 0 ],
					"order" : 1,
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"order" : 0,
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"order" : 3,
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"order" : 2,
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"order" : 1,
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1239", 0 ],
					"order" : 0,
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"order" : 3,
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1095", 0 ],
					"order" : 2,
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1163", 0 ],
					"order" : 1,
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1231", 0 ],
					"order" : 0,
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"source" : [ "obj-1060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 0 ],
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 0 ],
					"source" : [ "obj-1062", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"source" : [ "obj-1062", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 0 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"source" : [ "obj-1070", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"source" : [ "obj-1070", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"source" : [ "obj-1071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"source" : [ "obj-1074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"source" : [ "obj-1076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"source" : [ "obj-1077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"source" : [ "obj-1078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 0 ],
					"source" : [ "obj-1078", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 0 ],
					"source" : [ "obj-1078", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 0 ],
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"source" : [ "obj-1082", 0 ]
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
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 0 ],
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"source" : [ "obj-1087", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 0 ],
					"source" : [ "obj-1087", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 0 ],
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 1 ],
					"order" : 0,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 1 ],
					"order" : 1,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 1 ],
					"order" : 2,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 1 ],
					"order" : 3,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1095", 0 ],
					"source" : [ "obj-1092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 0 ],
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 0 ],
					"source" : [ "obj-1095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 0 ],
					"source" : [ "obj-1096", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 0 ],
					"source" : [ "obj-1096", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1096", 0 ],
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"source" : [ "obj-1100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1105", 0 ],
					"source" : [ "obj-1102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 0 ],
					"source" : [ "obj-1104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1107", 0 ],
					"source" : [ "obj-1104", 1 ]
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
					"destination" : [ "obj-1111", 0 ],
					"source" : [ "obj-1108", 0 ]
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
					"destination" : [ "obj-1113", 0 ],
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1110", 0 ],
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"source" : [ "obj-1112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 0 ],
					"source" : [ "obj-1112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"source" : [ "obj-1112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"source" : [ "obj-1116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1122", 0 ],
					"source" : [ "obj-1118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 0 ],
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"source" : [ "obj-1121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1123", 0 ],
					"source" : [ "obj-1121", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 0 ],
					"source" : [ "obj-1121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1121", 0 ],
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 1 ],
					"order" : 0,
					"source" : [ "obj-1125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 1 ],
					"order" : 1,
					"source" : [ "obj-1125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1110", 1 ],
					"order" : 2,
					"source" : [ "obj-1125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 1 ],
					"order" : 3,
					"source" : [ "obj-1125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1131", 0 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 0 ],
					"source" : [ "obj-1129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1132", 0 ],
					"source" : [ "obj-1130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1133", 0 ],
					"source" : [ "obj-1130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1130", 0 ],
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1137", 0 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 0 ],
					"source" : [ "obj-1137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"source" : [ "obj-1138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1141", 0 ],
					"source" : [ "obj-1138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1138", 0 ],
					"source" : [ "obj-1139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"source" : [ "obj-1142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 0 ],
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1143", 0 ],
					"source" : [ "obj-1146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"source" : [ "obj-1146", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"source" : [ "obj-1146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"source" : [ "obj-1147", 0 ]
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
					"destination" : [ "obj-1153", 0 ],
					"source" : [ "obj-1150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1156", 0 ],
					"source" : [ "obj-1152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 0 ],
					"source" : [ "obj-1155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1158", 0 ],
					"source" : [ "obj-1155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1155", 0 ],
					"source" : [ "obj-1156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 1 ],
					"order" : 0,
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 1 ],
					"order" : 1,
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 1 ],
					"order" : 2,
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 1 ],
					"order" : 3,
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1163", 0 ],
					"source" : [ "obj-1160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1165", 0 ],
					"source" : [ "obj-1162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1162", 0 ],
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1161", 0 ],
					"source" : [ "obj-1164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1166", 0 ],
					"source" : [ "obj-1164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1167", 0 ],
					"source" : [ "obj-1164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1164", 0 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"source" : [ "obj-1168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"source" : [ "obj-1170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 0 ],
					"source" : [ "obj-1171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1169", 0 ],
					"source" : [ "obj-1172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"source" : [ "obj-1172", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"source" : [ "obj-1172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"source" : [ "obj-1173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1179", 0 ],
					"source" : [ "obj-1176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"source" : [ "obj-1178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1178", 0 ],
					"source" : [ "obj-1179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"source" : [ "obj-1180", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1183", 0 ],
					"source" : [ "obj-1180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"source" : [ "obj-1181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 0 ],
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 0 ],
					"source" : [ "obj-1187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 0 ],
					"source" : [ "obj-1189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 0 ],
					"source" : [ "obj-1189", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1192", 0 ],
					"source" : [ "obj-1189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1162", 1 ],
					"order" : 0,
					"source" : [ "obj-1193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 1 ],
					"order" : 1,
					"source" : [ "obj-1193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1178", 1 ],
					"order" : 2,
					"source" : [ "obj-1193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 1 ],
					"order" : 3,
					"source" : [ "obj-1193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"source" : [ "obj-1196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 0 ],
					"source" : [ "obj-1197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"source" : [ "obj-1198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 0 ],
					"source" : [ "obj-1198", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"source" : [ "obj-1198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"source" : [ "obj-1199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 3,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 0 ],
					"source" : [ "obj-1202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"source" : [ "obj-1204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1204", 0 ],
					"source" : [ "obj-1205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 0 ],
					"source" : [ "obj-1206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1208", 0 ],
					"source" : [ "obj-1206", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1209", 0 ],
					"source" : [ "obj-1206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 0 ],
					"source" : [ "obj-1207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1213", 0 ],
					"source" : [ "obj-1210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1215", 0 ],
					"source" : [ "obj-1212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1212", 0 ],
					"source" : [ "obj-1213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1211", 0 ],
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1216", 0 ],
					"source" : [ "obj-1214", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1217", 0 ],
					"source" : [ "obj-1214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1214", 0 ],
					"source" : [ "obj-1215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1221", 0 ],
					"source" : [ "obj-1218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1224", 0 ],
					"source" : [ "obj-1220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 0 ],
					"source" : [ "obj-1221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"source" : [ "obj-1223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1225", 0 ],
					"source" : [ "obj-1223", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1226", 0 ],
					"source" : [ "obj-1223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1223", 0 ],
					"source" : [ "obj-1224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 1 ],
					"order" : 0,
					"source" : [ "obj-1227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1204", 1 ],
					"order" : 1,
					"source" : [ "obj-1227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1212", 1 ],
					"order" : 2,
					"source" : [ "obj-1227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 1 ],
					"order" : 3,
					"source" : [ "obj-1227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1231", 0 ],
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 0 ],
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1230", 0 ],
					"source" : [ "obj-1231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1229", 0 ],
					"source" : [ "obj-1232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1234", 0 ],
					"source" : [ "obj-1232", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1235", 0 ],
					"source" : [ "obj-1232", 1 ]
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
					"destination" : [ "obj-1239", 0 ],
					"source" : [ "obj-1236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1241", 0 ],
					"source" : [ "obj-1238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 0 ],
					"source" : [ "obj-1239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1237", 0 ],
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1242", 0 ],
					"source" : [ "obj-1240", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 0 ],
					"source" : [ "obj-1240", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1240", 0 ],
					"source" : [ "obj-1241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"source" : [ "obj-1244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"source" : [ "obj-1246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"source" : [ "obj-1247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"source" : [ "obj-1248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"source" : [ "obj-1248", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"source" : [ "obj-1248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"source" : [ "obj-1249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1258", 0 ],
					"source" : [ "obj-1254", 0 ]
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
					"destination" : [ "obj-1253", 0 ],
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"source" : [ "obj-1257", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1260", 0 ],
					"source" : [ "obj-1257", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"source" : [ "obj-1258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1230", 1 ],
					"order" : 0,
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 1 ],
					"order" : 1,
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 1 ],
					"order" : 2,
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1254", 1 ],
					"order" : 3,
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1265", 0 ],
					"source" : [ "obj-1262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1267", 0 ],
					"source" : [ "obj-1264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1264", 0 ],
					"source" : [ "obj-1265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 0 ],
					"source" : [ "obj-1266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1268", 0 ],
					"source" : [ "obj-1266", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1269", 0 ],
					"source" : [ "obj-1266", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1266", 0 ],
					"source" : [ "obj-1267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"source" : [ "obj-1270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1275", 0 ],
					"source" : [ "obj-1272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"source" : [ "obj-1273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"source" : [ "obj-1274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1276", 0 ],
					"source" : [ "obj-1274", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"source" : [ "obj-1274", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1274", 0 ],
					"source" : [ "obj-1275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 0 ],
					"source" : [ "obj-1278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1283", 0 ],
					"source" : [ "obj-1280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1280", 0 ],
					"source" : [ "obj-1281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1279", 0 ],
					"source" : [ "obj-1282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1284", 0 ],
					"source" : [ "obj-1282", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1285", 0 ],
					"source" : [ "obj-1282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1282", 0 ],
					"source" : [ "obj-1283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"source" : [ "obj-1286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1292", 0 ],
					"source" : [ "obj-1288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1288", 0 ],
					"source" : [ "obj-1289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1287", 0 ],
					"source" : [ "obj-1291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1293", 0 ],
					"source" : [ "obj-1291", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1294", 0 ],
					"source" : [ "obj-1291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1291", 0 ],
					"source" : [ "obj-1292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1264", 1 ],
					"order" : 0,
					"source" : [ "obj-1295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 1 ],
					"order" : 1,
					"source" : [ "obj-1295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1280", 1 ],
					"order" : 2,
					"source" : [ "obj-1295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1288", 1 ],
					"order" : 3,
					"source" : [ "obj-1295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 3,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 3,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 2,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-149", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
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
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-165", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-177", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-186", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-192", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
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
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-199", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 1 ]
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
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-202", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-202", 1 ]
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
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-218", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-227", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-239", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-248", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-245", 1 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-258", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-267", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-267", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-273", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-273", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"source" : [ "obj-277", 0 ]
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
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 0 ],
					"source" : [ "obj-282", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-282", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-282", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"source" : [ "obj-284", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1137", 0 ],
					"source" : [ "obj-284", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"source" : [ "obj-284", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1153", 0 ],
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"source" : [ "obj-287", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 0 ],
					"source" : [ "obj-287", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1213", 0 ],
					"source" : [ "obj-287", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1221", 0 ],
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1265", 0 ],
					"source" : [ "obj-290", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"source" : [ "obj-290", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 0 ],
					"source" : [ "obj-290", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"source" : [ "obj-290", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"source" : [ "obj-294", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"source" : [ "obj-294", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"source" : [ "obj-294", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"source" : [ "obj-294", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1095", 0 ],
					"source" : [ "obj-297", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"source" : [ "obj-297", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"source" : [ "obj-297", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"source" : [ "obj-297", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1163", 0 ],
					"source" : [ "obj-300", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"source" : [ "obj-300", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1179", 0 ],
					"source" : [ "obj-300", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 0 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1231", 0 ],
					"source" : [ "obj-303", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1239", 0 ],
					"source" : [ "obj-303", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"source" : [ "obj-303", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"source" : [ "obj-303", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 3,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 2,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1036", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 3,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 2,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 1,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 3,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 2,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 1,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 3,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 2,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 1,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"order" : 1,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 1,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"order" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"order" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"order" : 1,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"order" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"order" : 1,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"order" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"order" : 1,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"order" : 2,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"order" : 3,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"order" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"order" : 1,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"order" : 2,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"order" : 3,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"order" : 0,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"order" : 1,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"order" : 2,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"order" : 3,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"order" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"order" : 1,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"order" : 2,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"order" : 3,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-419", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-419", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 1 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-428", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-428", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-429", 0 ]
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
					"destination" : [ "obj-425", 1 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-437", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-437", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-438", 0 ]
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
					"destination" : [ "obj-434", 1 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-446", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-446", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-46", 0 ]
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
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
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
					"destination" : [ "obj-487", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-491", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-491", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 1 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-498", 0 ]
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
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-500", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-500", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 1 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-509", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-509", 1 ]
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
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 1 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-518", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-518", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 1 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"source" : [ "obj-539", 0 ]
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
					"destination" : [ "obj-542", 0 ],
					"order" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"order" : 1,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"order" : 0,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"order" : 1,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"order" : 0,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"order" : 1,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"order" : 2,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"order" : 3,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"order" : 0,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"order" : 1,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"order" : 2,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"order" : 3,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"order" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"order" : 1,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"order" : 2,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"order" : 3,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"order" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"order" : 1,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"order" : 2,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"order" : 3,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-57", 0 ]
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
					"source" : [ "obj-586", 0 ]
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
					"destination" : [ "obj-585", 0 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-589", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"source" : [ "obj-589", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 1 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-598", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-598", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 1 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"source" : [ "obj-607", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"source" : [ "obj-607", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-608", 0 ]
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
					"destination" : [ "obj-604", 1 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-616", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"source" : [ "obj-616", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 1 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"source" : [ "obj-661", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"source" : [ "obj-661", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 1 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"source" : [ "obj-670", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"source" : [ "obj-670", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 1 ],
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"source" : [ "obj-679", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"source" : [ "obj-679", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 1 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"source" : [ "obj-688", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-688", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 1 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 0 ],
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 0 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"order" : 0,
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"order" : 1,
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"order" : 0,
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"order" : 1,
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"order" : 0,
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"order" : 1,
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"order" : 2,
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"order" : 3,
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"order" : 0,
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 0 ],
					"order" : 1,
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"order" : 2,
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"order" : 3,
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"order" : 0,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 0 ],
					"order" : 1,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"order" : 2,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 0 ],
					"order" : 3,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"order" : 0,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 0 ],
					"order" : 1,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"order" : 2,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"order" : 3,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 2,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 3,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 2,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 3,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 2,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 3,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 2,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 3,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"source" : [ "obj-759", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 0 ],
					"source" : [ "obj-759", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 1 ],
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"source" : [ "obj-765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"source" : [ "obj-766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-770", 0 ],
					"source" : [ "obj-768", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"source" : [ "obj-768", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 1 ],
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"source" : [ "obj-774", 0 ]
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
					"destination" : [ "obj-773", 0 ],
					"source" : [ "obj-777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-777", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"source" : [ "obj-777", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 1 ],
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"source" : [ "obj-783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 0 ],
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"source" : [ "obj-786", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"source" : [ "obj-786", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 1 ],
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 0 ],
					"source" : [ "obj-829", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-827", 0 ],
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-831", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"source" : [ "obj-831", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 1 ],
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"source" : [ "obj-838", 0 ]
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
					"destination" : [ "obj-836", 0 ],
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"source" : [ "obj-840", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"source" : [ "obj-840", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-840", 0 ],
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 1 ],
					"source" : [ "obj-844", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 0 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"source" : [ "obj-849", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"source" : [ "obj-849", 1 ]
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
					"destination" : [ "obj-849", 0 ],
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 1 ],
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"source" : [ "obj-858", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-858", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 1 ],
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 0 ],
					"source" : [ "obj-868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-936", 0 ],
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 0 ],
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-954", 0 ],
					"source" : [ "obj-871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 0 ],
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1008", 0 ],
					"source" : [ "obj-877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1017", 0 ],
					"source" : [ "obj-878", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"source" : [ "obj-879", 0 ]
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
					"destination" : [ "obj-882", 0 ],
					"order" : 0,
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 0 ],
					"order" : 1,
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"order" : 0,
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 0 ],
					"order" : 1,
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 0 ],
					"order" : 0,
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-942", 0 ],
					"order" : 1,
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"order" : 2,
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-960", 0 ],
					"order" : 3,
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 0 ],
					"order" : 0,
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-936", 0 ],
					"order" : 1,
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 0 ],
					"order" : 2,
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-954", 0 ],
					"order" : 3,
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 0 ],
					"order" : 0,
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 0 ],
					"order" : 1,
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"order" : 2,
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"order" : 3,
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1008", 0 ],
					"order" : 1,
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1017", 0 ],
					"order" : 2,
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"order" : 3,
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 0 ],
					"order" : 0,
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"source" : [ "obj-927", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-925", 0 ],
					"source" : [ "obj-929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 0 ],
					"source" : [ "obj-929", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 0 ],
					"source" : [ "obj-929", 1 ]
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
					"destination" : [ "obj-929", 0 ],
					"source" : [ "obj-930", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 1 ],
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"source" : [ "obj-935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 0 ],
					"source" : [ "obj-936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 0 ],
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"source" : [ "obj-938", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-941", 0 ],
					"source" : [ "obj-938", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 1 ],
					"source" : [ "obj-942", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"source" : [ "obj-944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 0 ],
					"source" : [ "obj-945", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-943", 0 ],
					"source" : [ "obj-947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 0 ],
					"source" : [ "obj-947", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"source" : [ "obj-947", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-947", 0 ],
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 1 ],
					"source" : [ "obj-951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-957", 0 ],
					"source" : [ "obj-953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-953", 0 ],
					"source" : [ "obj-954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-952", 0 ],
					"source" : [ "obj-956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"source" : [ "obj-956", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-959", 0 ],
					"source" : [ "obj-956", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 0 ],
					"source" : [ "obj-957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-953", 1 ],
					"source" : [ "obj-960", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 0 ],
					"source" : [ "obj-999", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "master_control.json",
				"bootpath" : "~/Projects/Incubatio/Software/ExpressiveAliens/ExpressiveAliens_4arms/controls",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
