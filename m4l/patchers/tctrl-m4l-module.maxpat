{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 380.0, 221.0, 640.0, 480.0 ],
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
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 423.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "s tc.m4l.global.cmd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 118.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "r tc.m4l.global.setup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 139.0, 129.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 129.0, 24.0 ],
					"style" : "tc.header",
					"text" : "tc.module: "
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
					"patching_rect" : [ 208.0, 229.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.5, 26.0, 40.0, 20.0 ],
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
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-22" : [ "oscouton", "oscouton", 0 ]
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
					"accentcolor" : [ 0.003922, 0.505882, 0.576471, 1.0 ],
					"bgcolor" : [ 0.121569, 0.92549, 0.92549, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tc.header",
				"default" : 				{
					"fontname" : [ "Consolas" ],
					"textjustification" : [ 0 ],
					"textcolor" : [ 0.580392, 0.796078, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 18.0 ],
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
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
