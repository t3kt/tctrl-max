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
		"rect" : [ 8.0, 85.0, 1560.0, 969.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1748.0, 356.0, 133.0, 22.0 ],
					"style" : "",
					"text" : "s tctrl.map.current.path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2262.0, 1131.0, 47.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1888.5, 71.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1615.0, 313.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1785.5, 136.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict tctrl.flatparams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.5, 136.0, 66.0, 77.0 ],
					"style" : "",
					"text" : "sort 1, menufield none, prefixtext select..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1888.5, 38.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 1561.0, 253.5, 127.0, 22.0 ],
					"style" : "",
					"text" : "tctrl-util-menu-handler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1669.0, 46.0, 131.0, 22.0 ],
					"style" : "",
					"text" : "r tctrl.map.current.path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"items" : [ "select...", ",", "/vjzual3/_/app/chain1/coloradj:Brightness", ",", "/vjzual3/_/app/chain1/coloradj:Bypass", ",", "/vjzual3/_/app/chain1/coloradj:Contrast", ",", "/vjzual3/_/app/chain1/coloradj:Hueoffset", ",", "/vjzual3/_/app/chain1/coloradj:Invert", ",", "/vjzual3/_/app/chain1/coloradj:Level", ",", "/vjzual3/_/app/chain1/coloradj:Opacity", ",", "/vjzual3/_/app/chain1/coloradj:Saturation", ",", "/vjzual3/_/app/chain1/coloradj:Solo", ",", "/vjzual3/_/app/chain1/delay:Bypass", ",", "/vjzual3/_/app/chain1/delay:Cachesize", ",", "/vjzual3/_/app/chain1/delay:Length", ",", "/vjzual3/_/app/chain1/delay:Level", ",", "/vjzual3/_/app/chain1/delay:Solo", ",", "/vjzual3/_/app/chain1/edgefbk1:Blurfeedback", ",", "/vjzual3/_/app/chain1/edgefbk1:Blursource", ",", "/vjzual3/_/app/chain1/edgefbk1:Bypass", ",", "/vjzual3/_/app/chain1/edgefbk1:Edgecolorb", ",", "/vjzual3/_/app/chain1/edgefbk1:Edgecolorg", ",", "/vjzual3/_/app/chain1/edgefbk1:Edgecolorr", ",", "/vjzual3/_/app/chain1/edgefbk1:Edgestrength", ",", "/vjzual3/_/app/chain1/edgefbk1:Feedbackblack", ",", "/vjzual3/_/app/chain1/edgefbk1:Feedbackenabled", ",", "/vjzual3/_/app/chain1/edgefbk1:Feedbackgain", ",", "/vjzual3/_/app/chain1/edgefbk1:Feedbacklevel", ",", "/vjzual3/_/app/chain1/edgefbk1:Feedbacklevelexp", ",", "/vjzual3/_/app/chain1/edgefbk1:Feedbackoperand", ",", "/vjzual3/_/app/chain1/edgefbk1:Hueshift", ",", "/vjzual3/_/app/chain1/edgefbk1:Level", ",", "/vjzual3/_/app/chain1/edgefbk1:Saturationmult", ",", "/vjzual3/_/app/chain1/edgefbk1:Scale", ",", "/vjzual3/_/app/chain1/edgefbk1:Solo", ",", "/vjzual3/_/app/chain1/edgefbk1:Sourcegain", ",", "/vjzual3/_/app/chain1/edgefbk1:Sourcetintb", ",", "/vjzual3/_/app/chain1/edgefbk1:Sourcetintg", ",", "/vjzual3/_/app/chain1/edgefbk1:Sourcetintr", ",", "/vjzual3/_/app/chain1/iterate:Alpha", ",", "/vjzual3/_/app/chain1/iterate:Bgcolora", ",", "/vjzual3/_/app/chain1/iterate:Bgcolorb", ",", "/vjzual3/_/app/chain1/iterate:Bgcolorg", ",", "/vjzual3/_/app/chain1/iterate:Bgcolorr", ",", "/vjzual3/_/app/chain1/iterate:Bypass", ",", "/vjzual3/_/app/chain1/iterate:Cachesize", ",", "/vjzual3/_/app/chain1/iterate:Count", ",", "/vjzual3/_/app/chain1/iterate:Edgecolora", ",", "/vjzual3/_/app/chain1/iterate:Edgecolorb", ",", "/vjzual3/_/app/chain1/iterate:Edgecolorg", ",", "/vjzual3/_/app/chain1/iterate:Edgecolorr", ",", "/vjzual3/_/app/chain1/iterate:Endcolora", ",", "/vjzual3/_/app/chain1/iterate:Endcolorb", ",", "/vjzual3/_/app/chain1/iterate:Endcolorg", ",", "/vjzual3/_/app/chain1/iterate:Endcolorr", ",", "/vjzual3/_/app/chain1/iterate:Endpivotx", ",", "/vjzual3/_/app/chain1/iterate:Endpivoty", ",", "/vjzual3/_/app/chain1/iterate:Endpivotz", ",", "/vjzual3/_/app/chain1/iterate:Endrotatex", ",", "/vjzual3/_/app/chain1/iterate:Endrotatey", ",", "/vjzual3/_/app/chain1/iterate:Endrotatez", ",", "/vjzual3/_/app/chain1/iterate:Endscalex", ",", "/vjzual3/_/app/chain1/iterate:Endscaley", ",", "/vjzual3/_/app/chain1/iterate:Endscalez", ",", "/vjzual3/_/app/chain1/iterate:Endtimeoffset", ",", "/vjzual3/_/app/chain1/iterate:Endtranslatex", ",", "/vjzual3/_/app/chain1/iterate:Endtranslatey", ",", "/vjzual3/_/app/chain1/iterate:Endtranslatez", ",", "/vjzual3/_/app/chain1/iterate:Enduniformscale", ",", "/vjzual3/_/app/chain1/iterate:Extend", ",", "/vjzual3/_/app/chain1/iterate:Level", ",", "/vjzual3/_/app/chain1/iterate:Pivotx", ",", "/vjzual3/_/app/chain1/iterate:Pivoty", ",", "/vjzual3/_/app/chain1/iterate:Pivotz", ",", "/vjzual3/_/app/chain1/iterate:Renderresh", ",", "/vjzual3/_/app/chain1/iterate:Renderresw", ",", "/vjzual3/_/app/chain1/iterate:Rotatemult", ",", "/vjzual3/_/app/chain1/iterate:Rotatex", ",", "/vjzual3/_/app/chain1/iterate:Rotatey", ",", "/vjzual3/_/app/chain1/iterate:Rotatez", ",", "/vjzual3/_/app/chain1/iterate:Scalemode", ",", "/vjzual3/_/app/chain1/iterate:Scalemult", ",", "/vjzual3/_/app/chain1/iterate:Scalex", ",", "/vjzual3/_/app/chain1/iterate:Scaley", ",", "/vjzual3/_/app/chain1/iterate:Scalez", ",", "/vjzual3/_/app/chain1/iterate:Solo", ",", "/vjzual3/_/app/chain1/iterate:Startcolora", ",", "/vjzual3/_/app/chain1/iterate:Startcolorb", ",", "/vjzual3/_/app/chain1/iterate:Startcolorg", ",", "/vjzual3/_/app/chain1/iterate:Startcolorr", ",", "/vjzual3/_/app/chain1/iterate:Startpivotx", ",", "/vjzual3/_/app/chain1/iterate:Startpivoty", ",", "/vjzual3/_/app/chain1/iterate:Startpivotz", ",", "/vjzual3/_/app/chain1/iterate:Startrotatex", ",", "/vjzual3/_/app/chain1/iterate:Startrotatey", ",", "/vjzual3/_/app/chain1/iterate:Startrotatez", ",", "/vjzual3/_/app/chain1/iterate:Startscalex", ",", "/vjzual3/_/app/chain1/iterate:Startscaley", ",", "/vjzual3/_/app/chain1/iterate:Startscalez", ",", "/vjzual3/_/app/chain1/iterate:Starttimeoffset", ",", "/vjzual3/_/app/chain1/iterate:Starttranslatex", ",", "/vjzual3/_/app/chain1/iterate:Starttranslatey", ",", "/vjzual3/_/app/chain1/iterate:Starttranslatez", ",", "/vjzual3/_/app/chain1/iterate:Startuniformscale", ",", "/vjzual3/_/app/chain1/iterate:Timelength", ",", "/vjzual3/_/app/chain1/iterate:Transformorder", ",", "/vjzual3/_/app/chain1/iterate:Translatemult", ",", "/vjzual3/_/app/chain1/iterate:Translatex", ",", "/vjzual3/_/app/chain1/iterate:Translatey", ",", "/vjzual3/_/app/chain1/iterate:Translatez", ",", "/vjzual3/_/app/chain1/iterate:Uniformscale", ",", "/vjzual3/_/app/chain1/iterate:Vertigo", ",", "/vjzual3/_/app/chain1/iterate:Vignette", ",", "/vjzual3/_/app/chain1/transform:Bypass", ",", "/vjzual3/_/app/chain1/transform:Extend", ",", "/vjzual3/_/app/chain1/transform:Feedbackenabled", ",", "/vjzual3/_/app/chain1/transform:Feedbacklevel", ",", "/vjzual3/_/app/chain1/transform:Feedbacklevelexp", ",", "/vjzual3/_/app/chain1/transform:Feedbackoperand", ",", "/vjzual3/_/app/chain1/transform:Level", ",", "/vjzual3/_/app/chain1/transform:Pivotx", ",", "/vjzual3/_/app/chain1/transform:Pivoty", ",", "/vjzual3/_/app/chain1/transform:Rotate", ",", "/vjzual3/_/app/chain1/transform:Rotatemult", ",", "/vjzual3/_/app/chain1/transform:Scalemode", ",", "/vjzual3/_/app/chain1/transform:Scalemult", ",", "/vjzual3/_/app/chain1/transform:Scalex", ",", "/vjzual3/_/app/chain1/transform:Scaley", ",", "/vjzual3/_/app/chain1/transform:Solo", ",", "/vjzual3/_/app/chain1/transform:Transformorder", ",", "/vjzual3/_/app/chain1/transform:Translatemult", ",", "/vjzual3/_/app/chain1/transform:Translatex", ",", "/vjzual3/_/app/chain1/transform:Translatey", ",", "/vjzual3/_/app/chain1/transform:Uniformscale", ",", "/vjzual3/_/app/chain1/warp:Bypass", ",", "/vjzual3/_/app/chain1/warp:Displacemode", ",", "/vjzual3/_/app/chain1/warp:Displaceweightscale", ",", "/vjzual3/_/app/chain1/warp:Displaceweightx", ",", "/vjzual3/_/app/chain1/warp:Displaceweighty", ",", "/vjzual3/_/app/chain1/warp:Extend", ",", "/vjzual3/_/app/chain1/warp:Feedbackenabled", ",", "/vjzual3/_/app/chain1/warp:Feedbacklevel", ",", "/vjzual3/_/app/chain1/warp:Feedbacklevelexp", ",", "/vjzual3/_/app/chain1/warp:Feedbackoperand", ",", "/vjzual3/_/app/chain1/warp:Horzsource", ",", "/vjzual3/_/app/chain1/warp:Level", ",", "/vjzual3/_/app/chain1/warp:Reverse", ",", "/vjzual3/_/app/chain1/warp:Solo", ",", "/vjzual3/_/app/chain1/warp:Source", ",", "/vjzual3/_/app/chain1/warp:Uniformdisplaceweight", ",", "/vjzual3/_/app/chain1/warp:Vertsource", ",", "/vjzual3/_/app/chain1:Bypass", ",", "/vjzual3/_/app/chain1:Solo", ",", "/vjzual3/_/app/chain1:Source", ",", "/vjzual3/_/app/chain2/coloradj:Brightness", ",", "/vjzual3/_/app/chain2/coloradj:Bypass", ",", "/vjzual3/_/app/chain2/coloradj:Contrast", ",", "/vjzual3/_/app/chain2/coloradj:Hueoffset", ",", "/vjzual3/_/app/chain2/coloradj:Invert", ",", "/vjzual3/_/app/chain2/coloradj:Level", ",", "/vjzual3/_/app/chain2/coloradj:Opacity", ",", "/vjzual3/_/app/chain2/coloradj:Saturation", ",", "/vjzual3/_/app/chain2/coloradj:Solo", ",", "/vjzual3/_/app/chain2/delay:Bypass", ",", "/vjzual3/_/app/chain2/delay:Cachesize", ",", "/vjzual3/_/app/chain2/delay:Length", ",", "/vjzual3/_/app/chain2/delay:Level", ",", "/vjzual3/_/app/chain2/delay:Solo", ",", "/vjzual3/_/app/chain2/edge_1:Bypass", ",", "/vjzual3/_/app/chain2/edge_1:Compinput", ",", "/vjzual3/_/app/chain2/edge_1:Edgecolora", ",", "/vjzual3/_/app/chain2/edge_1:Edgecolorb", ",", "/vjzual3/_/app/chain2/edge_1:Edgecolorg", ",", "/vjzual3/_/app/chain2/edge_1:Edgecolorr", ",", "/vjzual3/_/app/chain2/edge_1:Level", ",", "/vjzual3/_/app/chain2/edge_1:Offsetx", ",", "/vjzual3/_/app/chain2/edge_1:Offsety", ",", "/vjzual3/_/app/chain2/edge_1:Operand", ",", "/vjzual3/_/app/chain2/edge_1:Selectchan", ",", "/vjzual3/_/app/chain2/edge_1:Solo", ",", "/vjzual3/_/app/chain2/edge_1:Strength", ",", "/vjzual3/_/app/chain2/flip:Bypass", ",", "/vjzual3/_/app/chain2/flip:Flip1x", ",", "/vjzual3/_/app/chain2/flip:Flip1y", ",", "/vjzual3/_/app/chain2/flip:Flip2x", ",", "/vjzual3/_/app/chain2/flip:Flip2y", ",", "/vjzual3/_/app/chain2/flip:Level", ",", "/vjzual3/_/app/chain2/flip:Operand1", ",", "/vjzual3/_/app/chain2/flip:Operand2", ",", "/vjzual3/_/app/chain2/flip:Solo", ",", "/vjzual3/_/app/chain2/redux1:Bypass", ",", "/vjzual3/_/app/chain2/redux1:Extend", ",", "/vjzual3/_/app/chain2/redux1:Keepsquare", ",", "/vjzual3/_/app/chain2/redux1:Level", ",", "/vjzual3/_/app/chain2/redux1:Operand", ",", "/vjzual3/_/app/chain2/redux1:Pivotx", ",", "/vjzual3/_/app/chain2/redux1:Pivoty", ",", "/vjzual3/_/app/chain2/redux1:Pixelscale", ",", "/vjzual3/_/app/chain2/redux1:Pixelsizex", ",", "/vjzual3/_/app/chain2/redux1:Pixelsizey", ",", "/vjzual3/_/app/chain2/redux1:Renderresh", ",", "/vjzual3/_/app/chain2/redux1:Renderresw", ",", "/vjzual3/_/app/chain2/redux1:Rotate", ",", "/vjzual3/_/app/chain2/redux1:Solo", ",", "/vjzual3/_/app/chain2/transform:Bypass", ",", "/vjzual3/_/app/chain2/transform:Extend", ",", "/vjzual3/_/app/chain2/transform:Feedbackenabled", ",", "/vjzual3/_/app/chain2/transform:Feedbacklevel", ",", "/vjzual3/_/app/chain2/transform:Feedbacklevelexp", ",", "/vjzual3/_/app/chain2/transform:Feedbackoperand", ",", "/vjzual3/_/app/chain2/transform:Level", ",", "/vjzual3/_/app/chain2/transform:Pivotx", ",", "/vjzual3/_/app/chain2/transform:Pivoty", ",", "/vjzual3/_/app/chain2/transform:Rotate", ",", "/vjzual3/_/app/chain2/transform:Rotatemult", ",", "/vjzual3/_/app/chain2/transform:Scalemode", ",", "/vjzual3/_/app/chain2/transform:Scalemult", ",", "/vjzual3/_/app/chain2/transform:Scalex", ",", "/vjzual3/_/app/chain2/transform:Scaley", ",", "/vjzual3/_/app/chain2/transform:Solo", ",", "/vjzual3/_/app/chain2/transform:Transformorder", ",", "/vjzual3/_/app/chain2/transform:Translatemult", ",", "/vjzual3/_/app/chain2/transform:Translatex", ",", "/vjzual3/_/app/chain2/transform:Translatey", ",", "/vjzual3/_/app/chain2/transform:Uniformscale", ",", "/vjzual3/_/app/chain2/warp1:Bypass", ",", "/vjzual3/_/app/chain2/warp1:Displacemode", ",", "/vjzual3/_/app/chain2/warp1:Displaceweightscale", ",", "/vjzual3/_/app/chain2/warp1:Displaceweightx", ",", "/vjzual3/_/app/chain2/warp1:Displaceweighty", ",", "/vjzual3/_/app/chain2/warp1:Extend", ",", "/vjzual3/_/app/chain2/warp1:Feedbackenabled", ",", "/vjzual3/_/app/chain2/warp1:Feedbacklevel", ",", "/vjzual3/_/app/chain2/warp1:Feedbacklevelexp", ",", "/vjzual3/_/app/chain2/warp1:Feedbackoperand", ",", "/vjzual3/_/app/chain2/warp1:Horzsource", ",", "/vjzual3/_/app/chain2/warp1:Level", ",", "/vjzual3/_/app/chain2/warp1:Reverse", ",", "/vjzual3/_/app/chain2/warp1:Solo", ",", "/vjzual3/_/app/chain2/warp1:Source", ",", "/vjzual3/_/app/chain2/warp1:Uniformdisplaceweight", ",", "/vjzual3/_/app/chain2/warp1:Vertsource", ",", "/vjzual3/_/app/chain2:Bypass", ",", "/vjzual3/_/app/chain2:Solo", ",", "/vjzual3/_/app/chain2:Source", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Alphamode", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Amp", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Blendmode", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Bypass", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Gain", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Harmonics", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Keepsquare", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Mono", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Noiseres1x", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Noiseres1y", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Noiseres2x", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Noiseres2y", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Noiseres3x", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Noiseres3y", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Noiseres4x", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Noiseres4y", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Noisetype", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Offset", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Operand", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Paused", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Period", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Ratex", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Ratey", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Ratez", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Renderresh", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Renderresw", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Selectedgen", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Singlegen", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Solo", ",", "/vjzual3/_/app/generators/multi_noise_gen_1:Spread", ",", "/vjzual3/_/app/generators/noise_gen_1:Alphamode", ",", "/vjzual3/_/app/generators/noise_gen_1:Amp", ",", "/vjzual3/_/app/generators/noise_gen_1:Bypass", ",", "/vjzual3/_/app/generators/noise_gen_1:Exponent", ",", "/vjzual3/_/app/generators/noise_gen_1:Gain", ",", "/vjzual3/_/app/generators/noise_gen_1:Harmonics", ",", "/vjzual3/_/app/generators/noise_gen_1:Mono", ",", "/vjzual3/_/app/generators/noise_gen_1:Noisetype", ",", "/vjzual3/_/app/generators/noise_gen_1:Offset", ",", "/vjzual3/_/app/generators/noise_gen_1:Paused", ",", "/vjzual3/_/app/generators/noise_gen_1:Period", ",", "/vjzual3/_/app/generators/noise_gen_1:Ratex", ",", "/vjzual3/_/app/generators/noise_gen_1:Ratey", ",", "/vjzual3/_/app/generators/noise_gen_1:Ratez", ",", "/vjzual3/_/app/generators/noise_gen_1:Renderresh", ",", "/vjzual3/_/app/generators/noise_gen_1:Renderresw", ",", "/vjzual3/_/app/generators/noise_gen_1:Solo", ",", "/vjzual3/_/app/generators/noise_gen_1:Spread", ",", "/vjzual3/_/app/generators/noise_gen_2:Alphamode", ",", "/vjzual3/_/app/generators/noise_gen_2:Amp", ",", "/vjzual3/_/app/generators/noise_gen_2:Bypass", ",", "/vjzual3/_/app/generators/noise_gen_2:Exponent", ",", "/vjzual3/_/app/generators/noise_gen_2:Gain", ",", "/vjzual3/_/app/generators/noise_gen_2:Harmonics", ",", "/vjzual3/_/app/generators/noise_gen_2:Mono", ",", "/vjzual3/_/app/generators/noise_gen_2:Noisetype", ",", "/vjzual3/_/app/generators/noise_gen_2:Offset", ",", "/vjzual3/_/app/generators/noise_gen_2:Paused", ",", "/vjzual3/_/app/generators/noise_gen_2:Period", ",", "/vjzual3/_/app/generators/noise_gen_2:Ratex", ",", "/vjzual3/_/app/generators/noise_gen_2:Ratey", ",", "/vjzual3/_/app/generators/noise_gen_2:Ratez", ",", "/vjzual3/_/app/generators/noise_gen_2:Renderresh", ",", "/vjzual3/_/app/generators/noise_gen_2:Renderresw", ",", "/vjzual3/_/app/generators/noise_gen_2:Solo", ",", "/vjzual3/_/app/generators/noise_gen_2:Spread", ",", "/vjzual3/_/app/generators/ramp_gen_1:Bypass", ",", "/vjzual3/_/app/generators/ramp_gen_1:Endcolora", ",", "/vjzual3/_/app/generators/ramp_gen_1:Endcolorb", ",", "/vjzual3/_/app/generators/ramp_gen_1:Endcolorg", ",", "/vjzual3/_/app/generators/ramp_gen_1:Endcolorr", ",", "/vjzual3/_/app/generators/ramp_gen_1:Extendleft", ",", "/vjzual3/_/app/generators/ramp_gen_1:Extendright", ",", "/vjzual3/_/app/generators/ramp_gen_1:Fitaspect", ",", "/vjzual3/_/app/generators/ramp_gen_1:Interp", ",", "/vjzual3/_/app/generators/ramp_gen_1:Keymode", ",", "/vjzual3/_/app/generators/ramp_gen_1:Midcolora", ",", "/vjzual3/_/app/generators/ramp_gen_1:Midcolorb", ",", "/vjzual3/_/app/generators/ramp_gen_1:Midcolorg", ",", "/vjzual3/_/app/generators/ramp_gen_1:Midcolorr", ",", "/vjzual3/_/app/generators/ramp_gen_1:Midcolorratio", ",", "/vjzual3/_/app/generators/ramp_gen_1:Midfadewidth", ",", "/vjzual3/_/app/generators/ramp_gen_1:Midowncolor", ",", "/vjzual3/_/app/generators/ramp_gen_1:Midpos", ",", "/vjzual3/_/app/generators/ramp_gen_1:Midwidth", ",", "/vjzual3/_/app/generators/ramp_gen_1:Period", ",", "/vjzual3/_/app/generators/ramp_gen_1:Phase", ",", "/vjzual3/_/app/generators/ramp_gen_1:Phaselfofreq", ",", "/vjzual3/_/app/generators/ramp_gen_1:Phaselfoon", ",", "/vjzual3/_/app/generators/ramp_gen_1:Phaselfowavetype", ",", "/vjzual3/_/app/generators/ramp_gen_1:Posx", ",", "/vjzual3/_/app/generators/ramp_gen_1:Posy", ",", "/vjzual3/_/app/generators/ramp_gen_1:Ramptype", ",", "/vjzual3/_/app/generators/ramp_gen_1:Renderresh", ",", "/vjzual3/_/app/generators/ramp_gen_1:Renderresw", ",", "/vjzual3/_/app/generators/ramp_gen_1:Reverse", ",", "/vjzual3/_/app/generators/ramp_gen_1:Rotate", ",", "/vjzual3/_/app/generators/ramp_gen_1:Solo", ",", "/vjzual3/_/app/generators/ramp_gen_1:Startcolora", ",", "/vjzual3/_/app/generators/ramp_gen_1:Startcolorb", ",", "/vjzual3/_/app/generators/ramp_gen_1:Startcolorg", ",", "/vjzual3/_/app/generators/ramp_gen_1:Startcolorr", ",", "/vjzual3/_/app/generators/shape_gen_1:Antialias", ",", "/vjzual3/_/app/generators/shape_gen_1:Bgcolora", ",", "/vjzual3/_/app/generators/shape_gen_1:Bgcolorb", ",", "/vjzual3/_/app/generators/shape_gen_1:Bgcolorg", ",", "/vjzual3/_/app/generators/shape_gen_1:Bgcolorr", ",", "/vjzual3/_/app/generators/shape_gen_1:Bgmode", ",", "/vjzual3/_/app/generators/shape_gen_1:Bgsource", ",", "/vjzual3/_/app/generators/shape_gen_1:Bordercolora", ",", "/vjzual3/_/app/generators/shape_gen_1:Bordercolorb", ",", "/vjzual3/_/app/generators/shape_gen_1:Bordercolorg", ",", "/vjzual3/_/app/generators/shape_gen_1:Bordercolorr", ",", "/vjzual3/_/app/generators/shape_gen_1:Borderenabled", ",", "/vjzual3/_/app/generators/shape_gen_1:Borderwidth", ",", "/vjzual3/_/app/generators/shape_gen_1:Bypass", ",", "/vjzual3/_/app/generators/shape_gen_1:Fillcolora", ",", "/vjzual3/_/app/generators/shape_gen_1:Fillcolorb", ",", "/vjzual3/_/app/generators/shape_gen_1:Fillcolorg", ",", "/vjzual3/_/app/generators/shape_gen_1:Fillcolorr", ",", "/vjzual3/_/app/generators/shape_gen_1:Fillmode", ",", "/vjzual3/_/app/generators/shape_gen_1:Fillsource", ",", "/vjzual3/_/app/generators/shape_gen_1:Linkfillsrcpos", ",", "/vjzual3/_/app/generators/shape_gen_1:Linkfillsrcrotate", ",", "/vjzual3/_/app/generators/shape_gen_1:Posx", ",", "/vjzual3/_/app/generators/shape_gen_1:Posy", ",", "/vjzual3/_/app/generators/shape_gen_1:Renderresh", ",", "/vjzual3/_/app/generators/shape_gen_1:Renderresw", ",", "/vjzual3/_/app/generators/shape_gen_1:Rotate", ",", "/vjzual3/_/app/generators/shape_gen_1:Scale", ",", "/vjzual3/_/app/generators/shape_gen_1:Shape", ",", "/vjzual3/_/app/generators/shape_gen_1:Sides", ",", "/vjzual3/_/app/generators/shape_gen_1:Sizex", ",", "/vjzual3/_/app/generators/shape_gen_1:Sizey", ",", "/vjzual3/_/app/generators/shape_gen_1:Softness", ",", "/vjzual3/_/app/generators/shape_gen_1:Solo", ",", "/vjzual3/_/app/generators/shape_gen_1:Useaspect", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Bordercolorb", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Bordercolorg", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Bordercolorr", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Borderenabled", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Bypass", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Fillenabled", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Renderresh", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Renderresw", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Rotaterate", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Rotaterateon", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Scalex", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Scaley", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Shiftrate", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Shiftrateon", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Solo", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Translaterateon", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Translateratex", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Translateratey", ",", "/vjzual3/_/app/generators/voronoi_gen_1:Uniformscale", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Bordercolorb", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Bordercolorg", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Bordercolorr", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Borderenabled", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Bypass", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Fillenabled", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Renderresh", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Renderresw", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Rotaterate", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Rotaterateon", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Scalex", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Scaley", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Shiftrate", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Shiftrateon", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Solo", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Translaterateon", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Translateratex", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Translateratey", ",", "/vjzual3/_/app/generators/voronoi_gen_2:Uniformscale", ",", "/vjzual3/_/app/generators:Bypass", ",", "/vjzual3/_/app/generators:Solo", ",", "/vjzual3/_/app/global/external_out:Active", ",", "/vjzual3/_/app/global/external_out:Bypass", ",", "/vjzual3/_/app/global/external_out:Externalname", ",", "/vjzual3/_/app/global/external_out:Fitmode", ",", "/vjzual3/_/app/global/external_out:Modinput", ",", "/vjzual3/_/app/global/external_out:Renderresh", ",", "/vjzual3/_/app/global/external_out:Renderresw", ",", "/vjzual3/_/app/global/external_out:Rescale", ",", "/vjzual3/_/app/global/external_out:Solo", ",", "/vjzual3/_/app/global/external_out:Src", ",", "/vjzual3/_/app/global:Bypass", ",", "/vjzual3/_/app/global:Solo", ",", "/vjzual3/_/app/global:Source", ",", "/vjzual3/_/app/master/background_1:Alpha", ",", "/vjzual3/_/app/master/background_1:Bgmode", ",", "/vjzual3/_/app/master/background_1:Bypass", ",", "/vjzual3/_/app/master/background_1:Solidcolorb", ",", "/vjzual3/_/app/master/background_1:Solidcolorg", ",", "/vjzual3/_/app/master/background_1:Solidcolorr", ",", "/vjzual3/_/app/master/background_1:Solo", ",", "/vjzual3/_/app/master/background_1:Source", ",", "/vjzual3/_/app/master/background_2:Alpha", ",", "/vjzual3/_/app/master/background_2:Bgmode", ",", "/vjzual3/_/app/master/background_2:Bypass", ",", "/vjzual3/_/app/master/background_2:Solidcolorb", ",", "/vjzual3/_/app/master/background_2:Solidcolorg", ",", "/vjzual3/_/app/master/background_2:Solidcolorr", ",", "/vjzual3/_/app/master/background_2:Solo", ",", "/vjzual3/_/app/master/background_2:Source", ",", "/vjzual3/_/app/master/blend_1:Bypass", ",", "/vjzual3/_/app/master/blend_1:Cross", ",", "/vjzual3/_/app/master/blend_1:Modinput", ",", "/vjzual3/_/app/master/blend_1:Operand", ",", "/vjzual3/_/app/master/blend_1:Solo", ",", "/vjzual3/_/app/master/blend_1:Src1", ",", "/vjzual3/_/app/master/blend_1:Src2", ",", "/vjzual3/_/app/master/blend_1:Swap", ",", "/vjzual3/_/app/master/blend_2:Bypass", ",", "/vjzual3/_/app/master/blend_2:Cross", ",", "/vjzual3/_/app/master/blend_2:Modinput", ",", "/vjzual3/_/app/master/blend_2:Operand", ",", "/vjzual3/_/app/master/blend_2:Solo", ",", "/vjzual3/_/app/master/blend_2:Src1", ",", "/vjzual3/_/app/master/blend_2:Src2", ",", "/vjzual3/_/app/master/blend_2:Swap", ",", "/vjzual3/_/app/master/coloradj_4:Brightness", ",", "/vjzual3/_/app/master/coloradj_4:Bypass", ",", "/vjzual3/_/app/master/coloradj_4:Contrast", ",", "/vjzual3/_/app/master/coloradj_4:Hueoffset", ",", "/vjzual3/_/app/master/coloradj_4:Invert", ",", "/vjzual3/_/app/master/coloradj_4:Level", ",", "/vjzual3/_/app/master/coloradj_4:Opacity", ",", "/vjzual3/_/app/master/coloradj_4:Saturation", ",", "/vjzual3/_/app/master/coloradj_4:Solo", ",", "/vjzual3/_/app/master/delay:Bypass", ",", "/vjzual3/_/app/master/delay:Cachesize", ",", "/vjzual3/_/app/master/delay:Length", ",", "/vjzual3/_/app/master/delay:Level", ",", "/vjzual3/_/app/master/delay:Solo", ",", "/vjzual3/_/app/master/edge_1:Bypass", ",", "/vjzual3/_/app/master/edge_1:Compinput", ",", "/vjzual3/_/app/master/edge_1:Edgecolora", ",", "/vjzual3/_/app/master/edge_1:Edgecolorb", ",", "/vjzual3/_/app/master/edge_1:Edgecolorg", ",", "/vjzual3/_/app/master/edge_1:Edgecolorr", ",", "/vjzual3/_/app/master/edge_1:Level", ",", "/vjzual3/_/app/master/edge_1:Offsetx", ",", "/vjzual3/_/app/master/edge_1:Offsety", ",", "/vjzual3/_/app/master/edge_1:Operand", ",", "/vjzual3/_/app/master/edge_1:Selectchan", ",", "/vjzual3/_/app/master/edge_1:Solo", ",", "/vjzual3/_/app/master/edge_1:Strength", ",", "/vjzual3/_/app/master/edge_2:Bypass", ",", "/vjzual3/_/app/master/edge_2:Compinput", ",", "/vjzual3/_/app/master/edge_2:Edgecolora", ",", "/vjzual3/_/app/master/edge_2:Edgecolorb", ",", "/vjzual3/_/app/master/edge_2:Edgecolorg", ",", "/vjzual3/_/app/master/edge_2:Edgecolorr", ",", "/vjzual3/_/app/master/edge_2:Level", ",", "/vjzual3/_/app/master/edge_2:Offsetx", ",", "/vjzual3/_/app/master/edge_2:Offsety", ",", "/vjzual3/_/app/master/edge_2:Operand", ",", "/vjzual3/_/app/master/edge_2:Selectchan", ",", "/vjzual3/_/app/master/edge_2:Solo", ",", "/vjzual3/_/app/master/edge_2:Strength", ",", "/vjzual3/_/app/master/flip:Bypass", ",", "/vjzual3/_/app/master/flip:Flip1x", ",", "/vjzual3/_/app/master/flip:Flip1y", ",", "/vjzual3/_/app/master/flip:Flip2x", ",", "/vjzual3/_/app/master/flip:Flip2y", ",", "/vjzual3/_/app/master/flip:Level", ",", "/vjzual3/_/app/master/flip:Operand1", ",", "/vjzual3/_/app/master/flip:Operand2", ",", "/vjzual3/_/app/master/flip:Solo", ",", "/vjzual3/_/app/master/kaleido_1:Bypass", ",", "/vjzual3/_/app/master/kaleido_1:Extend", ",", "/vjzual3/_/app/master/kaleido_1:Level", ",", "/vjzual3/_/app/master/kaleido_1:Offset", ",", "/vjzual3/_/app/master/kaleido_1:Renderresh", ",", "/vjzual3/_/app/master/kaleido_1:Renderresw", ",", "/vjzual3/_/app/master/kaleido_1:Segments", ",", "/vjzual3/_/app/master/kaleido_1:Solo", ",", "/vjzual3/_/app/master/kaleido_1:Translatex", ",", "/vjzual3/_/app/master/kaleido_1:Translatey", ",", "/vjzual3/_/app/master/recolor_1:Bypass", ",", "/vjzual3/_/app/master/recolor_1:Level", ",", "/vjzual3/_/app/master/recolor_1:Period", ",", "/vjzual3/_/app/master/recolor_1:Phase", ",", "/vjzual3/_/app/master/recolor_1:Phaselfoon", ",", "/vjzual3/_/app/master/recolor_1:Phaselforate", ",", "/vjzual3/_/app/master/recolor_1:Solo", ",", "/vjzual3/_/app/master/recolor_1:Usesourceluma", ",", "/vjzual3/_/app/master/surface_1:Basecolorb", ",", "/vjzual3/_/app/master/surface_1:Basecolorg", ",", "/vjzual3/_/app/master/surface_1:Basecolorr", ",", "/vjzual3/_/app/master/surface_1:Basetexturemode", ",", "/vjzual3/_/app/master/surface_1:Basetexturesaturation", ",", "/vjzual3/_/app/master/surface_1:Basetexturesrc", ",", "/vjzual3/_/app/master/surface_1:Bumpscale", ",", "/vjzual3/_/app/master/surface_1:Bypass", ",", "/vjzual3/_/app/master/surface_1:Level", ",", "/vjzual3/_/app/master/surface_1:Metallic", ",", "/vjzual3/_/app/master/surface_1:Normalblurenabled", ",", "/vjzual3/_/app/master/surface_1:Normalblursize", ",", "/vjzual3/_/app/master/surface_1:Normaledgecompinput", ",", "/vjzual3/_/app/master/surface_1:Normaledgeenabled", ",", "/vjzual3/_/app/master/surface_1:Normaledgestrength", ",", "/vjzual3/_/app/master/surface_1:Normaloffsetx", ",", "/vjzual3/_/app/master/surface_1:Normaloffsety", ",", "/vjzual3/_/app/master/surface_1:Normaltexturemode", ",", "/vjzual3/_/app/master/surface_1:Normaltexturesrc", ",", "/vjzual3/_/app/master/surface_1:Renderresh", ",", "/vjzual3/_/app/master/surface_1:Renderresw", ",", "/vjzual3/_/app/master/surface_1:Rim1center", ",", "/vjzual3/_/app/master/surface_1:Rim1colorb", ",", "/vjzual3/_/app/master/surface_1:Rim1colorg", ",", "/vjzual3/_/app/master/surface_1:Rim1colorr", ",", "/vjzual3/_/app/master/surface_1:Rim1enable", ",", "/vjzual3/_/app/master/surface_1:Rim1strength", ",", "/vjzual3/_/app/master/surface_1:Rim1width", ",", "/vjzual3/_/app/master/surface_1:Rim2center", ",", "/vjzual3/_/app/master/surface_1:Rim2colorb", ",", "/vjzual3/_/app/master/surface_1:Rim2colorg", ",", "/vjzual3/_/app/master/surface_1:Rim2colorr", ",", "/vjzual3/_/app/master/surface_1:Rim2enable", ",", "/vjzual3/_/app/master/surface_1:Rim2strength", ",", "/vjzual3/_/app/master/surface_1:Rim2width", ",", "/vjzual3/_/app/master/surface_1:Roughness", ",", "/vjzual3/_/app/master/surface_1:Solo", ",", "/vjzual3/_/app/master/surface_thing:Bypass", ",", "/vjzual3/_/app/master/surface_thing:Level", ",", "/vjzual3/_/app/master/surface_thing:Operand", ",", "/vjzual3/_/app/master/surface_thing:Renderresh", ",", "/vjzual3/_/app/master/surface_thing:Renderresw", ",", "/vjzual3/_/app/master/surface_thing:Solo", ",", "/vjzual3/_/app/master/surface_thing:Warpsource", ",", "/vjzual3/_/app/master/time_machine_1:Blackoffset", ",", "/vjzual3/_/app/master/time_machine_1:Bypass", ",", "/vjzual3/_/app/master/time_machine_1:Cachesize", ",", "/vjzual3/_/app/master/time_machine_1:Level", ",", "/vjzual3/_/app/master/time_machine_1:Solo", ",", "/vjzual3/_/app/master/time_machine_1:Source", ",", "/vjzual3/_/app/master/time_machine_1:Sourcechan", ",", "/vjzual3/_/app/master/time_machine_1:Step", ",", "/vjzual3/_/app/master/time_machine_1:Whiteoffset", ",", "/vjzual3/_/app/master/trails_1:Bypass", ",", "/vjzual3/_/app/master/trails_1:Level", ",", "/vjzual3/_/app/master/trails_1:Levelexp", ",", "/vjzual3/_/app/master/trails_1:Operand", ",", "/vjzual3/_/app/master/trails_1:Solo", ",", "/vjzual3/_/app/master/transform:Bypass", ",", "/vjzual3/_/app/master/transform:Extend", ",", "/vjzual3/_/app/master/transform:Feedbackenabled", ",", "/vjzual3/_/app/master/transform:Feedbacklevel", ",", "/vjzual3/_/app/master/transform:Feedbacklevelexp", ",", "/vjzual3/_/app/master/transform:Feedbackoperand", ",", "/vjzual3/_/app/master/transform:Level", ",", "/vjzual3/_/app/master/transform:Pivotx", ",", "/vjzual3/_/app/master/transform:Pivoty", ",", "/vjzual3/_/app/master/transform:Rotate", ",", "/vjzual3/_/app/master/transform:Rotatemult", ",", "/vjzual3/_/app/master/transform:Scalemode", ",", "/vjzual3/_/app/master/transform:Scalemult", ",", "/vjzual3/_/app/master/transform:Scalex", ",", "/vjzual3/_/app/master/transform:Scaley", ",", "/vjzual3/_/app/master/transform:Solo", ",", "/vjzual3/_/app/master/transform:Transformorder", ",", "/vjzual3/_/app/master/transform:Translatemult", ",", "/vjzual3/_/app/master/transform:Translatex", ",", "/vjzual3/_/app/master/transform:Translatey", ",", "/vjzual3/_/app/master/transform:Uniformscale", ",", "/vjzual3/_/app/master/warp_2:Bypass", ",", "/vjzual3/_/app/master/warp_2:Displacemode", ",", "/vjzual3/_/app/master/warp_2:Displaceweightscale", ",", "/vjzual3/_/app/master/warp_2:Displaceweightx", ",", "/vjzual3/_/app/master/warp_2:Displaceweighty", ",", "/vjzual3/_/app/master/warp_2:Extend", ",", "/vjzual3/_/app/master/warp_2:Feedbackenabled", ",", "/vjzual3/_/app/master/warp_2:Feedbacklevel", ",", "/vjzual3/_/app/master/warp_2:Feedbacklevelexp", ",", "/vjzual3/_/app/master/warp_2:Feedbackoperand", ",", "/vjzual3/_/app/master/warp_2:Horzsource", ",", "/vjzual3/_/app/master/warp_2:Level", ",", "/vjzual3/_/app/master/warp_2:Reverse", ",", "/vjzual3/_/app/master/warp_2:Solo", ",", "/vjzual3/_/app/master/warp_2:Source", ",", "/vjzual3/_/app/master/warp_2:Uniformdisplaceweight", ",", "/vjzual3/_/app/master/warp_2:Vertsource", ",", "/vjzual3/_/app/master:Bypass", ",", "/vjzual3/_/app/master:Solo", ",", "/vjzual3/_/app/master:Source", ",", "/vjzual3/_/app/sources/external_in_1:Active", ",", "/vjzual3/_/app/sources/external_in_1:Bypass", ",", "/vjzual3/_/app/sources/external_in_1:Externalname", ",", "/vjzual3/_/app/sources/external_in_1:Fitmode", ",", "/vjzual3/_/app/sources/external_in_1:Renderresh", ",", "/vjzual3/_/app/sources/external_in_1:Renderresw", ",", "/vjzual3/_/app/sources/external_in_1:Rescale", ",", "/vjzual3/_/app/sources/external_in_1:Solo", ",", "/vjzual3/_/app/sources/external_in_1:Sourcetype", ",", "/vjzual3/_/app/sources/external_in_2:Active", ",", "/vjzual3/_/app/sources/external_in_2:Bypass", ",", "/vjzual3/_/app/sources/external_in_2:Externalname", ",", "/vjzual3/_/app/sources/external_in_2:Fitmode", ",", "/vjzual3/_/app/sources/external_in_2:Renderresh", ",", "/vjzual3/_/app/sources/external_in_2:Renderresw", ",", "/vjzual3/_/app/sources/external_in_2:Rescale", ",", "/vjzual3/_/app/sources/external_in_2:Solo", ",", "/vjzual3/_/app/sources/external_in_2:Sourcetype", ",", "/vjzual3/_/app/sources/video_1:Audio", ",", "/vjzual3/_/app/sources/video_1:Bypass", ",", "/vjzual3/_/app/sources/video_1:Cuemode1", ",", "/vjzual3/_/app/sources/video_1:Cuemode2", ",", "/vjzual3/_/app/sources/video_1:Cuemode3", ",", "/vjzual3/_/app/sources/video_1:Cuemode4", ",", "/vjzual3/_/app/sources/video_1:Cuepoint1", ",", "/vjzual3/_/app/sources/video_1:Cuepoint2", ",", "/vjzual3/_/app/sources/video_1:Cuepoint3", ",", "/vjzual3/_/app/sources/video_1:Cuepoint4", ",", "/vjzual3/_/app/sources/video_1:Cueset1", ",", "/vjzual3/_/app/sources/video_1:Cueset2", ",", "/vjzual3/_/app/sources/video_1:Cueset3", ",", "/vjzual3/_/app/sources/video_1:Cueset4", ",", "/vjzual3/_/app/sources/video_1:Cuetrigger1", ",", "/vjzual3/_/app/sources/video_1:Cuetrigger2", ",", "/vjzual3/_/app/sources/video_1:Cuetrigger3", ",", "/vjzual3/_/app/sources/video_1:Cuetrigger4", ",", "/vjzual3/_/app/sources/video_1:File", ",", "/vjzual3/_/app/sources/video_1:Filelabel", ",", "/vjzual3/_/app/sources/video_1:Fitmode", ",", "/vjzual3/_/app/sources/video_1:Loopcrossfade", ",", "/vjzual3/_/app/sources/video_1:Play", ",", "/vjzual3/_/app/sources/video_1:Playrate", ",", "/vjzual3/_/app/sources/video_1:Renderresh", ",", "/vjzual3/_/app/sources/video_1:Renderresw", ",", "/vjzual3/_/app/sources/video_1:Reverse", ",", "/vjzual3/_/app/sources/video_1:Solo", ",", "/vjzual3/_/app/sources/video_1:Volume", ",", "/vjzual3/_/app/sources/video_2:Audio", ",", "/vjzual3/_/app/sources/video_2:Bypass", ",", "/vjzual3/_/app/sources/video_2:Cuemode1", ",", "/vjzual3/_/app/sources/video_2:Cuemode2", ",", "/vjzual3/_/app/sources/video_2:Cuemode3", ",", "/vjzual3/_/app/sources/video_2:Cuemode4", ",", "/vjzual3/_/app/sources/video_2:Cuepoint1", ",", "/vjzual3/_/app/sources/video_2:Cuepoint2", ",", "/vjzual3/_/app/sources/video_2:Cuepoint3", ",", "/vjzual3/_/app/sources/video_2:Cuepoint4", ",", "/vjzual3/_/app/sources/video_2:Cueset1", ",", "/vjzual3/_/app/sources/video_2:Cueset2", ",", "/vjzual3/_/app/sources/video_2:Cueset3", ",", "/vjzual3/_/app/sources/video_2:Cueset4", ",", "/vjzual3/_/app/sources/video_2:Cuetrigger1", ",", "/vjzual3/_/app/sources/video_2:Cuetrigger2", ",", "/vjzual3/_/app/sources/video_2:Cuetrigger3", ",", "/vjzual3/_/app/sources/video_2:Cuetrigger4", ",", "/vjzual3/_/app/sources/video_2:File", ",", "/vjzual3/_/app/sources/video_2:Filelabel", ",", "/vjzual3/_/app/sources/video_2:Fitmode", ",", "/vjzual3/_/app/sources/video_2:Loopcrossfade", ",", "/vjzual3/_/app/sources/video_2:Play", ",", "/vjzual3/_/app/sources/video_2:Playrate", ",", "/vjzual3/_/app/sources/video_2:Renderresh", ",", "/vjzual3/_/app/sources/video_2:Renderresw", ",", "/vjzual3/_/app/sources/video_2:Reverse", ",", "/vjzual3/_/app/sources/video_2:Solo", ",", "/vjzual3/_/app/sources/video_2:Volume", ",", "/vjzual3/_/app/sources/video_3:Audio", ",", "/vjzual3/_/app/sources/video_3:Bypass", ",", "/vjzual3/_/app/sources/video_3:Cuemode1", ",", "/vjzual3/_/app/sources/video_3:Cuemode2", ",", "/vjzual3/_/app/sources/video_3:Cuemode3", ",", "/vjzual3/_/app/sources/video_3:Cuemode4", ",", "/vjzual3/_/app/sources/video_3:Cuepoint1", ",", "/vjzual3/_/app/sources/video_3:Cuepoint2", ",", "/vjzual3/_/app/sources/video_3:Cuepoint3", ",", "/vjzual3/_/app/sources/video_3:Cuepoint4", ",", "/vjzual3/_/app/sources/video_3:Cueset1", ",", "/vjzual3/_/app/sources/video_3:Cueset2", ",", "/vjzual3/_/app/sources/video_3:Cueset3", ",", "/vjzual3/_/app/sources/video_3:Cueset4", ",", "/vjzual3/_/app/sources/video_3:Cuetrigger1", ",", "/vjzual3/_/app/sources/video_3:Cuetrigger2", ",", "/vjzual3/_/app/sources/video_3:Cuetrigger3", ",", "/vjzual3/_/app/sources/video_3:Cuetrigger4", ",", "/vjzual3/_/app/sources/video_3:File", ",", "/vjzual3/_/app/sources/video_3:Filelabel", ",", "/vjzual3/_/app/sources/video_3:Fitmode", ",", "/vjzual3/_/app/sources/video_3:Loopcrossfade", ",", "/vjzual3/_/app/sources/video_3:Play", ",", "/vjzual3/_/app/sources/video_3:Playrate", ",", "/vjzual3/_/app/sources/video_3:Renderresh", ",", "/vjzual3/_/app/sources/video_3:Renderresw", ",", "/vjzual3/_/app/sources/video_3:Reverse", ",", "/vjzual3/_/app/sources/video_3:Solo", ",", "/vjzual3/_/app/sources/video_3:Volume", ",", "/vjzual3/_/app/sources/video_4:Audio", ",", "/vjzual3/_/app/sources/video_4:Bypass", ",", "/vjzual3/_/app/sources/video_4:Cuemode1", ",", "/vjzual3/_/app/sources/video_4:Cuemode2", ",", "/vjzual3/_/app/sources/video_4:Cuemode3", ",", "/vjzual3/_/app/sources/video_4:Cuemode4", ",", "/vjzual3/_/app/sources/video_4:Cuepoint1", ",", "/vjzual3/_/app/sources/video_4:Cuepoint2", ",", "/vjzual3/_/app/sources/video_4:Cuepoint3", ",", "/vjzual3/_/app/sources/video_4:Cuepoint4", ",", "/vjzual3/_/app/sources/video_4:Cueset1", ",", "/vjzual3/_/app/sources/video_4:Cueset2", ",", "/vjzual3/_/app/sources/video_4:Cueset3", ",", "/vjzual3/_/app/sources/video_4:Cueset4", ",", "/vjzual3/_/app/sources/video_4:Cuetrigger1", ",", "/vjzual3/_/app/sources/video_4:Cuetrigger2", ",", "/vjzual3/_/app/sources/video_4:Cuetrigger3", ",", "/vjzual3/_/app/sources/video_4:Cuetrigger4", ",", "/vjzual3/_/app/sources/video_4:File", ",", "/vjzual3/_/app/sources/video_4:Filelabel", ",", "/vjzual3/_/app/sources/video_4:Fitmode", ",", "/vjzual3/_/app/sources/video_4:Loopcrossfade", ",", "/vjzual3/_/app/sources/video_4:Play", ",", "/vjzual3/_/app/sources/video_4:Playrate", ",", "/vjzual3/_/app/sources/video_4:Renderresh", ",", "/vjzual3/_/app/sources/video_4:Renderresw", ",", "/vjzual3/_/app/sources/video_4:Reverse", ",", "/vjzual3/_/app/sources/video_4:Solo", ",", "/vjzual3/_/app/sources/video_4:Volume", ",", "/vjzual3/_/app/sources/video_5:Audio", ",", "/vjzual3/_/app/sources/video_5:Bypass", ",", "/vjzual3/_/app/sources/video_5:Cuemode1", ",", "/vjzual3/_/app/sources/video_5:Cuemode2", ",", "/vjzual3/_/app/sources/video_5:Cuemode3", ",", "/vjzual3/_/app/sources/video_5:Cuemode4", ",", "/vjzual3/_/app/sources/video_5:Cuepoint1", ",", "/vjzual3/_/app/sources/video_5:Cuepoint2", ",", "/vjzual3/_/app/sources/video_5:Cuepoint3", ",", "/vjzual3/_/app/sources/video_5:Cuepoint4", ",", "/vjzual3/_/app/sources/video_5:Cueset1", ",", "/vjzual3/_/app/sources/video_5:Cueset2", ",", "/vjzual3/_/app/sources/video_5:Cueset3", ",", "/vjzual3/_/app/sources/video_5:Cueset4", ",", "/vjzual3/_/app/sources/video_5:Cuetrigger1", ",", "/vjzual3/_/app/sources/video_5:Cuetrigger2", ",", "/vjzual3/_/app/sources/video_5:Cuetrigger3", ",", "/vjzual3/_/app/sources/video_5:Cuetrigger4", ",", "/vjzual3/_/app/sources/video_5:File", ",", "/vjzual3/_/app/sources/video_5:Filelabel", ",", "/vjzual3/_/app/sources/video_5:Fitmode", ",", "/vjzual3/_/app/sources/video_5:Loopcrossfade", ",", "/vjzual3/_/app/sources/video_5:Play", ",", "/vjzual3/_/app/sources/video_5:Playrate", ",", "/vjzual3/_/app/sources/video_5:Renderresh", ",", "/vjzual3/_/app/sources/video_5:Renderresw", ",", "/vjzual3/_/app/sources/video_5:Reverse", ",", "/vjzual3/_/app/sources/video_5:Solo", ",", "/vjzual3/_/app/sources/video_5:Volume", ",", "/vjzual3/_/app/sources:Bypass", ",", "/vjzual3/_/app/sources:Solo" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1561.0, 381.0, 328.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 46.0, 250.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1561.0, 38.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "r tctrl.flatparams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.25, 87.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "pv currentpath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.5, 534.0, 131.0, 22.0 ],
					"style" : "",
					"text" : "r tctrl.map.current.path"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.0, 461.0, 232.0, 25.0 ],
					"style" : "",
					"text" : "TODO: enable/disable, reverse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 450.0, 640.0, 229.0, 22.0 ],
					"style" : "",
					"text" : "dict.pack ctrl: path: enable:1 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 945.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "s #0.rangedict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 541.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "r #0.currentctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.5, 867.0, 100.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 696.0, 766.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 664.0, 876.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "dict.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 619.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "r #0.paramdef"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 631.25, 731.0, 63.0, 20.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "maximum"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "maxNorm" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-181",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tctrl-midi-mapping-editor-range-part.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 731.0, 110.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 497.824219, 815.0, 59.0, 20.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "minimum"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "minNorm" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-176",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tctrl-midi-mapping-editor-range-part.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 813.0, 110.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.0, 380.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1169.0, 337.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.0, 116.0, 86.0, 77.0 ],
					"style" : "",
					"text" : "sort 1, menufield none, prefixtext load..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1236.0, 72.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1236.0, 22.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1136.0, 131.5, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict tctrl.mappings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 1061.0, 294.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "tctrl-util-menu-handler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 824.5, 51.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 293.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 721.5, 116.0, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict tctrl.midi.controllerdef"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.5, 116.0, 96.0, 64.0 ],
					"style" : "",
					"text" : "sort 1, menufield label, prefixtext select..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 824.5, 18.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 497.0, 233.5, 127.0, 22.0 ],
					"style" : "",
					"text" : "tctrl-util-menu-handler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.574219, 1082.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.324219, 1014.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "update $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.324219, 1014.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "add"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 446.324219, 1014.0, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict #0.mappingdef"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 330.324219, 958.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "sel none"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 167.0, 1000.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "route none"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.324219, 912.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "pv mappingid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.25, 442.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 269.0, 398.5, 33.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 354.5, 43.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1183.0, 589.5, 40.0, 22.0 ],
					"style" : "",
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dictionary", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ -606.0, 186.0, 549.0, 803.0 ],
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
						"toolbars_unpinned_last_save" : 5,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 474.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 474.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 140.5, 598.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 307.0, 241.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 108.5, 97.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "sel none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 711.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "mapping id"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 669.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.5, 529.5, 38.0, 22.0 ],
									"style" : "",
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 65.0, 431.5, 87.0, 36.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict tctrl.mappings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 137.5, 241.5, 42.0, 22.0 ],
									"style" : "",
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 380.5, 50.0, 22.0 ],
									"style" : "",
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 711.0, 89.0, 20.0 ],
									"style" : "",
									"text" : "mapping def"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.5, 46.0, 188.0, 20.0 ],
									"style" : "",
									"text" : "list of <menu index> <menu text>"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.5, 669.0, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 108.5, 41.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
 ],
						"toolbarexclusions" : [ "calendar", "lessonbrowser" ]
					}
