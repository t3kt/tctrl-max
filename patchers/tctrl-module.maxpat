{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ -1488.0, 143.0, 1124.0, 582.0 ],
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
					"comment" : "",
					"id" : "obj-1573",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 437.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1572",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 371.0, 20.0, 22.0 ],
					"style" : "",
					"text" : "t l",
					"varname" : "oscmsgout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 136.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "clearControls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 149.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "dict.serialize @mode json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 169.0, 385.0, 309.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 235.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 191.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "prepend loadModuleSpec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 518.0, 58.0, 151.0, 36.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict modspec data/example-module.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 330.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "tctrl-module.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js tctrl-module.js",
					"varname" : "modscript"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 518.0, 18.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Level" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1603",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tctrl-slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 20.0, 218.0, 25.0 ],
					"varname" : "ctrl__0",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Uniformdisplaceweight" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1605",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tctrl-slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 47.0, 218.0, 25.0 ],
					"varname" : "ctrl__5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Displaceweightscale" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1607",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tctrl-slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 74.0, 218.0, 25.0 ],
					"varname" : "ctrl__6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Reverse" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1609",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tctrl-toggle.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 101.0, 135.0, 25.0 ],
					"varname" : "ctrl__9",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Feedbackenabled" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1611",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tctrl-toggle.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 128.0, 135.0, 25.0 ],
					"varname" : "ctrl__10",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Feedbacklevel" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1613",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tctrl-slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 155.0, 218.0, 25.0 ],
					"varname" : "ctrl__11",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Feedbacklevelexp" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1615",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tctrl-slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 182.0, 218.0, 25.0 ],
					"varname" : "ctrl__12",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1573", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1572", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1572", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1572", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1572", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1572", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1572", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1572", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "tctrl-slider.maxpat",
				"bootpath" : "~/creations/tctrl/tctrl-max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tctrl-toggle.maxpat",
				"bootpath" : "~/creations/tctrl/tctrl-max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tctrl-module.js",
				"bootpath" : "~/creations/tctrl/tctrl-max/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
