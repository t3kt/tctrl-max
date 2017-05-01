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
		"rect" : [ 187.0, 104.0, 1049.0, 866.0 ],
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
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 435.0, 510.0, 55.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "foo",
							"parameter_shortname" : "foo",
							"parameter_type" : 0
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"style" : "",
					"text" : "pattr foo",
					"varname" : "foo"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-33",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 133.5, 83.0, 114.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "Chain 1 / Warp",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 283.0, 179.0, 22.0 ],
					"style" : "",
					"text" : "prepend Uniformdisplaceweight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 480.0, 140.0, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Uniform Displace Weight",
							"parameter_shortname" : "Uniformdisplaceweight",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.0, 307.0, 20.0, 22.0 ],
					"style" : "",
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 937.0, 151.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 386.0, 350.0, 284.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 731.0, 196.5, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl.nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 31.5, 173.0, 22.0 ],
					"style" : "",
					"text" : "get /vjzual3/_/app/chain1/warp"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"key" : "chain1_warp",
						"label" : "chain1/warp",
						"moduleType" : "/_/components/warp_module",
						"paramGroups" : [ 							{
								"key" : "Module",
								"label" : "Module",
								"tags" : [ "special" ]
							}
, 							{
								"key" : "Warp",
								"label" : "Warp"
							}
, 							{
								"key" : "Feedback",
								"label" : "Feedback"
							}
 ],
						"params" : [ 							{
								"default" : 1,
								"group" : "Warp",
								"key" : "Level",
								"label" : "Level",
								"maxNorm" : 1,
								"minNorm" : 0,
								"path" : "/vjzual3/_/app/chain1/warp:Level",
								"style" : "Float",
								"tags" : [ "expose", "filterable", "mappable", "sequenceable", "store" ],
								"type" : "float",
								"value" : 1,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"group" : "Warp",
								"key" : "Source",
								"label" : "Source",
								"optionList" : "sources",
								"path" : "/vjzual3/_/app/chain1/warp:Source",
								"style" : "Str",
								"tags" : [ "expose", "source", "store" ],
								"type" : "string",
								"value" : "noise_gen_2_out",
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 0,
								"mappable" : 0,
								"filterable" : 0,
								"sequenceable" : 0,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : "red",
								"group" : "Warp",
								"key" : "Horzsource",
								"label" : "Horizontal Source",
								"options" : [ 									{
										"key" : "red",
										"label" : "Red"
									}
, 									{
										"key" : "green",
										"label" : "Green"
									}
, 									{
										"key" : "blue",
										"label" : "Blue"
									}
, 									{
										"key" : "alpha",
										"label" : "Alpha"
									}
, 									{
										"key" : "none",
										"label" : "None"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/warp:Horzsource",
								"style" : "Menu",
								"tags" : [ "advanced", "expose", "mappable", "sequenceable", "store" ],
								"type" : "menu",
								"value" : "red",
								"valueIndex" : 0,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : "blue",
								"group" : "Warp",
								"key" : "Vertsource",
								"label" : "Vertical Source",
								"options" : [ 									{
										"key" : "red",
										"label" : "Red"
									}
, 									{
										"key" : "green",
										"label" : "Green"
									}
, 									{
										"key" : "blue",
										"label" : "Blue"
									}
, 									{
										"key" : "alpha",
										"label" : "Alpha"
									}
, 									{
										"key" : "none",
										"label" : "None"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/warp:Vertsource",
								"style" : "Menu",
								"tags" : [ "advanced", "expose", "mappable", "sequenceable", "store" ],
								"type" : "menu",
								"value" : "blue",
								"valueIndex" : 2,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"group" : "Warp",
								"key" : "Displaceweight",
								"label" : "Displace Weight",
								"parts" : [ 									{
										"default" : 0,
										"key" : "Displaceweightx",
										"label" : "Displace Weight X",
										"maxNorm" : 1,
										"minNorm" : 0,
										"path" : "/vjzual3/_/app/chain1/warp:Displaceweightx",
										"value" : 0,
										"modPath" : "/vjzual3/_/app/chain1/warp",
										"parentPath" : "/vjzual3/_/app/chain1/warp:Displaceweight",
										"parentKey" : "Displaceweight",
										"parentLabel" : "Displace Weight",
										"childKey" : "x",
										"advanced" : 0,
										"mappable" : 1,
										"filterable" : 1,
										"sequenceable" : 1,
										"childLabel" : "X",
										"type" : "float",
										"inSpecialGroup" : 0
									}
, 									{
										"default" : 0,
										"key" : "Displaceweighty",
										"label" : "Displace Weight Y",
										"maxNorm" : 1,
										"minNorm" : 0,
										"path" : "/vjzual3/_/app/chain1/warp:Displaceweighty",
										"value" : 0,
										"modPath" : "/vjzual3/_/app/chain1/warp",
										"parentPath" : "/vjzual3/_/app/chain1/warp:Displaceweight",
										"parentKey" : "Displaceweight",
										"parentLabel" : "Displace Weight",
										"childKey" : "y",
										"advanced" : 0,
										"mappable" : 1,
										"filterable" : 1,
										"sequenceable" : 1,
										"childLabel" : "Y",
										"type" : "float",
										"inSpecialGroup" : 0
									}
 ],
								"path" : "/vjzual3/_/app/chain1/warp:Displaceweight",
								"style" : "XY",
								"tags" : [ "expose", "filterable", "mappable", "sequenceable", "store" ],
								"type" : "fvec",
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1
							}
, 							{
								"default" : 0,
								"group" : "Warp",
								"key" : "Uniformdisplaceweight",
								"label" : "Uniform Displace Weight",
								"maxNorm" : 1,
								"minNorm" : 0,
								"path" : "/vjzual3/_/app/chain1/warp:Uniformdisplaceweight",
								"style" : "Float",
								"tags" : [ "expose", "filterable", "mappable", "sequenceable", "store" ],
								"type" : "float",
								"value" : 0.201568,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0.3,
								"group" : "Warp",
								"key" : "Displaceweightscale",
								"label" : "Displace Weight Scale",
								"maxNorm" : 0.4,
								"minNorm" : 0,
								"path" : "/vjzual3/_/app/chain1/warp:Displaceweightscale",
								"style" : "Float",
								"tags" : [ "advanced", "expose", "filterable", "mappable", "sequenceable", "store" ],
								"type" : "float",
								"value" : 0.125,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : "mirror",
								"group" : "Warp",
								"key" : "Extend",
								"label" : "Extend",
								"options" : [ 									{
										"key" : "hold",
										"label" : "Hold"
									}
, 									{
										"key" : "zero",
										"label" : "Zero"
									}
, 									{
										"key" : "repeat",
										"label" : "Repeat"
									}
, 									{
										"key" : "mirror",
										"label" : "Mirror"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/warp:Extend",
								"style" : "Menu",
								"tags" : [ "advanced", "expose", "mappable", "sequenceable", "store" ],
								"type" : "menu",
								"value" : "mirror",
								"valueIndex" : 3,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : "linked",
								"group" : "Warp",
								"key" : "Displacemode",
								"label" : "Displace Mode",
								"options" : [ 									{
										"key" : "linked",
										"label" : "Linked"
									}
, 									{
										"key" : "separate",
										"label" : "Separate X/Y"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/warp:Displacemode",
								"style" : "Menu",
								"tags" : [ "advanced", "expose", "mappable", "sequenceable", "store" ],
								"type" : "menu",
								"value" : "linked",
								"valueIndex" : 0,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"buttonText" : "Reverse",
								"default" : 0,
								"group" : "Warp",
								"help" : "Reverse on",
								"key" : "Reverse",
								"label" : "Reverse",
								"offHelp" : "Reverse off",
								"path" : "/vjzual3/_/app/chain1/warp:Reverse",
								"style" : "Toggle",
								"tags" : [ "expose", "mappable", "sequenceable", "store" ],
								"type" : "bool",
								"value" : 0,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"buttonText" : "Feedback",
								"default" : 0,
								"group" : "Feedback",
								"help" : "Feedback on",
								"key" : "Feedbackenabled",
								"label" : "Feedback Enabled",
								"offHelp" : "Feedback off",
								"path" : "/vjzual3/_/app/chain1/warp:Feedbackenabled",
								"style" : "Toggle",
								"tags" : [ "expose", "mappable", "sequenceable", "store" ],
								"type" : "bool",
								"value" : 1,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"group" : "Feedback",
								"key" : "Feedbacklevel",
								"label" : "Feedback Level",
								"maxNorm" : 1,
								"minNorm" : 0,
								"path" : "/vjzual3/_/app/chain1/warp:Feedbacklevel",
								"style" : "Float",
								"tags" : [ "expose", "filterable", "mappable", "sequenceable", "store" ],
								"type" : "float",
								"value" : 0.784571,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0.08,
								"group" : "Feedback",
								"key" : "Feedbacklevelexp",
								"label" : "Level Exponent",
								"maxNorm" : 1,
								"minNorm" : 0,
								"path" : "/vjzual3/_/app/chain1/warp:Feedbacklevelexp",
								"style" : "Float",
								"tags" : [ "advanced", "expose", "filterable", "mappable", "sequenceable", "store" ],
								"type" : "float",
								"value" : 0.08,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : "maximum",
								"group" : "Feedback",
								"key" : "Feedbackoperand",
								"label" : "Composite Operator",
								"options" : [ 									{
										"key" : "add",
										"label" : "Add"
									}
, 									{
										"key" : "atop",
										"label" : "Atop"
									}
, 									{
										"key" : "average",
										"label" : "Average"
									}
, 									{
										"key" : "brightest",
										"label" : "Brightest"
									}
, 									{
										"key" : "burncolor",
										"label" : "Burn Color"
									}
, 									{
										"key" : "burnlinear",
										"label" : "Burn Linear"
									}
, 									{
										"key" : "chromadifference",
										"label" : "Chroma Difference"
									}
, 									{
										"key" : "color",
										"label" : "Color"
									}
, 									{
										"key" : "darkercolor",
										"label" : "Darker Color"
									}
, 									{
										"key" : "difference",
										"label" : "Difference"
									}
, 									{
										"key" : "dimmest",
										"label" : "Dimmest"
									}
, 									{
										"key" : "divide",
										"label" : "Divide"
									}
, 									{
										"key" : "dodge",
										"label" : "Dodge"
									}
, 									{
										"key" : "exclude",
										"label" : "Exclude"
									}
, 									{
										"key" : "freeze",
										"label" : "Freeze"
									}
, 									{
										"key" : "glow",
										"label" : "Glow"
									}
, 									{
										"key" : "hardlight",
										"label" : "Hard Light"
									}
, 									{
										"key" : "hardmix",
										"label" : "Hard Mix"
									}
, 									{
										"key" : "heat",
										"label" : "Heat"
									}
, 									{
										"key" : "hue",
										"label" : "Hue"
									}
, 									{
										"key" : "inside",
										"label" : "Inside"
									}
, 									{
										"key" : "insideluminance",
										"label" : "Inside Luminance"
									}
, 									{
										"key" : "inverse",
										"label" : "Inverse"
									}
, 									{
										"key" : "lightercolor",
										"label" : "Lighter Color"
									}
, 									{
										"key" : "luminancedifference",
										"label" : "Luminance Difference"
									}
, 									{
										"key" : "maximum",
										"label" : "Maximum"
									}
, 									{
										"key" : "minimum",
										"label" : "Minimum"
									}
, 									{
										"key" : "multiply",
										"label" : "Multiply"
									}
, 									{
										"key" : "negate",
										"label" : "Negate"
									}
, 									{
										"key" : "outside",
										"label" : "Outside"
									}
, 									{
										"key" : "outsideluminance",
										"label" : "Outside Luminance"
									}
, 									{
										"key" : "over",
										"label" : "Over"
									}
, 									{
										"key" : "overlay",
										"label" : "Overlay"
									}
, 									{
										"key" : "pinlight",
										"label" : "Pinlight"
									}
, 									{
										"key" : "reflect",
										"label" : "Reflect"
									}
, 									{
										"key" : "screen",
										"label" : "Screen"
									}
, 									{
										"key" : "softlight",
										"label" : "Soft Light"
									}
, 									{
										"key" : "linearlight",
										"label" : "Linear Light"
									}
, 									{
										"key" : "stencilluminance",
										"label" : "Stencil Luminance"
									}
, 									{
										"key" : "subtract",
										"label" : "Subtract"
									}
, 									{
										"key" : "subtractive",
										"label" : "Subtractive"
									}
, 									{
										"key" : "under",
										"label" : "Under"
									}
, 									{
										"key" : "vividlight",
										"label" : "Vivid Light"
									}
, 									{
										"key" : "xor",
										"label" : "Xor"
									}
, 									{
										"key" : "yfilm",
										"label" : "Y Film"
									}
, 									{
										"key" : "zfilm",
										"label" : "Z Film"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/warp:Feedbackoperand",
								"style" : "Menu",
								"tags" : [ "advanced", "expose", "mappable", "sequenceable", "store" ],
								"type" : "menu",
								"value" : "maximum",
								"valueIndex" : 25,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"group" : "Module",
								"key" : "Bypass",
								"label" : "Bypass",
								"path" : "/vjzual3/_/app/chain1/warp:Bypass",
								"style" : "Toggle",
								"tags" : [ "expose", "mappable", "sequenceable", "store" ],
								"type" : "bool",
								"value" : 0,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
, 							{
								"default" : 0,
								"group" : "Module",
								"key" : "Solo",
								"label" : "Solo",
								"path" : "/vjzual3/_/app/chain1/warp:Solo",
								"style" : "Toggle",
								"tags" : [ "expose", "mappable", "sequenceable", "store" ],
								"type" : "bool",
								"value" : 0,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
 ],
						"path" : "/vjzual3/_/app/chain1/warp",
						"flatParams" : [ 							{
								"default" : 1,
								"group" : "Warp",
								"key" : "Level",
								"label" : "Level",
								"maxNorm" : 1,
								"minNorm" : 0,
								"path" : "/vjzual3/_/app/chain1/warp:Level",
								"style" : "Float",
								"tags" : [ "expose", "filterable", "mappable", "sequenceable", "store" ],
								"type" : "float",
								"value" : 1,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"group" : "Warp",
								"key" : "Source",
								"label" : "Source",
								"optionList" : "sources",
								"path" : "/vjzual3/_/app/chain1/warp:Source",
								"style" : "Str",
								"tags" : [ "expose", "source", "store" ],
								"type" : "string",
								"value" : "noise_gen_2_out",
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 0,
								"mappable" : 0,
								"filterable" : 0,
								"sequenceable" : 0,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : "red",
								"group" : "Warp",
								"key" : "Horzsource",
								"label" : "Horizontal Source",
								"options" : [ 									{
										"key" : "red",
										"label" : "Red"
									}
, 									{
										"key" : "green",
										"label" : "Green"
									}
, 									{
										"key" : "blue",
										"label" : "Blue"
									}
, 									{
										"key" : "alpha",
										"label" : "Alpha"
									}
, 									{
										"key" : "none",
										"label" : "None"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/warp:Horzsource",
								"style" : "Menu",
								"tags" : [ "advanced", "expose", "mappable", "sequenceable", "store" ],
								"type" : "menu",
								"value" : "red",
								"valueIndex" : 0,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : "blue",
								"group" : "Warp",
								"key" : "Vertsource",
								"label" : "Vertical Source",
								"options" : [ 									{
										"key" : "red",
										"label" : "Red"
									}
, 									{
										"key" : "green",
										"label" : "Green"
									}
, 									{
										"key" : "blue",
										"label" : "Blue"
									}
, 									{
										"key" : "alpha",
										"label" : "Alpha"
									}
, 									{
										"key" : "none",
										"label" : "None"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/warp:Vertsource",
								"style" : "Menu",
								"tags" : [ "advanced", "expose", "mappable", "sequenceable", "store" ],
								"type" : "menu",
								"value" : "blue",
								"valueIndex" : 2,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"key" : "Displaceweightx",
								"label" : "Displace Weight X",
								"maxNorm" : 1,
								"minNorm" : 0,
								"path" : "/vjzual3/_/app/chain1/warp:Displaceweightx",
								"value" : 0,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"parentPath" : "/vjzual3/_/app/chain1/warp:Displaceweight",
								"parentKey" : "Displaceweight",
								"parentLabel" : "Displace Weight",
								"childKey" : "x",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"childLabel" : "X",
								"type" : "float",
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"key" : "Displaceweighty",
								"label" : "Displace Weight Y",
								"maxNorm" : 1,
								"minNorm" : 0,
								"path" : "/vjzual3/_/app/chain1/warp:Displaceweighty",
								"value" : 0,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"parentPath" : "/vjzual3/_/app/chain1/warp:Displaceweight",
								"parentKey" : "Displaceweight",
								"parentLabel" : "Displace Weight",
								"childKey" : "y",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"childLabel" : "Y",
								"type" : "float",
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"group" : "Warp",
								"key" : "Uniformdisplaceweight",
								"label" : "Uniform Displace Weight",
								"maxNorm" : 1,
								"minNorm" : 0,
								"path" : "/vjzual3/_/app/chain1/warp:Uniformdisplaceweight",
								"style" : "Float",
								"tags" : [ "expose", "filterable", "mappable", "sequenceable", "store" ],
								"type" : "float",
								"value" : 0.201568,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0.3,
								"group" : "Warp",
								"key" : "Displaceweightscale",
								"label" : "Displace Weight Scale",
								"maxNorm" : 0.4,
								"minNorm" : 0,
								"path" : "/vjzual3/_/app/chain1/warp:Displaceweightscale",
								"style" : "Float",
								"tags" : [ "advanced", "expose", "filterable", "mappable", "sequenceable", "store" ],
								"type" : "float",
								"value" : 0.125,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : "mirror",
								"group" : "Warp",
								"key" : "Extend",
								"label" : "Extend",
								"options" : [ 									{
										"key" : "hold",
										"label" : "Hold"
									}
, 									{
										"key" : "zero",
										"label" : "Zero"
									}
, 									{
										"key" : "repeat",
										"label" : "Repeat"
									}
, 									{
										"key" : "mirror",
										"label" : "Mirror"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/warp:Extend",
								"style" : "Menu",
								"tags" : [ "advanced", "expose", "mappable", "sequenceable", "store" ],
								"type" : "menu",
								"value" : "mirror",
								"valueIndex" : 3,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : "linked",
								"group" : "Warp",
								"key" : "Displacemode",
								"label" : "Displace Mode",
								"options" : [ 									{
										"key" : "linked",
										"label" : "Linked"
									}
, 									{
										"key" : "separate",
										"label" : "Separate X/Y"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/warp:Displacemode",
								"style" : "Menu",
								"tags" : [ "advanced", "expose", "mappable", "sequenceable", "store" ],
								"type" : "menu",
								"value" : "linked",
								"valueIndex" : 0,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"buttonText" : "Reverse",
								"default" : 0,
								"group" : "Warp",
								"help" : "Reverse on",
								"key" : "Reverse",
								"label" : "Reverse",
								"offHelp" : "Reverse off",
								"path" : "/vjzual3/_/app/chain1/warp:Reverse",
								"style" : "Toggle",
								"tags" : [ "expose", "mappable", "sequenceable", "store" ],
								"type" : "bool",
								"value" : 0,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"buttonText" : "Feedback",
								"default" : 0,
								"group" : "Feedback",
								"help" : "Feedback on",
								"key" : "Feedbackenabled",
								"label" : "Feedback Enabled",
								"offHelp" : "Feedback off",
								"path" : "/vjzual3/_/app/chain1/warp:Feedbackenabled",
								"style" : "Toggle",
								"tags" : [ "expose", "mappable", "sequenceable", "store" ],
								"type" : "bool",
								"value" : 1,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"group" : "Feedback",
								"key" : "Feedbacklevel",
								"label" : "Feedback Level",
								"maxNorm" : 1,
								"minNorm" : 0,
								"path" : "/vjzual3/_/app/chain1/warp:Feedbacklevel",
								"style" : "Float",
								"tags" : [ "expose", "filterable", "mappable", "sequenceable", "store" ],
								"type" : "float",
								"value" : 0.784571,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0.08,
								"group" : "Feedback",
								"key" : "Feedbacklevelexp",
								"label" : "Level Exponent",
								"maxNorm" : 1,
								"minNorm" : 0,
								"path" : "/vjzual3/_/app/chain1/warp:Feedbacklevelexp",
								"style" : "Float",
								"tags" : [ "advanced", "expose", "filterable", "mappable", "sequenceable", "store" ],
								"type" : "float",
								"value" : 0.08,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : "maximum",
								"group" : "Feedback",
								"key" : "Feedbackoperand",
								"label" : "Composite Operator",
								"options" : [ 									{
										"key" : "add",
										"label" : "Add"
									}
, 									{
										"key" : "atop",
										"label" : "Atop"
									}
, 									{
										"key" : "average",
										"label" : "Average"
									}
, 									{
										"key" : "brightest",
										"label" : "Brightest"
									}
, 									{
										"key" : "burncolor",
										"label" : "Burn Color"
									}
, 									{
										"key" : "burnlinear",
										"label" : "Burn Linear"
									}
, 									{
										"key" : "chromadifference",
										"label" : "Chroma Difference"
									}
, 									{
										"key" : "color",
										"label" : "Color"
									}
, 									{
										"key" : "darkercolor",
										"label" : "Darker Color"
									}
, 									{
										"key" : "difference",
										"label" : "Difference"
									}
, 									{
										"key" : "dimmest",
										"label" : "Dimmest"
									}
, 									{
										"key" : "divide",
										"label" : "Divide"
									}
, 									{
										"key" : "dodge",
										"label" : "Dodge"
									}
, 									{
										"key" : "exclude",
										"label" : "Exclude"
									}
, 									{
										"key" : "freeze",
										"label" : "Freeze"
									}
, 									{
										"key" : "glow",
										"label" : "Glow"
									}
, 									{
										"key" : "hardlight",
										"label" : "Hard Light"
									}
, 									{
										"key" : "hardmix",
										"label" : "Hard Mix"
									}
, 									{
										"key" : "heat",
										"label" : "Heat"
									}
, 									{
										"key" : "hue",
										"label" : "Hue"
									}
, 									{
										"key" : "inside",
										"label" : "Inside"
									}
, 									{
										"key" : "insideluminance",
										"label" : "Inside Luminance"
									}
, 									{
										"key" : "inverse",
										"label" : "Inverse"
									}
, 									{
										"key" : "lightercolor",
										"label" : "Lighter Color"
									}
, 									{
										"key" : "luminancedifference",
										"label" : "Luminance Difference"
									}
, 									{
										"key" : "maximum",
										"label" : "Maximum"
									}
, 									{
										"key" : "minimum",
										"label" : "Minimum"
									}
, 									{
										"key" : "multiply",
										"label" : "Multiply"
									}
, 									{
										"key" : "negate",
										"label" : "Negate"
									}
, 									{
										"key" : "outside",
										"label" : "Outside"
									}
, 									{
										"key" : "outsideluminance",
										"label" : "Outside Luminance"
									}
, 									{
										"key" : "over",
										"label" : "Over"
									}
, 									{
										"key" : "overlay",
										"label" : "Overlay"
									}
, 									{
										"key" : "pinlight",
										"label" : "Pinlight"
									}
, 									{
										"key" : "reflect",
										"label" : "Reflect"
									}
, 									{
										"key" : "screen",
										"label" : "Screen"
									}
, 									{
										"key" : "softlight",
										"label" : "Soft Light"
									}
, 									{
										"key" : "linearlight",
										"label" : "Linear Light"
									}
, 									{
										"key" : "stencilluminance",
										"label" : "Stencil Luminance"
									}
, 									{
										"key" : "subtract",
										"label" : "Subtract"
									}
, 									{
										"key" : "subtractive",
										"label" : "Subtractive"
									}
, 									{
										"key" : "under",
										"label" : "Under"
									}
, 									{
										"key" : "vividlight",
										"label" : "Vivid Light"
									}
, 									{
										"key" : "xor",
										"label" : "Xor"
									}
, 									{
										"key" : "yfilm",
										"label" : "Y Film"
									}
, 									{
										"key" : "zfilm",
										"label" : "Z Film"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/warp:Feedbackoperand",
								"style" : "Menu",
								"tags" : [ "advanced", "expose", "mappable", "sequenceable", "store" ],
								"type" : "menu",
								"value" : "maximum",
								"valueIndex" : 25,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"group" : "Module",
								"key" : "Bypass",
								"label" : "Bypass",
								"path" : "/vjzual3/_/app/chain1/warp:Bypass",
								"style" : "Toggle",
								"tags" : [ "expose", "mappable", "sequenceable", "store" ],
								"type" : "bool",
								"value" : 0,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
, 							{
								"default" : 0,
								"group" : "Module",
								"key" : "Solo",
								"label" : "Solo",
								"path" : "/vjzual3/_/app/chain1/warp:Solo",
								"style" : "Toggle",
								"tags" : [ "expose", "mappable", "sequenceable", "store" ],
								"type" : "bool",
								"value" : 0,
								"modPath" : "/vjzual3/_/app/chain1/warp",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
 ],
						"parentPath" : "/vjzual3/_/app/chain1",
						"prevPath" : "/vjzual3/_/app/chain1/iterate",
						"nextPath" : "/vjzual3/_/app/chain1/magnets"
					}
,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 772.0, 261.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 683.0, 103.5, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict tctrl.flatmodules"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 553.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "s tctrl.vals.out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.5, 200.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "prepend Bypass"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Bypass Off",
					"automationon" : "Bypass On",
					"id" : "obj-12",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 318.5, 146.0, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Bypass",
							"parameter_shortname" : "Bypass",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Bypass Off", "Bypass On" ]
						}

					}
,
					"text" : "Bypass",
					"texton" : "Bypass",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 326.0, 20.0, 22.0 ],
					"style" : "",
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 490.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 189.0, 363.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl.nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.0, 439.0, 209.0, 22.0 ],
					"style" : "",
					"text" : "sprintf /vjzual3/_/app/chain1/warp:%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 220.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "prepend Level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 130.0, 140.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Level",
							"parameter_shortname" : "Level",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-34" : [ "foo", "foo", 0 ],
			"obj-28" : [ "Uniform Displace Weight", "Uniformdisplaceweight", 0 ],
			"obj-1" : [ "Level", "Level", 0 ],
			"obj-12" : [ "Bypass", "Bypass", 0 ],
			"obj-33" : [ "live.text[1]", "live.text[1]", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