,
					"patching_rect" : [ 1183.0, 511.0, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p get-mapping-def"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 358.5, 20.0, 22.0 ],
									"style" : "",
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 99.0, 146.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 198.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "keys $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 291.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "dict.unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 291.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "route none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 99.0, 198.0, 49.0, 50.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict tctrl.flatparams"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 440.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 19.0, 505.5, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p get-param-def-by-path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.0, 624.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "s #0.mappingdef"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 974.0, 567.0, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict #0.mappingdef"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.0, 273.5, 46.691406, 21.798828 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 13.0, 46.691406, 21.798828 ],
					"style" : "",
					"text" : "Learn",
					"texton" : "Learn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1298.5, 708.5, 133.0, 22.0 ],
					"style" : "",
					"text" : "s tctrl.map.current.path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.5, 708.5, 90.0, 22.0 ],
					"style" : "",
					"text" : "s #0.currentctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1193.5, 651.5, 124.0, 22.0 ],
					"style" : "",
					"text" : "dict.unpack ctrl: path:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.0, 1195.0, 64.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 1044.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "prepend remove"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 962.5, 82.0, 22.0 ],
					"style" : "",
					"text" : "pv mappingid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 125.0, 901.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 393.324219, 845.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.0, 589.5, 82.0, 22.0 ],
					"style" : "",
					"text" : "pv mappingid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"items" : [ "load...", ",", "ctrlmap1", ",", "ctrlmap2", ",", "ctrlmap3", ",", "ctrlmap4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.0, 427.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 13.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.0, 45.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "r tctrl.mappings"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.3125, 1129.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 842.0, 50.687504, 21.798828 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.3125, 20.0, 50.687504, 21.798828 ],
					"style" : "",
					"text" : "Delete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.324219, 795.0, 43.351563, 21.798828 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.324219, 20.0, 43.351563, 21.798828 ],
					"style" : "",
					"text" : "Save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.75, 166.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "r #0.paramdef"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.75, 209.5, 182.0, 222.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 293.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "s #0.currentctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 604.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "s #0.paramdef"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 19.0, 567.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict #0.paramdef"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 448.0, 131.0, 22.0 ],
					"style" : "",
					"text" : "r tctrl.map.current.path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 26.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "r #0.currentctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 468.5, 90.0, 22.0 ],
					"style" : "",
					"text" : "s #0.currentctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"items" : [ "select...", ",", "Button 1", ",", "Button 2", ",", "Button 3", ",", "Button 4", ",", "Button 5", ",", "Button 6", ",", "Button 7", ",", "Button 8", ",", "Button 9", ",", "Button 10", ",", "Button 11", ",", "Button 12", ",", "Button 13", ",", "Button 14", ",", "Button 15", ",", "Button 16", ",", "Button 17", ",", "Button 18", ",", "Button 19", ",", "Button 20", ",", "Button 21", ",", "Button 22", ",", "Button 23", ",", "Button 24", ",", "Slider 1", ",", "Slider 2", ",", "Slider 3", ",", "Slider 4", ",", "Slider 5", ",", "Slider 6", ",", "Slider 7", ",", "Slider 8", ",", "Slider 9", ",", "Slider 10", ",", "Slider 11", ",", "Slider 12", ",", "Slider 13", ",", "Slider 14", ",", "Slider 15", ",", "Slider 16", ",", "Slider 17", ",", "Slider 18", ",", "Slider 19", ",", "Slider 20", ",", "Slider 21", ",", "Slider 22", ",", "Slider 23", ",", "Slider 24", ",", "Slider 25", ",", "Slider 26", ",", "Slider 27", ",", "Slider 28", ",", "Slider 29", ",", "Slider 30", ",", "Slider 31", ",", "Slider 32" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 497.0, 361.0, 91.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 13.0, 91.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 18.0, 59.0, 64.0 ],
					"style" : "",
					"text" : "r tctrl.midi.controllerdef"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.25, 67.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "pv currentctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.5, 962.5, 37.0, 22.0 ],
					"style" : "",
					"text" : "none"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 303.5, 94.0, 22.0 ],
					"style" : "",
					"text" : "r tctrl.midi.in.ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.5, 1044.0, 133.0, 22.0 ],
					"style" : "",
					"text" : "s tctrl.map.current.path"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 278.5, 432.5, 253.75, 432.5 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 253.75, 485.5, 225.0, 485.5, 225.0, 248.5, 278.5, 248.5 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 888.0, 204.0, 506.5, 204.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 731.0, 204.0, 506.5, 204.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 849.0, 99.0, 888.0, 99.0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.0, 99.0, 731.0, 99.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1070.5, 465.0, 1253.0, 465.0, 1253.0, 255.0, 1124.5, 255.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1145.5, 210.0, 1070.5, 210.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1260.5, 210.0, 1070.5, 210.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1178.5, 369.0, 1122.5, 369.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1122.5, 413.0, 1070.5, 413.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 506.5, 408.0, 463.0, 408.0, 463.0, 219.0, 560.5, 219.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"disabled" : 1,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1898.0, 119.0, 1795.0, 119.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1913.0, 119.0, 1952.0, 119.0 ],
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1795.0, 224.0, 1570.5, 224.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1952.0, 224.0, 1570.5, 224.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1570.5, 428.0, 1527.0, 428.0, 1527.0, 239.0, 1624.5, 239.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "tctrl-util-menu-handler.maxpat",
				"bootpath" : "~/creations/tctrl/tctrl-max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tctrl-util-dict-get-keys.maxpat",
				"bootpath" : "~/creations/tctrl/tctrl-max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tctrl-util-dict-safe-get.maxpat",
				"bootpath" : "~/creations/tctrl/tctrl-max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tctrl-midi-mapping-editor-range-part.maxpat",
				"bootpath" : "~/creations/tctrl/tctrl-max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"toolbarexclusions" : [ "calendar", "lessonbrowser" ]
	}

}
