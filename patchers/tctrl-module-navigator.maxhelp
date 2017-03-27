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
		"rect" : [ 191.0, 161.0, 991.0, 738.0 ],
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
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 282.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 525.5, 251.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 306.0, 90.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 306.0, 183.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dictionary", "" ],
					"patching_rect" : [ 525.5, 282.0, 236.0, 22.0 ],
					"style" : "",
					"text" : "dict.strip paramGroups params flatParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 679.0, 111.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 111.0, 58.0, 20.0 ],
					"style" : "",
					"text" : "last child"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"label" : "chain1/edgefbk1",
						"moduleType" : "/_/components/edge_feedback_module",
						"paramGroups" : [ 							{
								"label" : "Module",
								"key" : "Module",
								"tags" : [ "special" ]
							}
, 							{
								"label" : "Edge",
								"key" : "Edge"
							}
, 							{
								"label" : "Feedback",
								"key" : "Feedback"
							}
 ],
						"params" : [ 							{
								"maxNorm" : 1,
								"type" : "float",
								"default" : 1,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Level",
								"minNorm" : 0,
								"label" : "Level",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0.609859,
								"style" : "Float",
								"key" : "Level",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"type" : "fvec",
								"parts" : [ 									{
										"label" : "Source Tint Color R",
										"maxNorm" : 1,
										"path" : "/vjzual3/_/app/chain1/edgefbk1:Sourcetintr",
										"value" : 0.625,
										"minNorm" : 0,
										"default" : 1,
										"key" : "Sourcetintr",
										"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
										"parentPath" : "/vjzual3/_/app/chain1/edgefbk1:Sourcetint",
										"parentKey" : "Sourcetint",
										"parentLabel" : "Source Tint Color",
										"childKey" : "r",
										"advanced" : 1,
										"mappable" : 1,
										"filterable" : 1,
										"sequenceable" : 1,
										"childLabel" : "R",
										"type" : "float",
										"inSpecialGroup" : 0
									}
, 									{
										"label" : "Source Tint Color G",
										"maxNorm" : 1,
										"path" : "/vjzual3/_/app/chain1/edgefbk1:Sourcetintg",
										"value" : 1,
										"minNorm" : 0,
										"default" : 1,
										"key" : "Sourcetintg",
										"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
										"parentPath" : "/vjzual3/_/app/chain1/edgefbk1:Sourcetint",
										"parentKey" : "Sourcetint",
										"parentLabel" : "Source Tint Color",
										"childKey" : "g",
										"advanced" : 1,
										"mappable" : 1,
										"filterable" : 1,
										"sequenceable" : 1,
										"childLabel" : "G",
										"type" : "float",
										"inSpecialGroup" : 0
									}
, 									{
										"label" : "Source Tint Color B",
										"maxNorm" : 1,
										"path" : "/vjzual3/_/app/chain1/edgefbk1:Sourcetintb",
										"value" : 1,
										"minNorm" : 0,
										"default" : 1,
										"key" : "Sourcetintb",
										"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
										"parentPath" : "/vjzual3/_/app/chain1/edgefbk1:Sourcetint",
										"parentKey" : "Sourcetint",
										"parentLabel" : "Source Tint Color",
										"childKey" : "b",
										"advanced" : 1,
										"mappable" : 1,
										"filterable" : 1,
										"sequenceable" : 1,
										"childLabel" : "B",
										"type" : "float",
										"inSpecialGroup" : 0
									}
 ],
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Sourcetint",
								"label" : "Source Tint Color",
								"tags" : [ "advanced", "filterable", "expose", "mappable", "store", "sequenceable" ],
								"style" : "RGB",
								"key" : "Sourcetint",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1
							}
, 							{
								"maxNorm" : 2,
								"type" : "float",
								"default" : 0.25,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Sourcegain",
								"minNorm" : 0,
								"label" : "Source Gain",
								"tags" : [ "advanced", "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0.333604,
								"style" : "Float",
								"key" : "Sourcegain",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"type" : "fvec",
								"parts" : [ 									{
										"label" : "Edge Color R",
										"maxNorm" : 1,
										"path" : "/vjzual3/_/app/chain1/edgefbk1:Edgecolorr",
										"value" : 0,
										"minNorm" : 0,
										"default" : 0.3,
										"key" : "Edgecolorr",
										"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
										"parentPath" : "/vjzual3/_/app/chain1/edgefbk1:Edgecolor",
										"parentKey" : "Edgecolor",
										"parentLabel" : "Edge Color",
										"childKey" : "r",
										"advanced" : 0,
										"mappable" : 1,
										"filterable" : 1,
										"sequenceable" : 1,
										"childLabel" : "R",
										"type" : "float",
										"inSpecialGroup" : 0
									}
, 									{
										"label" : "Edge Color G",
										"maxNorm" : 1,
										"path" : "/vjzual3/_/app/chain1/edgefbk1:Edgecolorg",
										"value" : 0,
										"minNorm" : 0,
										"default" : 0,
										"key" : "Edgecolorg",
										"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
										"parentPath" : "/vjzual3/_/app/chain1/edgefbk1:Edgecolor",
										"parentKey" : "Edgecolor",
										"parentLabel" : "Edge Color",
										"childKey" : "g",
										"advanced" : 0,
										"mappable" : 1,
										"filterable" : 1,
										"sequenceable" : 1,
										"childLabel" : "G",
										"type" : "float",
										"inSpecialGroup" : 0
									}
, 									{
										"label" : "Edge Color B",
										"maxNorm" : 1,
										"path" : "/vjzual3/_/app/chain1/edgefbk1:Edgecolorb",
										"value" : 0,
										"minNorm" : 0,
										"default" : 0,
										"key" : "Edgecolorb",
										"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
										"parentPath" : "/vjzual3/_/app/chain1/edgefbk1:Edgecolor",
										"parentKey" : "Edgecolor",
										"parentLabel" : "Edge Color",
										"childKey" : "b",
										"advanced" : 0,
										"mappable" : 1,
										"filterable" : 1,
										"sequenceable" : 1,
										"childLabel" : "B",
										"type" : "float",
										"inSpecialGroup" : 0
									}
 ],
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Edgecolor",
								"label" : "Edge Color",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"style" : "RGB",
								"key" : "Edgecolor",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1
							}
, 							{
								"maxNorm" : 3,
								"type" : "float",
								"default" : 0.3,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Edgestrength",
								"minNorm" : 0,
								"label" : "Edge Strength",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0.301707,
								"style" : "Float",
								"key" : "Edgestrength",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 1.05,
								"type" : "float",
								"default" : 1,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Scale",
								"minNorm" : 0.95,
								"label" : "Scale",
								"tags" : [ "advanced", "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 1,
								"style" : "Float",
								"key" : "Scale",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 100,
								"type" : "int",
								"default" : 1,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Blursource",
								"minNorm" : 1,
								"label" : "Blur Source",
								"tags" : [ "advanced", "expose", "mappable", "store", "sequenceable" ],
								"value" : 1,
								"style" : "Int",
								"key" : "Blursource",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 15,
								"type" : "int",
								"default" : 5,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Blurfeedback",
								"minNorm" : 1,
								"label" : "Blur Feedback",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 4,
								"style" : "Int",
								"key" : "Blurfeedback",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 1.2,
								"type" : "float",
								"default" : 1.03,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Feedbackgain",
								"minNorm" : 0.95,
								"label" : "Feedback Gain",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 1.076,
								"style" : "Float",
								"key" : "Feedbackgain",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 0.2,
								"type" : "float",
								"default" : 0,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Feedbackblack",
								"minNorm" : -0.2,
								"label" : "Feedback Black Level",
								"tags" : [ "advanced", "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0.023678,
								"style" : "Float",
								"key" : "Feedbackblack",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 35,
								"type" : "float",
								"default" : 0,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Hueshift",
								"minNorm" : -35,
								"label" : "Hue Shift",
								"tags" : [ "advanced", "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : -3.66873,
								"style" : "Float",
								"key" : "Hueshift",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 1.1,
								"type" : "float",
								"default" : 1,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Saturationmult",
								"minNorm" : 0.9,
								"label" : "Saturation Multiplier",
								"tags" : [ "advanced", "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0.967188,
								"style" : "Float",
								"key" : "Saturationmult",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Feedback",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Feedbackenabled",
								"label" : "Feedback Enabled",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 1,
								"style" : "Toggle",
								"key" : "Feedbackenabled",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 1,
								"type" : "float",
								"default" : 0,
								"group" : "Feedback",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Feedbacklevel",
								"minNorm" : 0,
								"label" : "Feedback Level",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0.376349,
								"style" : "Float",
								"key" : "Feedbacklevel",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 1,
								"type" : "float",
								"default" : 0.08,
								"group" : "Feedback",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Feedbacklevelexp",
								"minNorm" : 0,
								"label" : "Level Exponent",
								"tags" : [ "advanced", "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0.08,
								"style" : "Float",
								"key" : "Feedbacklevelexp",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : "screen",
								"type" : "menu",
								"group" : "Feedback",
								"options" : [ 									{
										"label" : "Add",
										"key" : "add"
									}
, 									{
										"label" : "Atop",
										"key" : "atop"
									}
, 									{
										"label" : "Average",
										"key" : "average"
									}
, 									{
										"label" : "Brightest",
										"key" : "brightest"
									}
, 									{
										"label" : "Burn Color",
										"key" : "burncolor"
									}
, 									{
										"label" : "Burn Linear",
										"key" : "burnlinear"
									}
, 									{
										"label" : "Chroma Difference",
										"key" : "chromadifference"
									}
, 									{
										"label" : "Color",
										"key" : "color"
									}
, 									{
										"label" : "Darker Color",
										"key" : "darkercolor"
									}
, 									{
										"label" : "Difference",
										"key" : "difference"
									}
, 									{
										"label" : "Dimmest",
										"key" : "dimmest"
									}
, 									{
										"label" : "Divide",
										"key" : "divide"
									}
, 									{
										"label" : "Dodge",
										"key" : "dodge"
									}
, 									{
										"label" : "Exclude",
										"key" : "exclude"
									}
, 									{
										"label" : "Freeze",
										"key" : "freeze"
									}
, 									{
										"label" : "Glow",
										"key" : "glow"
									}
, 									{
										"label" : "Hard Light",
										"key" : "hardlight"
									}
, 									{
										"label" : "Hard Mix",
										"key" : "hardmix"
									}
, 									{
										"label" : "Heat",
										"key" : "heat"
									}
, 									{
										"label" : "Hue",
										"key" : "hue"
									}
, 									{
										"label" : "Inside",
										"key" : "inside"
									}
, 									{
										"label" : "Inside Luminance",
										"key" : "insideluminance"
									}
, 									{
										"label" : "Inverse",
										"key" : "inverse"
									}
, 									{
										"label" : "Lighter Color",
										"key" : "lightercolor"
									}
, 									{
										"label" : "Luminance Difference",
										"key" : "luminancedifference"
									}
, 									{
										"label" : "Maximum",
										"key" : "maximum"
									}
, 									{
										"label" : "Minimum",
										"key" : "minimum"
									}
, 									{
										"label" : "Multiply",
										"key" : "multiply"
									}
, 									{
										"label" : "Negate",
										"key" : "negate"
									}
, 									{
										"label" : "Outside",
										"key" : "outside"
									}
, 									{
										"label" : "Outside Luminance",
										"key" : "outsideluminance"
									}
, 									{
										"label" : "Over",
										"key" : "over"
									}
, 									{
										"label" : "Overlay",
										"key" : "overlay"
									}
, 									{
										"label" : "Pinlight",
										"key" : "pinlight"
									}
, 									{
										"label" : "Reflect",
										"key" : "reflect"
									}
, 									{
										"label" : "Screen",
										"key" : "screen"
									}
, 									{
										"label" : "Soft Light",
										"key" : "softlight"
									}
, 									{
										"label" : "Linear Light",
										"key" : "linearlight"
									}
, 									{
										"label" : "Stencil Luminance",
										"key" : "stencilluminance"
									}
, 									{
										"label" : "Subtract",
										"key" : "subtract"
									}
, 									{
										"label" : "Subtractive",
										"key" : "subtractive"
									}
, 									{
										"label" : "Under",
										"key" : "under"
									}
, 									{
										"label" : "Vivid Light",
										"key" : "vividlight"
									}
, 									{
										"label" : "Xor",
										"key" : "xor"
									}
, 									{
										"label" : "Y Film",
										"key" : "yfilm"
									}
, 									{
										"label" : "Z Film",
										"key" : "zfilm"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Feedbackoperand",
								"valueIndex" : 35,
								"label" : "Composite Operator",
								"tags" : [ "advanced", "expose", "mappable", "store", "sequenceable" ],
								"value" : "screen",
								"style" : "Menu",
								"key" : "Feedbackoperand",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Module",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Bypass",
								"label" : "Bypass",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 1,
								"style" : "Toggle",
								"key" : "Bypass",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Module",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Solo",
								"label" : "Solo",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Toggle",
								"key" : "Solo",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
 ],
						"path" : "/vjzual3/_/app/chain1/edgefbk1",
						"key" : "chain1_edgefbk1",
						"flatParams" : [ 							{
								"maxNorm" : 1,
								"type" : "float",
								"default" : 1,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Level",
								"minNorm" : 0,
								"label" : "Level",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0.609859,
								"style" : "Float",
								"key" : "Level",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"label" : "Source Tint Color R",
								"maxNorm" : 1,
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Sourcetintr",
								"value" : 0.625,
								"minNorm" : 0,
								"default" : 1,
								"key" : "Sourcetintr",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"parentPath" : "/vjzual3/_/app/chain1/edgefbk1:Sourcetint",
								"parentKey" : "Sourcetint",
								"parentLabel" : "Source Tint Color",
								"childKey" : "r",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"childLabel" : "R",
								"type" : "float",
								"inSpecialGroup" : 0
							}
, 							{
								"label" : "Source Tint Color G",
								"maxNorm" : 1,
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Sourcetintg",
								"value" : 1,
								"minNorm" : 0,
								"default" : 1,
								"key" : "Sourcetintg",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"parentPath" : "/vjzual3/_/app/chain1/edgefbk1:Sourcetint",
								"parentKey" : "Sourcetint",
								"parentLabel" : "Source Tint Color",
								"childKey" : "g",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"childLabel" : "G",
								"type" : "float",
								"inSpecialGroup" : 0
							}
, 							{
								"label" : "Source Tint Color B",
								"maxNorm" : 1,
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Sourcetintb",
								"value" : 1,
								"minNorm" : 0,
								"default" : 1,
								"key" : "Sourcetintb",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"parentPath" : "/vjzual3/_/app/chain1/edgefbk1:Sourcetint",
								"parentKey" : "Sourcetint",
								"parentLabel" : "Source Tint Color",
								"childKey" : "b",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"childLabel" : "B",
								"type" : "float",
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 2,
								"type" : "float",
								"default" : 0.25,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Sourcegain",
								"minNorm" : 0,
								"label" : "Source Gain",
								"tags" : [ "advanced", "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0.333604,
								"style" : "Float",
								"key" : "Sourcegain",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"label" : "Edge Color R",
								"maxNorm" : 1,
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Edgecolorr",
								"value" : 0,
								"minNorm" : 0,
								"default" : 0.3,
								"key" : "Edgecolorr",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"parentPath" : "/vjzual3/_/app/chain1/edgefbk1:Edgecolor",
								"parentKey" : "Edgecolor",
								"parentLabel" : "Edge Color",
								"childKey" : "r",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"childLabel" : "R",
								"type" : "float",
								"inSpecialGroup" : 0
							}
, 							{
								"label" : "Edge Color G",
								"maxNorm" : 1,
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Edgecolorg",
								"value" : 0,
								"minNorm" : 0,
								"default" : 0,
								"key" : "Edgecolorg",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"parentPath" : "/vjzual3/_/app/chain1/edgefbk1:Edgecolor",
								"parentKey" : "Edgecolor",
								"parentLabel" : "Edge Color",
								"childKey" : "g",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"childLabel" : "G",
								"type" : "float",
								"inSpecialGroup" : 0
							}
, 							{
								"label" : "Edge Color B",
								"maxNorm" : 1,
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Edgecolorb",
								"value" : 0,
								"minNorm" : 0,
								"default" : 0,
								"key" : "Edgecolorb",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"parentPath" : "/vjzual3/_/app/chain1/edgefbk1:Edgecolor",
								"parentKey" : "Edgecolor",
								"parentLabel" : "Edge Color",
								"childKey" : "b",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"childLabel" : "B",
								"type" : "float",
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 3,
								"type" : "float",
								"default" : 0.3,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Edgestrength",
								"minNorm" : 0,
								"label" : "Edge Strength",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0.301707,
								"style" : "Float",
								"key" : "Edgestrength",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 1.05,
								"type" : "float",
								"default" : 1,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Scale",
								"minNorm" : 0.95,
								"label" : "Scale",
								"tags" : [ "advanced", "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 1,
								"style" : "Float",
								"key" : "Scale",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 100,
								"type" : "int",
								"default" : 1,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Blursource",
								"minNorm" : 1,
								"label" : "Blur Source",
								"tags" : [ "advanced", "expose", "mappable", "store", "sequenceable" ],
								"value" : 1,
								"style" : "Int",
								"key" : "Blursource",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 15,
								"type" : "int",
								"default" : 5,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Blurfeedback",
								"minNorm" : 1,
								"label" : "Blur Feedback",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 4,
								"style" : "Int",
								"key" : "Blurfeedback",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 1.2,
								"type" : "float",
								"default" : 1.03,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Feedbackgain",
								"minNorm" : 0.95,
								"label" : "Feedback Gain",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 1.076,
								"style" : "Float",
								"key" : "Feedbackgain",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 0.2,
								"type" : "float",
								"default" : 0,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Feedbackblack",
								"minNorm" : -0.2,
								"label" : "Feedback Black Level",
								"tags" : [ "advanced", "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0.023678,
								"style" : "Float",
								"key" : "Feedbackblack",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 35,
								"type" : "float",
								"default" : 0,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Hueshift",
								"minNorm" : -35,
								"label" : "Hue Shift",
								"tags" : [ "advanced", "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : -3.66873,
								"style" : "Float",
								"key" : "Hueshift",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 1.1,
								"type" : "float",
								"default" : 1,
								"group" : "Edge",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Saturationmult",
								"minNorm" : 0.9,
								"label" : "Saturation Multiplier",
								"tags" : [ "advanced", "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0.967188,
								"style" : "Float",
								"key" : "Saturationmult",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Feedback",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Feedbackenabled",
								"label" : "Feedback Enabled",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 1,
								"style" : "Toggle",
								"key" : "Feedbackenabled",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 1,
								"type" : "float",
								"default" : 0,
								"group" : "Feedback",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Feedbacklevel",
								"minNorm" : 0,
								"label" : "Feedback Level",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0.376349,
								"style" : "Float",
								"key" : "Feedbacklevel",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 1,
								"type" : "float",
								"default" : 0.08,
								"group" : "Feedback",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Feedbacklevelexp",
								"minNorm" : 0,
								"label" : "Level Exponent",
								"tags" : [ "advanced", "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0.08,
								"style" : "Float",
								"key" : "Feedbacklevelexp",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : "screen",
								"type" : "menu",
								"group" : "Feedback",
								"options" : [ 									{
										"label" : "Add",
										"key" : "add"
									}
, 									{
										"label" : "Atop",
										"key" : "atop"
									}
, 									{
										"label" : "Average",
										"key" : "average"
									}
, 									{
										"label" : "Brightest",
										"key" : "brightest"
									}
, 									{
										"label" : "Burn Color",
										"key" : "burncolor"
									}
, 									{
										"label" : "Burn Linear",
										"key" : "burnlinear"
									}
, 									{
										"label" : "Chroma Difference",
										"key" : "chromadifference"
									}
, 									{
										"label" : "Color",
										"key" : "color"
									}
, 									{
										"label" : "Darker Color",
										"key" : "darkercolor"
									}
, 									{
										"label" : "Difference",
										"key" : "difference"
									}
, 									{
										"label" : "Dimmest",
										"key" : "dimmest"
									}
, 									{
										"label" : "Divide",
										"key" : "divide"
									}
, 									{
										"label" : "Dodge",
										"key" : "dodge"
									}
, 									{
										"label" : "Exclude",
										"key" : "exclude"
									}
, 									{
										"label" : "Freeze",
										"key" : "freeze"
									}
, 									{
										"label" : "Glow",
										"key" : "glow"
									}
, 									{
										"label" : "Hard Light",
										"key" : "hardlight"
									}
, 									{
										"label" : "Hard Mix",
										"key" : "hardmix"
									}
, 									{
										"label" : "Heat",
										"key" : "heat"
									}
, 									{
										"label" : "Hue",
										"key" : "hue"
									}
, 									{
										"label" : "Inside",
										"key" : "inside"
									}
, 									{
										"label" : "Inside Luminance",
										"key" : "insideluminance"
									}
, 									{
										"label" : "Inverse",
										"key" : "inverse"
									}
, 									{
										"label" : "Lighter Color",
										"key" : "lightercolor"
									}
, 									{
										"label" : "Luminance Difference",
										"key" : "luminancedifference"
									}
, 									{
										"label" : "Maximum",
										"key" : "maximum"
									}
, 									{
										"label" : "Minimum",
										"key" : "minimum"
									}
, 									{
										"label" : "Multiply",
										"key" : "multiply"
									}
, 									{
										"label" : "Negate",
										"key" : "negate"
									}
, 									{
										"label" : "Outside",
										"key" : "outside"
									}
, 									{
										"label" : "Outside Luminance",
										"key" : "outsideluminance"
									}
, 									{
										"label" : "Over",
										"key" : "over"
									}
, 									{
										"label" : "Overlay",
										"key" : "overlay"
									}
, 									{
										"label" : "Pinlight",
										"key" : "pinlight"
									}
, 									{
										"label" : "Reflect",
										"key" : "reflect"
									}
, 									{
										"label" : "Screen",
										"key" : "screen"
									}
, 									{
										"label" : "Soft Light",
										"key" : "softlight"
									}
, 									{
										"label" : "Linear Light",
										"key" : "linearlight"
									}
, 									{
										"label" : "Stencil Luminance",
										"key" : "stencilluminance"
									}
, 									{
										"label" : "Subtract",
										"key" : "subtract"
									}
, 									{
										"label" : "Subtractive",
										"key" : "subtractive"
									}
, 									{
										"label" : "Under",
										"key" : "under"
									}
, 									{
										"label" : "Vivid Light",
										"key" : "vividlight"
									}
, 									{
										"label" : "Xor",
										"key" : "xor"
									}
, 									{
										"label" : "Y Film",
										"key" : "yfilm"
									}
, 									{
										"label" : "Z Film",
										"key" : "zfilm"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Feedbackoperand",
								"valueIndex" : 35,
								"label" : "Composite Operator",
								"tags" : [ "advanced", "expose", "mappable", "store", "sequenceable" ],
								"value" : "screen",
								"style" : "Menu",
								"key" : "Feedbackoperand",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Module",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Bypass",
								"label" : "Bypass",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 1,
								"style" : "Toggle",
								"key" : "Bypass",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Module",
								"path" : "/vjzual3/_/app/chain1/edgefbk1:Solo",
								"label" : "Solo",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Toggle",
								"key" : "Solo",
								"modPath" : "/vjzual3/_/app/chain1/edgefbk1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
 ],
						"parentPath" : "/vjzual3/_/app/chain1",
						"prevPath" : "/vjzual3/_/app/chain1/warp"
					}
,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 679.0, 146.0, 91.0, 22.0 ],
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
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 570.0, 106.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 106.0, 58.0, 20.0 ],
					"style" : "",
					"text" : "first child"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"label" : "chain1/color adjust",
						"moduleType" : "/_/components/color_adjust_module",
						"paramGroups" : [ 							{
								"label" : "Module",
								"key" : "Module",
								"tags" : [ "special" ]
							}
, 							{
								"label" : "Levels",
								"key" : "Levels"
							}
 ],
						"params" : [ 							{
								"maxNorm" : 1,
								"type" : "float",
								"label" : "Level",
								"default" : 1,
								"group" : "Levels",
								"path" : "/vjzual3/_/app/chain1/coloradj:Level",
								"minNorm" : 0,
								"maxLimit" : 1,
								"minLimit" : 0,
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 1,
								"style" : "Float",
								"key" : "Level",
								"modPath" : "/vjzual3/_/app/chain1/coloradj",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 2,
								"type" : "float",
								"default" : 1,
								"group" : "Levels",
								"path" : "/vjzual3/_/app/chain1/coloradj:Brightness",
								"minNorm" : 0,
								"label" : "Brightness",
								"minLimit" : 0,
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0.978931,
								"style" : "Float",
								"key" : "Brightness",
								"modPath" : "/vjzual3/_/app/chain1/coloradj",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 1,
								"type" : "float",
								"label" : "Opacity",
								"default" : 1,
								"group" : "Levels",
								"path" : "/vjzual3/_/app/chain1/coloradj:Opacity",
								"minNorm" : 0,
								"maxLimit" : 1,
								"minLimit" : 0,
								"tags" : [ "advanced", "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 1,
								"style" : "Float",
								"key" : "Opacity",
								"modPath" : "/vjzual3/_/app/chain1/coloradj",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 3,
								"type" : "float",
								"default" : 1,
								"group" : "Levels",
								"path" : "/vjzual3/_/app/chain1/coloradj:Contrast",
								"minNorm" : 0,
								"label" : "Contrast",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 1.0444,
								"style" : "Float",
								"key" : "Contrast",
								"modPath" : "/vjzual3/_/app/chain1/coloradj",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 1,
								"type" : "float",
								"default" : 0,
								"group" : "Levels",
								"path" : "/vjzual3/_/app/chain1/coloradj:Hueoffset",
								"minNorm" : -1,
								"label" : "Hue Offset",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Float",
								"key" : "Hueoffset",
								"modPath" : "/vjzual3/_/app/chain1/coloradj",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 2,
								"type" : "float",
								"default" : 1,
								"group" : "Levels",
								"path" : "/vjzual3/_/app/chain1/coloradj:Saturation",
								"minNorm" : 0,
								"label" : "Saturation",
								"minLimit" : 0,
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0.895179,
								"style" : "Float",
								"key" : "Saturation",
								"modPath" : "/vjzual3/_/app/chain1/coloradj",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 1,
								"type" : "float",
								"default" : 0,
								"group" : "Levels",
								"path" : "/vjzual3/_/app/chain1/coloradj:Invert",
								"minNorm" : 0,
								"label" : "Invert",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Float",
								"key" : "Invert",
								"modPath" : "/vjzual3/_/app/chain1/coloradj",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Module",
								"path" : "/vjzual3/_/app/chain1/coloradj:Bypass",
								"label" : "Bypass",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Toggle",
								"key" : "Bypass",
								"modPath" : "/vjzual3/_/app/chain1/coloradj",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Module",
								"path" : "/vjzual3/_/app/chain1/coloradj:Solo",
								"label" : "Solo",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Toggle",
								"key" : "Solo",
								"modPath" : "/vjzual3/_/app/chain1/coloradj",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
 ],
						"path" : "/vjzual3/_/app/chain1/coloradj",
						"key" : "chain1_coloradj",
						"flatParams" : [ 							{
								"maxNorm" : 1,
								"type" : "float",
								"label" : "Level",
								"default" : 1,
								"group" : "Levels",
								"path" : "/vjzual3/_/app/chain1/coloradj:Level",
								"minNorm" : 0,
								"maxLimit" : 1,
								"minLimit" : 0,
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 1,
								"style" : "Float",
								"key" : "Level",
								"modPath" : "/vjzual3/_/app/chain1/coloradj",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 2,
								"type" : "float",
								"default" : 1,
								"group" : "Levels",
								"path" : "/vjzual3/_/app/chain1/coloradj:Brightness",
								"minNorm" : 0,
								"label" : "Brightness",
								"minLimit" : 0,
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0.978931,
								"style" : "Float",
								"key" : "Brightness",
								"modPath" : "/vjzual3/_/app/chain1/coloradj",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 1,
								"type" : "float",
								"label" : "Opacity",
								"default" : 1,
								"group" : "Levels",
								"path" : "/vjzual3/_/app/chain1/coloradj:Opacity",
								"minNorm" : 0,
								"maxLimit" : 1,
								"minLimit" : 0,
								"tags" : [ "advanced", "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 1,
								"style" : "Float",
								"key" : "Opacity",
								"modPath" : "/vjzual3/_/app/chain1/coloradj",
								"advanced" : 1,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 3,
								"type" : "float",
								"default" : 1,
								"group" : "Levels",
								"path" : "/vjzual3/_/app/chain1/coloradj:Contrast",
								"minNorm" : 0,
								"label" : "Contrast",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 1.0444,
								"style" : "Float",
								"key" : "Contrast",
								"modPath" : "/vjzual3/_/app/chain1/coloradj",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 1,
								"type" : "float",
								"default" : 0,
								"group" : "Levels",
								"path" : "/vjzual3/_/app/chain1/coloradj:Hueoffset",
								"minNorm" : -1,
								"label" : "Hue Offset",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Float",
								"key" : "Hueoffset",
								"modPath" : "/vjzual3/_/app/chain1/coloradj",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 2,
								"type" : "float",
								"default" : 1,
								"group" : "Levels",
								"path" : "/vjzual3/_/app/chain1/coloradj:Saturation",
								"minNorm" : 0,
								"label" : "Saturation",
								"minLimit" : 0,
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0.895179,
								"style" : "Float",
								"key" : "Saturation",
								"modPath" : "/vjzual3/_/app/chain1/coloradj",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 1,
								"type" : "float",
								"default" : 0,
								"group" : "Levels",
								"path" : "/vjzual3/_/app/chain1/coloradj:Invert",
								"minNorm" : 0,
								"label" : "Invert",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Float",
								"key" : "Invert",
								"modPath" : "/vjzual3/_/app/chain1/coloradj",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Module",
								"path" : "/vjzual3/_/app/chain1/coloradj:Bypass",
								"label" : "Bypass",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Toggle",
								"key" : "Bypass",
								"modPath" : "/vjzual3/_/app/chain1/coloradj",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Module",
								"path" : "/vjzual3/_/app/chain1/coloradj:Solo",
								"label" : "Solo",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Toggle",
								"key" : "Solo",
								"modPath" : "/vjzual3/_/app/chain1/coloradj",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
 ],
						"parentPath" : "/vjzual3/_/app/chain1",
						"nextPath" : "/vjzual3/_/app/chain1/matte1"
					}
,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 570.0, 141.0, 91.0, 22.0 ],
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
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 544.0, 31.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 31.0, 111.0, 20.0 ],
					"style" : "",
					"text" : "group with children"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"label" : "chain 1",
						"paramGroups" : [ 							{
								"label" : "Module",
								"key" : "Module",
								"tags" : [ "special" ]
							}
, 							{
								"label" : "Chain",
								"key" : "Chain"
							}
 ],
						"params" : [ 							{
								"type" : "string",
								"group" : "Chain",
								"path" : "/vjzual3/_/app/chain1:Source",
								"label" : "Source",
								"tags" : [ "expose", "store" ],
								"value" : "sources_video_3_out",
								"style" : "Str",
								"key" : "Source",
								"modPath" : "/vjzual3/_/app/chain1",
								"advanced" : 0,
								"mappable" : 0,
								"filterable" : 0,
								"sequenceable" : 0,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Module",
								"path" : "/vjzual3/_/app/chain1:Bypass",
								"label" : "Bypass",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Toggle",
								"key" : "Bypass",
								"modPath" : "/vjzual3/_/app/chain1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Module",
								"path" : "/vjzual3/_/app/chain1:Solo",
								"label" : "Solo",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Toggle",
								"key" : "Solo",
								"modPath" : "/vjzual3/_/app/chain1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
 ],
						"path" : "/vjzual3/_/app/chain1",
						"key" : "chain1",
						"childPaths" : [ "/vjzual3/_/app/chain1/coloradj", "/vjzual3/_/app/chain1/matte1", "/vjzual3/_/app/chain1/transform", "/vjzual3/_/app/chain1/delay", "/vjzual3/_/app/chain1/iterate", "/vjzual3/_/app/chain1/warp", "/vjzual3/_/app/chain1/edgefbk1" ],
						"flatParams" : [ 							{
								"type" : "string",
								"group" : "Chain",
								"path" : "/vjzual3/_/app/chain1:Source",
								"label" : "Source",
								"tags" : [ "expose", "store" ],
								"value" : "sources_video_3_out",
								"style" : "Str",
								"key" : "Source",
								"modPath" : "/vjzual3/_/app/chain1",
								"advanced" : 0,
								"mappable" : 0,
								"filterable" : 0,
								"sequenceable" : 0,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Module",
								"path" : "/vjzual3/_/app/chain1:Bypass",
								"label" : "Bypass",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Toggle",
								"key" : "Bypass",
								"modPath" : "/vjzual3/_/app/chain1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Module",
								"path" : "/vjzual3/_/app/chain1:Solo",
								"label" : "Solo",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Toggle",
								"key" : "Solo",
								"modPath" : "/vjzual3/_/app/chain1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
 ],
						"prevPath" : "/vjzual3/_/app/generators",
						"nextPath" : "/vjzual3/_/app/chain2"
					}
,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 544.0, 66.0, 91.0, 22.0 ],
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
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 134.0, 20.0, 22.0 ],
					"style" : "",
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 423.0, 31.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 31.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "middle child"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"label" : "chain1/matte1",
						"moduleType" : "/_/components/matte_module",
						"paramGroups" : [ 							{
								"label" : "Module",
								"key" : "Module",
								"tags" : [ "special" ]
							}
, 							{
								"label" : "Matte",
								"key" : "Matte"
							}
 ],
						"params" : [ 							{
								"maxNorm" : 1,
								"type" : "float",
								"default" : 1,
								"group" : "Matte",
								"path" : "/vjzual3/_/app/chain1/matte1:Level",
								"minNorm" : 0,
								"label" : "Level",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 1,
								"style" : "Float",
								"key" : "Level",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Matte",
								"path" : "/vjzual3/_/app/chain1/matte1:Modinput",
								"label" : "Use Module Input",
								"tags" : [ "advanced", "expose", "store" ],
								"value" : 1,
								"style" : "Toggle",
								"key" : "Modinput",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 1,
								"mappable" : 0,
								"filterable" : 0,
								"sequenceable" : 0,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 1,
								"type" : "float",
								"default" : 0,
								"group" : "Matte",
								"path" : "/vjzual3/_/app/chain1/matte1:Swapinputs",
								"minNorm" : 0,
								"label" : "Swap Inputs",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Float",
								"key" : "Swapinputs",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"type" : "string",
								"group" : "Matte",
								"options" : [ 									{
										"label" : "chain 1 Output",
										"key" : "chain1_out"
									}
, 									{
										"label" : "chain1/color adjust Output",
										"key" : "chain1_coloradj_out"
									}
, 									{
										"label" : "chain1/color adjust Wet",
										"key" : "chain1_coloradj_wet"
									}
, 									{
										"label" : "chain1/delay Output",
										"key" : "chain1_delay_out"
									}
, 									{
										"label" : "chain1/delay Wet",
										"key" : "chain1_delay_wet"
									}
, 									{
										"label" : "chain1/edgefbk1 Output",
										"key" : "chain1_edgefbk1_out"
									}
, 									{
										"label" : "chain1/iterate Output",
										"key" : "chain1_iterate_out"
									}
, 									{
										"label" : "chain1/iterate Wet",
										"key" : "chain1_iterate_wet"
									}
, 									{
										"label" : "chain1/matte1 Output",
										"key" : "chain1_matte1_out"
									}
, 									{
										"label" : "chain1/matte1 Wet",
										"key" : "chain1_matte1_wet"
									}
, 									{
										"label" : "chain1/transform Output",
										"key" : "chain1_transform_out"
									}
, 									{
										"label" : "chain1/transform Wet",
										"key" : "chain1_transform_wet"
									}
, 									{
										"label" : "chain1/warp Output",
										"key" : "chain1_warp_out"
									}
, 									{
										"label" : "chain1/warp Wet",
										"key" : "chain1_warp_wet"
									}
, 									{
										"label" : "chain 2 Output",
										"key" : "chain2_out"
									}
, 									{
										"label" : "chain2/color adjust Output",
										"key" : "chain2_coloradj_out"
									}
, 									{
										"label" : "chain2/color adjust Wet",
										"key" : "chain2_coloradj_wet"
									}
, 									{
										"label" : "chain2/delay Output",
										"key" : "chain2_delay_out"
									}
, 									{
										"label" : "chain2/delay Wet",
										"key" : "chain2_delay_wet"
									}
, 									{
										"label" : "chain2/edge_1 Output",
										"key" : "chain2_edge_1_out"
									}
, 									{
										"label" : "chain2/edge_1 Wet",
										"key" : "chain2_edge_1_wet"
									}
, 									{
										"label" : "chain2/feedback Output",
										"key" : "chain2_feedback_out"
									}
, 									{
										"label" : "chain2/feedback Wet",
										"key" : "chain2_feedback_wet"
									}
, 									{
										"label" : "chain2/flip Output",
										"key" : "chain2_flip_out"
									}
, 									{
										"label" : "chain2/flip Wet",
										"key" : "chain2_flip_wet"
									}
, 									{
										"label" : "chain2/redux1 Output",
										"key" : "chain2_redux1_out"
									}
, 									{
										"label" : "chain2/redux1 Wet",
										"key" : "chain2_redux1_wet"
									}
, 									{
										"label" : "chain2/remap1 Output",
										"key" : "chain2_remap1_out"
									}
, 									{
										"label" : "chain2/remap1 Wet",
										"key" : "chain2_remap1_wet"
									}
, 									{
										"label" : "chain2/transform Output",
										"key" : "chain2_transform_out"
									}
, 									{
										"label" : "chain2/transform Wet",
										"key" : "chain2_transform_wet"
									}
, 									{
										"label" : "chain2/warp1 Output",
										"key" : "chain2_warp1_out"
									}
, 									{
										"label" : "chain2/warp1 Wet",
										"key" : "chain2_warp1_wet"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 1",
										"key" : "multi_noise_gen_1_gen1"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 2",
										"key" : "multi_noise_gen_1_gen2"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 3",
										"key" : "multi_noise_gen_1_gen3"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 4",
										"key" : "multi_noise_gen_1_gen4"
									}
, 									{
										"label" : "multi_noise_gen_1 Output",
										"key" : "multi_noise_gen_1_out"
									}
, 									{
										"label" : "noise_gen_1 Output",
										"key" : "noise_gen_1_out"
									}
, 									{
										"label" : "noise_gen_2 Output",
										"key" : "noise_gen_2_out"
									}
, 									{
										"label" : "ramp_gen_1 Output",
										"key" : "ramp_gen_1_out"
									}
, 									{
										"label" : "shape_gen_1 Output",
										"key" : "shape_gen_1_out"
									}
, 									{
										"label" : "voronoi_gen_1 Output",
										"key" : "voronoi_gen_1_out"
									}
, 									{
										"label" : "voronoi_gen_2 Output",
										"key" : "voronoi_gen_2_out"
									}
, 									{
										"label" : "global Output",
										"key" : "global_out"
									}
, 									{
										"label" : "master Output",
										"key" : "master_out"
									}
, 									{
										"label" : "master/background_1 Output",
										"key" : "master_background_1_out"
									}
, 									{
										"label" : "master/background_1 Wet",
										"key" : "master_background_1_wet"
									}
, 									{
										"label" : "master/background_2 Output",
										"key" : "master_background_2_out"
									}
, 									{
										"label" : "master/background_2 Wet",
										"key" : "master_background_2_wet"
									}
, 									{
										"label" : "master/blend_1 Output",
										"key" : "master/blend_1_out"
									}
, 									{
										"label" : "master/blend_1 Wet",
										"key" : "master/blend_1_wet"
									}
, 									{
										"label" : "master/blend_2 Output",
										"key" : "master/blend_2_out"
									}
, 									{
										"label" : "master/blend_2 Wet",
										"key" : "master/blend_2_wet"
									}
, 									{
										"label" : "master/coloradj_4 Output",
										"key" : "master_coloradj_4_out"
									}
, 									{
										"label" : "master/coloradj_4 Wet",
										"key" : "master_coloradj_4_wet"
									}
, 									{
										"label" : "master/delay Output",
										"key" : "master_delay_out"
									}
, 									{
										"label" : "master/delay Wet",
										"key" : "master_delay_wet"
									}
, 									{
										"label" : "master/edge_1 Output",
										"key" : "master_edge_1_out"
									}
, 									{
										"label" : "master/edge_1 Wet",
										"key" : "master_edge_1_wet"
									}
, 									{
										"label" : "master/edge_2 Output",
										"key" : "master_edge_2_out"
									}
, 									{
										"label" : "master/edge_2 Wet",
										"key" : "master_edge_2_wet"
									}
, 									{
										"label" : "master/flip Output",
										"key" : "master_flip_out"
									}
, 									{
										"label" : "master/flip Wet",
										"key" : "master_flip_wet"
									}
, 									{
										"label" : "master/kaleido_1 Output",
										"key" : "master_kaleido_1_out"
									}
, 									{
										"label" : "master/kaleido_1 Wet",
										"key" : "master_kaleido_1_wet"
									}
, 									{
										"label" : "master/matte1 Output",
										"key" : "master_matte1_out"
									}
, 									{
										"label" : "master/matte1 Wet",
										"key" : "master_matte1_wet"
									}
, 									{
										"label" : "master/recolor_1 Output",
										"key" : "master_recolor_1_out"
									}
, 									{
										"label" : "master/recolor_1 Wet",
										"key" : "master_recolor_1_wet"
									}
, 									{
										"label" : "master/surface_1 Output",
										"key" : "master_surface_1_out"
									}
, 									{
										"label" : "master/surface_1 Wet",
										"key" : "master_surface_1_wet"
									}
, 									{
										"label" : "master/surface thing Output",
										"key" : "master_surface_thing_out"
									}
, 									{
										"label" : "master/surface thing Wet",
										"key" : "master_surface_thing_wet"
									}
, 									{
										"label" : "master/time_machine_1 Output",
										"key" : "master_time_machine_1_out"
									}
, 									{
										"label" : "master/time_machine_1 Wet",
										"key" : "master_time_machine_1_wet"
									}
, 									{
										"label" : "master/trails_1 Output",
										"key" : "master_trails_1_out"
									}
, 									{
										"label" : "master/trails_1 Wet",
										"key" : "master_trails_1_wet"
									}
, 									{
										"label" : "master/transform Output",
										"key" : "master_transform_out"
									}
, 									{
										"label" : "master/transform Wet",
										"key" : "master_transform_wet"
									}
, 									{
										"label" : "master/warp_2 Output",
										"key" : "master_warp_2_out"
									}
, 									{
										"label" : "master/warp_2 Wet",
										"key" : "master_warp_2_wet"
									}
, 									{
										"label" : "external in 1 Input",
										"key" : "sources_external_in_1_in"
									}
, 									{
										"label" : "external in 1 Input",
										"key" : "sources_external_in_2_in"
									}
, 									{
										"label" : "sources/video_1 Output",
										"key" : "sources_video_1_out"
									}
, 									{
										"label" : "sources/video_2 Output",
										"key" : "sources_video_2_out"
									}
, 									{
										"label" : "sources/video_3 Output",
										"key" : "sources_video_3_out"
									}
, 									{
										"label" : "sources/video_4 Output",
										"key" : "sources_video_4_out"
									}
, 									{
										"label" : "sources/video_5 Output",
										"key" : "sources_video_5_out"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/matte1:Src1",
								"label" : "Source 1",
								"tags" : [ "expose", "store", "source" ],
								"style" : "Str",
								"key" : "Src1",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 0,
								"mappable" : 0,
								"filterable" : 0,
								"sequenceable" : 0,
								"inSpecialGroup" : 0
							}
, 							{
								"type" : "string",
								"group" : "Matte",
								"options" : [ 									{
										"label" : "chain 1 Output",
										"key" : "chain1_out"
									}
, 									{
										"label" : "chain1/color adjust Output",
										"key" : "chain1_coloradj_out"
									}
, 									{
										"label" : "chain1/color adjust Wet",
										"key" : "chain1_coloradj_wet"
									}
, 									{
										"label" : "chain1/delay Output",
										"key" : "chain1_delay_out"
									}
, 									{
										"label" : "chain1/delay Wet",
										"key" : "chain1_delay_wet"
									}
, 									{
										"label" : "chain1/edgefbk1 Output",
										"key" : "chain1_edgefbk1_out"
									}
, 									{
										"label" : "chain1/iterate Output",
										"key" : "chain1_iterate_out"
									}
, 									{
										"label" : "chain1/iterate Wet",
										"key" : "chain1_iterate_wet"
									}
, 									{
										"label" : "chain1/matte1 Output",
										"key" : "chain1_matte1_out"
									}
, 									{
										"label" : "chain1/matte1 Wet",
										"key" : "chain1_matte1_wet"
									}
, 									{
										"label" : "chain1/transform Output",
										"key" : "chain1_transform_out"
									}
, 									{
										"label" : "chain1/transform Wet",
										"key" : "chain1_transform_wet"
									}
, 									{
										"label" : "chain1/warp Output",
										"key" : "chain1_warp_out"
									}
, 									{
										"label" : "chain1/warp Wet",
										"key" : "chain1_warp_wet"
									}
, 									{
										"label" : "chain 2 Output",
										"key" : "chain2_out"
									}
, 									{
										"label" : "chain2/color adjust Output",
										"key" : "chain2_coloradj_out"
									}
, 									{
										"label" : "chain2/color adjust Wet",
										"key" : "chain2_coloradj_wet"
									}
, 									{
										"label" : "chain2/delay Output",
										"key" : "chain2_delay_out"
									}
, 									{
										"label" : "chain2/delay Wet",
										"key" : "chain2_delay_wet"
									}
, 									{
										"label" : "chain2/edge_1 Output",
										"key" : "chain2_edge_1_out"
									}
, 									{
										"label" : "chain2/edge_1 Wet",
										"key" : "chain2_edge_1_wet"
									}
, 									{
										"label" : "chain2/feedback Output",
										"key" : "chain2_feedback_out"
									}
, 									{
										"label" : "chain2/feedback Wet",
										"key" : "chain2_feedback_wet"
									}
, 									{
										"label" : "chain2/flip Output",
										"key" : "chain2_flip_out"
									}
, 									{
										"label" : "chain2/flip Wet",
										"key" : "chain2_flip_wet"
									}
, 									{
										"label" : "chain2/redux1 Output",
										"key" : "chain2_redux1_out"
									}
, 									{
										"label" : "chain2/redux1 Wet",
										"key" : "chain2_redux1_wet"
									}
, 									{
										"label" : "chain2/remap1 Output",
										"key" : "chain2_remap1_out"
									}
, 									{
										"label" : "chain2/remap1 Wet",
										"key" : "chain2_remap1_wet"
									}
, 									{
										"label" : "chain2/transform Output",
										"key" : "chain2_transform_out"
									}
, 									{
										"label" : "chain2/transform Wet",
										"key" : "chain2_transform_wet"
									}
, 									{
										"label" : "chain2/warp1 Output",
										"key" : "chain2_warp1_out"
									}
, 									{
										"label" : "chain2/warp1 Wet",
										"key" : "chain2_warp1_wet"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 1",
										"key" : "multi_noise_gen_1_gen1"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 2",
										"key" : "multi_noise_gen_1_gen2"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 3",
										"key" : "multi_noise_gen_1_gen3"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 4",
										"key" : "multi_noise_gen_1_gen4"
									}
, 									{
										"label" : "multi_noise_gen_1 Output",
										"key" : "multi_noise_gen_1_out"
									}
, 									{
										"label" : "noise_gen_1 Output",
										"key" : "noise_gen_1_out"
									}
, 									{
										"label" : "noise_gen_2 Output",
										"key" : "noise_gen_2_out"
									}
, 									{
										"label" : "ramp_gen_1 Output",
										"key" : "ramp_gen_1_out"
									}
, 									{
										"label" : "shape_gen_1 Output",
										"key" : "shape_gen_1_out"
									}
, 									{
										"label" : "voronoi_gen_1 Output",
										"key" : "voronoi_gen_1_out"
									}
, 									{
										"label" : "voronoi_gen_2 Output",
										"key" : "voronoi_gen_2_out"
									}
, 									{
										"label" : "global Output",
										"key" : "global_out"
									}
, 									{
										"label" : "master Output",
										"key" : "master_out"
									}
, 									{
										"label" : "master/background_1 Output",
										"key" : "master_background_1_out"
									}
, 									{
										"label" : "master/background_1 Wet",
										"key" : "master_background_1_wet"
									}
, 									{
										"label" : "master/background_2 Output",
										"key" : "master_background_2_out"
									}
, 									{
										"label" : "master/background_2 Wet",
										"key" : "master_background_2_wet"
									}
, 									{
										"label" : "master/blend_1 Output",
										"key" : "master/blend_1_out"
									}
, 									{
										"label" : "master/blend_1 Wet",
										"key" : "master/blend_1_wet"
									}
, 									{
										"label" : "master/blend_2 Output",
										"key" : "master/blend_2_out"
									}
, 									{
										"label" : "master/blend_2 Wet",
										"key" : "master/blend_2_wet"
									}
, 									{
										"label" : "master/coloradj_4 Output",
										"key" : "master_coloradj_4_out"
									}
, 									{
										"label" : "master/coloradj_4 Wet",
										"key" : "master_coloradj_4_wet"
									}
, 									{
										"label" : "master/delay Output",
										"key" : "master_delay_out"
									}
, 									{
										"label" : "master/delay Wet",
										"key" : "master_delay_wet"
									}
, 									{
										"label" : "master/edge_1 Output",
										"key" : "master_edge_1_out"
									}
, 									{
										"label" : "master/edge_1 Wet",
										"key" : "master_edge_1_wet"
									}
, 									{
										"label" : "master/edge_2 Output",
										"key" : "master_edge_2_out"
									}
, 									{
										"label" : "master/edge_2 Wet",
										"key" : "master_edge_2_wet"
									}
, 									{
										"label" : "master/flip Output",
										"key" : "master_flip_out"
									}
, 									{
										"label" : "master/flip Wet",
										"key" : "master_flip_wet"
									}
, 									{
										"label" : "master/kaleido_1 Output",
										"key" : "master_kaleido_1_out"
									}
, 									{
										"label" : "master/kaleido_1 Wet",
										"key" : "master_kaleido_1_wet"
									}
, 									{
										"label" : "master/matte1 Output",
										"key" : "master_matte1_out"
									}
, 									{
										"label" : "master/matte1 Wet",
										"key" : "master_matte1_wet"
									}
, 									{
										"label" : "master/recolor_1 Output",
										"key" : "master_recolor_1_out"
									}
, 									{
										"label" : "master/recolor_1 Wet",
										"key" : "master_recolor_1_wet"
									}
, 									{
										"label" : "master/surface_1 Output",
										"key" : "master_surface_1_out"
									}
, 									{
										"label" : "master/surface_1 Wet",
										"key" : "master_surface_1_wet"
									}
, 									{
										"label" : "master/surface thing Output",
										"key" : "master_surface_thing_out"
									}
, 									{
										"label" : "master/surface thing Wet",
										"key" : "master_surface_thing_wet"
									}
, 									{
										"label" : "master/time_machine_1 Output",
										"key" : "master_time_machine_1_out"
									}
, 									{
										"label" : "master/time_machine_1 Wet",
										"key" : "master_time_machine_1_wet"
									}
, 									{
										"label" : "master/trails_1 Output",
										"key" : "master_trails_1_out"
									}
, 									{
										"label" : "master/trails_1 Wet",
										"key" : "master_trails_1_wet"
									}
, 									{
										"label" : "master/transform Output",
										"key" : "master_transform_out"
									}
, 									{
										"label" : "master/transform Wet",
										"key" : "master_transform_wet"
									}
, 									{
										"label" : "master/warp_2 Output",
										"key" : "master_warp_2_out"
									}
, 									{
										"label" : "master/warp_2 Wet",
										"key" : "master_warp_2_wet"
									}
, 									{
										"label" : "external in 1 Input",
										"key" : "sources_external_in_1_in"
									}
, 									{
										"label" : "external in 1 Input",
										"key" : "sources_external_in_2_in"
									}
, 									{
										"label" : "sources/video_1 Output",
										"key" : "sources_video_1_out"
									}
, 									{
										"label" : "sources/video_2 Output",
										"key" : "sources_video_2_out"
									}
, 									{
										"label" : "sources/video_3 Output",
										"key" : "sources_video_3_out"
									}
, 									{
										"label" : "sources/video_4 Output",
										"key" : "sources_video_4_out"
									}
, 									{
										"label" : "sources/video_5 Output",
										"key" : "sources_video_5_out"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/matte1:Src2",
								"label" : "Source 2",
								"tags" : [ "expose", "store", "source" ],
								"value" : "sources_video_4_out",
								"style" : "Str",
								"key" : "Src2",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 0,
								"mappable" : 0,
								"filterable" : 0,
								"sequenceable" : 0,
								"inSpecialGroup" : 0
							}
, 							{
								"type" : "string",
								"group" : "Matte",
								"options" : [ 									{
										"label" : "chain 1 Output",
										"key" : "chain1_out"
									}
, 									{
										"label" : "chain1/color adjust Output",
										"key" : "chain1_coloradj_out"
									}
, 									{
										"label" : "chain1/color adjust Wet",
										"key" : "chain1_coloradj_wet"
									}
, 									{
										"label" : "chain1/delay Output",
										"key" : "chain1_delay_out"
									}
, 									{
										"label" : "chain1/delay Wet",
										"key" : "chain1_delay_wet"
									}
, 									{
										"label" : "chain1/edgefbk1 Output",
										"key" : "chain1_edgefbk1_out"
									}
, 									{
										"label" : "chain1/iterate Output",
										"key" : "chain1_iterate_out"
									}
, 									{
										"label" : "chain1/iterate Wet",
										"key" : "chain1_iterate_wet"
									}
, 									{
										"label" : "chain1/matte1 Output",
										"key" : "chain1_matte1_out"
									}
, 									{
										"label" : "chain1/matte1 Wet",
										"key" : "chain1_matte1_wet"
									}
, 									{
										"label" : "chain1/transform Output",
										"key" : "chain1_transform_out"
									}
, 									{
										"label" : "chain1/transform Wet",
										"key" : "chain1_transform_wet"
									}
, 									{
										"label" : "chain1/warp Output",
										"key" : "chain1_warp_out"
									}
, 									{
										"label" : "chain1/warp Wet",
										"key" : "chain1_warp_wet"
									}
, 									{
										"label" : "chain 2 Output",
										"key" : "chain2_out"
									}
, 									{
										"label" : "chain2/color adjust Output",
										"key" : "chain2_coloradj_out"
									}
, 									{
										"label" : "chain2/color adjust Wet",
										"key" : "chain2_coloradj_wet"
									}
, 									{
										"label" : "chain2/delay Output",
										"key" : "chain2_delay_out"
									}
, 									{
										"label" : "chain2/delay Wet",
										"key" : "chain2_delay_wet"
									}
, 									{
										"label" : "chain2/edge_1 Output",
										"key" : "chain2_edge_1_out"
									}
, 									{
										"label" : "chain2/edge_1 Wet",
										"key" : "chain2_edge_1_wet"
									}
, 									{
										"label" : "chain2/feedback Output",
										"key" : "chain2_feedback_out"
									}
, 									{
										"label" : "chain2/feedback Wet",
										"key" : "chain2_feedback_wet"
									}
, 									{
										"label" : "chain2/flip Output",
										"key" : "chain2_flip_out"
									}
, 									{
										"label" : "chain2/flip Wet",
										"key" : "chain2_flip_wet"
									}
, 									{
										"label" : "chain2/redux1 Output",
										"key" : "chain2_redux1_out"
									}
, 									{
										"label" : "chain2/redux1 Wet",
										"key" : "chain2_redux1_wet"
									}
, 									{
										"label" : "chain2/remap1 Output",
										"key" : "chain2_remap1_out"
									}
, 									{
										"label" : "chain2/remap1 Wet",
										"key" : "chain2_remap1_wet"
									}
, 									{
										"label" : "chain2/transform Output",
										"key" : "chain2_transform_out"
									}
, 									{
										"label" : "chain2/transform Wet",
										"key" : "chain2_transform_wet"
									}
, 									{
										"label" : "chain2/warp1 Output",
										"key" : "chain2_warp1_out"
									}
, 									{
										"label" : "chain2/warp1 Wet",
										"key" : "chain2_warp1_wet"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 1",
										"key" : "multi_noise_gen_1_gen1"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 2",
										"key" : "multi_noise_gen_1_gen2"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 3",
										"key" : "multi_noise_gen_1_gen3"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 4",
										"key" : "multi_noise_gen_1_gen4"
									}
, 									{
										"label" : "multi_noise_gen_1 Output",
										"key" : "multi_noise_gen_1_out"
									}
, 									{
										"label" : "noise_gen_1 Output",
										"key" : "noise_gen_1_out"
									}
, 									{
										"label" : "noise_gen_2 Output",
										"key" : "noise_gen_2_out"
									}
, 									{
										"label" : "ramp_gen_1 Output",
										"key" : "ramp_gen_1_out"
									}
, 									{
										"label" : "shape_gen_1 Output",
										"key" : "shape_gen_1_out"
									}
, 									{
										"label" : "voronoi_gen_1 Output",
										"key" : "voronoi_gen_1_out"
									}
, 									{
										"label" : "voronoi_gen_2 Output",
										"key" : "voronoi_gen_2_out"
									}
, 									{
										"label" : "global Output",
										"key" : "global_out"
									}
, 									{
										"label" : "master Output",
										"key" : "master_out"
									}
, 									{
										"label" : "master/background_1 Output",
										"key" : "master_background_1_out"
									}
, 									{
										"label" : "master/background_1 Wet",
										"key" : "master_background_1_wet"
									}
, 									{
										"label" : "master/background_2 Output",
										"key" : "master_background_2_out"
									}
, 									{
										"label" : "master/background_2 Wet",
										"key" : "master_background_2_wet"
									}
, 									{
										"label" : "master/blend_1 Output",
										"key" : "master/blend_1_out"
									}
, 									{
										"label" : "master/blend_1 Wet",
										"key" : "master/blend_1_wet"
									}
, 									{
										"label" : "master/blend_2 Output",
										"key" : "master/blend_2_out"
									}
, 									{
										"label" : "master/blend_2 Wet",
										"key" : "master/blend_2_wet"
									}
, 									{
										"label" : "master/coloradj_4 Output",
										"key" : "master_coloradj_4_out"
									}
, 									{
										"label" : "master/coloradj_4 Wet",
										"key" : "master_coloradj_4_wet"
									}
, 									{
										"label" : "master/delay Output",
										"key" : "master_delay_out"
									}
, 									{
										"label" : "master/delay Wet",
										"key" : "master_delay_wet"
									}
, 									{
										"label" : "master/edge_1 Output",
										"key" : "master_edge_1_out"
									}
, 									{
										"label" : "master/edge_1 Wet",
										"key" : "master_edge_1_wet"
									}
, 									{
										"label" : "master/edge_2 Output",
										"key" : "master_edge_2_out"
									}
, 									{
										"label" : "master/edge_2 Wet",
										"key" : "master_edge_2_wet"
									}
, 									{
										"label" : "master/flip Output",
										"key" : "master_flip_out"
									}
, 									{
										"label" : "master/flip Wet",
										"key" : "master_flip_wet"
									}
, 									{
										"label" : "master/kaleido_1 Output",
										"key" : "master_kaleido_1_out"
									}
, 									{
										"label" : "master/kaleido_1 Wet",
										"key" : "master_kaleido_1_wet"
									}
, 									{
										"label" : "master/matte1 Output",
										"key" : "master_matte1_out"
									}
, 									{
										"label" : "master/matte1 Wet",
										"key" : "master_matte1_wet"
									}
, 									{
										"label" : "master/recolor_1 Output",
										"key" : "master_recolor_1_out"
									}
, 									{
										"label" : "master/recolor_1 Wet",
										"key" : "master_recolor_1_wet"
									}
, 									{
										"label" : "master/surface_1 Output",
										"key" : "master_surface_1_out"
									}
, 									{
										"label" : "master/surface_1 Wet",
										"key" : "master_surface_1_wet"
									}
, 									{
										"label" : "master/surface thing Output",
										"key" : "master_surface_thing_out"
									}
, 									{
										"label" : "master/surface thing Wet",
										"key" : "master_surface_thing_wet"
									}
, 									{
										"label" : "master/time_machine_1 Output",
										"key" : "master_time_machine_1_out"
									}
, 									{
										"label" : "master/time_machine_1 Wet",
										"key" : "master_time_machine_1_wet"
									}
, 									{
										"label" : "master/trails_1 Output",
										"key" : "master_trails_1_out"
									}
, 									{
										"label" : "master/trails_1 Wet",
										"key" : "master_trails_1_wet"
									}
, 									{
										"label" : "master/transform Output",
										"key" : "master_transform_out"
									}
, 									{
										"label" : "master/transform Wet",
										"key" : "master_transform_wet"
									}
, 									{
										"label" : "master/warp_2 Output",
										"key" : "master_warp_2_out"
									}
, 									{
										"label" : "master/warp_2 Wet",
										"key" : "master_warp_2_wet"
									}
, 									{
										"label" : "external in 1 Input",
										"key" : "sources_external_in_1_in"
									}
, 									{
										"label" : "external in 1 Input",
										"key" : "sources_external_in_2_in"
									}
, 									{
										"label" : "sources/video_1 Output",
										"key" : "sources_video_1_out"
									}
, 									{
										"label" : "sources/video_2 Output",
										"key" : "sources_video_2_out"
									}
, 									{
										"label" : "sources/video_3 Output",
										"key" : "sources_video_3_out"
									}
, 									{
										"label" : "sources/video_4 Output",
										"key" : "sources_video_4_out"
									}
, 									{
										"label" : "sources/video_5 Output",
										"key" : "sources_video_5_out"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/matte1:Masksrc",
								"label" : "Mask Source",
								"tags" : [ "expose", "store", "source" ],
								"value" : "multi_noise_gen_1_out",
								"style" : "Str",
								"key" : "Masksrc",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 0,
								"mappable" : 0,
								"filterable" : 0,
								"sequenceable" : 0,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 2,
								"type" : "float",
								"default" : 1,
								"group" : "Matte",
								"path" : "/vjzual3/_/app/chain1/matte1:Maskbrightness",
								"minNorm" : 0,
								"label" : "Mask Brightness",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 1,
								"style" : "Float",
								"key" : "Maskbrightness",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 4,
								"type" : "float",
								"default" : 1,
								"group" : "Matte",
								"path" : "/vjzual3/_/app/chain1/matte1:Maskcontrast",
								"minNorm" : 0,
								"label" : "Mask Contrast",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 2.112241,
								"style" : "Float",
								"key" : "Maskcontrast",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : "luminance",
								"type" : "menu",
								"group" : "Matte",
								"options" : [ 									{
										"label" : "Luminance",
										"key" : "luminance"
									}
, 									{
										"label" : "Red",
										"key" : "red"
									}
, 									{
										"label" : "Green",
										"key" : "green"
									}
, 									{
										"label" : "Blue",
										"key" : "blue"
									}
, 									{
										"label" : "Alpha",
										"key" : "alpha"
									}
, 									{
										"label" : "RGB Average",
										"key" : "rgbaverage"
									}
, 									{
										"label" : "RGBA Average",
										"key" : "average"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/matte1:Mattechannel",
								"valueIndex" : 0,
								"label" : "Matte Channel",
								"tags" : [ "advanced", "expose", "store" ],
								"value" : "luminance",
								"style" : "Menu",
								"key" : "Mattechannel",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 1,
								"mappable" : 0,
								"filterable" : 0,
								"sequenceable" : 0,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Module",
								"path" : "/vjzual3/_/app/chain1/matte1:Bypass",
								"label" : "Bypass",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Toggle",
								"key" : "Bypass",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Module",
								"path" : "/vjzual3/_/app/chain1/matte1:Solo",
								"label" : "Solo",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Toggle",
								"key" : "Solo",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
 ],
						"path" : "/vjzual3/_/app/chain1/matte1",
						"key" : "chain1_matte1",
						"flatParams" : [ 							{
								"maxNorm" : 1,
								"type" : "float",
								"default" : 1,
								"group" : "Matte",
								"path" : "/vjzual3/_/app/chain1/matte1:Level",
								"minNorm" : 0,
								"label" : "Level",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 1,
								"style" : "Float",
								"key" : "Level",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Matte",
								"path" : "/vjzual3/_/app/chain1/matte1:Modinput",
								"label" : "Use Module Input",
								"tags" : [ "advanced", "expose", "store" ],
								"value" : 1,
								"style" : "Toggle",
								"key" : "Modinput",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 1,
								"mappable" : 0,
								"filterable" : 0,
								"sequenceable" : 0,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 1,
								"type" : "float",
								"default" : 0,
								"group" : "Matte",
								"path" : "/vjzual3/_/app/chain1/matte1:Swapinputs",
								"minNorm" : 0,
								"label" : "Swap Inputs",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Float",
								"key" : "Swapinputs",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"type" : "string",
								"group" : "Matte",
								"options" : [ 									{
										"label" : "chain 1 Output",
										"key" : "chain1_out"
									}
, 									{
										"label" : "chain1/color adjust Output",
										"key" : "chain1_coloradj_out"
									}
, 									{
										"label" : "chain1/color adjust Wet",
										"key" : "chain1_coloradj_wet"
									}
, 									{
										"label" : "chain1/delay Output",
										"key" : "chain1_delay_out"
									}
, 									{
										"label" : "chain1/delay Wet",
										"key" : "chain1_delay_wet"
									}
, 									{
										"label" : "chain1/edgefbk1 Output",
										"key" : "chain1_edgefbk1_out"
									}
, 									{
										"label" : "chain1/iterate Output",
										"key" : "chain1_iterate_out"
									}
, 									{
										"label" : "chain1/iterate Wet",
										"key" : "chain1_iterate_wet"
									}
, 									{
										"label" : "chain1/matte1 Output",
										"key" : "chain1_matte1_out"
									}
, 									{
										"label" : "chain1/matte1 Wet",
										"key" : "chain1_matte1_wet"
									}
, 									{
										"label" : "chain1/transform Output",
										"key" : "chain1_transform_out"
									}
, 									{
										"label" : "chain1/transform Wet",
										"key" : "chain1_transform_wet"
									}
, 									{
										"label" : "chain1/warp Output",
										"key" : "chain1_warp_out"
									}
, 									{
										"label" : "chain1/warp Wet",
										"key" : "chain1_warp_wet"
									}
, 									{
										"label" : "chain 2 Output",
										"key" : "chain2_out"
									}
, 									{
										"label" : "chain2/color adjust Output",
										"key" : "chain2_coloradj_out"
									}
, 									{
										"label" : "chain2/color adjust Wet",
										"key" : "chain2_coloradj_wet"
									}
, 									{
										"label" : "chain2/delay Output",
										"key" : "chain2_delay_out"
									}
, 									{
										"label" : "chain2/delay Wet",
										"key" : "chain2_delay_wet"
									}
, 									{
										"label" : "chain2/edge_1 Output",
										"key" : "chain2_edge_1_out"
									}
, 									{
										"label" : "chain2/edge_1 Wet",
										"key" : "chain2_edge_1_wet"
									}
, 									{
										"label" : "chain2/feedback Output",
										"key" : "chain2_feedback_out"
									}
, 									{
										"label" : "chain2/feedback Wet",
										"key" : "chain2_feedback_wet"
									}
, 									{
										"label" : "chain2/flip Output",
										"key" : "chain2_flip_out"
									}
, 									{
										"label" : "chain2/flip Wet",
										"key" : "chain2_flip_wet"
									}
, 									{
										"label" : "chain2/redux1 Output",
										"key" : "chain2_redux1_out"
									}
, 									{
										"label" : "chain2/redux1 Wet",
										"key" : "chain2_redux1_wet"
									}
, 									{
										"label" : "chain2/remap1 Output",
										"key" : "chain2_remap1_out"
									}
, 									{
										"label" : "chain2/remap1 Wet",
										"key" : "chain2_remap1_wet"
									}
, 									{
										"label" : "chain2/transform Output",
										"key" : "chain2_transform_out"
									}
, 									{
										"label" : "chain2/transform Wet",
										"key" : "chain2_transform_wet"
									}
, 									{
										"label" : "chain2/warp1 Output",
										"key" : "chain2_warp1_out"
									}
, 									{
										"label" : "chain2/warp1 Wet",
										"key" : "chain2_warp1_wet"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 1",
										"key" : "multi_noise_gen_1_gen1"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 2",
										"key" : "multi_noise_gen_1_gen2"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 3",
										"key" : "multi_noise_gen_1_gen3"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 4",
										"key" : "multi_noise_gen_1_gen4"
									}
, 									{
										"label" : "multi_noise_gen_1 Output",
										"key" : "multi_noise_gen_1_out"
									}
, 									{
										"label" : "noise_gen_1 Output",
										"key" : "noise_gen_1_out"
									}
, 									{
										"label" : "noise_gen_2 Output",
										"key" : "noise_gen_2_out"
									}
, 									{
										"label" : "ramp_gen_1 Output",
										"key" : "ramp_gen_1_out"
									}
, 									{
										"label" : "shape_gen_1 Output",
										"key" : "shape_gen_1_out"
									}
, 									{
										"label" : "voronoi_gen_1 Output",
										"key" : "voronoi_gen_1_out"
									}
, 									{
										"label" : "voronoi_gen_2 Output",
										"key" : "voronoi_gen_2_out"
									}
, 									{
										"label" : "global Output",
										"key" : "global_out"
									}
, 									{
										"label" : "master Output",
										"key" : "master_out"
									}
, 									{
										"label" : "master/background_1 Output",
										"key" : "master_background_1_out"
									}
, 									{
										"label" : "master/background_1 Wet",
										"key" : "master_background_1_wet"
									}
, 									{
										"label" : "master/background_2 Output",
										"key" : "master_background_2_out"
									}
, 									{
										"label" : "master/background_2 Wet",
										"key" : "master_background_2_wet"
									}
, 									{
										"label" : "master/blend_1 Output",
										"key" : "master/blend_1_out"
									}
, 									{
										"label" : "master/blend_1 Wet",
										"key" : "master/blend_1_wet"
									}
, 									{
										"label" : "master/blend_2 Output",
										"key" : "master/blend_2_out"
									}
, 									{
										"label" : "master/blend_2 Wet",
										"key" : "master/blend_2_wet"
									}
, 									{
										"label" : "master/coloradj_4 Output",
										"key" : "master_coloradj_4_out"
									}
, 									{
										"label" : "master/coloradj_4 Wet",
										"key" : "master_coloradj_4_wet"
									}
, 									{
										"label" : "master/delay Output",
										"key" : "master_delay_out"
									}
, 									{
										"label" : "master/delay Wet",
										"key" : "master_delay_wet"
									}
, 									{
										"label" : "master/edge_1 Output",
										"key" : "master_edge_1_out"
									}
, 									{
										"label" : "master/edge_1 Wet",
										"key" : "master_edge_1_wet"
									}
, 									{
										"label" : "master/edge_2 Output",
										"key" : "master_edge_2_out"
									}
, 									{
										"label" : "master/edge_2 Wet",
										"key" : "master_edge_2_wet"
									}
, 									{
										"label" : "master/flip Output",
										"key" : "master_flip_out"
									}
, 									{
										"label" : "master/flip Wet",
										"key" : "master_flip_wet"
									}
, 									{
										"label" : "master/kaleido_1 Output",
										"key" : "master_kaleido_1_out"
									}
, 									{
										"label" : "master/kaleido_1 Wet",
										"key" : "master_kaleido_1_wet"
									}
, 									{
										"label" : "master/matte1 Output",
										"key" : "master_matte1_out"
									}
, 									{
										"label" : "master/matte1 Wet",
										"key" : "master_matte1_wet"
									}
, 									{
										"label" : "master/recolor_1 Output",
										"key" : "master_recolor_1_out"
									}
, 									{
										"label" : "master/recolor_1 Wet",
										"key" : "master_recolor_1_wet"
									}
, 									{
										"label" : "master/surface_1 Output",
										"key" : "master_surface_1_out"
									}
, 									{
										"label" : "master/surface_1 Wet",
										"key" : "master_surface_1_wet"
									}
, 									{
										"label" : "master/surface thing Output",
										"key" : "master_surface_thing_out"
									}
, 									{
										"label" : "master/surface thing Wet",
										"key" : "master_surface_thing_wet"
									}
, 									{
										"label" : "master/time_machine_1 Output",
										"key" : "master_time_machine_1_out"
									}
, 									{
										"label" : "master/time_machine_1 Wet",
										"key" : "master_time_machine_1_wet"
									}
, 									{
										"label" : "master/trails_1 Output",
										"key" : "master_trails_1_out"
									}
, 									{
										"label" : "master/trails_1 Wet",
										"key" : "master_trails_1_wet"
									}
, 									{
										"label" : "master/transform Output",
										"key" : "master_transform_out"
									}
, 									{
										"label" : "master/transform Wet",
										"key" : "master_transform_wet"
									}
, 									{
										"label" : "master/warp_2 Output",
										"key" : "master_warp_2_out"
									}
, 									{
										"label" : "master/warp_2 Wet",
										"key" : "master_warp_2_wet"
									}
, 									{
										"label" : "external in 1 Input",
										"key" : "sources_external_in_1_in"
									}
, 									{
										"label" : "external in 1 Input",
										"key" : "sources_external_in_2_in"
									}
, 									{
										"label" : "sources/video_1 Output",
										"key" : "sources_video_1_out"
									}
, 									{
										"label" : "sources/video_2 Output",
										"key" : "sources_video_2_out"
									}
, 									{
										"label" : "sources/video_3 Output",
										"key" : "sources_video_3_out"
									}
, 									{
										"label" : "sources/video_4 Output",
										"key" : "sources_video_4_out"
									}
, 									{
										"label" : "sources/video_5 Output",
										"key" : "sources_video_5_out"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/matte1:Src1",
								"label" : "Source 1",
								"tags" : [ "expose", "store", "source" ],
								"style" : "Str",
								"key" : "Src1",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 0,
								"mappable" : 0,
								"filterable" : 0,
								"sequenceable" : 0,
								"inSpecialGroup" : 0
							}
, 							{
								"type" : "string",
								"group" : "Matte",
								"options" : [ 									{
										"label" : "chain 1 Output",
										"key" : "chain1_out"
									}
, 									{
										"label" : "chain1/color adjust Output",
										"key" : "chain1_coloradj_out"
									}
, 									{
										"label" : "chain1/color adjust Wet",
										"key" : "chain1_coloradj_wet"
									}
, 									{
										"label" : "chain1/delay Output",
										"key" : "chain1_delay_out"
									}
, 									{
										"label" : "chain1/delay Wet",
										"key" : "chain1_delay_wet"
									}
, 									{
										"label" : "chain1/edgefbk1 Output",
										"key" : "chain1_edgefbk1_out"
									}
, 									{
										"label" : "chain1/iterate Output",
										"key" : "chain1_iterate_out"
									}
, 									{
										"label" : "chain1/iterate Wet",
										"key" : "chain1_iterate_wet"
									}
, 									{
										"label" : "chain1/matte1 Output",
										"key" : "chain1_matte1_out"
									}
, 									{
										"label" : "chain1/matte1 Wet",
										"key" : "chain1_matte1_wet"
									}
, 									{
										"label" : "chain1/transform Output",
										"key" : "chain1_transform_out"
									}
, 									{
										"label" : "chain1/transform Wet",
										"key" : "chain1_transform_wet"
									}
, 									{
										"label" : "chain1/warp Output",
										"key" : "chain1_warp_out"
									}
, 									{
										"label" : "chain1/warp Wet",
										"key" : "chain1_warp_wet"
									}
, 									{
										"label" : "chain 2 Output",
										"key" : "chain2_out"
									}
, 									{
										"label" : "chain2/color adjust Output",
										"key" : "chain2_coloradj_out"
									}
, 									{
										"label" : "chain2/color adjust Wet",
										"key" : "chain2_coloradj_wet"
									}
, 									{
										"label" : "chain2/delay Output",
										"key" : "chain2_delay_out"
									}
, 									{
										"label" : "chain2/delay Wet",
										"key" : "chain2_delay_wet"
									}
, 									{
										"label" : "chain2/edge_1 Output",
										"key" : "chain2_edge_1_out"
									}
, 									{
										"label" : "chain2/edge_1 Wet",
										"key" : "chain2_edge_1_wet"
									}
, 									{
										"label" : "chain2/feedback Output",
										"key" : "chain2_feedback_out"
									}
, 									{
										"label" : "chain2/feedback Wet",
										"key" : "chain2_feedback_wet"
									}
, 									{
										"label" : "chain2/flip Output",
										"key" : "chain2_flip_out"
									}
, 									{
										"label" : "chain2/flip Wet",
										"key" : "chain2_flip_wet"
									}
, 									{
										"label" : "chain2/redux1 Output",
										"key" : "chain2_redux1_out"
									}
, 									{
										"label" : "chain2/redux1 Wet",
										"key" : "chain2_redux1_wet"
									}
, 									{
										"label" : "chain2/remap1 Output",
										"key" : "chain2_remap1_out"
									}
, 									{
										"label" : "chain2/remap1 Wet",
										"key" : "chain2_remap1_wet"
									}
, 									{
										"label" : "chain2/transform Output",
										"key" : "chain2_transform_out"
									}
, 									{
										"label" : "chain2/transform Wet",
										"key" : "chain2_transform_wet"
									}
, 									{
										"label" : "chain2/warp1 Output",
										"key" : "chain2_warp1_out"
									}
, 									{
										"label" : "chain2/warp1 Wet",
										"key" : "chain2_warp1_wet"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 1",
										"key" : "multi_noise_gen_1_gen1"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 2",
										"key" : "multi_noise_gen_1_gen2"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 3",
										"key" : "multi_noise_gen_1_gen3"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 4",
										"key" : "multi_noise_gen_1_gen4"
									}
, 									{
										"label" : "multi_noise_gen_1 Output",
										"key" : "multi_noise_gen_1_out"
									}
, 									{
										"label" : "noise_gen_1 Output",
										"key" : "noise_gen_1_out"
									}
, 									{
										"label" : "noise_gen_2 Output",
										"key" : "noise_gen_2_out"
									}
, 									{
										"label" : "ramp_gen_1 Output",
										"key" : "ramp_gen_1_out"
									}
, 									{
										"label" : "shape_gen_1 Output",
										"key" : "shape_gen_1_out"
									}
, 									{
										"label" : "voronoi_gen_1 Output",
										"key" : "voronoi_gen_1_out"
									}
, 									{
										"label" : "voronoi_gen_2 Output",
										"key" : "voronoi_gen_2_out"
									}
, 									{
										"label" : "global Output",
										"key" : "global_out"
									}
, 									{
										"label" : "master Output",
										"key" : "master_out"
									}
, 									{
										"label" : "master/background_1 Output",
										"key" : "master_background_1_out"
									}
, 									{
										"label" : "master/background_1 Wet",
										"key" : "master_background_1_wet"
									}
, 									{
										"label" : "master/background_2 Output",
										"key" : "master_background_2_out"
									}
, 									{
										"label" : "master/background_2 Wet",
										"key" : "master_background_2_wet"
									}
, 									{
										"label" : "master/blend_1 Output",
										"key" : "master/blend_1_out"
									}
, 									{
										"label" : "master/blend_1 Wet",
										"key" : "master/blend_1_wet"
									}
, 									{
										"label" : "master/blend_2 Output",
										"key" : "master/blend_2_out"
									}
, 									{
										"label" : "master/blend_2 Wet",
										"key" : "master/blend_2_wet"
									}
, 									{
										"label" : "master/coloradj_4 Output",
										"key" : "master_coloradj_4_out"
									}
, 									{
										"label" : "master/coloradj_4 Wet",
										"key" : "master_coloradj_4_wet"
									}
, 									{
										"label" : "master/delay Output",
										"key" : "master_delay_out"
									}
, 									{
										"label" : "master/delay Wet",
										"key" : "master_delay_wet"
									}
, 									{
										"label" : "master/edge_1 Output",
										"key" : "master_edge_1_out"
									}
, 									{
										"label" : "master/edge_1 Wet",
										"key" : "master_edge_1_wet"
									}
, 									{
										"label" : "master/edge_2 Output",
										"key" : "master_edge_2_out"
									}
, 									{
										"label" : "master/edge_2 Wet",
										"key" : "master_edge_2_wet"
									}
, 									{
										"label" : "master/flip Output",
										"key" : "master_flip_out"
									}
, 									{
										"label" : "master/flip Wet",
										"key" : "master_flip_wet"
									}
, 									{
										"label" : "master/kaleido_1 Output",
										"key" : "master_kaleido_1_out"
									}
, 									{
										"label" : "master/kaleido_1 Wet",
										"key" : "master_kaleido_1_wet"
									}
, 									{
										"label" : "master/matte1 Output",
										"key" : "master_matte1_out"
									}
, 									{
										"label" : "master/matte1 Wet",
										"key" : "master_matte1_wet"
									}
, 									{
										"label" : "master/recolor_1 Output",
										"key" : "master_recolor_1_out"
									}
, 									{
										"label" : "master/recolor_1 Wet",
										"key" : "master_recolor_1_wet"
									}
, 									{
										"label" : "master/surface_1 Output",
										"key" : "master_surface_1_out"
									}
, 									{
										"label" : "master/surface_1 Wet",
										"key" : "master_surface_1_wet"
									}
, 									{
										"label" : "master/surface thing Output",
										"key" : "master_surface_thing_out"
									}
, 									{
										"label" : "master/surface thing Wet",
										"key" : "master_surface_thing_wet"
									}
, 									{
										"label" : "master/time_machine_1 Output",
										"key" : "master_time_machine_1_out"
									}
, 									{
										"label" : "master/time_machine_1 Wet",
										"key" : "master_time_machine_1_wet"
									}
, 									{
										"label" : "master/trails_1 Output",
										"key" : "master_trails_1_out"
									}
, 									{
										"label" : "master/trails_1 Wet",
										"key" : "master_trails_1_wet"
									}
, 									{
										"label" : "master/transform Output",
										"key" : "master_transform_out"
									}
, 									{
										"label" : "master/transform Wet",
										"key" : "master_transform_wet"
									}
, 									{
										"label" : "master/warp_2 Output",
										"key" : "master_warp_2_out"
									}
, 									{
										"label" : "master/warp_2 Wet",
										"key" : "master_warp_2_wet"
									}
, 									{
										"label" : "external in 1 Input",
										"key" : "sources_external_in_1_in"
									}
, 									{
										"label" : "external in 1 Input",
										"key" : "sources_external_in_2_in"
									}
, 									{
										"label" : "sources/video_1 Output",
										"key" : "sources_video_1_out"
									}
, 									{
										"label" : "sources/video_2 Output",
										"key" : "sources_video_2_out"
									}
, 									{
										"label" : "sources/video_3 Output",
										"key" : "sources_video_3_out"
									}
, 									{
										"label" : "sources/video_4 Output",
										"key" : "sources_video_4_out"
									}
, 									{
										"label" : "sources/video_5 Output",
										"key" : "sources_video_5_out"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/matte1:Src2",
								"label" : "Source 2",
								"tags" : [ "expose", "store", "source" ],
								"value" : "sources_video_4_out",
								"style" : "Str",
								"key" : "Src2",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 0,
								"mappable" : 0,
								"filterable" : 0,
								"sequenceable" : 0,
								"inSpecialGroup" : 0
							}
, 							{
								"type" : "string",
								"group" : "Matte",
								"options" : [ 									{
										"label" : "chain 1 Output",
										"key" : "chain1_out"
									}
, 									{
										"label" : "chain1/color adjust Output",
										"key" : "chain1_coloradj_out"
									}
, 									{
										"label" : "chain1/color adjust Wet",
										"key" : "chain1_coloradj_wet"
									}
, 									{
										"label" : "chain1/delay Output",
										"key" : "chain1_delay_out"
									}
, 									{
										"label" : "chain1/delay Wet",
										"key" : "chain1_delay_wet"
									}
, 									{
										"label" : "chain1/edgefbk1 Output",
										"key" : "chain1_edgefbk1_out"
									}
, 									{
										"label" : "chain1/iterate Output",
										"key" : "chain1_iterate_out"
									}
, 									{
										"label" : "chain1/iterate Wet",
										"key" : "chain1_iterate_wet"
									}
, 									{
										"label" : "chain1/matte1 Output",
										"key" : "chain1_matte1_out"
									}
, 									{
										"label" : "chain1/matte1 Wet",
										"key" : "chain1_matte1_wet"
									}
, 									{
										"label" : "chain1/transform Output",
										"key" : "chain1_transform_out"
									}
, 									{
										"label" : "chain1/transform Wet",
										"key" : "chain1_transform_wet"
									}
, 									{
										"label" : "chain1/warp Output",
										"key" : "chain1_warp_out"
									}
, 									{
										"label" : "chain1/warp Wet",
										"key" : "chain1_warp_wet"
									}
, 									{
										"label" : "chain 2 Output",
										"key" : "chain2_out"
									}
, 									{
										"label" : "chain2/color adjust Output",
										"key" : "chain2_coloradj_out"
									}
, 									{
										"label" : "chain2/color adjust Wet",
										"key" : "chain2_coloradj_wet"
									}
, 									{
										"label" : "chain2/delay Output",
										"key" : "chain2_delay_out"
									}
, 									{
										"label" : "chain2/delay Wet",
										"key" : "chain2_delay_wet"
									}
, 									{
										"label" : "chain2/edge_1 Output",
										"key" : "chain2_edge_1_out"
									}
, 									{
										"label" : "chain2/edge_1 Wet",
										"key" : "chain2_edge_1_wet"
									}
, 									{
										"label" : "chain2/feedback Output",
										"key" : "chain2_feedback_out"
									}
, 									{
										"label" : "chain2/feedback Wet",
										"key" : "chain2_feedback_wet"
									}
, 									{
										"label" : "chain2/flip Output",
										"key" : "chain2_flip_out"
									}
, 									{
										"label" : "chain2/flip Wet",
										"key" : "chain2_flip_wet"
									}
, 									{
										"label" : "chain2/redux1 Output",
										"key" : "chain2_redux1_out"
									}
, 									{
										"label" : "chain2/redux1 Wet",
										"key" : "chain2_redux1_wet"
									}
, 									{
										"label" : "chain2/remap1 Output",
										"key" : "chain2_remap1_out"
									}
, 									{
										"label" : "chain2/remap1 Wet",
										"key" : "chain2_remap1_wet"
									}
, 									{
										"label" : "chain2/transform Output",
										"key" : "chain2_transform_out"
									}
, 									{
										"label" : "chain2/transform Wet",
										"key" : "chain2_transform_wet"
									}
, 									{
										"label" : "chain2/warp1 Output",
										"key" : "chain2_warp1_out"
									}
, 									{
										"label" : "chain2/warp1 Wet",
										"key" : "chain2_warp1_wet"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 1",
										"key" : "multi_noise_gen_1_gen1"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 2",
										"key" : "multi_noise_gen_1_gen2"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 3",
										"key" : "multi_noise_gen_1_gen3"
									}
, 									{
										"label" : "multi_noise_gen_1 Gen 4",
										"key" : "multi_noise_gen_1_gen4"
									}
, 									{
										"label" : "multi_noise_gen_1 Output",
										"key" : "multi_noise_gen_1_out"
									}
, 									{
										"label" : "noise_gen_1 Output",
										"key" : "noise_gen_1_out"
									}
, 									{
										"label" : "noise_gen_2 Output",
										"key" : "noise_gen_2_out"
									}
, 									{
										"label" : "ramp_gen_1 Output",
										"key" : "ramp_gen_1_out"
									}
, 									{
										"label" : "shape_gen_1 Output",
										"key" : "shape_gen_1_out"
									}
, 									{
										"label" : "voronoi_gen_1 Output",
										"key" : "voronoi_gen_1_out"
									}
, 									{
										"label" : "voronoi_gen_2 Output",
										"key" : "voronoi_gen_2_out"
									}
, 									{
										"label" : "global Output",
										"key" : "global_out"
									}
, 									{
										"label" : "master Output",
										"key" : "master_out"
									}
, 									{
										"label" : "master/background_1 Output",
										"key" : "master_background_1_out"
									}
, 									{
										"label" : "master/background_1 Wet",
										"key" : "master_background_1_wet"
									}
, 									{
										"label" : "master/background_2 Output",
										"key" : "master_background_2_out"
									}
, 									{
										"label" : "master/background_2 Wet",
										"key" : "master_background_2_wet"
									}
, 									{
										"label" : "master/blend_1 Output",
										"key" : "master/blend_1_out"
									}
, 									{
										"label" : "master/blend_1 Wet",
										"key" : "master/blend_1_wet"
									}
, 									{
										"label" : "master/blend_2 Output",
										"key" : "master/blend_2_out"
									}
, 									{
										"label" : "master/blend_2 Wet",
										"key" : "master/blend_2_wet"
									}
, 									{
										"label" : "master/coloradj_4 Output",
										"key" : "master_coloradj_4_out"
									}
, 									{
										"label" : "master/coloradj_4 Wet",
										"key" : "master_coloradj_4_wet"
									}
, 									{
										"label" : "master/delay Output",
										"key" : "master_delay_out"
									}
, 									{
										"label" : "master/delay Wet",
										"key" : "master_delay_wet"
									}
, 									{
										"label" : "master/edge_1 Output",
										"key" : "master_edge_1_out"
									}
, 									{
										"label" : "master/edge_1 Wet",
										"key" : "master_edge_1_wet"
									}
, 									{
										"label" : "master/edge_2 Output",
										"key" : "master_edge_2_out"
									}
, 									{
										"label" : "master/edge_2 Wet",
										"key" : "master_edge_2_wet"
									}
, 									{
										"label" : "master/flip Output",
										"key" : "master_flip_out"
									}
, 									{
										"label" : "master/flip Wet",
										"key" : "master_flip_wet"
									}
, 									{
										"label" : "master/kaleido_1 Output",
										"key" : "master_kaleido_1_out"
									}
, 									{
										"label" : "master/kaleido_1 Wet",
										"key" : "master_kaleido_1_wet"
									}
, 									{
										"label" : "master/matte1 Output",
										"key" : "master_matte1_out"
									}
, 									{
										"label" : "master/matte1 Wet",
										"key" : "master_matte1_wet"
									}
, 									{
										"label" : "master/recolor_1 Output",
										"key" : "master_recolor_1_out"
									}
, 									{
										"label" : "master/recolor_1 Wet",
										"key" : "master_recolor_1_wet"
									}
, 									{
										"label" : "master/surface_1 Output",
										"key" : "master_surface_1_out"
									}
, 									{
										"label" : "master/surface_1 Wet",
										"key" : "master_surface_1_wet"
									}
, 									{
										"label" : "master/surface thing Output",
										"key" : "master_surface_thing_out"
									}
, 									{
										"label" : "master/surface thing Wet",
										"key" : "master_surface_thing_wet"
									}
, 									{
										"label" : "master/time_machine_1 Output",
										"key" : "master_time_machine_1_out"
									}
, 									{
										"label" : "master/time_machine_1 Wet",
										"key" : "master_time_machine_1_wet"
									}
, 									{
										"label" : "master/trails_1 Output",
										"key" : "master_trails_1_out"
									}
, 									{
										"label" : "master/trails_1 Wet",
										"key" : "master_trails_1_wet"
									}
, 									{
										"label" : "master/transform Output",
										"key" : "master_transform_out"
									}
, 									{
										"label" : "master/transform Wet",
										"key" : "master_transform_wet"
									}
, 									{
										"label" : "master/warp_2 Output",
										"key" : "master_warp_2_out"
									}
, 									{
										"label" : "master/warp_2 Wet",
										"key" : "master_warp_2_wet"
									}
, 									{
										"label" : "external in 1 Input",
										"key" : "sources_external_in_1_in"
									}
, 									{
										"label" : "external in 1 Input",
										"key" : "sources_external_in_2_in"
									}
, 									{
										"label" : "sources/video_1 Output",
										"key" : "sources_video_1_out"
									}
, 									{
										"label" : "sources/video_2 Output",
										"key" : "sources_video_2_out"
									}
, 									{
										"label" : "sources/video_3 Output",
										"key" : "sources_video_3_out"
									}
, 									{
										"label" : "sources/video_4 Output",
										"key" : "sources_video_4_out"
									}
, 									{
										"label" : "sources/video_5 Output",
										"key" : "sources_video_5_out"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/matte1:Masksrc",
								"label" : "Mask Source",
								"tags" : [ "expose", "store", "source" ],
								"value" : "multi_noise_gen_1_out",
								"style" : "Str",
								"key" : "Masksrc",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 0,
								"mappable" : 0,
								"filterable" : 0,
								"sequenceable" : 0,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 2,
								"type" : "float",
								"default" : 1,
								"group" : "Matte",
								"path" : "/vjzual3/_/app/chain1/matte1:Maskbrightness",
								"minNorm" : 0,
								"label" : "Mask Brightness",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 1,
								"style" : "Float",
								"key" : "Maskbrightness",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"maxNorm" : 4,
								"type" : "float",
								"default" : 1,
								"group" : "Matte",
								"path" : "/vjzual3/_/app/chain1/matte1:Maskcontrast",
								"minNorm" : 0,
								"label" : "Mask Contrast",
								"tags" : [ "filterable", "expose", "mappable", "store", "sequenceable" ],
								"value" : 2.112241,
								"style" : "Float",
								"key" : "Maskcontrast",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 1,
								"sequenceable" : 1,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : "luminance",
								"type" : "menu",
								"group" : "Matte",
								"options" : [ 									{
										"label" : "Luminance",
										"key" : "luminance"
									}
, 									{
										"label" : "Red",
										"key" : "red"
									}
, 									{
										"label" : "Green",
										"key" : "green"
									}
, 									{
										"label" : "Blue",
										"key" : "blue"
									}
, 									{
										"label" : "Alpha",
										"key" : "alpha"
									}
, 									{
										"label" : "RGB Average",
										"key" : "rgbaverage"
									}
, 									{
										"label" : "RGBA Average",
										"key" : "average"
									}
 ],
								"path" : "/vjzual3/_/app/chain1/matte1:Mattechannel",
								"valueIndex" : 0,
								"label" : "Matte Channel",
								"tags" : [ "advanced", "expose", "store" ],
								"value" : "luminance",
								"style" : "Menu",
								"key" : "Mattechannel",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 1,
								"mappable" : 0,
								"filterable" : 0,
								"sequenceable" : 0,
								"inSpecialGroup" : 0
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Module",
								"path" : "/vjzual3/_/app/chain1/matte1:Bypass",
								"label" : "Bypass",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Toggle",
								"key" : "Bypass",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
, 							{
								"default" : 0,
								"type" : "bool",
								"group" : "Module",
								"path" : "/vjzual3/_/app/chain1/matte1:Solo",
								"label" : "Solo",
								"tags" : [ "expose", "mappable", "store", "sequenceable" ],
								"value" : 0,
								"style" : "Toggle",
								"key" : "Solo",
								"modPath" : "/vjzual3/_/app/chain1/matte1",
								"advanced" : 0,
								"mappable" : 1,
								"filterable" : 0,
								"sequenceable" : 1,
								"inSpecialGroup" : 1
							}
 ],
						"parentPath" : "/vjzual3/_/app/chain1",
						"prevPath" : "/vjzual3/_/app/chain1/coloradj",
						"nextPath" : "/vjzual3/_/app/chain1/transform"
					}
,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 423.0, 66.0, 91.0, 22.0 ],
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
					"id" : "obj-6",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.5, 327.0, 253.0, 265.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 324.0, 150.0, 22.0 ],
					"style" : "",
					"text" : "print NAVPATH @popup 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tctrl-module-navigator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 257.0, 121.0, 28.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "tctrl-module-navigator.maxpat",
				"bootpath" : "~/creations/tctrl/tctrl-max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
