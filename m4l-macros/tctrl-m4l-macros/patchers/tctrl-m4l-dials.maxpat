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
		"rect" : [ 58.0, 110.0, 858.0, 695.0 ],
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
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "float" ],
					"patching_rect" : [ 60.75, 461.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "unpack s i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 340.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.75, 410.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 732.5, 361.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-60",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 440.0, 24.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 88.0, 58.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "label 8",
							"parameter_shortname" : "label 8",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ "macro", 8 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"text" : "macro 8",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "label8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-59",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 382.0, 24.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 88.0, 58.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "label 7",
							"parameter_shortname" : "label 7",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ "macro", 7 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"text" : "macro 7",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "label7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-58",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 325.0, 24.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 88.0, 58.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "label 6",
							"parameter_shortname" : "label 6",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ "macro", 6 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"text" : "macro 6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "label6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-57",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 266.0, 24.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 88.0, 58.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "label 5",
							"parameter_shortname" : "label 5",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ "macro", 5 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"text" : "macro 5",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "label5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-56",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 199.0, 24.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 6.0, 58.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "label 4",
							"parameter_shortname" : "label 4",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ "macro", 4 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"text" : "macro 4",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "label4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-54",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 85.0, 24.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 6.0, 58.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "label 2",
							"parameter_shortname" : "label 2",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ "macro", 2 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"text" : "macro 2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "label2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-55",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 139.0, 24.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 6.0, 58.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "label 3",
							"parameter_shortname" : "label 3",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ "macro", 3 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"text" : "macro 3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "label3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-5",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.0, 28.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 6.0, 58.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "label 1",
							"parameter_shortname" : "label 1",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ "macro", 1 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"text" : "macro 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "label1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-40",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.709804, 0.698039, 0.694118, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 440.0, 24.0, 56.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 84.0, 56.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "macro8",
							"parameter_shortname" : "macro 8",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "macro8"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.709804, 0.698039, 0.694118, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 382.0, 24.0, 56.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 84.0, 56.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "macro7",
							"parameter_shortname" : "macro 7",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "macro7"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.709804, 0.698039, 0.694118, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 326.0, 24.0, 56.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 84.0, 56.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "macro6",
							"parameter_shortname" : "macro 6",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "macro6"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-43",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.709804, 0.698039, 0.694118, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 266.0, 24.0, 56.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 84.0, 56.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "macro5",
							"parameter_shortname" : "macro 5",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "macro5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.75, 514.0, 131.0, 22.0 ],
					"style" : "",
					"text" : "sprintf %s:Value%d %f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 60.75, 296.0, 92.5, 22.0 ],
					"style" : "",
					"text" : "funnel 8 1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.709804, 0.698039, 0.694118, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 199.0, 24.0, 56.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 2.0, 56.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "macro4",
							"parameter_shortname" : "macro 4",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "macro4"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.709804, 0.698039, 0.694118, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 141.0, 24.0, 56.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 2.0, 56.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "macro3",
							"parameter_shortname" : "macro 3",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "macro3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 598.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 540.0, 20.0, 22.0 ],
					"style" : "",
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Base path",
					"id" : "obj-21",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 740.5, 288.0, 137.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 80.0, 185.0, 22.0 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "basepath",
							"parameter_shortname" : "basepath",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ "/" ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"text" : "/vjzual3/stuff/things",
					"varname" : "basepath",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 736.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "udpsend localhost 7878"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 552.0, 593.0, 159.0, 22.0 ],
					"style" : "",
					"text" : "route oscouthost oscoutport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 672.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "host $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.0, 672.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 619.0, 73.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 13.0, 119.0, 24.0 ],
					"style" : "tc.header",
					"text" : "dial macros"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Push setup to modules",
					"id" : "obj-30",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 547.0, 171.5, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.5, 6.0, 16.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "pushsetup",
							"parameter_shortname" : "pushsetup",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "pushsetup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 748.0, 109.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 748.0, 57.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "plugin~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.0, 288.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"automation" : "off",
					"automationon" : "on",
					"hint" : "OSC output on/off",
					"id" : "obj-22",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 646.0, 340.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 6.0, 27.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "oscouton",
							"parameter_shortname" : "oscouton",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "oscouton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 547.0, 227.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 516.0, 94.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "sel getsetup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 36.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "r tc.m4l.global.cmd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.5, 176.5, 69.0, 20.0 ],
					"style" : "",
					"text" : "push setup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 344.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "oscoutport $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.5, 439.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "prepend oscouthost"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 392.5, 382.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"hint" : "OSC output port",
					"id" : "obj-36",
					"maxclass" : "number",
					"maximum" : 65535,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.0, 301.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 56.0, 59.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "oscoutport",
							"parameter_shortname" : "oscoutport",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 7878 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "oscoutport"
				}

			}
, 			{
				"box" : 				{
					"hint" : "OSC output hostname",
					"id" : "obj-14",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 446.5, 306.0, 137.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 56.0, 98.0, 22.0 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "oscouthost",
							"parameter_shortname" : "oscouthost",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ "localhost" ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"text" : "localhost",
					"varname" : "oscouthost",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.709804, 0.698039, 0.694118, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 85.0, 24.0, 56.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 2.0, 56.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "macro2",
							"parameter_shortname" : "macro 2",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "macro2"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-1",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.709804, 0.698039, 0.694118, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.0, 24.0, 56.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 2.0, 56.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "macro1",
							"parameter_shortname" : "macro 1",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "macro1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-27", 1 ]
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
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-35", 7 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 6 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 5 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 4 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22" : [ "oscouton", "oscouton", 0 ],
			"obj-34" : [ "macro4", "macro 4", 0 ],
			"obj-59" : [ "label 7", "label 7", 0 ],
			"obj-24" : [ "macro3", "macro 3", 0 ],
			"obj-5" : [ "label 1", "label 1", 0 ],
			"obj-57" : [ "label 5", "label 5", 0 ],
			"obj-41" : [ "macro7", "macro 7", 0 ],
			"obj-14" : [ "oscouthost", "oscouthost", 0 ],
			"obj-60" : [ "label 8", "label 8", 0 ],
			"obj-58" : [ "label 6", "label 6", 0 ],
			"obj-42" : [ "macro6", "macro 6", 0 ],
			"obj-8" : [ "macro2", "macro 2", 0 ],
			"obj-30" : [ "pushsetup", "pushsetup", 0 ],
			"obj-54" : [ "label 2", "label 2", 0 ],
			"obj-56" : [ "label 4", "label 4", 0 ],
			"obj-36" : [ "oscoutport", "oscoutport", 0 ],
			"obj-21" : [ "basepath", "basepath", 0 ],
			"obj-40" : [ "macro8", "macro 8", 0 ],
			"obj-43" : [ "macro5", "macro 5", 0 ],
			"obj-1" : [ "macro1", "macro 1", 0 ],
			"obj-55" : [ "label 3", "label 3", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "exposed",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"fontface" : [ 1 ],
					"accentcolor" : [ 0.003922, 0.505882, 0.576471, 1.0 ],
					"fontsize" : [ 12.0 ],
					"bgcolor" : [ 0.121569, 0.92549, 0.92549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tc.header",
				"default" : 				{
					"textjustification" : [ 0 ],
					"fontface" : [ 1 ],
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Consolas" ],
					"textcolor" : [ 0.580392, 0.796078, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tc.panel",
				"default" : 				{
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.741176, 0.847059, 0.847059, 1.0 ],
						"color1" : [ 0.741176, 0.847059, 0.847059, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tc.ui",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tc.ui2",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
