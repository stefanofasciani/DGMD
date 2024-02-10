{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 950.0, 87.0, 1658.0, 1081.0 ],
		"openrect" : [ 0.0, 0.0, 1657.799999999999955, 574.16922999999997 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2404.202032345966472, 1275.061905264854431, 124.0, 20.0 ],
					"text" : "set \"Current Combination\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2543.168570511348662, 1275.061905264854431, 113.0, 20.0 ],
					"text" : "set \"Current Repetition\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3916.716681118532506, 3410.341623680076736, 108.0, 20.0 ],
					"text" : "s _DGMDpulseTrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5082.000000894069672, 3267.533331990242004, 32.0, 20.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4596.754538749499261, 2704.094728240253517, 52.0, 20.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.625730888446924, 2934.066639292442233, 110.0, 20.0 ],
					"text" : "r _DGMDpulseCVchan"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4776.156224515809299, 3398.60000067949295, 112.0, 20.0 ],
					"text" : "s _DGMDpulseCVchan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5270.500007092952728, 3625.133333504199982, 34.0, 20.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5054.866666436195374, 3625.133333504199982, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5065.270184798286209, 3575.200000643730164, 48.0, 20.0 ],
					"text" : "midiflush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4932.270182592914352, 3245.199998438358307, 60.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5343.070191664741287, 3259.743921467545078, 65.0, 20.0 ],
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5330.070191664741287, 3439.600001513957977, 32.0, 20.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5330.070191664741287, 3475.40000182390213, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5285.500007092952728, 3439.600001513957977, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 5285.500007092952728, 3527.800002992153168, 30.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5065.000000894069672, 3332.799999117851257, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5177.77307992452188, 3439.600001513957977, 95.0, 20.0 ],
					"text" : "r _DGMDpulseStop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5082.000000894069672, 3221.743920335056828, 106.0, 20.0 ],
					"text" : "r _DGMDpulseTrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5065.000000894069672, 3368.39999920129776, 36.0, 20.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Select the type of trigger signal to send upon audio input source playback start.",
					"id" : "obj-474",
					"items" : [ "MIDI Note", ",", "CV Gate Ch" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5065.400075256824493, 3301.400048077106476, 72.443191683276382, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 673.689576230346347, 487.753367861440438, 74.065643839391214, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu",
					"varname" : "driver-select[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4997.270186705634842, 3398.4000004529953, 29.5, 20.0 ],
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4932.270182592914352, 3398.60000067949295, 39.0, 20.0 ],
					"text" : "$1 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5125.470188839481125, 3439.600001513957977, 32.0, 20.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5125.470188839481125, 3475.40000182390213, 29.5, 20.0 ],
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5065.270184798286209, 3439.600001513957977, 39.0, 20.0 ],
					"text" : "0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 5065.270184798286209, 3527.800002992153168, 82.0, 20.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3078.170422500202221, 4048.520724534988403, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3078.170423811504406, 4014.720724284648895, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Selected MIDI note or CV audio channel.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4932.270182592914352, 3342.449289020980814, 37.484848737716675, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.431179165520348, 487.503367861440438, 38.34774476100506, 20.0 ],
					"varname" : "midi-cc-in-ch[3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5266.034357002970864, 3222.743920335056373, 68.431300179963728, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.014139087580475, 511.535035928418893, 57.0, 18.0 ],
					"text" : "Delay (ms)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Duration, in millisecond, of the MIDI triggering note or Gate pulse.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5217.688230924544769, 3221.743920335056828, 37.484848737716675, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.431179165520348, 535.108962436845559, 38.324070836977512, 20.0 ],
					"varname" : "midi-cc-in-ch[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4852.996218258980662, 3575.200000643730164, 68.431300179963728, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.931179165520348, 466.935010691812295, 80.815643839391214, 18.0 ],
					"text" : "Trigger on Start",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "If enabled, a MIDI note or a CV Gate signal is sent to the device everytime the audio input source playback starts. This can be used to trigger an evantual envelope controlling device parameters or to reset internal LFOs.",
					"id" : "obj-77",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4932.270182592914352, 3575.200000643730164, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.745148897102695, 464.935010691812295, 47.033775029422827, 21.5 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[30]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[30]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5389.654542957587182, 3326.249287960018137, 85.231300430303236, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.014138938568863, 535.108962436845559, 70.417040226951258, 18.0 ],
					"text" : "Duration (ms)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Trigger delay, in millisecond, with respect to audio input source playback start.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5343.070191664741287, 3326.249287960018137, 37.484848737716675, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.431179165520348, 511.535035928418893, 38.34774476100506, 20.0 ],
					"varname" : "midi-cc-in-ch[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 4239.754539464754998, 1907.852189433372587, 132.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll sweep_params_dummy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3327.0, 1915.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2282.202032345967382, 627.523355146579888, 100.0, 20.0 ],
					"text" : "if $i1 == 2 then bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2282.202032345967382, 597.640144202028296, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3022.500001668930054, 4556.17119539955911, 99.0, 20.0 ],
					"text" : "r _DGMDdebugPrint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3022.500001668930054, 4591.037882387638092, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3022.500001668930054, 4626.175382375717163, 97.0, 20.0 ],
					"text" : "print FILENAMESW"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3022.500001668930054, 4689.036912858486176, 99.0, 20.0 ],
					"text" : "r _DGMDdebugPrint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3022.500001668930054, 4724.703599858486086, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3022.500001668930054, 4776.113360285758972, 69.0, 20.0 ],
					"text" : "print SIZESW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2529.283435221237596, 4392.293127854996783, 29.5, 20.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3409.500001668930054, 4097.189605951309204, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3186.319305415672716, 3956.594696879386902, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3032.500001668930054, 3837.189602077007294, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3032.500001668930054, 3794.85232013463974, 112.0, 20.0 ],
					"text" : "if $i1 == 3 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3032.500001668930054, 3765.878200066666977, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3410.000001668930054, 4165.409032344818115, 50.0, 120.0 ],
					"text" : "write /Users/stefanof/Desktop/TSAM-master/Max/OUTPUTS/bubuSweep7.wav"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3441.000001668930054, 4122.953447163105011, 121.0, 20.0 ],
					"text" : "r _DGMDsweepWaveFile"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2328.37409686819592, 3916.382448077201843, 123.0, 20.0 ],
					"text" : "s _DGMDsweepWaveFile"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2328.37409686819592, 3873.332356929779053, 170.0, 20.0 ],
					"text" : "sprintf write %s%s%sSweep%d.wav"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3186.319305415672716, 4010.166573703289032, 128.0, 20.0 ],
					"text" : "sprintf sizeinsamps %d %d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3162.37247383169597, 3897.0, 84.0, 20.0 ],
					"text" : "record~ recbuff 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 3472.400506557575682, 4351.895314872264862, 118.0, 20.0 ],
					"text" : "buffer~ recbuffsw 1000 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3360.353044992309151, 741.0, 43.0, 20.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3360.353044992309151, 704.614264270000604, 173.0, 20.0 ],
					"text" : "if ($i1 == 1) || ($i1 == 3) then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1368",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2387.0, 1060.0, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2826.810590451579628, 948.542425870895386, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3030.703561775691924, 996.630427570137044, 112.0, 20.0 ],
					"text" : "if $i1 == 0 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1364",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3030.703561775691924, 957.838125749006167, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2467.503553383357939, 704.614264270000604, 112.0, 20.0 ],
					"text" : "if $i1 == 3 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2467.503553383357939, 737.799999952316284, 43.0, 20.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1360",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3161.646465301307217, 741.0, 43.0, 20.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3161.646465301307217, 704.614264270000604, 173.0, 20.0 ],
					"text" : "if ($i1 == 0) || ($i1 == 1) then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1358",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2576.959104888446745, 1184.230762481689453, 29.5, 20.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2597.168570511348662, 1152.095728993415833, 75.0, 20.0 ],
					"text" : "set Repetitions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1356",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2561.342603701787084, 1123.49572879076004, 142.0, 20.0 ],
					"text" : "set \"Number of Combinations\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1260",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4266.716686125322667, 3616.951965272426605, 95.0, 20.0 ],
					"text" : "r _DGMDresetLoop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2150.71136808085248, 985.939771178279898, 97.0, 20.0 ],
					"text" : "s _DGMDresetLoop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4853.23545499332613, 2048.927240967750549, 103.0, 20.0 ],
					"text" : "mc.gate~ @chans 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1175",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3010.400000393390656, 3897.0, 118.0, 20.0 ],
					"text" : "mc.record~ recbuffsw 10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2684.541856403870042, 4335.293127854996783, 107.0, 20.0 ],
					"text" : "s _DGMDmonoStereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2586.786289866489824, 4281.087520798379046, 83.0, 20.0 ],
					"text" : "if $i1 == 0 then 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2586.786289866489824, 4248.795010524410827, 37.0, 20.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2826.291852648777422, 4335.293127854996783, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1013",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2529.341846581024583, 4312.030403097802264, 47.0, 20.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1011",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2529.341846581024583, 4281.087520798379046, 47.0, 20.0 ],
					"text" : "zl.sort -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-997",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2529.283435221237596, 4351.040790935689074, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2502.341846581024583, 4211.125457605057818, 107.0, 20.0 ],
					"text" : "r _DGMDparamStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2502.341846581024583, 4248.609825091976745, 46.0, 20.0 ],
					"text" : "zl.filter 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5174.773535703463494, 2238.213790169818822, 121.0, 20.0 ],
					"text" : "mc.sah~ @triggermode 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4798.523622505672392, 1456.641836663417962, 43.0, 20.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1393",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4798.523622505672392, 1490.255282422237542, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 646.0, 244.681740760803223, 58.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.0, 275.0, 102.0, 20.0 ],
					"text" : "openinpresentation 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5154.023622505672392, 1885.760726034641266, 102.0, 20.0 ],
					"text" : "r _DGMDsigVectSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5154.023622505672392, 1923.153726211307458, 63.0, 20.0 ],
					"text" : "minimum $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-883",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5079.459104888446745, 1993.166626000000178, 29.5, 20.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3728.500307919136503, 4105.0, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3728.500307919136503, 4076.0, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.292478888446567, 1264.730762481689453, 62.0, 20.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.489690926250205, 4422.661360085010529, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.741330888446555, 4422.661360085010529, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-774",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3273.277978889949736, 3009.935569298065275, 52.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-783",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 3273.277978889949736, 3045.551780298065296, 85.0, 20.0 ],
					"text" : "adstatus option 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3128.677976958759245, 3009.935569298065275, 52.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-677",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 3128.677976958759245, 3045.551780298065296, 85.0, 20.0 ],
					"text" : "adstatus option 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3365.511314861782012, 2629.80653136679075, 52.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-662",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 3365.511314861782012, 2661.076690625942319, 67.0, 20.0 ],
					"text" : "adstatus iovs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-935",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2485.202032345966472, 1026.43597119757078, 43.0, 20.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2485.202032345966472, 1222.974266600406736, 64.0, 20.0 ],
					"text" : "1000000000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2598.12409686819592, 3951.0, 87.0, 20.0 ],
					"text" : "r _DGMDwritecsv"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1621.959104888446745, 929.025429966960928, 89.0, 20.0 ],
					"text" : "s _DGMDwritecsv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2332.503551595218596, 704.614264270000604, 112.0, 20.0 ],
					"text" : "if $i1 == 2 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-784",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4461.639948995838495, 2551.92966186710737, 60.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-671",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4995.0, 1936.0, 31.0, 20.0 ],
					"text" : "2048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4995.0, 1904.799999594688416, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.99150833409476, 1833.032720086063364, 76.0, 20.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.99150833409476, 1912.333313000000089, 62.0, 20.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Select the preset number you want to store, clear or recall.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1267.459104888446745, 3555.396464228630066, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1511.27185726417747, 466.076327969959038, 28.903249446731479, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.45910232544702, 2328.359553709339252, 62.0, 20.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.292478888446567, 1143.150163081373194, 62.0, 20.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.292478888446567, 1381.974466261352518, 68.0, 20.0 ],
					"text" : "loadmess 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.792478888446567, 1621.0, 62.0, 20.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-778",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2332.503551595218596, 737.799999952316284, 43.0, 20.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-777",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2332.503551595218596, 765.799999952316284, 107.0, 20.0 ],
					"text" : "textcolor 0.2 0.2 0.2 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-770",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2871.128768270831642, 741.0, 43.0, 20.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-769",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2611.459104888446745, 741.0, 43.0, 20.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-741",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2611.459104888446745, 769.0, 141.0, 20.0 ],
					"text" : "textcolor 0.553 0.553 0.553 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-738",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2871.128768270831642, 769.0, 141.0, 20.0 ],
					"text" : "textcolor 0.969 0.969 0.969 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2871.128768270831642, 704.614264270000604, 175.0, 20.0 ],
					"text" : "if ($i1 != 1) && ($i1 != 3) then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3024.628768270831642, 769.0, 55.0, 20.0 ],
					"text" : "triangle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2611.459104888446745, 704.614264270000604, 175.0, 20.0 ],
					"text" : "if ($i1 != 1) && ($i1 != 3) then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2332.503551595218596, 665.821962448869726, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3097.128768270831642, 769.0, 74.0, 20.0 ],
					"text" : "cantchange $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3048.170422500202221, 4192.921868741512299, 80.0, 20.0 ],
					"text" : "sizeinsamps 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3048.170422500202221, 4160.921868741512299, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3017.459104888446745, 2399.0, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3017.459104888446745, 2367.0, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4073.879991086253995, 2443.0, 29.5, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4060.739661816146963, 2419.0, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4060.739661816146963, 2385.0, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3260.334009285492357, 4545.171195459163755, 99.0, 20.0 ],
					"text" : "r _DGMDdebugPrint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3260.334009285492357, 4580.837882459163666, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3260.334009285492357, 4616.775382459163666, 93.0, 20.0 ],
					"text" : "print BUFFERSIZE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2676.459104888446745, 3474.264620184898376, 76.0, 20.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3433.459104888446745, 2539.394408999999996, 60.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2756.740471418423112, 4237.609032213687897, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2756.740471418423112, 4210.609032213687897, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1786.19462664072762, 924.525429966960928, 60.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3825.526720522480446, 3857.957971215248108, 95.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.956024437908809, 24.306690304961847, 62.621623516082764, 18.0 ],
					"text" : "To Device",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3333.258857415673447, 3512.562619566917419, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.190905919706324, 490.598257919481057, 66.392712593078613, 18.0 ],
					"text" : "From Device",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3055.090116307956123, 2504.302856862545013, 29.5, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3017.059814856273078, 2504.302856862545013, 29.5, 20.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3017.059814856273078, 2468.545283555984497, 95.060602903366089, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Enable to route the audio output of the device to the \"To Speakers\" audio output channels.",
					"id" : "obj-60",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3252.334009285492357, 3581.062619566917874, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 999.321992391662207, 536.214420458009499, 61.154778127789314, 21.658536672592163 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[28]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[28]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4482.313566538776286, 2966.013771650279978, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.971445040314848, 487.753367861440438, 47.033775029422827, 21.5 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[27]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[27]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4722.663997163266686, 2927.013771650280432, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.971445040314848, 511.535035928418893, 47.033775029422827, 21.506388068199158 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[26]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[26]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4461.639948995838495, 2649.044627305950144, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.971445040314848, 535.108962436845559, 47.033775029422827, 21.506388068199158 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[25]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[25]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Enable/Disable active monitoring of parameter modified through the internal plugin GUI.",
					"id" : "obj-56",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 827.241330888446555, 4073.581186473369598, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1186.088241291077566, 536.214420458009499, 54.967460364756107, 21.964129626750946 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[24]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[24]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Include the parameters' values in the output wave files. This is not relevant for Sweep mode.",
					"id" : "obj-55",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2236.611025211093875, 3535.818651258071895, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1343.843151028662987, 75.406793862071623, 74.675849302749839, 22.154063940048189 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[23]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[23]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Enable to route the audio source to the \"To Speakers\" audio output channels.",
					"id" : "obj-54",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3925.388955654256279, 3816.803841114044189, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.630078355220121, 78.406793862071623, 61.991259187326932, 21.576271176338196 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[22]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[22]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Enable/Disable the automatic latency compensation. It requires a prior latency measurement. When enabled, the output is recorded for an extra number of samples equal to the measured latency, and then the same number of samples are cropped from the beginning fof the recording. This process is also applied to Loopback recording, but not to the Sweep parameter recording.",
					"id" : "obj-53",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3800.165698291412809, 4145.357400834560394, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.20697943295454, 79.906332581725707, 63.603826802780873, 21.875969052314758 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[21]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[21]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Set the polarity of the CV signal controlling the parameter. The range 0 to 1 is mapped to 0 Volts to +Max Volts for Unipolar or to -Max Volts to +Max Volts for Bipolar.",
					"id" : "obj-30",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2026.959104888446745, 2658.56595618704614, 61.0, 22.653551423950205 ],
					"presentation" : 1,
					"presentation_rect" : [ 1254.736989275792666, 254.866538067987221, 53.190625317541844, 20.333333224058151 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Unipolar",
					"texton" : "Bipolar",
					"varname" : "live.text[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Set the polarity of the CV signal controlling the parameter. The range 0 to 1 is mapped to 0 Volts to +Max Volts for Unipolar or to -Max Volts to +Max Volts for Bipolar.",
					"id" : "obj-31",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1768.625974888446763, 2655.599604904651642, 61.0, 22.653551423950205 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.4876853981973, 254.866538067987221, 53.190625317542072, 20.333333224058151 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[16]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Unipolar",
					"texton" : "Bipolar",
					"varname" : "live.text[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Set the polarity of the CV signal controlling the parameter. The range 0 to 1 is mapped to 0 Volts to +Max Volts for Unipolar or to -Max Volts to +Max Volts for Bipolar.",
					"id" : "obj-48",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1515.292600888446941, 2661.411594939029783, 61.0, 22.653551423950205 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.487692371940739, 254.866538067987221, 53.190625317541958, 20.333333224058151 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[17]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Unipolar",
					"texton" : "Bipolar",
					"varname" : "live.text[18]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Set the polarity of the CV signal controlling the parameter. The range 0 to 1 is mapped to 0 Volts to +Max Volts for Unipolar or to -Max Volts to +Max Volts for Bipolar.",
					"id" : "obj-49",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 739.959104888446745, 2661.371448576450348, 61.0, 22.653551423950205 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.369074106951871, 254.866538067987221, 53.190625317541958, 20.333333224058151 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[18]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Unipolar",
					"texton" : "Bipolar",
					"varname" : "live.text[19]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Set the polarity of the CV signal controlling the parameter. The range 0 to 1 is mapped to 0 Volts to +Max Volts for Unipolar or to -Max Volts to +Max Volts for Bipolar.",
					"id" : "obj-50",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1260.292478888446567, 2656.272829192676454, 61.0, 22.653551423950205 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.618371010803912, 254.866538067987221, 53.190625317541958, 20.333333224058151 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[20]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Unipolar",
					"texton" : "Bipolar",
					"varname" : "live.text[20]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Set the polarity of the CV signal controlling the parameter. The range 0 to 1 is mapped to 0 Volts to +Max Volts for Unipolar or to -Max Volts to +Max Volts for Bipolar.",
					"id" : "obj-27",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 488.625730888446924, 2658.51408737810516, 61.0, 22.653551423950205 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.119770229356391, 253.866538067987221, 53.190625317541958, 20.333333224058151 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Unipolar",
					"texton" : "Bipolar",
					"varname" : "live.text[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Set the polarity of the CV signal controlling the parameter. The range 0 to 1 is mapped to 0 Volts to +Max Volts for Unipolar or to -Max Volts to +Max Volts for Bipolar.",
					"id" : "obj-25",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 992.959104888446745, 2656.272829192676454, 61.0, 22.653551423950205 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.369067133208432, 254.866538067987221, 53.190625317541958, 20.333333224058151 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Unipolar",
					"texton" : "Bipolar",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Set the polarity of the CV signal controlling the parameter. The range 0 to 1 is mapped to 0 Volts to +Max Volts for Unipolar or to -Max Volts to +Max Volts for Bipolar.",
					"id" : "obj-26",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2553.625852888446389, 2656.239180475070953, 61.0, 22.653551423950205 ],
					"presentation" : 1,
					"presentation_rect" : [ 1586.986286179644821, 254.866538067987221, 53.190625317541844, 21.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Unipolar",
					"texton" : "Bipolar",
					"varname" : "live.text[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Set the polarity of the CV signal controlling the parameter. The range 0 to 1 is mapped to 0 Volts to +Max Volts for Unipolar or to -Max Volts to +Max Volts for Bipolar.",
					"id" : "obj-24",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2295.29284488844678, 2658.56595618704614, 61.0, 22.653551423950205 ],
					"presentation" : 1,
					"presentation_rect" : [ 1419.736982302049228, 255.866538067987221, 53.190625317541844, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Unipolar",
					"texton" : "Bipolar",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Set the polarity of the CV signal controlling the parameter. The range 0 to 1 is mapped to 0 Volts to +Max Volts for Unipolar or to -Max Volts to +Max Volts for Bipolar.",
					"id" : "obj-18",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 241.371802889116225, 2661.371448576450348, 61.0, 22.653551423950205 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.119777203099829, 253.866538067987221, 53.190625317541958, 20.333333224058151 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Unipolar",
					"texton" : "Bipolar",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.459104888446745, 344.043689882354727, 81.0, 20.0 ],
					"text" : "prepend setSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1017.459104888446745, 314.015867747222899, 52.0, 20.0 ],
					"text" : "route size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 901.959104888446745, 257.032721793251028, 134.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1017.459104888446745, 286.5048996581192, 88.0, 20.0 ],
					"text" : "route window size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3432.900506557575682, 3581.062619566917874, 97.0, 20.0 ],
					"text" : "if $f1 > 0. then bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.717647058823529, 0.717647058823529, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-2",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1785.143158036029945, 68.300078212341305, 574.319407392028893, 132.0 ],
					"text" : "Latency/syncronization with internal and external device (sweep a square instead of traignle)? check duration stimulus vs recording\n\nLatency vs I/O vector size with external device.\n\n@chan warning\n\nvst` shapshot warning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.959104888446745, 394.582277573501585, 129.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "DGMD_scale_app_width.js",
						"parameter_enable" : 0
					}
,
					"text" : "js DGMD_scale_app_width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.959104888446745, 315.5048996581192, 92.0, 20.0 ],
					"text" : "screenWidth $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 901.959104888446745, 286.5048996581192, 66.0, 20.0 ],
					"text" : "screensize"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Manually play and loop the audio source file to preview the file or the device response. This should not be operated when generating the dataset.",
					"id" : "obj-562",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 3950.630226253109868, 3612.981149137020111, 103.018857836723328, 17.886792540550232 ],
					"presentation" : 1,
					"presentation_rect" : [ 894.297600889136902, 83.406793862071623, 161.115363419558889, 14.390999734401703 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.959104888446745, 117.082132994255062, 58.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 901.959104888446745, 148.900759435173029, 109.273436069488525, 20.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.232540957935271, 183.331328212341305, 329.0, 20.0 ],
					"text" : "zoomfactor 1, window exec, window size 0. 52. 1658. 627., window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.959104888446745, 183.331328212341305, 79.08695650100708, 20.0 ],
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 901.959104888446745, 216.300078212341305, 57.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hint" : "Click for About page",
					"hltcolor" : [ 0.474509803921569, 0.694117647058824, 1.0, 0.0 ],
					"id" : "obj-1141",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.489812453983291, 88.408903895935055, 116.969775999999968, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.443265983459781, 1.399146049705138, 108.585386202893204, 106.508892634666438 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.146404453983337, 276.300078212341305, 44.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1163",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.459104888446745, 376.800078212341361, 141.0, 62.0 ],
					"text" : "If the default App width is bigger than screen width, this object automatically scales (adjusts zoom factor) down the App UI.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.146404453983337, 244.862578212341305, 31.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 429.0, 339.0, 677.0, 460.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.882352941176471, 0.611764705882353, 0.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-1080",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.243157463825355, 27.350534494922613, 324.0, 38.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 36.243157463825355, 27.350534494922613, 347.0, 38.0 ],
									"text" : "Dataset Generator for Musical Devices (DGMD) \nAudio Effects",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.882352941176471, 0.611764705882353, 0.0 ],
									"id" : "obj-762",
									"linecount" : 33,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.243157463825355, 92.800078212341305, 332.0, 462.0 ],
									"presentation" : 1,
									"presentation_linecount" : 23,
									"presentation_rect" : [ 36.243157463825355, 92.800078212341305, 588.0, 328.0 ],
									"text" : "This file is part of the DGMD (Dataset Generator for Musical Devices)\n\nThe DGMD can be obtained at http://stefanofasciani.com/dgmd.html\n\nDGMD Copyright (C) 2024 Stefano Fasciani, Aleksander Tidemann, Riccardo Simionato, University of Oslo\nInquiries: stefanofasciani@stefanofasciani.com\n \nThe DGMD is free software: you can redistribute it and/or modify it under the  terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.\n\nThe DGMD is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Less General Public License for more details.\n\nYou should have received a copy of the GNU Lesser General Public License along with DGMD. \nIf not, see <http://www.gnu.org/licenses/>.\n\nIf you use the DGMD or any part of it in any system or publication, please acknowledge its authors by adding a reference to this pubblication:\n\nS. Fasciani, R. Simionato, A. Tidemann  \"A Universal Tool for Generating Datasets from Audio Effects\"\nsubmitted to Sound and Music Computing Conference 2024.\n",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 37.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [  ],
						"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
					}
,
					"patching_rect" : [ 589.146404453983337, 310.081328212341305, 75.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p about DGMD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1146",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.271575453983246, 129.908903895935055, 91.40625, 29.0 ],
					"text" : "Click to to open about page",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 589.146404453983337, 212.831328212341305, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-473",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.272420486209967, 351.681740760803223, 195.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 5.443265983459781, 4.906793862071623, 111.0, 33.0 ],
					"text" : "DGMD\nAudio Effects",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"hint" : "",
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.272420486209967, 382.272256077209477, 195.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 5.443265983459781, 35.153592367038357, 111.0, 31.0 ],
					"text" : "Dataset Generator For Musical Devices",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-737",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2564.625852888446389, 2013.333313000000089, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1540.704717100753442, 302.374279042413491, 41.281569078891437, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-739",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2475.125852888447298, 2658.56595618704614, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1497.309774960004916, 256.866538067987221, 83.0, 18.0 ],
					"text" : "CV output",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Channel number on output sourncard (requires DC coupled outputs) for controlling the parameter of an external device with CV interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-742",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2495.625852888446389, 2878.338967859745026, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1585.986286179644821, 231.376659294297951, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-743",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2416.348413048820476, 2877.338967859745026, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1497.309774960004916, 231.376659294297951, 84.0, 18.0 ],
					"text" : "CV output Ch",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Enable or disable individual parameters in the dataset generation. Only values of enabled parameters are changed when generating the dataset.",
					"id" : "obj-750",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1512.959104888446745, 1092.07691764831543, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1586.986286179644821, 124.928829034497994, 53.190625317541844, 26.268292784690857 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Frequency of the triangular wave sweeping the parameter between the minimum and maximum value. in Sweep mode. It hhas no effect in oder modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-754",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2555.038550889115868, 2387.933317374981016, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1583.986286179644821, 394.766481062104958, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-755",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2475.125852888447298, 2387.933317374981016, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1497.309774960004916, 394.766481062104958, 83.0, 18.0 ],
					"text" : "Sweep rate Hz",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-756",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1467.959104888446745, 1460.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1583.986286179644821, 372.003323098352269, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-757",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1427.43529599190515, 1460.616211000000021, 38.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1497.309774960004916, 372.003323098352269, 89.0, 18.0 ],
					"text" : "Step",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Minimum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-759",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1482.959104888446745, 1327.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1583.986286179644821, 349.582270404031533, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-761",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1446.387675874240813, 1327.616211000000021, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1497.309774960004916, 349.582270404031533, 85.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Maximum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-763",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1497.959104888446745, 1208.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1583.986286179644821, 326.134901901414651, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-764",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1459.363826440176126, 1208.616211000000021, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1497.309774960004916, 326.134901901414651, 85.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-765",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.884229522239821, 261.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1497.309774960004916, 286.374279042413491, 141.823986777617392, 18.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-766",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2516.904377108436165, 2013.333313000000089, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1497.309774960004916, 302.374279042413491, 39.130459785461426, 18.0 ],
					"text" : "Value",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for controlling a parameter of an external device with MIDI interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-767",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2495.625852888446389, 2500.233346002716189, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1585.986286179644821, 206.258085747888344, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-781",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2495.625852888446389, 2470.233284002716118, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1498.309774960004916, 206.258085747888344, 83.0, 18.0 ],
					"text" : "MIDI output CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-788",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2445.134922165112584, 1911.333313000000089, 60.234898686408997, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1498.309774960004916, 181.141922851732033, 57.0, 18.0 ],
					"text" : "Parameter",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-791",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1512.959104888446745, 1066.07691764831543, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1498.309774960004916, 125.928829034497994, 88.0, 20.0 ],
					"text" : "Parameter 10",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"elementcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"id" : "obj-794",
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2564.625852888446389, 1975.93330819586572, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1577.799094334361371, 302.374279042413491, 59.534667450944681, 19.851063787937164 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-795",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2306.29284488844678, 2013.333313000000089, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1375.455413223158075, 302.374279042413491, 41.281569078891437, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-797",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2214.79284488844678, 2658.56595618704614, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.060471082409322, 256.866538067987221, 83.0, 18.0 ],
					"text" : "CV output",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Channel number on output sourncard (requires DC coupled outputs) for controlling the parameter of an external device with CV interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-798",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2237.29284488844678, 2877.338967859745026, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1418.736982302049228, 231.376659294297951, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-799",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2156.247726021842936, 2877.338967859745026, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.060471082409322, 231.376659294297951, 84.0, 18.0 ],
					"text" : "CV output Ch",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-805",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.884229522239821, 261.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1482.263952175994518, 121.332950016191319, 14.045822784010397, 302.810194194316807 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Frequency of the triangular wave sweeping the parameter between the minimum and maximum value. in Sweep mode. It hhas no effect in oder modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-807",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2295.29284488844678, 2387.933317374981016, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1418.736982302049228, 394.766481062104958, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-816",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2214.79284488844678, 2387.933317374981016, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.060471082409322, 394.766481062104958, 83.0, 18.0 ],
					"text" : "Sweep rate Hz",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-826",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1359.959104888446745, 1460.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1418.736982302049228, 372.003323098352269, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-827",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1316.911484770782408, 1460.616211000000021, 38.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.060471082409322, 372.003323098352269, 89.0, 18.0 ],
					"text" : "Step",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Minimum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-860",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1374.959104888446745, 1327.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1418.736982302049228, 349.582270404031533, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-863",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.411484770782408, 1327.616211000000021, 34.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.060471082409322, 349.582270404031533, 85.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Maximum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-879",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1389.959104888446745, 1208.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1418.736982302049228, 326.134901901414651, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-898",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1349.911484770782408, 1208.616211000000021, 34.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.060471082409322, 326.134901901414651, 85.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-917",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.884229522239821, 246.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.060471082409322, 286.374279042413491, 141.823986777617392, 18.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-920",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2258.571369108436556, 2013.333313000000089, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.060471082409322, 302.374279042413491, 39.130459785461426, 18.0 ],
					"text" : "Value",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for controlling a parameter of an external device with MIDI interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-936",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2237.29284488844678, 2500.233315002716154, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1418.736982302049228, 206.258085747888344, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-955",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2237.29284488844678, 2470.233284002716118, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.060471082409322, 206.258085747888344, 83.0, 18.0 ],
					"text" : "MIDI output CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-974",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2187.416790146069616, 1911.333313000000089, 60.234898686408997, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.060471082409322, 181.141922851732033, 57.0, 18.0 ],
					"text" : "Parameter",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-996",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.959104888446745, 1066.07691764831543, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.060471082409322, 125.928829034497994, 87.0, 20.0 ],
					"text" : "Parameter 9",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"elementcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"id" : "obj-1012",
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2306.29284488844678, 1975.93330819586572, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1412.549790456765777, 302.374279042413491, 59.534667450944681, 19.851063787937164 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1015",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2037.859104864604888, 2013.333313000000089, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1210.455420196901287, 302.374279042413491, 41.281569078891437, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1018",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1946.459104888446745, 2658.56595618704614, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.06047805615276, 255.866538067987221, 83.0, 18.0 ],
					"text" : "CV output",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Channel number on output sourncard (requires DC coupled outputs) for controlling the parameter of an external device with CV interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1019",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1968.959104888446745, 2878.338967859745026, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1253.736989275792666, 231.376659294297951, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1021",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1890.019532261924724, 2878.338967859745026, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.06047805615276, 231.376659294297951, 84.0, 18.0 ],
					"text" : "CV output Ch",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-1038",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.884229522239821, 246.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1317.263959149737957, 121.332950016191319, 14.045822784010397, 302.810194194316807 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Frequency of the triangular wave sweeping the parameter between the minimum and maximum value. in Sweep mode. It hhas no effect in oder modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1039",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2028.371802889116225, 2387.933317374981016, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1253.736989275792666, 394.766481062104958, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1040",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1946.459104888446745, 2387.933317374981016, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.06047805615276, 394.766481062104958, 83.0, 18.0 ],
					"text" : "Sweep rate Hz",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1047",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1243.959104888446745, 1459.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1253.736989275792666, 372.003323098352269, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1050",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.467041187293944, 1460.616211000000021, 38.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.06047805615276, 372.003323098352269, 89.0, 18.0 ],
					"text" : "Step",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Minimum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1052",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1258.959104888446745, 1327.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1253.736989275792666, 349.582270404031533, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1055",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1218.363826440176126, 1327.616211000000021, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.06047805615276, 349.582270404031533, 85.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Maximum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1056",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.959104888446745, 1208.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1253.736989275792666, 326.134901901414651, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1058",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.363826440176126, 1208.616211000000021, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.06047805615276, 326.134901901414651, 85.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-1059",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1479.884229522239821, 231.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.06047805615276, 286.374279042413491, 141.823986777617392, 18.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1060",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1990.237629108436522, 2013.333313000000089, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.06047805615276, 302.374279042413491, 39.130459785461426, 18.0 ],
					"text" : "Value",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for controlling a parameter of an external device with MIDI interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1061",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1968.959104888446745, 2500.233376002715886, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1253.736989275792666, 206.258085747888344, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1063",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1968.959104888446745, 2470.233284002716118, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.06047805615276, 206.258085747888344, 83.0, 18.0 ],
					"text" : "MIDI output CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1065",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1917.755105208804707, 1911.333313000000089, 60.234898686408997, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.06047805615276, 181.141922851732033, 57.0, 18.0 ],
					"text" : "Parameter",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-1067",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.959104888446745, 1066.07691764831543, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.06047805615276, 125.928829034497994, 87.0, 20.0 ],
					"text" : "Parameter 8",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"elementcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"id" : "obj-1068",
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2037.859104864604888, 1971.333313000000089, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1247.549797430509216, 302.374279042413491, 59.534667450944681, 19.851063787937164 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1069",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1779.625974888446763, 2013.207505345344543, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.20611631930592, 302.374279042413491, 41.281569078891437, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1071",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1687.625974888446763, 2655.599604904651642, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.81117417855728, 255.866538067987221, 83.0, 18.0 ],
					"text" : "CV output",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Channel number on output sourncard (requires DC coupled outputs) for controlling the parameter of an external device with CV interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1072",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1710.625974888446763, 2878.338967859745026, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.4876853981973, 231.376659294297951, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1073",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1629.373826258190093, 2878.338967859745026, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.81117417855728, 231.376659294297951, 84.0, 18.0 ],
					"text" : "CV output Ch",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-1076",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.884229522239821, 246.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1150.014655272142363, 121.332950016191319, 14.045822784010397, 302.810194194316807 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Frequency of the triangular wave sweeping the parameter between the minimum and maximum value. in Sweep mode. It hhas no effect in oder modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1077",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1770.038672889116242, 2387.933317374981016, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.4876853981973, 394.766481062104958, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1078",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1693.125974888446763, 2387.933317374981016, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.81117417855728, 394.766481062104958, 83.0, 18.0 ],
					"text" : "Sweep rate Hz",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1079",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.074835054881987, 1460.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.4876853981973, 372.003323098352269, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1081",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.426878388446312, 1460.616211000000021, 38.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.81117417855728, 372.003323098352269, 89.0, 18.0 ],
					"text" : "Step",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Minimum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1084",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1150.959104888446745, 1327.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.4876853981973, 349.582270404031533, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1085",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.435264752706644, 1327.616211000000021, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.81117417855728, 349.582270404031533, 85.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Maximum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1086",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1165.959104888446745, 1208.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.4876853981973, 326.134901901414651, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1088",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1132.074835054881987, 1208.616211000000021, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.81117417855728, 326.134901901414651, 85.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-1090",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1479.884229522239821, 231.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.81117417855728, 286.374279042413491, 141.823986777617506, 18.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1092",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1731.904499108436539, 2013.207505345344543, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.81117417855728, 302.374279042413491, 39.130459785461426, 18.0 ],
					"text" : "Value",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for controlling a parameter of an external device with MIDI interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1093",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1710.625974888446763, 2500.233346002716189, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.4876853981973, 206.258085747888344, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1095",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1710.625974888446763, 2470.233284002716118, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.81117417855728, 206.258085747888344, 83.0, 18.0 ],
					"text" : "MIDI output CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1097",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1657.891076202037766, 1912.333313000000089, 60.234898686408997, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.81117417855728, 181.141922851732033, 57.0, 18.0 ],
					"text" : "Parameter",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-1099",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1180.959104888446745, 1066.07691764831543, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.81117417855728, 125.928829034497994, 87.0, 20.0 ],
					"text" : "Parameter 7",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"elementcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"id" : "obj-1101",
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1779.625974888446763, 1971.333313000000089, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1080.300493552913622, 302.374279042413491, 59.534667450944681, 19.851063787937164 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1103",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1526.292600888446941, 2013.207505345344543, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.206123293049359, 302.374279042413491, 41.281569078891437, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1434.792600888446941, 2661.411594939029783, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.811181152300719, 255.866538067987221, 83.0, 18.0 ],
					"text" : "CV output",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Channel number on output sourncard (requires DC coupled outputs) for controlling the parameter of an external device with CV interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1108",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1457.292600888446941, 2878.338967859745026, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 921.487692371940739, 231.376659294297951, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1376.415475367145518, 2878.338967859745026, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.811181152300719, 231.376659294297951, 84.0, 18.0 ],
					"text" : "CV output Ch",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-1112",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1479.884229522239821, 231.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.014662245885802, 121.332950016191319, 14.045822784010397, 302.810194194316807 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Frequency of the triangular wave sweeping the parameter between the minimum and maximum value. in Sweep mode. It hhas no effect in oder modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1113",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1516.70529888911642, 2387.933317374981016, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 921.487692371940739, 394.766481062104958, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1434.792600888446941, 2387.933317374981016, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.811181152300719, 394.766481062104958, 83.0, 18.0 ],
					"text" : "Sweep rate Hz",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1117",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.959104888446745, 1460.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 921.487692371940739, 372.003323098352269, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.959104888446745, 1460.616211000000021, 38.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.811181152300719, 372.003323098352269, 89.0, 18.0 ],
					"text" : "Step",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Minimum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1120",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.959104888446745, 1327.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 921.487692371940739, 349.582270404031533, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.487532668121275, 1327.616211000000021, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.811181152300719, 349.582270404031533, 85.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Maximum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1122",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.959104888446745, 1208.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 921.487692371940739, 326.134901901414651, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.360548787124571, 1208.616211000000021, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.811181152300719, 326.134901901414651, 85.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-1124",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1464.884229522239821, 216.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.811181152300719, 286.374279042413491, 141.823986777617392, 18.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1478.571125108436718, 2013.207505345344543, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.811181152300719, 302.374279042413491, 39.130459785461426, 18.0 ],
					"text" : "Value",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for controlling a parameter of an external device with MIDI interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1126",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1457.292600888446941, 2500.233437002716073, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 921.487692371940739, 206.258085747888344, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1128",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1457.292600888446941, 2470.233284002716118, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.811181152300719, 206.258085747888344, 83.0, 18.0 ],
					"text" : "MIDI output CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.891076202037766, 1912.333313000000089, 60.234898686408997, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.811181152300719, 181.141922851732033, 57.0, 18.0 ],
					"text" : "Parameter",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-1133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.959104888446745, 1066.07691764831543, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.811181152300719, 125.928829034497994, 87.0, 20.0 ],
					"text" : "Parameter 6",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"elementcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"id" : "obj-1134",
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1526.292600888446941, 1971.333313000000089, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 915.300500526657174, 302.374279042413491, 59.534667450944681, 19.851063787937164 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-664",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1271.292478888446567, 2013.333313000000089, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.336801931912532, 302.374279042413491, 41.281569078891437, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-672",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.292478888446567, 2658.599604904651642, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.941859791163893, 255.866538067987221, 83.0, 18.0 ],
					"text" : "CV output",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Channel number on output sourncard (requires DC coupled outputs) for controlling the parameter of an external device with CV interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-674",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1202.292478888446567, 2878.338967859745026, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.618371010803912, 231.376659294297951, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-676",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.812611072475192, 2878.338967859745026, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.941859791163893, 231.376659294297951, 84.0, 18.0 ],
					"text" : "CV output Ch",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-679",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.884229522239821, 261.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 821.145340884748975, 121.332950016191319, 14.045822784010397, 302.810194194316807 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Frequency of the triangular wave sweeping the parameter between the minimum and maximum value. in Sweep mode. It hhas no effect in oder modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-682",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1261.705176889116046, 2387.933317374981016, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.618371010803912, 394.766481062104958, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-683",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.792478888446567, 2387.933317374981016, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.941859791163893, 394.766481062104958, 83.0, 18.0 ],
					"text" : "Sweep rate Hz",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-690",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 922.959104888446745, 1460.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.618371010803912, 372.003323098352269, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-701",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.959104888446745, 1460.616211000000021, 38.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.941859791163893, 372.003323098352269, 89.0, 18.0 ],
					"text" : "Step",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Minimum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-704",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.959104888446745, 1327.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.618371010803912, 349.582270404031533, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-717",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.974977486141142, 1327.616211000000021, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.941859791163893, 349.582270404031533, 85.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Maximum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-718",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 953.959104888446745, 1208.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.618371010803912, 326.134901901414651, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-725",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 916.300371550329146, 1208.616211000000021, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.941859791163893, 326.134901901414651, 85.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-726",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.884229522239821, 246.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.941859791163893, 286.374279042413491, 141.823986777617392, 18.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-727",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.571003108436344, 2013.333313000000089, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.941859791163893, 302.374279042413491, 39.130459785461426, 18.0 ],
					"text" : "Value",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for controlling a parameter of an external device with MIDI interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-728",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1202.292478888446567, 2500.233346002716189, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.618371010803912, 206.258085747888344, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-730",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.292478888446567, 2470.233284002716118, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.941859791163893, 206.258085747888344, 83.0, 18.0 ],
					"text" : "MIDI output CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-732",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1152.069888465412077, 1911.333313000000089, 60.234898686408997, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.941859791163893, 181.141922851732033, 57.0, 18.0 ],
					"text" : "Parameter",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-734",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.959104888446745, 1066.07691764831543, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.941859791163893, 125.928829034497994, 87.0, 20.0 ],
					"text" : "Parameter 5",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"elementcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"id" : "obj-736",
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1271.292478888446567, 1971.333313000000089, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.431179165520348, 302.374279042413491, 59.534667450944681, 19.851063787937164 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-538",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1003.959104888446745, 2013.333313000000089, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.087498054317052, 302.374279042413491, 41.281569078891437, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-542",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.959104888446745, 2658.599604904651642, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.692555913568413, 255.866538067987221, 83.0, 18.0 ],
					"text" : "CV output",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Channel number on output sourncard (requires DC coupled outputs) for controlling the parameter of an external device with CV interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-543",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 934.959104888446745, 2878.338967859745026, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.369067133208432, 231.376659294297951, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-552",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.294651805000285, 2878.223776578903198, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.692555913568413, 231.376659294297951, 84.0, 18.0 ],
					"text" : "CV output Ch",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-569",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.884229522239821, 246.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.896037007153495, 121.332950016191319, 14.045822784010397, 302.810194194316807 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Frequency of the triangular wave sweeping the parameter between the minimum and maximum value. in Sweep mode. It hhas no effect in oder modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-596",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.371802889116225, 2387.933317374981016, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.369067133208432, 394.766481062104958, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-597",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.459104888446745, 2387.933317374981016, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.692555913568413, 394.766481062104958, 83.0, 18.0 ],
					"text" : "Sweep rate Hz",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-605",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 815.963720672138152, 1460.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.369067133208432, 372.003323098352269, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-606",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.43529599190515, 1460.616211000000021, 38.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.692555913568413, 372.003323098352269, 89.0, 18.0 ],
					"text" : "Step",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Minimum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-607",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 828.959104888446745, 1327.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.369067133208432, 349.582270404031533, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-608",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.43529599190515, 1327.616211000000021, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.692555913568413, 349.582270404031533, 85.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Maximum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-609",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 843.959104888446745, 1208.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.369067133208432, 326.134901901414651, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-611",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.363868914850173, 1208.616211000000021, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.692555913568413, 326.134901901414651, 85.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-614",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1479.884229522239821, 231.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.692555913568413, 286.374279042413491, 141.823986777617392, 18.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-615",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.237629108436522, 2013.333313000000089, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.692555913568413, 302.374279042413491, 39.130459785461426, 18.0 ],
					"text" : "Value",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for controlling a parameter of an external device with MIDI interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-618",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 934.959104888446745, 2499.233284002716118, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.369067133208432, 206.258085747888344, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-620",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.959104888446745, 2470.233284002716118, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.692555913568413, 206.258085747888344, 83.0, 18.0 ],
					"text" : "MIDI output CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-622",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.224206202037749, 1911.333313000000089, 60.234898686408997, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.692555913568413, 181.141922851732033, 57.0, 18.0 ],
					"text" : "Parameter",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-624",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.959104888446745, 1066.07691764831543, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.692555913568413, 125.928829034497994, 87.0, 20.0 ],
					"text" : "Parameter 4",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"elementcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"id" : "obj-625",
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1003.959104888446745, 1971.333313000000089, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.181875287924868, 302.374279042413491, 59.534667450944681, 19.851063787937164 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-627",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.959104888446745, 2011.333313000000089, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.087505028060434, 302.374279042413491, 41.281569078891437, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-629",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.332600762340462, 2661.371448576450348, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.692562887311851, 255.866538067987221, 83.0, 18.0 ],
					"text" : "CV output",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Channel number on output sourncard (requires DC coupled outputs) for controlling the parameter of an external device with CV interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-634",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.959104888446745, 2878.338967859745026, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.369074106951871, 231.376659294297951, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-637",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.583220361309031, 2878.338967859745026, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.692562887311851, 231.376659294297951, 84.0, 18.0 ],
					"text" : "CV output Ch",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-640",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1479.884229522239821, 231.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.896043980896934, 121.332950016191319, 14.045822784010397, 302.810194194316807 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Frequency of the triangular wave sweeping the parameter between the minimum and maximum value. in Sweep mode. It hhas no effect in oder modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-641",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.371802889116225, 2387.933317374981016, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.369074106951871, 394.766481062104958, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-642",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.459104888446745, 2387.933317374981016, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.692562887311851, 394.766481062104958, 83.0, 18.0 ],
					"text" : "Sweep rate Hz",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-643",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.605255721645335, 1460.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.369074106951871, 372.003323098352269, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-644",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.276564978368697, 1460.616211000000021, 38.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.692562887311851, 372.003323098352269, 89.0, 18.0 ],
					"text" : "Step",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Minimum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-645",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.959104888446745, 1326.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.369074106951871, 349.582270404031533, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-646",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.625730888446924, 1326.616211000000021, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.692562887311851, 349.582270404031533, 85.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Maximum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-647",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.959104888446745, 1208.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.369074106951871, 326.134901901414651, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-648",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.863826440176126, 1208.616211000000021, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.692562887311851, 326.134901901414651, 85.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-649",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1464.884229522239821, 216.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.692562887311851, 286.374279042413491, 141.823986777617392, 18.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-650",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.605255721645335, 2011.333313000000089, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.692562887311851, 302.374279042413491, 39.130459785461426, 18.0 ],
					"text" : "Value",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for controlling a parameter of an external device with MIDI interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-651",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.959104888446745, 2500.233284002716118, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.369074106951871, 206.258085747888344, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-653",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.959104888446745, 2470.233284002716118, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.692562887311851, 206.258085747888344, 83.0, 18.0 ],
					"text" : "MIDI output CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-655",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.224206202037749, 1911.333313000000089, 60.234898686408997, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.692562887311851, 181.141922851732033, 57.0, 18.0 ],
					"text" : "Parameter",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-659",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.959104888446745, 1066.07691764831543, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.692562887311851, 125.928829034497994, 87.0, 20.0 ],
					"text" : "Parameter 3",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"elementcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"id" : "obj-661",
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.959104888446745, 1971.333313000000089, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.181882261668306, 302.374279042413491, 59.534667450944681, 19.851063787937164 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.625730888446924, 2013.333313000000089, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.838201150464954, 302.374279042413491, 41.281569078891437, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.625730888446924, 2658.51408737810516, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.443259009716343, 255.866538067987221, 83.0, 18.0 ],
					"text" : "CV output",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Channel number on output sourncard (requires DC coupled outputs) for controlling the parameter of an external device with CV interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.625730888446924, 2878.338967859745026, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.119770229356391, 231.376659294297951, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.836857788570342, 2878.338967859745026, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.443259009716343, 231.376659294297951, 84.0, 18.0 ],
					"text" : "CV output Ch",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-303",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1479.884229522239821, 231.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.646740103301454, 121.332950016191319, 14.045822784010397, 302.810194194316807 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Frequency of the triangular wave sweeping the parameter between the minimum and maximum value. in Sweep mode. It hhas no effect in oder modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.038428889116403, 2387.933317374981016, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.119770229356391, 394.766481062104958, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-325",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.125730888446924, 2387.933317374981016, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.443259009716343, 394.766481062104958, 83.0, 18.0 ],
					"text" : "Sweep rate Hz",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-361",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.959104888446745, 1460.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.119770229356391, 372.003323098352269, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-420",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.959104888446745, 1460.616211000000021, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.443259009716343, 372.003323098352269, 89.0, 18.0 ],
					"text" : "Step",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Minimum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-423",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.959104888446745, 1327.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.119770229356391, 349.582270404031533, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-432",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.625730888446924, 1326.616211000000021, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.443259009716343, 349.582270404031533, 85.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Maximum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-457",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 628.959104888446745, 1208.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.119770229356391, 326.134901901414651, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-458",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.863826440176126, 1208.616211000000021, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.443259009716343, 326.134901901414651, 85.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-467",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1464.884229522239821, 216.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.443259009716343, 286.374279042413491, 141.823986777617421, 18.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-481",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.404255108436701, 2013.333313000000089, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.443259009716343, 302.374279042413491, 39.130459785461426, 18.0 ],
					"text" : "Value",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for controlling a parameter of an external device with MIDI interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-488",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.625730888446924, 2500.233284002716118, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.119770229356391, 206.258085747888344, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-495",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.625730888446924, 2470.233284002716118, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.443259009716343, 206.258085747888344, 83.0, 18.0 ],
					"text" : "MIDI output CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-498",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.284624509818968, 1911.333313000000089, 60.234898686408997, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.443259009716343, 181.141922851732033, 57.0, 18.0 ],
					"text" : "Parameter",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-506",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.959104888446745, 1066.07691764831543, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.443259009716343, 125.928829034497994, 87.0, 20.0 ],
					"text" : "Parameter 2",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"elementcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"id" : "obj-533",
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.625730888446924, 1971.333313000000089, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.932578384072798, 302.374279042413491, 59.534667450944681, 19.851063787937164 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-81",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.884229522239821, 291.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.028652186352986, 1.399146049705138, 9.372875351035674, 106.508892634666438 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.792478888446567, 2013.333313000000089, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.838208124208393, 302.374279042413491, 41.281569078891437, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4506.098352524722941, 2865.890641090358713, 77.505795355566079, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.419626308278339, 466.935010691812295, 58.543860375881195, 18.0 ],
					"text" : "MIDI Port",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5005.784951802079377, 2927.013771650280432, 38.090909361839294, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.005220069737675, 512.345999618699807, 29.34774476100506, 20.0 ],
					"varname" : "midi-cc-out-ch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4624.254538749499261, 2981.103831288303354, 68.431300179963728, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.005220069737675, 467.098257919481057, 29.767039833560602, 18.0 ],
					"text" : "Ch",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Channel number on output sourncard to send the audio source Right channel to the input of the external device. It has no effect with internal plugin device.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4222.251970595421881, 2616.362807390178205, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.520526141640858, 513.288229962518585, 27.442104816436768, 20.0 ],
					"varname" : "to-device-right"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Channel number on input sourncard to receive the Left channel (or Mono) audio output from the external device. It has no effect with internal plugin device.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3926.159062834511133, 2617.163293299163342, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.520526141640858, 536.381068388949529, 27.442104816436768, 20.0 ],
					"varname" : "from-device-right"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Show/Hide the internal plugin GUI.",
					"id" : "obj-189",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 456.959104888446745, 3541.579019248485565, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1333.522331508443358, 514.509032945166723, 70.310046028934948, 19.197945781709223 ],
					"text" : "Show Plugin",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Hide Plugin",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-178",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 659.332600762340462, 3150.380586981773376, 128.0, 20.0 ],
					"rounded" : 14.0,
					"text" : "Refresh Plugin List",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Press this buttonm to record the soundcard loopback of the audio source. The file is saved in the \"Output File Path\" as SourceLoopback.wav. Latency compensation, if enabled, is also applied to this recording.",
					"id" : "obj-150",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3626.534207995458019, 3616.951965272426605, 127.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.630078355220121, 40.699137061324734, 62.325946082688688, 21.288135588169098 ],
					"text" : "Loopback",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3977.51700949533506, 3816.803841114044189, 95.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.956024437908809, 80.406793862071623, 91.0, 18.0 ],
					"text" : "Listen to Source",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2148.977510033683757, 3535.818651258071895, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1245.32956835163327, 77.406793862071623, 101.321093678474426, 18.0 ],
					"text" : "Params in Filename",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-702",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.489690926250205, 4385.734202682971954, 49.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1186.088241291077566, 514.509032945166723, 54.425669195561113, 20.0 ],
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-537",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4624.254538749499261, 3003.64928507515333, 37.484848737716675, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.005220069737675, 487.753367861440438, 29.34774476100506, 20.0 ],
					"varname" : "midi-cc-in-ch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Select target device to between internal software plugin or external hardware device.",
					"id" : "obj-190",
					"items" : [ "Internal", "Plugin", ",", "External" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3532.490453888446609, 2582.394408999999996, 131.939551999999821, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 847.528316989422365, 465.935010691812295, 87.571810999945782, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu",
					"varname" : "device-select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1351",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3626.534207995458019, 3575.0, 50.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 901.959104888446745, 88.408903895935055, 58.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.209104888446745, 3524.396464228630066, 91.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1428.017969949431972, 467.098257919481057, 84.866995692253113, 18.0 ],
					"text" : "Number / Name",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Save the preset associated with the selected number.",
					"id" : "obj-359",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.959104888446745, 3592.396464228630066, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1469.590790964909502, 534.775240151576327, 38.554740031877827, 20.043859899044037 ],
					"text" : "Store",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Import all presets from a file.",
					"id" : "obj-453",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.241330888446555, 3577.451965272426605, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1595.728970355676665, 534.775240151576327, 41.604791429629358, 20.043859899044037 ],
					"text" : "Import",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Export all presets to a file.",
					"id" : "obj-454",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.241330888446555, 3545.396464228630066, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1551.532073656615239, 534.775240151576327, 40.946896699061426, 20.043859899044037 ],
					"text" : "Export",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Clear the preset associated with the selected number.",
					"id" : "obj-455",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1123.959104888446745, 3555.396464228630066, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1511.395530996787329, 534.775240151576327, 36.88654265982791, 20.043859899044037 ],
					"text" : "Clear",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Recall the preset associated with the selected number.",
					"id" : "obj-456",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1029.959104888446745, 3458.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1425.017969949431972, 534.775240151576327, 41.32282101547753, 20.043859899044037 ],
					"text" : "Recall",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "Associate a name to preset, before storing.",
					"id" : "obj-460",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1073.959104888446745, 3743.396464228630066, 74.0, 46.885031878948212 ],
					"presentation" : 1,
					"presentation_rect" : [ 1543.484622238295742, 465.597291519572991, 93.849139547010282, 20.479036450386047 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Select (or drop) mono or stereo uncompressed audio file to be used as input source for the audio effect.",
					"id" : "obj-469",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3793.165698291413719, 3600.562619566917419, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.455825448256064, 30.382984429088225, 74.61502391743511, 21.401348203420667 ],
					"text" : "Load Audio",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "load-audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3128.677976958759245, 2504.302856862545013, 35.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "NB! Not for CV out",
					"id" : "obj-479",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2713.130842058496455, 3559.45196527242706, 77.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1370.060983043917986, 54.014347105708737, 93.0, 18.0 ],
					"text" : "Output Files Path",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-480",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1569.884229522239821, 321.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.621443460514229, 439.72964193456437, 13.545822784010625, 120.881569960868774 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3128.677976958759245, 2558.446332213367441, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Channel number on output sourncard seected to preview the Right channel.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-493",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4073.879991086253995, 2612.551387795689152, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.520526141640858, 490.140379449060219, 27.442104816436768, 20.0 ],
					"varname" : "to-spk-right"
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-497",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.884229522239821, 261.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.443265983459781, 565.619046469857949, 1637.73364551372697, 13.844370722770691 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-508",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1598.795686822425978, 335.755806862434383, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.582684614198797, 439.743839424028238, 13.545822784010625, 119.881569960868774 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Record dataset in Mono (Left device output channel only) or Stereo (Left and Right). Mono can work also with a Stereo audio input source. Stereo requires a Stereo audio input source.",
					"id" : "obj-531",
					"items" : [ "Mono", ",", "Stereo" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2826.291852648777422, 4285.640610635280609, 60.761981776191533, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 994.58356808173528, 465.935010691812295, 65.107061975636071, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu",
					"varname" : "device-channel-select"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-532",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2819.172843536873188, 4238.609032213687897, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 942.25248370786278, 466.935010691812295, 51.008098125457764, 18.0 ],
					"text" : "Channels",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-534",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3308.87247383169597, 3581.062619566917874, 96.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 919.629684561805334, 538.214420458009499, 80.615384936332703, 18.0 ],
					"text" : "Listen to Device",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "Gain and meter of the audio from the device output. The recorded output files are post gain.",
					"id" : "obj-535",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3162.37247383169597, 3512.562619566917419, 161.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.190905919706324, 507.666678806474465, 171.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "From Device",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "From Device",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "From Device"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-546",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3532.490453888446609, 2539.394408999999996, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.190905919706324, 466.935010691812295, 39.241360917083753, 18.0 ],
					"text" : "Device",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-549",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.959104888446745, 3421.579019248485565, 174.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1425.017969949431972, 439.72964193456437, 69.0, 20.0 ],
					"text" : "Presets",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Loaded file duration in milliseconds.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-563",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3516.650506557575682, 3815.803841114044189, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.455825448256064, 54.188126891341795, 74.61502391743511, 20.0 ],
					"textcolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"triangle" : 0,
					"varname" : "audio-duration-ms"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "NB! Not for CV out",
					"id" : "obj-564",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3537.490453888446609, 3785.394409000000451, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 894.297600889136902, 55.188126891341795, 70.710526347160339, 18.0 ],
					"text" : "Duration (ms)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-567",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.884229522239821, 291.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1227.231704326784211, 1.399146049705138, 13.545822784010625, 106.508892634666438 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Press to save the .csv file with all dataset parameter combinations. The file is automatically saved at the end of the dataset generation for Step, Random and Sweep modes. For Manual mode, an updated version of the file is generated everytime a new output recording is generated.\n\nFor Step mode, the file can be manually saved anytime, before or after generating the collection of output wave files, but after defining parameter settings and pressing \"Compute Step Combinations\". For Random, Manual and Sweel modes, the file can be manually saved only when the the dataset has been generated, which means after the wave files has been saved.\n\nIn Sweep mode, the generated .csv sile include only the parameter's name, when an internal plugin device is selected.",
					"id" : "obj-576",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2708.827082064926799, 3951.0, 191.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1245.281005975022254, 27.461885362353939, 121.024098055245531, 21.576271176338196 ],
					"text" : "Write Params .csv File",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "This shows the selected path where output files (.wav and .csv) are saved.",
					"id" : "obj-580",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2708.541856403870042, 3749.887615025043488, 83.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1463.847392315512707, 54.014347105708737, 176.329519181673959, 46.856185317039461 ],
					"textcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Select the path where output files (.wav and .csv) are saved.",
					"id" : "obj-977",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2708.541856403870042, 3607.337140438045481, 182.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1245.32956835163327, 52.128552764144558, 121.511902468087328, 21.576271176338196 ],
					"text" : "Select Output File Path",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "NB! Not for CV out",
					"id" : "obj-581",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2573.20743020152895, 3559.45196527242706, 77.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1370.060983043917986, 27.461885362353939, 93.0, 18.0 ],
					"text" : "Output Files Name",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "Type the prefix that will be added to all output file names.",
					"id" : "obj-583",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2556.70743020152895, 3607.337140438045481, 105.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1463.847392315512707, 27.461885362353939, 176.329519181673959, 23.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-585",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1554.884229522239821, 306.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1412.472147165421347, 439.72964193456437, 13.545822784010625, 119.881569960868774 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-589",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2438.37409686819683, 3435.247771999999713, 171.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1245.32956835163327, 2.399146049705138, 140.0, 20.0 ],
					"text" : "Export Settings",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-590",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3626.534207995458019, 3301.493038773536682, 170.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 894.695810758998505, 2.399146049705138, 173.93288333657074, 20.0 ],
					"text" : "Audio Input Source Settings",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-591",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.884229522239821, 246.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.443265983459781, 431.218604704072732, 1632.866508976545219, 13.844370722770691 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-592",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.884229522239821, 291.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1067.803911157242737, 439.72964193456437, 13.545822784010625, 119.881569960868774 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-593",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.884229522239821, 276.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.660457225894902, 1.399146049705138, 13.545822784010625, 106.508892634666438 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-612",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.884229522239821, 276.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1649.513256053589885, 2.399146049705138, 14.045822784010397, 561.21990042015284 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.808, 0.898, 0.91, 0.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "Gataset generation percentage progress.",
					"id" : "obj-1217",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1769.19462664072762, 1619.320617613281229, 65.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.715611431932189, 78.101651399818053, 44.727647577784182, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_units" : "%i %",
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.513725, 0.529412, 0.545098, 1.0 ],
					"textjustification" : 0,
					"tricolor" : [ 0.905, 0.87, 0.364, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-1218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3532.490453888446609, 2494.247771999999713, 173.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.190905919706324, 439.743839424028238, 167.0, 20.0 ],
					"text" : "Device Settings",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "If \"Monitor Plugin\" is Disables, you can select a parameter from this menu and control it from the number box or slidet at the bottom. This can help to understand how the range 0 to 1 is mapped to a specific device value.\n\nIf \"Monitor Plugin\" is Enabled, you can change a parameter on the internal plugin GUI, and the name of the modified parameter will show here, and the associated value will be displayed on the number box and slider slidet at the bottom. This can help to find parameters which internal name is different than the one on the GUI.",
					"id" : "obj-1219",
					"items" : [ "main: Output", ",", "main: Active #FDN", ",", "FDN: Feedback", ",", "FDN: Dry", ",", "FDN: Wet" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.959104888446745, 4263.09380841255188, 88.28222599999981, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 1186.088241291077566, 490.80364543232389, 140.704630653766799, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Select a plugin from those found in default system folders.",
					"id" : "obj-1220",
					"items" : [ "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMultibandCompressor", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSoundIsolation", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "DLSMusicDevice", ",", "HRTFPanner", ",", "Protoverb", ",", "SonoBus", ",", "TAL NoiseMaker Plugin", ",", "TyrellN6", ",", "SonoBus", ",", "SonoBusInstrument", ",", "JACK-insert", ",", "Protoverb", ",", "SonoBus", ",", "TAL-NoiseMaker", ",", "TyrellN6", ",", "Wormhole2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 593.108394824274001, 3453.0, 86.70142012834549, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 1186.088241291077566, 467.098257919481057, 140.704630653766799, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.371803276546416, 4385.79380875825882, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1083.546450121882572, 514.509032945166723, 36.0, 18.0 ],
					"text" : "Value",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1227",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.741330888446555, 4298.29380875825882, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1083.546450121882572, 490.80364543232389, 105.0, 18.0 ],
					"text" : "Monitored Parameter",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Refresh all drop-down menus listing the internal plugin parameters.",
					"id" : "obj-1229",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.959104888446745, 3898.896464228630066, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1333.522331508443358, 490.80364543232389, 70.310046028934948, 19.044103593121235 ],
					"text" : "Refresh List",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Browse the file system to locate and load the internal plugin file.",
					"id" : "obj-1230",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 659.332600762340462, 3508.396464228630066, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1333.522331508443358, 468.598257919481057, 70.310046028934948, 18.0 ],
					"text" : "Manual Load",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-1231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.459104888446745, 3918.247771999999713, 172.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.546450121882572, 439.72964193456437, 108.0, 20.0 ],
					"text" : "Plugin Settings",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.848787751373038, 4075.081186473369598, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1083.546450121882572, 538.214420458009499, 90.0, 18.0 ],
					"text" : "Monitor Plugin",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.459104888446745, 3453.0, 106.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1083.546450121882572, 467.098257919481057, 90.0, 18.0 ],
					"text" : "Avaliable Plugins",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1237",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4515.257994366487765, 2649.044627305950144, 75.38195462935073, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.419626308278339, 537.377667685678261, 131.626203894615173, 18.0 ],
					"text" : "CV (Control Voltage) Out",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-1239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4419.639948995838495, 2519.294741866077402, 171.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.366320762849, 439.72964193456437, 130.049161136397856, 20.0 ],
					"text" : "MIDI and CV Settings",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4868.835915802079398, 2927.013771650280432, 59.342204867725741, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.419626308278339, 512.629925986459511, 25.278678685426712, 18.0 ],
					"text" : "Out",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1241",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4776.156224515809299, 2927.013771650280432, 87.939551999999821, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 463.305424363147495, 511.785035928418893, 104.740405839746018, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu",
					"varname" : "midi-cc-out-port"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4538.534421255082634, 2966.013771650279978, 53.778755009174347, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.419626308278339, 489.598257919481057, 24.620783954858666, 18.0 ],
					"text" : "In",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1243",
					"items" : [ "IAC Driver Bus 1", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4409.488335342257415, 2927.013771650280432, 84.698412895202637, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 463.450835237613433, 487.753367861440438, 104.740405839746018, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu",
					"varname" : "midi-cc-in-port"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "NB! Not for CV out",
					"id" : "obj-1246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1864.122554552009206, 1619.320617613281229, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.393478964960735, 78.101651399818053, 50.0, 18.0 ],
					"text" : "Progress",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Reset counters and temporary internal files where parameter values are stored. Mostly relevant for Manual mode, as in other modes a reset is automatically executed then the button \"Generate Dataset\" is pressed.",
					"id" : "obj-1250",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2321.351226201702048, 866.640144202028296, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.981284553519572, 78.101651399818053, 60.431520140505313, 20.0 ],
					"text" : "Reset",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "In Step, Random and Sweep mode, it starts the automatic dataset generation (a second press will interrupt it). In Manual mode, it triggers the playback of the audio source which is recorded after passing through the device.",
					"id" : "obj-1252",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1974.168570511348662, 634.121912360191345, 219.272725939750671, 25.391477465629578 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.393478964960735, 28.406793862071623, 163.01932572906415, 21.288135588169098 ],
					"text" : "Generate Dataset",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Generating (press to stop)",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-1254",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1479.884229522239821, 231.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.443265983459781, 111.373279341701135, 1632.866508976545219, 13.844370722770691 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "This value allows to continue a previously interrupted dataset generation. Must be lower than the number of combinations or repetitions.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1261",
					"maxclass" : "number",
					"maximum" : 50,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2355.530966622538017, 1184.474266600406736, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.619074106951871, 78.101651399818053, 60.181520140505313, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "NB! Not for CV out",
					"id" : "obj-1265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2394.351226201702048, 1185.474266600406736, 67.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.13598968748704, 78.101651399818053, 124.0, 18.0 ],
					"text" : "Start Index",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Only for Step mode. Given the current parameters settings, it estimates the total number of combinations for Step mode.",
					"id" : "obj-1267",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2837.310590451579628, 911.199999511241913, 210.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.13598968748704, 28.406793862071623, 184.664604559970144, 21.288135588169098 ],
					"text" : "Update Step Mode Combinations",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Number of the current parameter combination, or repetition for Sweep mode, being added to the dataset.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1268",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2121.61093230771985, 1346.436001715148905, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.981284553519572, 54.800631015983214, 60.431520140505313, 20.0 ],
					"textcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"triangle" : 0,
					"varname" : "current-combinations"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "NB! Not for CV out",
					"id" : "obj-1269",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2178.668570511348662, 1346.436001715148905, 78.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.393478964960735, 54.800631015983214, 104.0, 18.0 ],
					"text" : "Current Combination",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Automatically computed in Step mode. Must be set in Random and Sweep mode. No effect (and not visible) in Step and Manual modes. In Random and Swwp modes it determines how many times the source file will be sent to the device and the output recorded.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1271",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2314.202032345966927, 1102.974266600406736, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.619074106951871, 54.800631015983214, 60.181520140505313, 20.0 ],
					"textcolor" : [ 0.553, 0.553, 0.553, 1.0 ],
					"triangle" : 0,
					"varname" : "numb-combinations"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "Was Delay After Param Update ms",
					"id" : "obj-1272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2366.202032345966927, 1102.974266600406736, 119.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.13598968748704, 54.800631015983214, 124.0, 18.0 ],
					"text" : "Number of Combinations",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Only for Sweep mode, when using an internal plugin or external device with MIDI interface. The parameters are sweeped at audio rate, but they are sampled with this interval (expresses in number of audio samples) before being sent to the device. This value should not be smaller than \"Signal vector Size\". If using an external with CV parameter control, this has no effect, as the actual audio signal are sent out to the soundcard generating the CV signals.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1273",
					"maxclass" : "number",
					"minimum" : 128,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5079.459104888446745, 1923.153726211307458, 60.064517617225647, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.712991272308273, 79.906332581725707, 60.181520140505313, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "NB! Not for CV out",
					"id" : "obj-1274",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5047.459104888446745, 1876.760726034641266, 101.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.479906852843442, 79.906332581725707, 128.0, 18.0 ],
					"text" : "Sweep Update Rate (smp)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Only for Step and Random modes. Delay between sending a new set of parameter to the device and starting the next playback of audio source and simultaneous recording of output of the device. It has no effect on other modes.\n",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1275",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3932.590506137959892, 3507.574957744560379, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.712991272308273, 54.906332581725707, 60.181520140505313, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "Was Delay After Param Update ms",
					"id" : "obj-1276",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3932.590506137959892, 3454.5, 93.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.479906852843442, 54.800631015983214, 124.0, 18.0 ],
					"text" : "Delay after update (ms)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1277",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3856.066715361230308, 4141.357400834560394, 74.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.876225067538599, 79.906332581725707, 136.809523582458496, 18.0 ],
					"text" : "Latency Compensation",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Automatically detected input/output latency of the device in samples. This includes also the latency of the soundcard input/output for external devices.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1278",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4464.658549185320226, 3869.625114798545837, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.793132764092434, 54.906332581725707, 61.133030277933017, 20.0 ],
					"textcolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"triangle" : 0,
					"varname" : "detected-latency-samples"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Measure the device input output latency. It is necessary to set the audio effect in full dry mode. The latency depends also on the \"Signal Vector Size\", which should not be changed after the latency has been measured when \"Latency Compensation\" if enabled.",
					"id" : "obj-1288",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4286.716686125322667, 3656.260277032852628, 172.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.876225067538599, 28.406793862071623, 175.674917204072813, 20.0 ],
					"text" : "Measure Device Latency",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1290",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4526.272298993222648, 3856.743828535079956, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.876225067538599, 54.906332581725707, 136.809523582458496, 18.0 ],
					"text" : "Detected Latency (smp) ",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1291",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1858.44462664072762, 924.525429966960928, 100.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.479906852843442, 28.406793862071623, 124.0, 18.0 ],
					"text" : "Parameter Change Mode",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Set the mode in which parameters are changed to generate the dataset. The phase of all triangula oscillators driving the parameters in Sweep mode is reset to 0 when the mode is selected. In Sweep mode, two audio files are saved for each repetition: one containing the device output, and one containing the enabled sweeping paramaters.",
					"id" : "obj-1296",
					"items" : [ "Step", ",", "Random", ",", "Manual", ",", "Sweep" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1786.19462664072762, 968.256642413717145, 84.939551999999821, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 626.712991272308273, 28.406793862071623, 60.181520140505313, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-1297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1632.459104888446745, 579.881747183288553, 163.927491415027816, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.393478964960735, 1.399146049705138, 163.01932572906415, 20.0 ],
					"text" : "Dataset Settings & Control",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.944249639465397, 2661.371448576450348, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.443265983459781, 254.866538067987221, 83.0, 18.0 ],
					"text" : "CV output",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Channel number on output sourncard (requires DC coupled outputs) for controlling the parameter of an external device with CV interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1300",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.959104888446745, 2878.338967859745026, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.119777203099829, 231.376659294297951, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.459104888446745, 2878.338967859745026, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.443265983459781, 231.376659294297951, 84.0, 18.0 ],
					"text" : "CV output Ch",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Enable or disable individual parameters in the dataset generation. Only values of enabled parameters are changed when generating the dataset.",
					"id" : "obj-1303",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 535.959104888446745, 1092.07691764831543, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.119777203099829, 124.928829034497994, 50.190625317542015, 26.268292784690857 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[19]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[17]"
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-1304",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1464.884229522239821, 216.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.646747077044893, 121.332950016191319, 14.045822784010397, 302.810194194316807 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Frequency of the triangular wave sweeping the parameter between the minimum and maximum value. in Sweep mode. It hhas no effect in oder modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1305",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.371802889116225, 2387.933317374981016, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.119777203099829, 394.766481062104958, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.459104888446745, 2387.933317374981016, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.443265983459781, 394.766481062104958, 83.0, 18.0 ],
					"text" : "Sweep rate Hz",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1307",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.959104888446745, 1460.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.119777203099829, 372.003323098352269, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Minimum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1309",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.877804093368468, 1326.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.119777203099829, 349.582270404031533, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Maximum parameter value, for Step, Random and Sweep modes. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1321",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.959104888446745, 1208.616211000000021, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.119777203099829, 326.134901901414651, 53.347475605661089, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1322",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.863826440176126, 1203.854306164299032, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.443265983459781, 326.134901901414651, 85.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1325",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.237629108436522, 2013.333313000000089, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.443265983459781, 302.574279328515786, 39.130459785461426, 18.0 ],
					"text" : "Value",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for controlling a parameter of an external device with MIDI interface.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1326",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.944249639465397, 2500.233284002716118, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.119777203099829, 206.258085747888344, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1330",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.027438837723821, 1911.333313000000089, 60.234898686408997, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.443265983459781, 181.141922851732033, 57.0, 18.0 ],
					"text" : "Parameter",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Select the parameter, for internal plugins only.",
					"id" : "obj-1331",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.792478888446567, 1911.333313000000089, 103.939552000000049, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 72.28560044758575, 181.141922851732033, 74.024802073056037, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-1332",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.959104888446745, 1066.07691764831543, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.443265983459781, 125.928829034497994, 87.0, 20.0 ],
					"text" : "Parameter 1",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "Gain and meter of the audio source sent to the device input.",
					"id" : "obj-1333",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3790.165698291412809, 3809.803841114044189, 80.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.956024437908809, 40.699137061324734, 84.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "To Device",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "To Device",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "To Device"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "NB! Not for CV out",
					"id" : "obj-1349",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3790.165698291412809, 3478.524933591884746, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 894.695810758998505, 29.382984429088225, 60.0, 18.0 ],
					"text" : "Drop file or ",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3500.826737569746911, 4697.205604732036591, 99.0, 20.0 ],
					"text" : "r _DGMDdebugPrint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3500.826737569746911, 4732.872291732036501, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3491.304883058590349, 4545.171195459163755, 99.0, 20.0 ],
					"text" : "r _DGMDdebugPrint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3491.304883058590349, 4580.837882459163666, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3341.076737569746911, 4689.036912858486176, 99.0, 20.0 ],
					"text" : "r _DGMDdebugPrint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3341.076737569746911, 4724.703599858486086, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3171.909489085170208, 4689.036912858486176, 99.0, 20.0 ],
					"text" : "r _DGMDdebugPrint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3171.909489085170208, 4724.703599858486086, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4119.493689741039816, 4250.834939956665039, 99.0, 20.0 ],
					"text" : "r _DGMDdebugPrint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4119.493689741039816, 4286.50162695666495, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3868.459104888446745, 2206.849304369552556, 99.0, 20.0 ],
					"text" : "r _DGMDdebugPrint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3868.459104888446745, 2242.515991369552466, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.959104888446745, 77.486780754192296, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_key_assignment"
						}
,
						"textoncolor" : 						{
							"expression" : "themecolor.live_key_assignment"
						}
,
						"textovercolor" : 						{
							"expression" : "themecolor.live_key_assignment"
						}

					}
,
					"text" : "DEBUG PRINT OFF",
					"textcolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"texton" : "DEBUG PRINT ON",
					"textoncolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3410.459104888446745, 2225.849304369552556, 99.0, 20.0 ],
					"text" : "r _DGMDdebugPrint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3410.459104888446745, 2261.515991369552466, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1621.959104888446745, 112.520882666110992, 101.0, 20.0 ],
					"text" : "s _DGMDdebugPrint"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2972.488231115348754, 2072.436882436275482, 99.0, 20.0 ],
					"text" : "r _DGMDdebugPrint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2972.488231115348754, 2108.103569436275393, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5316.916704571190166, 2423.661014476737819, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5316.916704571190166, 2459.310602542842844, 74.0, 20.0 ],
					"text" : "mc.selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2380.702032345966472, 1475.484069412776989, 29.5, 20.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2391.202032345966472, 1383.661710202693939, 107.0, 20.0 ],
					"text" : "r _DGMDdelayUpdate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3860.272298993222648, 4197.872140100715114, 105.0, 20.0 ],
					"text" : "s _DGMDlatencyAuto"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4554.913649075038848, 3916.650751411914825, 105.0, 20.0 ],
					"text" : "s _DGMDlatencySmp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5064.459104888446745, 2189.0, 30.0, 20.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5064.459104888446745, 2159.0, 30.0, 20.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1887.166840307720122, 1016.43597119757078, 90.0, 20.0 ],
					"text" : "s _DGMDmanEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3971.151488535411318, 3948.099198520183563, 127.0, 20.0 ],
					"text" : "send~ _DGMDtoDeviceR~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3971.151488535411318, 3920.563098788261414, 125.0, 20.0 ],
					"text" : "send~ _DGMDtoDeviceL~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3049.334009643120226, 3616.951965272426605, 139.0, 20.0 ],
					"text" : "send~ _DGMDfromDeviceR~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3025.334009285492357, 3591.991014420986176, 137.0, 20.0 ],
					"text" : "send~ _DGMDfromDeviceL~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3868.459104888446745, 2276.0, 46.0, 20.0 ],
					"text" : "qlim 200"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4166.842260535284368, 3616.951965272426605, 88.0, 20.0 ],
					"text" : "r _DGMDmanEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3341.326737569746911, 4776.113360285758972, 53.0, 20.0 ],
					"text" : "print SIZE"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3691.250307919136503, 3766.391017019748688, 104.0, 20.0 ],
					"text" : "r _DGMDsampleRate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3485.650506557575682, 3728.88002336025238, 90.0, 20.0 ],
					"text" : "r _DGMDgenerate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3485.650506557575682, 3869.189602077007294, 50.0, 20.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1845.94462664072762, 1123.49572879076004, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1845.94462664072762, 1082.041618248157647, 109.0, 20.0 ],
					"text" : "if $i1 != 2 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1974.168570511348662, 962.927199778045633, 51.0, 20.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4040.76700949533506, 3680.315493226051331, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5064.459104888446745, 2118.0, 34.0, 20.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 4891.48545499332613, 2159.0, 37.0, 20.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4891.48545499332613, 2125.274420347894647, 31.0, 20.0 ],
					"text" : ">~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4947.73545499332613, 2125.274420347894647, 73.0, 20.0 ],
					"text" : "loadmess stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5079.459104888446745, 2067.275863289833069, 53.0, 20.0 ],
					"text" : "phasor~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5079.459104888446745, 1956.094060182571411, 39.0, 20.0 ],
					"text" : "pow -1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5142.863427572257933, 1956.094060182571411, 104.0, 20.0 ],
					"text" : "r _DGMDsampleRate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3868.459104888446745, 2309.177570223808289, 142.0, 20.0 ],
					"text" : "print PARAMS_SWP(qlim250)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3410.459104888446745, 2301.177570223808289, 106.0, 20.0 ],
					"text" : "print PARAMS_RAND"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1688.125974888446763, 843.068225625852847, 29.5, 20.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1698.625974888446763, 813.321911990642548, 107.0, 20.0 ],
					"text" : "r _DGMDdelayUpdate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3932.590506137959892, 3562.540260076522827, 109.0, 20.0 ],
					"text" : "s _DGMDdelayUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1727.875974888446763, 769.0, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.959104888446745, 882.0, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1688.125974888446763, 769.0, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.959104888446745, 1066.318311333656311, 106.0, 20.0 ],
					"text" : "r _DGMDpresetRecall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1616.604404025085387, 1119.150163081373194, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1616.604404025085387, 1045.430428297313711, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1769.19462664072762, 1561.393647372722626, 61.0, 20.0 ],
					"text" : "switch 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2198.576583538615523, 933.525429966960928, 30.0, 20.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4714.023622505672392, 1970.487868308241104, 112.0, 20.0 ],
					"text" : "if $i1 == 3 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4714.023622505672392, 1941.513748240268797, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2168.168570511348662, 1179.96875, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2119.168570511348662, 871.781683743000031, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2168.168570511348662, 782.974120067972308, 109.0, 20.0 ],
					"text" : "if $i1 != 2 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2168.168570511348662, 742.0, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2613.168570511348662, 1019.321911990642548, 43.0, 20.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2534.459104888446745, 1062.974266600406736, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2534.459104888446745, 982.230762481689453, 112.0, 20.0 ],
					"text" : "if $i1 == 2 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2534.459104888446745, 953.256642413717145, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2008.166840307720122, 1016.43597119757078, 92.0, 20.0 ],
					"text" : "s _DGMDgenerate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 4048.798611812667787, 1304.230762481689453, 40.0, 20.0 ],
					"text" : "t b b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3766.460853988768577, 1310.86583198847211, 40.0, 20.0 ],
					"text" : "t b b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4048.798611812667787, 1416.641836663417962, 318.648514436867117, 20.0 ],
					"text" : "1. 1. 1. 1. 1. 1. 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3797.575437798939674, 1376.122563441925195, 318.648514436867117, 20.0 ],
					"text" : "0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3626.534207995458019, 3355.18174421787262, 106.0, 20.0 ],
					"text" : "r _DGMDpresetRecall"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2556.70743020152895, 3503.200364486656326, 106.0, 20.0 ],
					"text" : "r _DGMDpresetRecall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.209104888446745, 3820.896464228630066, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.209104888446745, 3858.338406039092661, 108.0, 20.0 ],
					"text" : "s _DGMDpresetRecall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3626.479218964245774, 3424.317423224449158, 130.0, 20.0 ],
					"text" : "regexp ^[^/]*/ @substitute /"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3626.534207995458019, 3467.861778633079666, 63.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"ignoreclick" : 1,
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3626.534207995458019, 3507.574957744560379, 100.0, 50.0 ],
					"text" : "/Users/stefanof/Desktop/TSAM-master/Max/OUTPUTS/aaa4.wav",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2910.459104888446745, 3572.951965272426605, 50.0, 109.0 ],
					"text" : "\"Macintosh HD:/Users/stefanof/Desktop/TSAM-master/Max/OUTPUTS/\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4342.177927132173863, 3871.625114798545837, 104.0, 20.0 ],
					"text" : "r _DGMDsampleRate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4342.177927132173863, 3911.563098788261414, 31.0, 20.0 ],
					"text" : "sr $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2980.000001668930054, 4114.953447163105011, 104.0, 20.0 ],
					"text" : "r _DGMDsampleRate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2980.000001668930054, 4150.107754349708557, 31.0, 20.0 ],
					"text" : "sr $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1794.459104888446745, 769.0, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1794.459104888446745, 717.523355146579888, 112.0, 20.0 ],
					"text" : "if $i1 == 2 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1794.459104888446745, 687.640144202028296, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1632.459104888446745, 687.640144202028296, 97.0, 20.0 ],
					"text" : "r _DGMDrecordEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4947.73545499332613, 1978.094060182571411, 29.5, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4937.23545499332613, 1956.094060182571411, 29.5, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4926.73545499332613, 1932.852189433372587, 29.5, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4914.754538749499261, 1907.852189433372587, 29.5, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4905.73545499332613, 1885.760726034641266, 29.5, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4895.23545499332613, 1862.427392542362213, 29.5, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4884.73545499332613, 1839.760725855827332, 29.5, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4872.754538749499261, 1817.760725617408752, 29.5, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4862.254538749499261, 1794.427391827106476, 29.5, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 4657.112827176693827, 1712.973406922615141, 152.0, 20.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4657.112827176693827, 1664.973406922615141, 107.0, 20.0 ],
					"text" : "r _DGMDparamStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4848.827355002207696, 1772.427391827106476, 29.5, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2234.530966622538472, 933.525429966960928, 30.0, 20.0 ],
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3668.690021132273614, 2019.730529586143348, 80.0, 20.0 ],
					"text" : "r _DGMDdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3692.690021132273614, 2114.823684850997779, 29.5, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3668.690021132273614, 2087.515991369552466, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3668.690021132273614, 2053.494222561187598, 43.0, 20.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3337.459104888446745, 2115.0, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3337.459104888446745, 2072.436882436275482, 112.0, 20.0 ],
					"text" : "if $i1 == 2 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3337.459104888446745, 2039.730529586143348, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.959104888446745, 3829.241062475059152, 80.0, 20.0 ],
					"text" : "r _DGMDdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 248.959104888446745, 3858.338406039092661, 43.0, 20.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.459104888446745, 4082.896464228630066, 80.0, 20.0 ],
					"text" : "r _DGMDdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1118.459104888446745, 4111.993807792663574, 43.0, 20.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4848.004538749499261, 2442.495145857334137, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4596.754538749499261, 2649.044627305950144, 74.0, 20.0 ],
					"text" : "mc.selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4596.754538749499261, 2575.80653136679075, 112.0, 20.0 ],
					"text" : "if $i1 == 3 then 2 else 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4596.754538749499261, 2545.734010696411133, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4858.504538749499261, 2396.54101175069809, 146.0, 20.0 ],
					"text" : "vexpr $f1 * $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5008.696224505547434, 2310.0095574259758, 107.0, 20.0 ],
					"text" : "r _DGMDparamStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4858.504538749499261, 2354.0, 141.0, 20.0 ],
					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2103.168570511348662, 760.542425870895386, 50.5, 20.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2103.168570511348662, 702.71338963508606, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.168570511348662, 675.640144202028296, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3280.014232272747449, 1696.518862736023038, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3600.690021132273614, 1855.166626000000178, 30.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3920.690021132273614, 1855.166626000000178, 30.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4042.754539464754089, 1752.760726451873779, 118.0, 20.0 ],
					"text" : "r _DGMDmanualParams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.792478888446567, 2099.571445167064667, 120.0, 20.0 ],
					"text" : "s _DGMDmanualParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.792478888446567, 2069.930944621562958, 113.5, 20.0 ],
					"text" : "pak f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 4012.754539464754089, 1802.474816512859434, 152.0, 20.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3963.754539464754544, 1855.166626000000178, 197.0, 20.0 ],
					"text" : "sprintf %d %f\\,%f\\,%f\\,%f\\,%f\\,%f\\,%f\\,%f\\,%f\\,%f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3963.754539464754544, 1907.852189433372587, 98.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll manual_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2291.322043970746108, 933.411120891571045, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 4858.504538749499261, 2310.0095574259758, 113.5, 20.0 ],
					"text" : "gate 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4858.504538749499261, 2280.935483813285828, 57.0, 20.0 ],
					"text" : "route voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4853.23545499332613, 2206.849304369552556, 71.0, 20.0 ],
					"text" : "mc.snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4853.23545499332613, 2007.665705323219299, 113.5, 20.0 ],
					"text" : "mc.pack~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4947.73545499332613, 1847.410300326145261, 64.0, 20.0 ],
					"text" : "triangle~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4935.754538749499261, 1825.410300326145261, 64.0, 20.0 ],
					"text" : "triangle~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4925.254538749499261, 1803.410300326145261, 64.0, 20.0 ],
					"text" : "triangle~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4914.754538749499261, 1779.973406922615141, 64.0, 20.0 ],
					"text" : "triangle~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4904.254538749499261, 1757.973406922615141, 64.0, 20.0 ],
					"text" : "triangle~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4893.754538749499261, 1735.973406922615141, 64.0, 20.0 ],
					"text" : "triangle~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4883.254538749499261, 1712.973406922615141, 64.0, 20.0 ],
					"text" : "triangle~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4872.754538749499261, 1691.760726451873779, 64.0, 20.0 ],
					"text" : "triangle~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4862.254538749499261, 1669.760726451873779, 64.0, 20.0 ],
					"text" : "triangle~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5426.805172376640257, 1832.935482442378998, 30.0, 20.0 ],
					"text" : "hi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5391.416823141582427, 1832.935482442378998, 30.0, 20.0 ],
					"text" : "hi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5355.494493536956725, 1832.935482442378998, 30.0, 20.0 ],
					"text" : "hi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5320.106144301898894, 1832.935482442378998, 30.0, 20.0 ],
					"text" : "hi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5285.154688470371184, 1832.935482442378998, 30.0, 20.0 ],
					"text" : "hi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5249.766339235313353, 1832.935482442378998, 30.0, 20.0 ],
					"text" : "hi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5215.251776807315764, 1832.935482442378998, 30.0, 20.0 ],
					"text" : "hi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5179.863427572257933, 1832.935482442378998, 30.0, 20.0 ],
					"text" : "hi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5144.911971740730223, 1832.935482442378998, 30.0, 20.0 ],
					"text" : "hi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5109.523622505672392, 1832.935482442378998, 30.0, 20.0 ],
					"text" : "hi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 5109.523622505672392, 1775.848103761672974, 152.0, 20.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5426.779284531716257, 1658.712183654308319, 30.0, 20.0 ],
					"text" : "lo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5391.390935296658427, 1658.712183654308319, 30.0, 20.0 ],
					"text" : "lo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5355.468605692032725, 1658.712183654308319, 30.0, 20.0 ],
					"text" : "lo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5320.080256456974894, 1658.712183654308319, 30.0, 20.0 ],
					"text" : "lo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5285.128800625447184, 1658.712183654308319, 30.0, 20.0 ],
					"text" : "lo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5249.740451390389353, 1658.712183654308319, 30.0, 20.0 ],
					"text" : "lo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5215.225888962391764, 1658.712183654308319, 30.0, 20.0 ],
					"text" : "lo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5179.837539727333933, 1658.712183654308319, 30.0, 20.0 ],
					"text" : "lo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5144.886083895806223, 1658.712183654308319, 30.0, 20.0 ],
					"text" : "lo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5109.497734660748392, 1658.712183654308319, 30.0, 20.0 ],
					"text" : "lo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 5109.497734660748392, 1601.624804973602295, 152.0, 20.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4798.523622505672392, 1416.641836663417962, 112.0, 20.0 ],
					"text" : "if $i1 == 3 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4798.523622505672392, 1372.34948456287384, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5109.497734660748392, 1564.198963046073914, 100.0, 20.0 ],
					"text" : "r _DGMDparamMins"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5109.497734660748392, 1743.450043499469757, 103.0, 20.0 ],
					"text" : "r _DGMDparamMaxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4848.827355002207696, 1647.760726451873779, 64.0, 20.0 ],
					"text" : "triangle~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 4851.754538749499261, 1538.401503443717957, 113.5, 20.0 ],
					"text" : "mc.unpack~ 10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4935.754538749499261, 1372.34948456287384, 87.0, 20.0 ],
					"text" : "r _DGMDcvRates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4935.754538749499261, 1416.641836663417962, 96.0, 20.0 ],
					"text" : "mc.list~ @chans 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4851.754538749499261, 1456.641836663417962, 103.0, 20.0 ],
					"text" : "mc.gate~ @chans 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3442.603044992309151, 1907.852189433372587, 55.0, 20.0 ],
					"text" : "route write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4851.754538749499261, 1493.935483813285828, 115.0, 20.0 ],
					"text" : "mc.phasor~ @chans 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3442.631771420283258, 1947.913183152675629, 46.0, 20.0 ],
					"text" : "clean $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5019607843, 0.5019607843, 0.5019607843, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3640.289967929167688, 2180.0, 108.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "DGMD_clean_csv.js",
						"parameter_enable" : 0
					}
,
					"text" : "js DGMD_clean_csv.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3421.603044992309151, 1152.961566579139799, 50.5, 20.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3421.603044992309151, 1108.132530343330473, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3421.603044992309151, 1081.059284910272709, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3640.289967929167688, 1802.833313000000089, 50.0, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 3708.734093957024015, 1802.474816512859434, 152.0, 20.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3640.520884172993647, 1855.166626000000178, 197.0, 20.0 ],
					"text" : "sprintf %d %f\\,%f\\,%f\\,%f\\,%f\\,%f\\,%f\\,%f\\,%f\\,%f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3640.690021132273614, 1665.955012500286102, 146.0, 20.0 ],
					"text" : "vexpr $f1 * $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3812.112827176692917, 1629.414000749588013, 107.0, 20.0 ],
					"text" : "r _DGMDparamStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3640.520884172993647, 1907.852189433372587, 102.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll ramdom_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3640.690021132273614, 1717.84180736541748, 29.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2628.736455146934532, 1513.645899653434753, 107.0, 20.0 ],
					"text" : "r _DGMDparamStatus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.959104888446745, 1171.318311333656311, 109.0, 20.0 ],
					"text" : "s _DGMDparamStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.959104888446745, 1139.470293286357901, 113.5, 20.0 ],
					"text" : "pak i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3766.460853988768577, 1277.19897939794555, 105.0, 20.0 ],
					"text" : "r _DGMDparamSteps"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3640.289967929167688, 1457.706352850132134, 100.0, 20.0 ],
					"text" : "r _DGMDparamMins"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4048.798611812667787, 1277.19897939794555, 103.0, 20.0 ],
					"text" : "r _DGMDparamMaxs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.959104888446745, 1536.512194991111755, 106.0, 20.0 ],
					"text" : "s _DGMDparamSteps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.959104888446745, 1505.843038740669272, 113.5, 20.0 ],
					"text" : "pak f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.877804093368468, 1412.569105625152588, 102.0, 20.0 ],
					"text" : "s _DGMDparamMins"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.877804093368468, 1375.395884337936423, 113.5, 20.0 ],
					"text" : "pak f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.959104888446745, 1288.62601625919342, 105.0, 20.0 ],
					"text" : "s _DGMDparamMaxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3767.467255984587609, 1426.812043925457147, 66.0, 20.0 ],
					"text" : "vexpr 1. / $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3640.690021132273614, 1629.414000749588013, 146.0, 20.0 ],
					"text" : "vexpr $f1 * $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3804.690021132273614, 1508.756797850131989, 146.0, 20.0 ],
					"text" : "vexpr $f1 * $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3640.289967929167688, 1508.756797850131989, 146.0, 20.0 ],
					"text" : "vexpr $f1 * $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3640.690021132273614, 1558.504765331745148, 318.648514436867117, 20.0 ],
					"text" : "0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3640.690021132273614, 1595.82126677325823, 183.0, 20.0 ],
					"text" : "vexpr random($f1\\, $f2) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.959104888446745, 1256.77799821189501, 113.5, 20.0 ],
					"text" : "pak f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3680.695277567429002, 3893.189602077007294, 69.599999785423279, 20.0 ],
					"text" : "expr ceil($f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3977.51700949533506, 4097.387694537639618, 69.599999785423279, 20.0 ],
					"text" : "expr ceil($f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2577.092603701787084, 1442.207850938865704, 50.5, 20.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2577.092603701787084, 1363.230762481689453, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2577.092603701787084, 1327.059989783082983, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2716.249817435409568, 948.542425870895386, 50.5, 20.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2716.249817435409568, 903.71338963508606, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2716.249817435409568, 876.640144202028296, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1786.19462664072762, 1045.430428297313711, 116.0, 20.0 ],
					"text" : "s _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.371802889116225, 2458.440500497817993, 89.0, 20.0 ],
					"text" : "s _DGMDcvRates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.371802889116225, 2428.799999952316284, 113.5, 20.0 ],
					"text" : "pak f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1542",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2581.375852888446389, 2695.675970792770386, 80.0, 20.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1543",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2553.625852888446389, 2723.800001740455627, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1544",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2553.625852888446389, 2768.761242747306824, 27.0, 20.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1539",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2323.04284488844678, 2695.675970792770386, 80.0, 20.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1540",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2295.29284488844678, 2723.800001740455627, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1541",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2295.29284488844678, 2768.761242747306824, 27.0, 20.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1536",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.709104888446745, 2695.675970792770386, 80.0, 20.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1537",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2026.959104888446745, 2723.800001740455627, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1538",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2026.959104888446745, 2768.761242747306824, 27.0, 20.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1533",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1796.375974888446763, 2695.675970792770386, 80.0, 20.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1534",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1768.625974888446763, 2723.800001740455627, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1535",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1768.625974888446763, 2768.761242747306824, 27.0, 20.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1530",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1543.042600888446941, 2695.675970792770386, 80.0, 20.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1531",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1515.292600888446941, 2723.800001740455627, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1532",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1515.292600888446941, 2768.761242747306824, 27.0, 20.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1527",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1288.042478888446567, 2695.675970792770386, 80.0, 20.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1528",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1260.292478888446567, 2723.800001740455627, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1529",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1260.292478888446567, 2763.761240839958191, 27.0, 20.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1524",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.709104888446745, 2695.675970792770386, 80.0, 20.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1525",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.959104888446745, 2723.800001740455627, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1526",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 992.959104888446745, 2768.761242747306824, 27.0, 20.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1521",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.709104888446745, 2695.675970792770386, 80.0, 20.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1522",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.959104888446745, 2723.800001740455627, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1523",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 739.959104888446745, 2768.761242747306824, 27.0, 20.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1518",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.375730888446924, 2695.675970792770386, 80.0, 20.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1519",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.625730888446924, 2723.800001740455627, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1520",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 488.625730888446924, 2768.761242747306824, 27.0, 20.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1517",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.121802889116225, 2695.675970792770386, 80.0, 20.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1512",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.371802889116225, 2723.800001740455627, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1510",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 241.371802889116225, 2813.000812828540802, 113.5, 20.0 ],
					"text" : "mc.pack~ 10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1508",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.371802889116225, 2844.28101247549057, 123.0, 20.0 ],
					"text" : "mc.send~ _DGMDcvOut~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1506",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.959104888446745, 2965.286010324954987, 107.0, 20.0 ],
					"text" : "s _DGMDcvOutChans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1481",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.959104888446745, 2934.066639292442233, 124.0, 20.0 ],
					"text" : "pak 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1503",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4419.639948995838495, 2615.460479625942298, 106.0, 20.0 ],
					"text" : "r _DGMDcvOutChans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1492",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 241.371802889116225, 2768.761242747306824, 27.0, 20.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1478",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4461.639948995838495, 2750.060501453365305, 50.0, 20.0 ],
					"text" : "mc.gate~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1471",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4624.254538749499261, 2600.80653136679075, 147.0, 20.0 ],
					"text" : "mc.receive~ _DGMDcvOut~ 10"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1477",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4419.639948995838495, 2792.330663513935178, 47.0, 20.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1462",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2565.125852888446389, 2583.948501419269633, 59.0, 20.0 ],
					"text" : "zl.swap 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1463",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2565.125852888446389, 2619.440565120422434, 101.0, 20.0 ],
					"text" : "s _DGMDmidiOutCC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1464",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2565.125852888446389, 2552.106603168487709, 40.0, 20.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1465",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2565.125852888446389, 2500.233346002716189, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1458",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2306.29284488844678, 2583.948470419269597, 59.0, 20.0 ],
					"text" : "zl.swap 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1459",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2306.29284488844678, 2619.440534120422399, 101.0, 20.0 ],
					"text" : "s _DGMDmidiOutCC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1460",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2306.29284488844678, 2552.106572168487673, 40.0, 20.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1461",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2306.29284488844678, 2500.233315002716154, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1454",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2037.959104888446745, 2583.948531419269784, 59.0, 20.0 ],
					"text" : "zl.swap 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1455",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2037.959104888446745, 2619.440595120422586, 101.0, 20.0 ],
					"text" : "s _DGMDmidiOutCC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1456",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2037.959104888446745, 2552.106633168487861, 40.0, 20.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1457",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2037.959104888446745, 2500.233376002715886, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1450",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1779.625974888446763, 2583.948501419269633, 59.0, 20.0 ],
					"text" : "zl.swap 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1451",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1779.625974888446763, 2619.440565120422434, 101.0, 20.0 ],
					"text" : "s _DGMDmidiOutCC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1452",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.625974888446763, 2552.106603168487709, 40.0, 20.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1453",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.625974888446763, 2500.233346002716189, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1526.292600888446941, 2583.948592419269517, 59.0, 20.0 ],
					"text" : "zl.swap 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1446",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1526.292600888446941, 2619.440656120422318, 101.0, 20.0 ],
					"text" : "s _DGMDmidiOutCC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1448",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.292600888446941, 2552.106694168487593, 40.0, 20.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1449",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.292600888446941, 2500.233437002716073, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1271.292478888446567, 2583.948501419269633, 59.0, 20.0 ],
					"text" : "zl.swap 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1441",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1271.292478888446567, 2619.440565120422434, 101.0, 20.0 ],
					"text" : "s _DGMDmidiOutCC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1442",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.292478888446567, 2552.106603168487709, 40.0, 20.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1443",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.292478888446567, 2500.233346002716189, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1003.959104888446745, 2583.948531419269784, 59.0, 20.0 ],
					"text" : "zl.swap 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1435",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.959104888446745, 2619.440595120422586, 101.0, 20.0 ],
					"text" : "s _DGMDmidiOutCC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1436",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.959104888446745, 2552.106633168487861, 40.0, 20.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1437",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.959104888446745, 2500.233376002715886, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 750.959104888446745, 2583.948439419269562, 59.0, 20.0 ],
					"text" : "zl.swap 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.959104888446745, 2619.440503120422363, 101.0, 20.0 ],
					"text" : "s _DGMDmidiOutCC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1432",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.959104888446745, 2552.106541168487638, 40.0, 20.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1433",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.959104888446745, 2500.233284002716118, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1425",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 499.625730888446924, 2583.948439419269562, 59.0, 20.0 ],
					"text" : "zl.swap 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.625730888446924, 2619.440503120422363, 101.0, 20.0 ],
					"text" : "s _DGMDmidiOutCC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1427",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.625730888446924, 2552.106541168487638, 40.0, 20.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1428",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.625730888446924, 2500.233284002716118, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1424",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 250.959104888446745, 2583.948439419269562, 59.0, 20.0 ],
					"text" : "zl.swap 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1416",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4963.784951802079377, 2959.143917211773442, 100.0, 20.0 ],
					"text" : "r _DGMDmidiOutCC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5069.854166503731904, 2959.143917211773442, 60.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1414",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 4942.784951802079377, 3011.754905101742224, 82.0, 20.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4887.284951802079377, 3042.773260065796421, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4431.837541789858733, 3010.890641090358713, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1408",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.959104888446745, 2619.440503120422363, 101.0, 20.0 ],
					"text" : "s _DGMDmidiOutCC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.959104888446745, 2552.106541168487638, 40.0, 20.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4523.60414788028902, 3071.886788544143656, 60.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1381",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4439.47716554901308, 3140.747786161388376, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1379",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4485.885381435198724, 3104.886788544143656, 120.0, 20.0 ],
					"text" : "if $i1 == $i2 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4776.62600051580921, 2899.013771650280432, 45.0, 20.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1371",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4776.62600051580921, 2865.013771650280432, 62.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4810.62600051580921, 3082.770779249157385, 41.0, 20.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1354",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.959104888446745, 2500.233284002716118, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4046.113247688335377, 3503.422130525112152, 31.0, 20.0 ],
					"text" : "+ 0.5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1348",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4102.689368064922746, 3381.833791434764862, 104.0, 20.0 ],
					"text" : "r _DGMDsampleRate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1342",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4046.113247688335377, 3443.894837812862534, 45.0, 20.0 ],
					"text" : "/ 44100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1344",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4046.113247688335377, 3471.87682569026947, 40.0, 20.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4046.113247688335377, 3562.540260076522827, 29.5, 20.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4046.113247688335377, 3534.361569285392761, 34.0, 20.0 ],
					"text" : "round"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 4076.364117024975258, 3335.539472417316574, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4046.113247688335377, 3384.039471046409744, 29.5, 20.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1336",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4003.51700949533506, 4002.872140100715114, 104.0, 20.0 ],
					"text" : "r _DGMDsampleRate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1335",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4046.113247688335377, 3287.459260880947113, 102.0, 20.0 ],
					"text" : "r _DGMDsigVectSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3640.289967929167688, 1299.230762481689453, 67.0, 20.0 ],
					"text" : "setNames $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3797.575437798939674, 1048.132553767955869, 29.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3949.995231325271561, 1179.96875, 29.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3909.304604465607554, 1142.873753249645233, 29.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3874.846271132273614, 1110.945053767955869, 29.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3836.210854465606644, 1080.320053767955869, 29.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3675.335854465606644, 954.872072756290436, 29.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3755.815021132273614, 1015.639629781246185, 29.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3714.752724465606661, 985.182892262935638, 29.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3640.690021132273614, 924.280003249645233, 29.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1292",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3507.32279745157939, 1179.96875, 80.0, 20.0 ],
					"text" : "r _DGMDdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3531.32279745157939, 1275.061905264854431, 29.5, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3507.32279745157939, 1247.754211783409119, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3507.32279745157939, 1213.73244297504425, 43.0, 20.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1289",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3640.289967929167688, 1237.51799076795578, 223.0, 20.0 ],
					"text" : "sprintf \\\"0\\,%s\\,%s\\,%s\\,%s\\,%s\\,%s\\,%s\\,%s\\,%s\\,%s\\\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1287",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3949.995231325271561, 1151.375, 92.0, 20.0 ],
					"text" : "r _DGMDp10name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1286",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3909.304604465607554, 1110.945053767955869, 87.0, 20.0 ],
					"text" : "r _DGMDp9name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1285",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3874.846271132273614, 1080.320053767955869, 87.0, 20.0 ],
					"text" : "r _DGMDp8name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1284",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3836.210854465606644, 1048.156683743000031, 87.0, 20.0 ],
					"text" : "r _DGMDp7name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1283",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3797.575437798939674, 1015.639629781246185, 87.0, 20.0 ],
					"text" : "r _DGMDp6name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1282",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3755.815021132273614, 985.182892262935638, 87.0, 20.0 ],
					"text" : "r _DGMDp5name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1281",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3714.752724465606661, 954.872072756290436, 87.0, 20.0 ],
					"text" : "r _DGMDp4name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1280",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3675.335854465606644, 924.280003249645233, 87.0, 20.0 ],
					"text" : "r _DGMDp3name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1279",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3640.690021132273614, 895.804784241233847, 87.0, 20.0 ],
					"text" : "r _DGMDp2name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1270",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3620.023354465606644, 871.781683743000031, 87.0, 20.0 ],
					"text" : "r _DGMDp1name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 593.108394824274001, 3154.078999876976013, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 593.108394824274001, 3191.380586981773376, 50.5, 20.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.608394824274001, 3409.579019248485565, 30.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.076648854024825, 3235.618702292442322, 44.0, 20.0 ],
					"text" : "listvst3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.076648854024825, 3235.618702292442322, 35.0, 20.0 ],
					"text" : "listau"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1256",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.108394824274001, 3235.618702292442322, 38.0, 20.0 ],
					"text" : "listvst"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.108394824274001, 3372.37267005443573, 89.0, 20.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1258",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 593.108394824274001, 3317.37267005443573, 155.0, 20.0 ],
					"text" : "route plug_vst plug_au plug_vst3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 593.108394824274001, 3283.37267005443573, 46.0, 20.0 ],
					"text" : "vstscan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.168570511348662, 985.806378841400146, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2333.968536250598845, 1506.520617660964945, 43.0, 20.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "int" ],
					"patching_rect" : [ 2119.168570511348662, 937.161793473278067, 61.0, 20.0 ],
					"text" : "t b b b b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1224",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2103.168570511348662, 813.321911990642548, 51.0, 20.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1974.168570511348662, 588.321912169456482, 32.5, 20.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2355.530966622538017, 1148.73244297504425, 66.0, 20.0 ],
					"text" : "maximum $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2121.61093230771985, 1466.746205454895062, 131.0, 20.0 ],
					"text" : "s _DGMDcurrentCombNum"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2534.19992315748641, 3779.887615025043488, 130.0, 20.0 ],
					"text" : "r _DGMDcurrentCombNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2333.968536250598845, 1445.386982446739239, 91.0, 20.0 ],
					"text" : "if $i1 == $i2 then 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2121.61093230771985, 1214.73244297504425, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2178.668570511348662, 1142.230762481689453, 97.0, 20.0 ],
					"text" : "r _DGMDrecordEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"id" : "obj-1185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3500.304883058590349, 4776.113360285758972, 81.0, 20.0 ],
					"text" : "print RECDONE"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"id" : "obj-1183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3491.304883058590349, 4616.775382459163666, 81.0, 20.0 ],
					"text" : "print FILENAME"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"id" : "obj-1182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3171.909489085170208, 4776.113360285758972, 84.0, 20.0 ],
					"text" : "print STARTREC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"id" : "obj-1181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4119.689368064922746, 4327.409897701225418, 87.0, 20.0 ],
					"text" : "print STARTPLAY"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"id" : "obj-1180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2972.488231115348754, 2146.28693378819662, 146.0, 20.0 ],
					"text" : "print PARAMS_STEP(qlim250)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3171.310590451579628, 1506.615383148193359, 29.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3315.810590451579628, 1785.883788999999979, 110.0, 20.0 ],
					"text" : "s _DGMDstimulusStart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2314.202032345966927, 1003.998458596979162, 96.0, 20.0 ],
					"text" : "r _DGMDtotalComb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1933.122554552009206, 1513.645899653434753, 35.0, 20.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1933.122554552009206, 1479.979716664382977, 29.5, 20.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2050.166840307719667, 1203.590691566467285, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2050.166840307719667, 1236.976131501709006, 46.0, 20.0 ],
					"text" : "setmin 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2355.530966622538017, 1219.559989783082983, 99.0, 20.0 ],
					"text" : "s _DGMDstartComb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3165.310590451579628, 1599.855391919612885, 98.0, 20.0 ],
					"text" : "s _DGMDtotalComb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3882.090506137958982, 3553.99970805644989, 32.0, 20.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3977.51700949533506, 4066.969923198223114, 40.0, 20.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3820.165698291412809, 4073.139013350009918, 32.0, 20.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3977.51700949533506, 4032.561523795127869, 45.0, 20.0 ],
					"text" : "/ 44100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1106",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3137.865620850162486, 4174.076447427272797, 54.0, 109.0 ],
					"text" : "write /Users/stefanof/Desktop/TSAM-master/Max/OUTPUTS/SourceLoopback.wav"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2839.937250377290184, 3728.88002336025238, 172.0, 20.0 ],
					"text" : "sprintf write %sSourceLoopback.wav"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3626.534207995458019, 3650.358192503452301, 110.0, 20.0 ],
					"text" : "s _DGMDstimulusStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1091",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3971.151488535411318, 3680.315493226051331, 41.0, 20.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1087",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3516.650506557575682, 3956.594696879386902, 29.5, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3221.40576630695341, 4194.409032344818115, 50.0, 109.0 ],
					"text" : "write /Users/stefanof/Desktop/TSAM-master/Max/OUTPUTS/bubu7.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1082",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3800.165698291412809, 4197.976027727127075, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1057",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 668.241330888446555, 4118.71688324213028, 120.0, 20.0 ],
					"text" : "receive~ _DGMDvstInR~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1048",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 606.241330888446555, 4092.473480880260468, 118.0, 20.0 ],
					"text" : "receive~ _DGMDvstInL~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1054",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4217.380725081487981, 4006.207373142242432, 109.0, 20.0 ],
					"text" : "send~ _DGMDvstInR~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1053",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4170.842260535284368, 4058.715372443199158, 107.0, 20.0 ],
					"text" : "send~ _DGMDvstInL~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1051",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4240.380725081487981, 3981.239773213863373, 122.0, 20.0 ],
					"text" : "send~ _DGMDdacDevR~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1049",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4193.842260535284368, 4032.561523795127869, 120.0, 20.0 ],
					"text" : "send~ _DGMDdacDevL~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1043",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4170.842260535284368, 3781.927116751670837, 80.0, 20.0 ],
					"text" : "r _DGMDdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1044",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4194.842260535284368, 3884.051522016525269, 29.5, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1045",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4170.842260535284368, 3856.743828535079956, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1046",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4170.842260535284368, 3822.722059726715088, 43.0, 20.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1041",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4217.380725081487981, 3943.728779554367065, 42.0, 20.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1042",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4170.842260535284368, 3943.728779554367065, 42.0, 20.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1031",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3162.37247383169597, 3228.676326990127563, 80.0, 20.0 ],
					"text" : "r _DGMDdevice"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1024",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3532.490453888446609, 2629.80653136679075, 81.0, 20.0 ],
					"text" : "s _DGMDdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1023",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3186.37247383169597, 3330.800732254981995, 29.5, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1022",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3162.37247383169597, 3303.493038773536682, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1020",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3162.37247383169597, 3269.471269965171814, 43.0, 20.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1016",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3318.37247383169597, 3428.200364486656326, 132.0, 20.0 ],
					"text" : "receive~ _DGMDadcDevR~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1014",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3201.37247383169597, 3380.877659440040588, 131.0, 20.0 ],
					"text" : "receive~ _DGMDadcDevL~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3279.37247383169597, 3474.264620184898376, 58.0, 20.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-882",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3162.37247383169597, 3474.264620184898376, 58.0, 20.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-813",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3298.87247383169597, 3804.452320277690887, 116.0, 20.0 ],
					"text" : "send~ _DGMDdacSpR~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-818",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3252.334009285492357, 3766.391017019748688, 115.0, 20.0 ],
					"text" : "send~ _DGMDdacSpL~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-821",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3298.87247383169597, 3728.88002336025238, 34.0, 20.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-838",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3252.334009285492357, 3728.88002336025238, 34.0, 20.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-812",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3820.934931995026091, 4023.260277032852173, 116.0, 20.0 ],
					"text" : "send~ _DGMDdacSpR~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-811",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3774.396467448822477, 3985.198973774909973, 115.0, 20.0 ],
					"text" : "send~ _DGMDdacSpL~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-809",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3820.934931995026091, 3947.687980115413666, 34.0, 20.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-806",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3774.396467448822477, 3947.687980115413666, 34.0, 20.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-792",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3298.87247383169597, 3406.200364486656326, 127.0, 20.0 ],
					"text" : "receive~ _DGMDvstOutR~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-793",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3181.87247383169597, 3358.877659440040588, 126.0, 20.0 ],
					"text" : "receive~ _DGMDvstOutL~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-775",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4073.739661816146963, 2797.094726750137397, 127.0, 20.0 ],
					"text" : "receive~ _DGMDdacSpR~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-776",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4060.739661816146963, 2771.494726368667671, 125.0, 20.0 ],
					"text" : "receive~ _DGMDdacSpL~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-779",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4073.879991086253995, 2740.261413571323374, 63.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-780",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4060.739661816146963, 2704.094728240253517, 63.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-789",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4060.739661816146963, 2838.310938370025724, 32.0, 20.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-772",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3627.256896497361595, 4037.520724534988403, 50.0, 31.0 ],
					"text" : "crop 0 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-760",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3659.750307919136503, 4226.632277727127075, 31.0, 20.0 ],
					"text" : "144"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-753",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3659.750307919136503, 4262.569777727127075, 137.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "DGMD_latency_removal.js",
						"parameter_enable" : 0
					}
,
					"text" : "js DGMD_latency_removal.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-751",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3252.334009285492357, 3837.189602077007294, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-703",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3366.319305415672716, 3956.594696879386902, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-681",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3366.319305415672716, 4010.166573703289032, 128.0, 20.0 ],
					"text" : "sprintf sizeinsamps %d %d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3721.988174380414421, 3926.563098788261414, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3680.750307919136503, 3824.881805002689362, 29.5, 20.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3680.750307919136503, 3857.957971215248108, 39.0, 20.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3680.695277567429002, 3968.490377247333527, 29.5, 20.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 3074.151488535411772, 4380.895314872264862, 106.0, 20.0 ],
					"text" : "buffer~ recbuff 1000 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4464.658549185320226, 3774.686392068862915, 57.0, 20.0 ],
					"text" : "getLatency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4464.658549185320226, 3804.708124160766602, 141.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "DGMD_latency_measure.js",
						"parameter_enable" : 0
					}
,
					"text" : "js DGMD_latency_measure.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4360.090867276710924, 3771.401180028915405, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4342.177927132173863, 3834.957971215248108, 80.0, 20.0 ],
					"text" : "record~ latmeas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 4342.177927132173863, 3943.728779554367065, 103.0, 20.0 ],
					"text" : "buffer~ latmeas 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4464.658549185320226, 3740.367037892341614, 57.0, 20.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 4286.716686125322667, 3694.824924826622009, 40.0, 20.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4297.216686125322667, 3771.401180028915405, 34.0, 20.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "float", "float", "", "" ],
					"patching_rect" : [ 3659.750307919136503, 3731.650751411914825, 71.5, 20.0 ],
					"text" : "sfinfo~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3881.876220525852659, 3363.330326080322266, 109.0, 20.0 ],
					"text" : "r _DGMDstimulusStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3916.942626179806211, 3680.315493226051331, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3790.165698291412809, 3680.315493226051331, 70.0, 20.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 3793.165698291413719, 3638.960479625942753, 57.0, 20.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 3790.165698291412809, 3731.650751411914825, 49.0, 20.0 ],
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3473.57279745157939, 1108.132530343330473, 112.0, 20.0 ],
					"text" : "r _DGMDparamCsvFile"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2708.602459724468645, 4058.364474356174469, 114.0, 20.0 ],
					"text" : "s _DGMDparamCsvFile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2803.041856403870042, 3831.320377469062805, 29.5, 20.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2708.602459724468645, 3991.311245977878571, 124.0, 53.0 ],
					"text" : "write /Users/stefanof/Desktop/TSAM-master/Max/OUTPUTS/bubu.csv"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2708.541856403870042, 3881.514175713062286, 124.0, 20.0 ],
					"text" : "sprintf write %s%s.csv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2275.827082064926799, 3671.187614798545837, 29.5, 20.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2275.827082064926799, 3616.876228034496307, 43.0, 20.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2404.58067535929149, 3713.323981642723083, 59.0, 20.0 ],
					"text" : "sprintf -%s-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2469.038038607162889, 3783.231159031391144, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2404.58067535929149, 3645.353981137275696, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2404.58067535929149, 3675.610745370388031, 116.0, 20.0 ],
					"text" : "regexp \" \" @substitute _"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2404.442413888602459, 3607.337140438045481, 109.0, 20.0 ],
					"text" : "r _DGMDcurrentComb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3181.810590451579628, 2234.504765331745148, 110.0, 20.0 ],
					"text" : "s _DGMDcurrentComb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3196.90576630695341, 4415.093127986127001, 99.0, 20.0 ],
					"text" : "s _DGMDrecordEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3252.40576630695341, 4151.953447163105011, 106.0, 20.0 ],
					"text" : "r _DGMDoutWaveFile"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2516.37409686819592, 3916.382448077201843, 108.0, 20.0 ],
					"text" : "s _DGMDoutWaveFile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2626.87409686819592, 3824.653710067272186, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2516.37409686819592, 3873.332356929779053, 139.0, 20.0 ],
					"text" : "sprintf write %s%s%s%d.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2708.541856403870042, 3673.317423224449158, 130.0, 20.0 ],
					"text" : "regexp ^[^/]*/ @substitute /"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2556.70743020152895, 3671.187614798545837, 58.0, 20.0 ],
					"text" : "zl filter text"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2556.70743020152895, 3704.687614798545837, 51.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2708.541856403870042, 3713.323981642723083, 63.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2708.541856403870042, 3640.062619566917419, 76.0, 20.0 ],
					"text" : "opendialog fold"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4222.111641325314849, 2797.094726750137397, 132.0, 20.0 ],
					"text" : "receive~ _DGMDdacDevR~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4209.111641325314849, 2771.494726368667671, 131.0, 20.0 ],
					"text" : "receive~ _DGMDdacDevL~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3921.159062834511133, 2838.310938370025724, 122.0, 20.0 ],
					"text" : "send~ _DGMDadcDevR~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3910.159062834511133, 2809.310938370025724, 120.0, 20.0 ],
					"text" : "send~ _DGMDadcDevL~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3910.159062834511133, 2718.810938370025724, 35.0, 20.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3910.159062834511133, 2760.810938370025724, 30.0, 20.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1675",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 2628.736455146934532, 1607.732451999999967, 225.526724576950073, 20.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1673",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3210.646465301307217, 1421.463184481689495, 111.0, 20.0 ],
					"text" : "getParcfgEnableStatus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5019607843, 0.5019607843, 0.5019607843, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-1658",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3473.57279745157939, 1364.0728679895401, 150.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "DGMD_write_combinations.js",
						"parameter_enable" : 0
					}
,
					"text" : "js DGMD_write_combinations.js"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1643",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2961.310590451579628, 1421.463184481689495, 92.0, 20.0 ],
					"text" : "getCombination $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1646",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3086.310590451579628, 1421.463184481689495, 110.0, 20.0 ],
					"text" : "getNumbCombinations"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5019607843, 0.5019607843, 0.5019607843, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-1651",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3086.310590451579628, 1476.407851999828381, 104.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "DGMD_get_data.js",
						"parameter_enable" : 0
					}
,
					"text" : "js DGMD_get_data.js"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1560",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3086.310590451579628, 1255.230762481689453, 191.0, 20.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1561",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3086.310590451579628, 1299.230762481689453, 88.0, 20.0 ],
					"text" : "setParamSteps2d"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5019607843, 0.5019607843, 0.5019607843, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-1562",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3086.310590451579628, 1364.230762481689453, 158.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "DGMD_set_param_steps_2d.js",
						"parameter_enable" : 0
					}
,
					"text" : "js DGMD_set_param_steps_2d.js"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1564",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3258.310590451579628, 1299.230762481689453, 110.0, 20.0 ],
					"text" : "setNumbCombinations"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1565",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2741.810590451579628, 1300.230762481689453, 92.0, 20.0 ],
					"text" : "clearParamData2d"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5019607843, 0.5019607843, 0.5019607843, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-1566",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2904.810590451579628, 1361.730762481689453, 147.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "DGMD_set_numb_params.js",
						"parameter_enable" : 0
					}
,
					"text" : "js DGMD_set_numb_params.js"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1568",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3086.310590451579628, 1184.230762481689453, 85.0, 20.0 ],
					"text" : "checkParamData"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8392156863, 0.8352941176, 0.3921568627, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-1569",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2741.810590451579628, 1264.730762481689453, 84.0, 20.0 ],
					"text" : "r DMIAclearColls"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1571",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2826.810590451579628, 1016.230762481689453, 103.0, 20.0 ],
					"text" : "t b b 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1572",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2961.310590451579628, 1016.230762481689453, 28.0, 20.0 ],
					"text" : "t b 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1580",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2904.810590451579628, 1300.230762481689453, 122.0, 20.0 ],
					"text" : "prepend setNumbParams"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1592",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2721.810590451579628, 1234.230762481689453, 80.0, 20.0 ],
					"text" : "prepend addList"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1595",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2721.810590451579628, 1184.230762481689453, 174.0, 20.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1613",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2961.310590451579628, 1061.230762481689453, 36.0, 20.0 ],
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5019607843, 0.5019607843, 0.5019607843, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-1615",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3258.310590451579628, 1364.230762481689453, 173.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "DGMD_set_numb_combinations.js",
						"parameter_enable" : 0
					}
,
					"text" : "js DGMD_set_numb_combinations.js"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5019607843, 0.5019607843, 0.5019607843, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-1616",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2721.810590451579628, 1363.230762481689453, 154.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "DGMD_set_param_data_2d.js",
						"parameter_enable" : 0
					}
,
					"text" : "js DGMD_set_param_data_2d.js"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5019607843, 0.5019607843, 0.5019607843, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-1620",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3086.310590451579628, 1218.730762481689453, 150.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "DGMD_check_param_data.js",
						"parameter_enable" : 0
					}
,
					"text" : "js DGMD_check_param_data.js"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1625",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 2826.810590451579628, 982.230762481689453, 40.0, 20.0 ],
					"text" : "b 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1626",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2877.310590451579628, 1061.230762481689453, 52.0, 20.0 ],
					"text" : "sort -1 -1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1627",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2826.810590451579628, 1061.230762481689453, 41.0, 20.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1628",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2904.810590451579628, 1142.230762481689453, 54.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll parcfg"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1548",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.760252388446588, 1579.116211000000021, 61.0, 20.0 ],
					"text" : "pak 10 f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1556",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.760252388446588, 1579.116211000000021, 61.0, 20.0 ],
					"text" : "pak 9 f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1557",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1183.760252388446588, 1579.116211000000021, 61.0, 20.0 ],
					"text" : "pak 8 f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1558",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.426878388446312, 1579.116211000000021, 61.0, 20.0 ],
					"text" : "pak 7 f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1173",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.959104888446745, 1579.116211000000021, 61.0, 20.0 ],
					"text" : "pak 6 f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1200",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.959104888446745, 1579.116211000000021, 61.0, 20.0 ],
					"text" : "pak 5 f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1487",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.959104888446745, 1579.116211000000021, 61.0, 20.0 ],
					"text" : "pak 4 f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1089",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 466.625730888446924, 1633.842105507850647, 54.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll parcfg"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-810",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.625730888446924, 1579.116211000000021, 61.0, 20.0 ],
					"text" : "pak 3 f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-758",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.625730888446924, 1579.116211000000021, 61.0, 20.0 ],
					"text" : "pak 2 f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.625730888446924, 1579.116211000000021, 61.0, 20.0 ],
					"text" : "pak 1 f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1547",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1740.125974888446763, 1264.730762481689453, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1248",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1769.19462664072762, 1303.974466261352518, 53.0, 20.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1299",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1786.19462664072762, 1377.974466261352518, 154.0, 20.0 ],
					"text" : "activebgcolor 0.808 0.898 0.91 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1438",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1769.19462664072762, 1342.974466261352518, 154.0, 20.0 ],
					"text" : "activebgcolor 0.808 0.898 0.91 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1469",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1769.19462664072762, 1226.012099141052204, 54.0, 20.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-588",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2666.797971888447137, 2008.864501999999902, 94.0, 20.0 ],
					"text" : "s _DGMDp10name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2404.016721888446682, 2008.864501999999902, 89.0, 20.0 ],
					"text" : "s _DGMDp9name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2141.703245888446872, 2008.864501999999902, 89.0, 20.0 ],
					"text" : "s _DGMDp8name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1883.921995888446872, 2008.864501999999902, 89.0, 20.0 ],
					"text" : "s _DGMDp7name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1629.125974888446763, 2008.864501999999902, 89.0, 20.0 ],
					"text" : "s _DGMDp6name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1378.125974888446763, 2005.333251999999902, 89.0, 20.0 ],
					"text" : "s _DGMDp5name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.459104888446745, 2001.833251999999902, 89.0, 20.0 ],
					"text" : "s _DGMDp3name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.459104888446745, 2001.833251999999902, 89.0, 20.0 ],
					"text" : "s _DGMDp2name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-572",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.959104888446745, 2005.333251999999902, 89.0, 20.0 ],
					"text" : "s _DGMDp4name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.625730888446697, 2001.833251999999902, 89.0, 20.0 ],
					"text" : "s _DGMDp1name"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.882352941176471, 0.611764705882353, 0.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-1080",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.243157463825355, 27.350534494922613, 324.0, 38.0 ],
					"text" : "Dataset Generator for Musical Devices (DGMD) Audio Effects",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.882352941176471, 0.611764705882353, 0.0 ],
					"id" : "obj-762",
					"linecount" : 29,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.243157463825355, 92.800078212341305, 320.0, 342.0 ],
					"text" : "This file is part of the DGMD (Dataset Generator for Musical Devices)\n\nThe DGMD can be obtained at http://stefanofasciani.com/dgmd.html \n\nDGMD Copyright (C) 2024 Stefano Fasciani, Aleksander Tidemann, Riccardo Simionato, University of Oslo\nInquiries: stefanofasciani@stefanofasciani.com\n \nThe DGMD is free software: you can redistribute it and/or modify it under the  terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.\n\nThe DGMD is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Less General Public License for more details.\n\nYou should have received a copy of the GNU Lesser General Public License along with DGMD. \nIf not, see <http://www.gnu.org/licenses/>.\n\nIf you use the DGMD or any part of it in any system or publication, please acknowledge its authors by adding a reference to this pubblication:\n\nS. Fasciani, R. Simionato, A. Tidemann  \"A Universal Tool for Generating Datasets from Audio Effects\"\nsubmitted to Sound and Music Computing Conference 2024.\n",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1445",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.241330888446555, 3592.396464228630066, 32.0, 20.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1440",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.241330888446555, 3614.396464228630066, 31.0, 20.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1429",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.959104888446745, 3492.396464228630066, 32.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1404",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1029.959104888446745, 3504.396464228630066, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.959104888446745, 3524.396464228630066, 76.0, 20.0 ],
					"text" : "s _DMIAprclmt"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1029.959104888446745, 3555.396464228630066, 54.0, 20.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1267.459104888446745, 3504.396464228630066, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1233.959104888446745, 3773.396464228630066, 130.0, 20.0 ],
					"text" : "regexp ^[^/]*/ @substitute /"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1441.459104888446745, 3824.896464228630066, 51.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1361.959104888446745, 3860.396464228630066, 81.0, 20.0 ],
					"text" : "s _DMIAfilepath"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1460.459104888446745, 3860.396464228630066, 102.0, 20.0 ],
					"text" : "s _DMIApresetname"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2584.894651888446788, 2282.833373999999822, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2322.29284488844678, 2282.833373999999822, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2061.459104888446745, 2282.833373999999822, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1799.22790388844669, 2282.833373999999822, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1546.67248388844655, 2282.833373999999822, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1294.792478888446567, 2282.833373999999822, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.959104888446745, 2282.833373999999822, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.005735888446907, 2282.833373999999822, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.625730888446924, 2282.833373999999822, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.625730888446697, 2282.833373999999822, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.959104888446745, 3501.396464228630066, 32.0, 20.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2603.792600888446941, 1942.833251999999902, 111.0, 20.0 ],
					"text" : "s _DGMDrefreshSingle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2340.792600888446941, 1942.833251999999902, 111.0, 20.0 ],
					"text" : "s _DGMDrefreshSingle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2073.792600888446941, 1942.833251999999902, 111.0, 20.0 ],
					"text" : "s _DGMDrefreshSingle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1812.792478888446567, 1942.833251999999902, 111.0, 20.0 ],
					"text" : "s _DGMDrefreshSingle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1558.792478888446567, 1942.833251999999902, 111.0, 20.0 ],
					"text" : "s _DGMDrefreshSingle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1303.792478888446567, 1942.833251999999902, 111.0, 20.0 ],
					"text" : "s _DGMDrefreshSingle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.459104888446745, 1942.833251999999902, 111.0, 20.0 ],
					"text" : "s _DGMDrefreshSingle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.459104888446745, 1942.833251999999902, 111.0, 20.0 ],
					"text" : "s _DGMDrefreshSingle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.459104888446745, 1942.833251999999902, 111.0, 20.0 ],
					"text" : "s _DGMDrefreshSingle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.625730888446697, 1942.833251999999902, 111.0, 20.0 ],
					"text" : "s _DGMDrefreshSingle"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.523557888446703, 3665.396464228630066, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.523557888446703, 3665.396464228630066, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 388.523557888446703, 3617.396464228630066, 46.0, 20.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.523557888446703, 3501.396464228630066, 110.0, 20.0 ],
					"text" : "r _DGMDrefreshSingle"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1032",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3083.403196888446473, 1892.833313000000089, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1033",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3059.847532888446949, 1838.883788999999979, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1034",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3036.292112888446354, 1785.883788999999979, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1035",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3012.73644888844683, 1734.833344000000125, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1028",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2989.181028888446235, 1684.833344000000125, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1029",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2965.625364888446711, 1892.833313000000089, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1030",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2942.069944888446116, 1838.883788999999979, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1027",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2918.514280888446592, 1785.883788999999979, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1026",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2894.958860888446907, 1734.833344000000125, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1025",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2871.403196888446473, 1684.833344000000125, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-976",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2481.625852888446389, 1802.833313000000089, 84.0, 20.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-979",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2481.625852888446389, 1769.833373999999822, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-980",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2481.625852888446389, 1684.833344000000125, 92.0, 20.0 ],
					"text" : "r _DGMDmidiInCC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-981",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2509.125852888446389, 1843.833313000000089, 116.0, 20.0 ],
					"text" : "r _DGMDrefreshParams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-982",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2588.125852888446389, 2138.333313000000089, 129.0, 20.0 ],
					"text" : "r _DGMDparamFeedbGate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-983",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2504.625852888446389, 1970.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-984",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2509.125852888446389, 1911.333313000000089, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-985",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2588.125852888446389, 2186.333313000000089, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-986",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2461.125852888446843, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-987",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2525.125852888446389, 2325.0, 74.0, 20.0 ],
					"text" : "s _DGMDtovst"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-988",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2525.125852888446389, 2144.833313000000089, 27.0, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-989",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2525.125852888446389, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-990",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2525.125852888446389, 2226.333313000000089, 47.0, 20.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-991",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2565.125852888446389, 1873.333313000000089, 109.0, 20.0 ],
					"text" : "r _DGMDvstParamList"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-995",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2223.29284488844678, 1802.833313000000089, 84.0, 20.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-998",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2223.29284488844678, 1769.833313000000089, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-999",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2223.29284488844678, 1684.833313000000089, 92.0, 20.0 ],
					"text" : "r _DGMDmidiInCC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1000",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.79284488844678, 1843.833313000000089, 116.0, 20.0 ],
					"text" : "r _DGMDrefreshParams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1001",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2329.79284488844678, 2138.333313000000089, 129.0, 20.0 ],
					"text" : "r _DGMDparamFeedbGate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1002",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2246.29284488844678, 1970.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1003",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.79284488844678, 1911.333313000000089, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1004",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2329.79284488844678, 2186.333313000000089, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1005",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2202.79284488844678, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1006",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2266.79284488844678, 2325.0, 74.0, 20.0 ],
					"text" : "s _DGMDtovst"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1007",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2266.79284488844678, 2144.833313000000089, 27.0, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1008",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2266.79284488844678, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1009",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2266.79284488844678, 2226.333313000000089, 47.0, 20.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1010",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2306.79284488844678, 1873.333313000000089, 109.0, 20.0 ],
					"text" : "r _DGMDvstParamList"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-900",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1954.959104888446745, 1802.833313000000089, 84.0, 20.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-903",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1954.959104888446745, 1769.833405000000312, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-904",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1954.959104888446745, 1699.833373999999822, 92.0, 20.0 ],
					"text" : "r _DGMDmidiInCC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-905",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1982.459104888446745, 1843.833313000000089, 116.0, 20.0 ],
					"text" : "r _DGMDrefreshParams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-906",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2061.459104888446745, 2138.333313000000089, 129.0, 20.0 ],
					"text" : "r _DGMDparamFeedbGate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-907",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1977.959104888446745, 1970.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-908",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1982.459104888446745, 1911.333313000000089, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-909",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2061.459104888446745, 2186.333313000000089, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-910",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1934.459104888446745, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-911",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1998.459104888446745, 2325.0, 74.0, 20.0 ],
					"text" : "s _DGMDtovst"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-912",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1998.459104888446745, 2144.833313000000089, 27.0, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-913",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1998.459104888446745, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-914",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1998.459104888446745, 2226.333313000000089, 47.0, 20.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-915",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2038.459104888446745, 1873.333313000000089, 109.0, 20.0 ],
					"text" : "r _DGMDvstParamList"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-919",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.625974888446763, 1802.833313000000089, 84.0, 20.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-922",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1696.625974888446763, 1769.833344000000125, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-923",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.625974888446763, 1699.833344000000125, 92.0, 20.0 ],
					"text" : "r _DGMDmidiInCC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-924",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.125974888446763, 1843.833313000000089, 116.0, 20.0 ],
					"text" : "r _DGMDrefreshParams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-925",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1803.125974888446763, 2138.333313000000089, 129.0, 20.0 ],
					"text" : "r _DGMDparamFeedbGate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-926",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1719.625974888446763, 1970.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-927",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.125974888446763, 1911.333313000000089, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-928",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1803.125974888446763, 2186.333313000000089, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-929",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.125974888446763, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-930",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1740.125974888446763, 2325.0, 74.0, 20.0 ],
					"text" : "s _DGMDtovst"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-931",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1740.125974888446763, 2144.833313000000089, 27.0, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-932",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1740.125974888446763, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-933",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1740.125974888446763, 2226.333313000000089, 47.0, 20.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-934",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1780.125974888446763, 1873.333313000000089, 109.0, 20.0 ],
					"text" : "r _DGMDvstParamList"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-938",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1443.292478888446567, 1802.833313000000089, 84.0, 20.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-941",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1443.292478888446567, 1769.833466000000044, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-942",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1443.292478888446567, 1699.833435000000009, 92.0, 20.0 ],
					"text" : "r _DGMDmidiInCC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-943",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.792600888446941, 1843.833313000000089, 116.0, 20.0 ],
					"text" : "r _DGMDrefreshParams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-944",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1549.792600888446941, 2138.333313000000089, 129.0, 20.0 ],
					"text" : "r _DGMDparamFeedbGate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-945",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1466.292600888446941, 1970.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-946",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.792600888446941, 1911.333313000000089, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-947",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1549.792600888446941, 2186.333313000000089, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-948",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.792478888446567, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-949",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1486.792600888446941, 2325.0, 74.0, 20.0 ],
					"text" : "s _DGMDtovst"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-950",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1486.792600888446941, 2144.833313000000089, 27.0, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-951",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.792600888446941, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-952",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.792600888446941, 2226.333313000000089, 47.0, 20.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-953",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.792600888446941, 1873.333313000000089, 109.0, 20.0 ],
					"text" : "r _DGMDvstParamList"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-957",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.292478888446567, 1802.833313000000089, 84.0, 20.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-960",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1188.292478888446567, 1769.833344000000125, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-961",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.292478888446567, 1699.833344000000125, 92.0, 20.0 ],
					"text" : "r _DGMDmidiInCC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-962",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.792478888446567, 1843.833313000000089, 116.0, 20.0 ],
					"text" : "r _DGMDrefreshParams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-963",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1294.792478888446567, 2138.333313000000089, 129.0, 20.0 ],
					"text" : "r _DGMDparamFeedbGate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-964",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.292478888446567, 1970.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-965",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.792478888446567, 1911.333313000000089, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-966",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1294.792478888446567, 2186.333313000000089, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-967",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.792478888446567, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-968",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1231.792478888446567, 2325.0, 74.0, 20.0 ],
					"text" : "s _DGMDtovst"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-969",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1231.792478888446567, 2144.833313000000089, 27.0, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-970",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.792478888446567, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-971",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.792478888446567, 2226.333313000000089, 47.0, 20.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-972",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.792478888446567, 1873.333313000000089, 109.0, 20.0 ],
					"text" : "r _DGMDvstParamList"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-862",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.959104888446745, 1802.833313000000089, 84.0, 20.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-865",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 920.959104888446745, 1769.833405000000312, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-866",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.959104888446745, 1699.833373999999822, 92.0, 20.0 ],
					"text" : "r _DGMDmidiInCC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-867",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.459104888446745, 1843.833313000000089, 116.0, 20.0 ],
					"text" : "r _DGMDrefreshParams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-868",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.459104888446745, 2138.333313000000089, 129.0, 20.0 ],
					"text" : "r _DGMDparamFeedbGate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-869",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.959104888446745, 1970.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-870",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.459104888446745, 1911.333313000000089, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-871",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1027.459104888446745, 2186.333313000000089, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-872",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.459104888446745, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-873",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.459104888446745, 2325.0, 74.0, 20.0 ],
					"text" : "s _DGMDtovst"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-874",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 964.459104888446745, 2144.833313000000089, 27.0, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-875",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.459104888446745, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-876",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.459104888446745, 2226.333313000000089, 47.0, 20.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-877",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.459104888446745, 1873.333313000000089, 109.0, 20.0 ],
					"text" : "r _DGMDvstParamList"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-881",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.959104888446745, 1802.833313000000089, 84.0, 20.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-884",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 667.959104888446745, 1769.833282000000054, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-885",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.959104888446745, 1699.833282000000054, 92.0, 20.0 ],
					"text" : "r _DGMDmidiInCC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-886",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.459104888446745, 1843.833313000000089, 116.0, 20.0 ],
					"text" : "r _DGMDrefreshParams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-887",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.459104888446745, 2138.333313000000089, 129.0, 20.0 ],
					"text" : "r _DGMDparamFeedbGate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-888",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.959104888446745, 1970.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-889",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.459104888446745, 1911.333313000000089, 29.5, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-890",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 774.459104888446745, 2186.333313000000089, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-891",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.459104888446745, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-892",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.459104888446745, 2329.0, 74.0, 20.0 ],
					"text" : "s _DGMDtovst"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-893",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 711.459104888446745, 2144.833313000000089, 27.0, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-894",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.459104888446745, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-895",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.459104888446745, 2226.333313000000089, 47.0, 20.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-896",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.459104888446745, 1873.333313000000089, 109.0, 20.0 ],
					"text" : "r _DGMDvstParamList"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-837",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.625730888446697, 1802.833313000000089, 84.0, 20.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-844",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 416.625730888446697, 1769.833373999999822, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-845",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.625730888446697, 1699.833373999999822, 92.0, 20.0 ],
					"text" : "r _DGMDmidiInCC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-847",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.125730888446924, 1843.833313000000089, 116.0, 20.0 ],
					"text" : "r _DGMDrefreshParams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-849",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.125730888446924, 2138.333313000000089, 129.0, 20.0 ],
					"text" : "r _DGMDparamFeedbGate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-850",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.625730888446924, 1970.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-851",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.125730888446924, 1911.333313000000089, 38.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-852",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 523.125730888446924, 2186.333313000000089, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-853",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.125730888446697, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-854",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.125730888446924, 2329.0, 74.0, 20.0 ],
					"text" : "s _DGMDtovst"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-855",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 460.125730888446924, 2144.833313000000089, 27.0, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-856",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.125730888446924, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-857",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.125730888446924, 2226.333313000000089, 47.0, 20.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-858",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.125730888446924, 1873.333313000000089, 109.0, 20.0 ],
					"text" : "r _DGMDvstParamList"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-835",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.959104888446745, 1802.833313000000089, 84.0, 20.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-832",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 167.959104888446745, 1769.833282000000054, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-831",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.959104888446745, 1699.833282000000054, 92.0, 20.0 ],
					"text" : "r _DGMDmidiInCC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-830",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4439.47716554901308, 3182.020107397319862, 94.0, 20.0 ],
					"text" : "s _DGMDmidiInCC"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-828",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 4431.837541789858733, 3071.886788544143656, 82.0, 20.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-817",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4409.488335342257415, 2899.013771650279978, 45.0, 20.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-820",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4435.488335342257415, 2865.013771650279978, 62.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-825",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4442.337541789858733, 2966.013771650279978, 35.0, 20.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-808",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.523557888446703, 3804.896464228630066, 131.0, 20.0 ],
					"text" : "s _DGMDparamFeedbGate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-804",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.523557888446703, 3665.396464228630066, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-803",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.523557888446703, 3665.396464228630066, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-802",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 282.523557888446703, 3617.396464228630066, 54.0, 20.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-745",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.523557888446703, 3760.896464228630066, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.523557888446703, 3723.396464228630066, 123.0, 20.0 ],
					"text" : "r _DGMDparamFeedback"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-840",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.523557888446703, 3564.396464228630066, 116.0, 20.0 ],
					"text" : "r _DGMDrefreshParams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-815",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.459104888446745, 1843.833313000000089, 116.0, 20.0 ],
					"text" : "r _DGMDrefreshParams"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-841",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 303.491330888446555, 3991.396464228630066, 54.0, 20.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-814",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.459104888446745, 2138.333313000000089, 129.0, 20.0 ],
					"text" : "r _DGMDparamFeedbGate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-787",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.959104888446745, 1970.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.848787751373038, 4196.593807876110077, 125.0, 20.0 ],
					"text" : "s _DGMDparamFeedback"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-848",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 377.959104888446745, 3914.296488228630551, 59.0, 20.0 ],
					"text" : "delay 3000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-846",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.459104888446745, 1911.333313000000089, 38.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-842",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.459104888446745, 2186.333313000000089, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-839",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.959104888446745, 4034.896464228630066, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-836",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.959104888446745, 4082.896464228630066, 118.0, 20.0 ],
					"text" : "s _DGMDrefreshParams"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-829",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.459104888446745, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-819",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.459104888446745, 2329.0, 74.0, 20.0 ],
					"text" : "s _DGMDtovst"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-822",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 211.459104888446745, 2144.833313000000089, 27.0, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-823",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.459104888446745, 2186.333313000000089, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-824",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.459104888446745, 2226.333313000000089, 47.0, 20.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-748",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.792478888446567, 1873.333313000000089, 109.0, 20.0 ],
					"text" : "r _DGMDvstParamList"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-744",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.241330888446555, 4263.09380841255188, 110.0, 20.0 ],
					"text" : "s _DGMDvstParamList"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-740",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4222.251970595421881, 2740.261413571323374, 63.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4209.111641325314849, 2704.094728240253517, 63.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.959104888446745, 4002.896464228630066, 74.0, 20.0 ],
					"text" : "s _DGMDtovst"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.959104888446745, 3950.896464228630066, 44.0, 20.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.959104888446745, 3878.896464228630066, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.459104888446745, 3666.396464228630066, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4209.111641325314849, 2838.310938370025724, 32.0, 20.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.241330888446555, 4321.393811225891113, 117.0, 20.0 ],
					"text" : "send~ _DGMDvstOutR~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.241330888446555, 4292.893810331821442, 115.0, 20.0 ],
					"text" : "send~ _DGMDvstOutL~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.241330888446555, 4465.29380875825882, 74.0, 20.0 ],
					"text" : "s _DGMDtovst"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"elementcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"id" : "obj-604",
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 835.741330888446555, 4387.79380875825882, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1240.995894641738914, 514.509032945166723, 85.796977303105677, 19.710137613774805 ],
					"size" : 1.0,
					"varname" : "plugin-parameter-value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.241330888446555, 4111.993807792663574, 95.0, 20.0 ],
					"text" : "r _DGMDvstReload"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.459104888446745, 3866.896464228630066, 97.0, 20.0 ],
					"text" : "s _DGMDvstReload"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.959104888446745, 3866.896464228630066, 74.0, 20.0 ],
					"text" : "s _DGMDtovst"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.959104888446745, 4211.958964228630066, 70.0, 20.0 ],
					"text" : "s _DMIAtovst"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.436518691760739, 4133.91688346862793, 72.0, 20.0 ],
					"text" : "r _DGMDtovst"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-656",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 456.959104888446745, 3581.396464228630066, 53.0, 20.0 ],
					"text" : "select 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.959104888446745, 3698.396464228630066, 63.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-660",
					"ignoreclick" : 1,
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1367.959104888446745, 3743.396464228630066, 100.0, 50.0 ],
					"text" : "/Users/stefanof/Desktop/TSAM-master/Max/DGMD_EFF_v0.8/",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-663",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.459104888446745, 3716.348844885826111, 100.0, 50.0 ],
					"text" : "plug Protoverb",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.959104888446745, 3824.896464228630066, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.959104888446745, 3911.896464228630066, 51.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-667",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.959104888446745, 3824.896464228630066, 103.0, 20.0 ],
					"text" : "sprintf symout %s%s"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-668",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1486.959104888446745, 3979.896464228630066, 49.0, 20.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-669",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1294.959104888446745, 3979.896464228630066, 49.0, 20.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-670",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1073.959104888446745, 3805.396464228630066, 58.0, 20.0 ],
					"text" : "zl filter text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-673",
					"linecount" : 14,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1583.959104888446745, 3979.896464228630066, 40.0, 165.0 ],
					"text" : "read /Users/stefanof/Desktop/TSAM-master/Max/DGMD_EFF_v0.8/Default-preset-1.fxp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-675",
					"linecount" : 14,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1396.959104888446745, 3979.896464228630066, 40.0, 165.0 ],
					"text" : "write /Users/stefanof/Desktop/TSAM-master/Max/DGMD_EFF_v0.8/Default-preset-1.fxp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-680",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.959104888446745, 3928.896464228630066, 71.0, 20.0 ],
					"text" : "prepend write"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-684",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.959104888446745, 3928.896464228630066, 70.0, 20.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-685",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1280.959104888446745, 3685.396464228630066, 30.0, 20.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-686",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1280.959104888446745, 3723.396464228630066, 59.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-687",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.959104888446745, 3838.896464228630066, 51.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-688",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.959104888446745, 3874.896464228630066, 71.0, 20.0 ],
					"text" : "sprintf %s.fxp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-689",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1073.959104888446745, 3698.396464228630066, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-691",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.959104888446745, 3691.396464228630066, 61.0, 20.0 ],
					"text" : "pack sym 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-692",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1123.959104888446745, 3628.396464228630066, 32.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-693",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.959104888446745, 3628.396464228630066, 21.0, 20.0 ],
					"text" : "49"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-694",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.959104888446745, 3628.396464228630066, 32.0, 20.0 ],
					"text" : "store"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"bubblesize" : 12,
					"emptycolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Displays active preset (blue), stored presets (gray), empty preset (white). The first row represents presets from 1 to 13 (left to right), the second row 14 to 26.",
					"id" : "obj-700",
					"ignoreclick" : 1,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 931.959104888446745, 3753.396464228630066, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1425.017969949431972, 490.098257919481057, 212.315791835874052, 39.979036450386047 ],
					"stored1" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-705",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 939.959104888446745, 4111.993807792663574, 43.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-706",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.241330888446555, 4190.993807792663574, 30.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-707",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.241330888446555, 4346.79380875825882, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-708",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 827.241330888446555, 4338.29380875825882, 27.0, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-709",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 911.241330888446555, 4158.493807792663574, 26.0, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-710",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.241330888446555, 4387.79380875825882, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-711",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.241330888446555, 4426.79380875825882, 47.0, 20.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-712",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.241330888446555, 4158.493807792663574, 58.0, 20.0 ],
					"text" : "append $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-713",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.241330888446555, 4158.493807792663574, 32.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-714",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 760.741330888446555, 4307.29380875825882, 102.0, 20.0 ],
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-715",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 702.459104888446745, 3787.896464228630066, 58.0, 20.0 ],
					"text" : "zl filter text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.459104888446745, 3672.396464228630066, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-719",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.959104888446745, 3672.396464228630066, 63.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-720",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.959104888446745, 3628.396464228630066, 69.0, 20.0 ],
					"text" : "prepend plug"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-721",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 626.959104888446745, 3582.396464228630066, 59.0, 20.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-722",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.459104888446745, 3657.396464228630066, 41.0, 20.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-723",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.959104888446745, 3657.396464228630066, 33.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontsize" : 10.0,
					"id" : "obj-724",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 606.241330888446555, 4202.993807792663574, 81.0, 20.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Protoverb.vstinfo",
							"plugindisplayname" : "Protoverb 1.0.0",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "840.CMlaKA....fQPMDZ....ATGZPYE...P.....AjlaoQWZgwVZ5UF..........................L.CiDTS8.kbuQ2a1UlbhovHVUlby0SLv.CLvnvHE4FYoEla8vVZzQGakovHt0VO0nvHsMWOt8lakovHsMWOM8FYWgFaJLRay0CToQ2XnckBiz1b8HjbkEFcnovHsMWOXAmbkM2bJLha10CLJLxXs0SagklaJLzXOAWOw.CLt.CLJLhQD4TOwnvHi0VOPMzaxUlBSITXyUVOznvT2klam0CLt.CLJLEUxk1Y8DiBPM0atcVOvn.TF8Faj0CLJ.kQowVY8DiBGYTZrUVOxnvQSMVXrUVOvnvPnwTX40CLJLUcxI2S8DiBRUlc8PSLvHiBLUDQ8.iKv.iBPEzQE0CLJ.UXmU1bO4VOvnvPuIWYN0yLJLEaoMVY8PiBUkzWuAWOvnPSoQVZA0SMJzTZjkFT8XiBiLVa8XDQNofQB0SLy3RM2n.QxkWOw.CLt.CLJbUYz0iLx3BN1nvSxQVOvnfTtQVOvn.TgIWXsMWO2nfBJnvKu.xTkMFco8lafX1axARcmwVdfL1asAmbkM2bkQFHhklagIWdfPTXzElBu7BHD8jSmPEHT8TUCgDHTgTRSofBjPBIjjSN1nvOmQ1YiUlakIlNkEVXgEVXgElNgEVXhEVXgElNmo1YuclZnUlNmo1YhcVamolNns1YlM1amklNjMFZgEVXgElNJ7lau81avAWX5.mXvMFbjAWY5.mYvcFbnAWZ5DVX5LVX5DlX5DVY5D1X5DFY5DlY5D1Y5DFZ5DVZ5DlZ5D1Z5DlBroSXsoSXtoSXuoSXvoiXgoiXhoiXioiXjoiXkoiXloiXmoiXnoiXoERbyEjL1LSbxEzMzUmc2EDM2DmbAcSLwofbAcCd4oGbpA2ZvwFbsAmav8FbvEzPEYDQGgTRJsDSM4zSPEkTSQUUVcEVYokXpI1ZhwlXsIlah8lXvIzXhM1XJLFYiU1XlM1Yig1XoMlZis1XrMVawQTPw.yPs0VYtETbyEjL1LSboEVPwLCNwITPw.CZgg1XmYFZjEiPmMFZlglBkEyYvc1aAESN8HSN4fSMJ..."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Massive",
									"origin" : "Protoverb.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Protoverb.vstinfo",
										"plugindisplayname" : "Protoverb 1.0.0",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "840.CMlaKA....fQPMDZ....ATGZPYE...P.....AjlaoQWZgwVZ5UF..........................L.CiDTS8.kbuQ2a1UlbhovHVUlby0SLv.CLvnvHE4FYoEla8vVZzQGakovHt0VO0nvHsMWOt8lakovHsMWOM8FYWgFaJLRay0CToQ2XnckBiz1b8HjbkEFcnovHsMWOXAmbkM2bJLha10CLJLxXs0SagklaJLzXOAWOw.CLt.CLJLhQD4TOwnvHi0VOPMzaxUlBSITXyUVOznvT2klam0CLt.CLJLEUxk1Y8DiBPM0atcVOvn.TF8Faj0CLJ.kQowVY8DiBGYTZrUVOxnvQSMVXrUVOvnvPnwTX40CLJLUcxI2S8DiBRUlc8PSLvHiBLUDQ8.iKv.iBPEzQE0CLJ.UXmU1bO4VOvnvPuIWYN0yLJLEaoMVY8PiBUkzWuAWOvnPSoQVZA0SMJzTZjkFT8XiBiLVa8XDQNofQB0SLy3RM2n.QxkWOw.CLt.CLJbUYz0iLx3BN1nvSxQVOvnfTtQVOvn.TgIWXsMWO2nfBJnvKu.xTkMFco8lafX1axARcmwVdfL1asAmbkM2bkQFHhklagIWdfPTXzElBu7BHD8jSmPEHT8TUCgDHTgTRSofBjPBIjjSN1nvOmQ1YiUlakIlNkEVXgEVXgElNgEVXhEVXgElNmo1YuclZnUlNmo1YhcVamolNns1YlM1amklNjMFZgEVXgElNJ7lau81avAWX5.mXvMFbjAWY5.mYvcFbnAWZ5DVX5LVX5DlX5DVY5D1X5DFY5DlY5D1Y5DFZ5DVZ5DlZ5D1Z5DlBroSXsoSXtoSXuoSXvoiXgoiXhoiXioiXjoiXkoiXloiXmoiXnoiXoERbyEjL1LSbxEzMzUmc2EDM2DmbAcSLwofbAcCd4oGbpA2ZvwFbsAmav8FbvEzPEYDQGgTRJsDSM4zSPEkTSQUUVcEVYokXpI1ZhwlXsIlah8lXvIzXhM1XJLFYiU1XlM1Yig1XoMlZis1XrMVawQTPw.yPs0VYtETbyEjL1LSboEVPwLCNwITPw.CZgg1XmYFZjEiPmMFZlglBkEyYvc1aAESN8HSN4fSMJ..."
									}
,
									"fileref" : 									{
										"name" : "Massive",
										"filename" : "Massive.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9386e2b451ad1139fa110020f9872ec9"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3228.763120958758918, 2866.076690625942319, 106.0, 20.0 ],
					"text" : "s _DGMDsampleRate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3125.177976958759245, 2799.076690625942319, 52.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 3125.177976958759245, 2829.692901625942341, 59.0, 20.0 ],
					"text" : "adstatus sr"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3228.763120958758918, 2697.460479625942298, 104.0, 20.0 ],
					"text" : "s _DGMDsigVectSize"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3125.177976958759245, 2630.460479625942298, 52.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 3125.177976958759245, 2661.076690625942319, 74.0, 20.0 ],
					"text" : "adstatus sigvs"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3428.544636719234404, 3009.935569298065275, 52.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 3428.544636719234404, 3045.551780298065296, 76.0, 20.0 ],
					"text" : "adstatus driver"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.689013266300208, 286.641218601783748, 48.0, 20.0 ],
					"text" : "onecopy"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 2882.403196888446473, 1607.732451999999967, 231.0, 20.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2121.61093230771985, 1303.974466261352518, 61.0, 20.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"elementcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Parameter current value. Can be changed manually, and the associate device parameter update immediately. Do not change when the dataset is being generated.",
					"id" : "obj-486",
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.792478888446567, 1970.333313000000089, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.932585357816237, 302.374279042413491, 59.534667450944681, 19.851063787937164 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-771",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3616.656895877473289, 3963.490377247333527, 50.0, 20.0 ],
					"text" : "crop 0 $1"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 5020, "png", "IBkSG0fBZn....PCIgDQRA..A....D..HX.....WxgpY....DLmPIQEBHf.B7g.YHB..SLURDEDU3wY6c+GycUeWG.+8m24IMMcMjFRSkPHMMDjPPxRSEwEjzgHpL.gM08Cfvv3LYLWlLlIRzECYwrMajIaNmjMCxPih6GrUW1OHLBiMw49YSEIMM05DKUrhUVso1z07b97w+39saOs77zm68d9dueOmy22uRd9m1m64989bNm22y2umumOeADQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQxNqzM.QlUhH1..tR.rE.r..VD.GD.6G.62L6jkq0IhLSDQrPDwc1zz7eGqflllmuoo48GQb9kt8JhjIQDanoo4gZZZZVoS9Oiff+0HhsW51sHRKEQrtlllGZbNw+LBA9uhHthR29EQZgHh2439M+KSHv2LhXSk9yfHxTHhXKMMM+aSyI+KIDXGQDrzeVDQlPQDuq1bxeJ.36GQrsR+YYdRocRuWDwZc2eMsc6PxM.fyKCModCE.HCAaD.WXoaD8QKT5FPWRDwBXzeSH.VTSTjdi0.f0W5FQeT0G.jNo+RAv04t+pAvkgQ+c44ZZZdBR9P.3.lYdIamxY0oBtEY7EQbwMMM+cMMM+fy1.C0zz7dhQSqToCJh3RaZZ9+Z6f.lb8k9yiLGDQbMMMMO+3dTQSSyWIhXKktcKubQDWlB.lNU4f.FQrU28GhjWv39ZH4U6t+HQDi8qQlaV..qszMh9npK.Hh3bb2+.jbyS5qkjuJ28cDQnC15VHIqtikygZ7OZ2D.ZyC+wuJ.ppKSTFtpp.fHh03teGjbpGwXRtF286Ih3byYaSjRnpB.vnILxDeo+KiKGitcgR2vZJcCnup1B.VO.Nm1tQR82r19aWWlFSloTscP7ZfNXQjenZK.XsPA.h7CUaA.qAp+hCQqqzMf9ppK.P2u3AIEpOkpsSFz2THxRTaA.hHKQsE.nA.TVMU0iUrB.D4zUUEVjZK.PDYIT.fHULE.HRESA.hTwps..MHfhrDJ.PjJVsE.HhrDJ.PFBpp6ceNo..YHPOLPSIE.HRESA.hTwT.fHUrp5IeB02m2NiHBBfyG.W..NO.bD.7B.3flYGujssZVscBgFs34rzpnz1c2uc.bU.XymppL4t+R.X2QDOD.9blYGsfM0pTsE.HyQQDWf69N.vqkjurpwDIOW.bMt6aG.OVDwusY19l6MzJlB.jYhHhs3t+Hj7UsZ+toUpoazc+7iHtMyr8NGZhBzf.Jy.QDqKs.rtpm7uTjbat6OrVF1meT.fLK7l.vqcZdgj7Jb2+.QDp.tNGn..IqR86+daY4W+FAvudtZSxJSA.R1DQP282AIa0BvZZEX9VxU6RVYJ.PxIBfKNiaKYFS+QVjJVm51.FQr..tH.b4XzLFC.3P.X2.X+lYGqTsMQFh5LA.o6a78fQSZjyao+et6GAilwXOH.1oBBDIOJdW.hHXDw05t+kH4cdlm7C.PxMPxq1c+gb2ejHhKqDsUQFZJZ.P5AD4lb2+qI4krZ+9jbARdit6ehHhKeNzDEYPqzWAvk4t+gI4lljWDIuT28GHh3kc0BhHiuhE.DQrV282CIufU+2dYsM282QVaThTYJ4U.rU.bcS6KNMSy9kiHN270jDotTx.fsSx1Vm92HFUjIjgmR28zpPw9ir69OdF1LqE.aHCaGo6QEuk4fhD.jlvO43D20.sZ+LToq.XNnTSDHBfb73dt.5oA.QDqGilwiWF9Qea2AAvA.vyYlcfR01j1IhXy.Xa.3Rc2eEj7+A.6E.6A.GvLyKZCbIJU.vBHCA.oABr28MEQDa0c+OB.W4YVprb2ON.dwlllGijOH.1UW5.FYkEQb9t6uC282..1BGA..t6KhQEA0mJh3CAfc2E1uVpSdHx2p4x4josybQDwq0c+yRxqcEpSdqijagj2o69W..u4TWljNrHhqwc+KAfeGRdgmY8PHMI11LIeyoeu2YDQwWQiJY.Pttz8dyU.DQb8t6O.I2x376SxM4t+QvnPfdymyZSJT+uhjuxwoPnj1u9dc2u2RGBTxCpppCniHtP28Ozx8rNb1Px04t+9AvqbF0zjS2DcbYDwk3te+jbhtczoaA96B.ugI40kaCgSBG6KO1c+ULKaHqjTkx48.fKbZd8ouw39UcxatXht8it6293dEcmIRtV282aDQtJhJSdanPuu4bz6mjcXkpuzaC.2XKqSdaGE9aKpDi89nT2xt5V8lQtY286oTiyi5Bvbf69MSxVMuGHIc2eiktOixoYC.XhdP1VAWLJzRbd0bRXgskLsczI+cKa.4Y9rTLJ.X9POvRCSqG87PYE.LezqOHQVQqC878sJ.X9POXKCSJ.PjJVubpnuT85FeORNuB.sOq6XcHO2Z4hEjLDNXpOLO4yUab8XXrOavnkysiSYsnBC.x06s5esTJ45X3hcdXImIf856epHnm8jntbzkSNikl4d8gtoHUHE.L6s.zemkNJcfYEKhnWVN0jUVZo167G2EMmk8RSSOYRWi69qGipe+aB.mD.GfjeE.7YLy1StZzx7Q5oW6ZS6Wub28M1zz3XTcH7oI4mxLaWksU9CsPDwZLyNYoaHccoyW2t69M6tesXT4xGMMMGF.OAIe3UZ+5KK.HUu5d+.3pWl51+EgQAC2cSSymljuayrCm2ONxrPDwk4te+.3pVl8qaF.Wk69uYSSyWjj2SGnnjRL53ytb.PwGH6zpp8GAiNe8LaOaBiJLo+ZMMMe9z90CtzegSqK.oUo2uLIuty1h1AIOW.7a3t+kiHtnb8gQlMhHtwz90qcU1udNj7M4t+UiHdUyy1XOUQmFvopL0WfjW+xUeIOkz90a0c+uOh3ZNs+ukrwtR28GkjabbdySU7zslVodywyDsLCDQr8zpu7XWJxH4Vb2+rQDpLj0QEQrwz90KcbeMo8qepkFBvzFaCt6OHIml6q4Vc2+ClhWmLikV.VefoY+JIOO28GNhPq7RcPt66..Wwj95H44lBA1JvO5J.tSRdISSCIMUHu0SsAkNkaB.S090jWI.9sxTaQxjHhaB.25zNMjSg.ehHhMxHhEb2easoAQx0CfquMaCI+Rkhro9V8lJCY2VNaSR64teascg0kjWL.9EH.tPRt4Lzn9Ia61PVUS5IyWYFdO2rVB16bx0LKcAhQ2BnbPCD3r25vXFBDQbN.XhVCBVADZe6rVwlsnD4a40VGjL6MIGjrkI72+r8dpq.X1ZMXx1WksYvYtVkdAF.OYTCLaD46aU50k8pAnrF.jK5fjtkbNK0zyLv.EgJnFCU4r5AoGm4ApSMeqkgmbt5KqujXfJqA.ZYqpSQ6KjUyZyY5Ng5qnH8IqUEDDQ5ex1U2Up..G.KVn26ZwZyTIqFPcmnqIa2gmRF.bhB8dWKxY2wTW6FnTW.Ft7R2.jtOE.LbcT2cEBHmUD.GqzMBYro4rgjUDZv35SJ0ZHmBdFnTW.jypzcRPyDvYq0iIKjMWCJ6FT.fHk2jddXm7oATVdm.koaV0TW65xqc.cZJ.XFyLyQYtkbGu.umkhFH6ojB.DohQnYjmzMs.zLPblSA.RWlt8iKursXsjyt.3PCFiH8JYcL.LyzUSHROhFDvgqZ51.lSU03Nn.fgqiA8DANMT.vbfpG.hL8xVvNAvQyz1ZRlLFkZxwHxPPtNmED46DQ0mytkbN63zUqMLcrb1E.cK.6VxxX.jJpHZp1NLc7bF.nCR5VxYf7Kkwskzd4pK.GMmA.GIiaKo8NLxS26b.7hYX6H4StB.NTNC.zAIcKGF44p.NA.1SF1NR9jqy01GAvwxTwib+YXaHYR5wPNGm39jlY5p65PH42tsaC28WvL6fD.OE.dhVtwNNI+xssQI4EIej1Dt6teRRtib1ljr3y4t21P4OI..MybR91b2aykU7oMyd5V1fFxJ0.j9W.fmoEu9GyL6qmqFijGlY6kj2+zFt6teDRd+.oYBnY12ij2t69Defp699I4u+zzPl2H4+agdqKxbjvL6Xj7s5tOwihu69dH4cMKZWRVbe.3qMog.oqp6tMyN.vRlJvlYONIe6SxAKt6OCIu4SswjtGyruEIuM28CMtuF288QxeEyrmaF1zjVvL63j7MhQcGXr9BlzI+uayrO9o92Ns6BfY1eIIe0t6OwJc0.9HG1c+Oij2fYlFg3NNyrGij+ht6Ol69JdKjb2Oh69eBI+YMy167rMJSNyrWjj2BI+cc2etU5pAb2Wzceuj7sXlceK8+6kUwULyd1Hha..WN.tZ28eJ.bto+68SxuKFMxvckCPzLPbLXl8Lo8qaE.Wm69OGFUYYV..GfjeER9jlY6tnMTYhjpAG2WDwGG.2n69OC.1FFse8j.3YH4WE.6zL6kE9urkbIyrSBfud5mttZp521JoaM3tR+79JbyYHnybrmY1gAvGO8yXS0Cf9kiC8TT1kz6u5SE.zunS9krRA.hTdEKXujA.p9AHxHGCE57gRE.rHTQlP5+58cIScAneo2e.2.S1JMWkhB.5WzcAniISOIsEiB.5W50GrM.kqk98imosyDSA.hL8VD4IT9DYZ6LwT.P+hVrO5VNAxyjARWAPKTSEizuGF.y9rAjbch6QgtBfoV0LeBH4+XZ97KcCGE444A3fom+l4tgP.PevSz1QKNUBnd7L0dj73E.vXWmEVNt6d5o0qHT.vb.I+P.36zxMyeCZ4AaRdYlcBR9niaA4XE7cPKqImswPH.nyOF.lYGlj2k69TU4jRkcscXlUMc2YBUxGK2OFlxGa9TE548Vxpt7PH.nWbRgY12fj28jVe9b2ODIeqprqcVUrAF0L6kH48Log6t6mD.+wnvcqaHD.zmrSR9Vb222pMl.oRu1tH4q2L6ImWMPYxkB2uC28cONi0i69QI48Rx6MUQeJldc.PpuW8laKlYlalsSRdC.3u0c+vm4ui69ISUj26kjulJtbq2qdfwLydJR95.veZJf+ztxzkTKM+jj7lAv8UpQ9eoV1RBVOxhnmzEfkxLa+QD2A.tT.rc28eB.rNLp178O.fcYlokZsd191TUT9thHNOLplZtE28eLR9CH4d.v9.vd6RikyPH.n27sDKU5ffmAsag6P5fLyND.97ktcLN50cA.iB.5LElQQ5aJY.PNlQaGGZYIenxQOqK.8QkJ.3D.3qkgsyggVVxGpVrKLHYCcEI.Hsfj9gc220ztMb2WjjOrYVmeh.IRWUw5BPZYM5tawpR72.iV8aEQlRkdP.e5zBR5D8s3oEkz6pjSgRYlq2Wu85CJZ.P5Qacmokl7U81gkljLONIeilYSc2Gjdgd4s2suo3yCfz8CemQDeG.7lc2uA.bw.XCjbgzbl9EvnElz+b.7XK2hb3XJmiWfF6gYKc0cyAEO.3TLyNH.deQDeP.rELZkqkj7jXzH8enLLuoy4sUREliYKE.LGzYB.NEyriCf8T51gTb516NGT5AATjkEI+OJcanFn..I2Z8f2kF2mmq8MEY0n..IaLyVjjezI815tLNJF8jyIyXJ.PxsmF.evVtM1M.1eFZKxpPA.RVktJfOf69NmlWu69ARUJG8b.LGn..I6LyNRZFd9TSxqKUIjtCyropHaJSNE.HyDlYu.IuE28Ol69YcfASyvyOCIuYyrmZN0DEzAmG.xvgY1ghHtK.7nt6uc.rU.bAjjohm4AAvyRxOJ.dR8jcN+o..YlJM6Me7HhuF.1D.Ne.rVRdBLZJd+hktx3Vyps.fr7MLoEzAUsZl.oSxOP5Goin1FCfbcRaurZDKxYp1B.DQVBE.HRESA.hTwT.fHULE.HREq1B.zDMQjkn1B.x0st6DYbaIcKUU0Ht1B.xEGpl.NTUU6WU.fHULE.LcppukPFtT.vz4jPiAPWhBjmR0V.PtFfGMF.cK5t6Lkps.fbcRqtK.xfPsE.jK5J.jAgZK.3jqV4oZLoq.PFDps..f77M2pd.HCB0V.vhHOA.5t.LbUUCnXMF.ji5M+wfV+5Gpppf8ZK.HWCd2QLyppCTpHU0f6VaA.GO8Sa8BYXaHcSpK.CXGB.Oaa2Hj7eICsEoaRWAvPkY1IH4C5tO0W9dZoqd2YrYIRwTUA.IOI.dpV75+5HCWEgzYUUCta0E.rjEtxId8m2ceuj7salUUEMhJiB.F5Ly1GIuc28cMtuF28mlj+RlY6YV11jxI08tp5t6TkA...lYeKR9y6t+9b2OzJ864teH28+PR95Ly1+7rMJycUW.fU5FPoEQP.rA.bst6+zXzhW4B.3.j7eB.eQ.7RlYU0nC2mDQrM.7ca61wc+vj7UqqxqhEQvHhZaQSsWKhXaQFzzz77QDWXo+7LOoCzOCouoWeaec53PCBnH8NKloGy6i.UVvEo2YeXzX0zVGzLSSEXQ5SRyvyc3tej1rcH42LWsIQj4nzf2960hA.7eOh3hJ8mCQjoTDw4zzz7olhS9+OiHt5R29EQZoHh02zz7.MMMMi4I++yQDaszsaQjLIF0cfquoo4aeVNw+62zzriHhMU51aIU8yDPY3JFMKOuD.bU.37R+ymD.6E.OsY1gKUaSDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDY.6+Gpt9s1kA81mC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-32",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 690.834588453983315, 88.408903895935055, 112.0, 112.0 ],
					"pic" : "C:/Users/aleks/Desktop/audio-wave-256-2998773520.png",
					"presentation" : 1,
					"presentation_rect" : [ 32.230124097991762, 67.122110561482771, 57.426283770936038, 39.857502189346803 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-752",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4061.603194587237795, 3612.981149137020111, 50.0, 20.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1328",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.944249639465397, 2470.233284002716118, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.443265983459781, 206.258085747888344, 83.0, 18.0 ],
					"text" : "MIDI output CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.959104888446745, 1326.816210988079092, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.443265983459781, 349.582270404031533, 85.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1308",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.959104888446745, 1460.616211000000021, 38.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.443265983459781, 372.003323098352269, 89.0, 18.0 ],
					"text" : "Step",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Enable or disable individual parameters in the dataset generation. Only values of enabled parameters are changed when generating the dataset.",
					"id" : "obj-1111",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1073.959104888446745, 1092.07691764831543, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 925.487692371940739, 124.928829034497994, 50.190625317542015, 26.268292784690857 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Enable or disable individual parameters in the dataset generation. Only values of enabled parameters are changed when generating the dataset.",
					"id" : "obj-639",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 750.959104888446745, 1092.07691764831543, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.369074106951871, 124.928829034497994, 50.190625317542015, 26.268292784690857 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Enable or disable individual parameters in the dataset generation. Only values of enabled parameters are changed when generating the dataset.",
					"id" : "obj-561",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 858.959104888446745, 1092.07691764831543, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.369067133208546, 124.928829034497994, 50.190625317542015, 26.268292784690857 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Enable or disable individual parameters in the dataset generation. Only values of enabled parameters are changed when generating the dataset.",
					"id" : "obj-801",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1404.959104888446745, 1092.07691764831543, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1422.736982302049228, 124.928829034497994, 50.190625317541901, 26.268292784690857 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Enable or disable individual parameters in the dataset generation. Only values of enabled parameters are changed when generating the dataset.",
					"id" : "obj-296",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 643.959104888446745, 1092.07691764831543, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.119770229356391, 124.928829034497994, 50.190625317542015, 26.268292784690857 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Enable or disable individual parameters in the dataset generation. Only values of enabled parameters are changed when generating the dataset.",
					"id" : "obj-1037",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1288.959104888446745, 1092.07691764831543, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1257.736989275792666, 124.928829034497994, 50.190625317541901, 26.268292784690857 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Enable or disable individual parameters in the dataset generation. Only values of enabled parameters are changed when generating the dataset.",
					"id" : "obj-1075",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1180.959104888446745, 1092.07691764831543, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1090.4876853981973, 124.928829034497994, 50.190625317542128, 26.268292784690857 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Enable or disable individual parameters in the dataset generation. Only values of enabled parameters are changed when generating the dataset.",
					"id" : "obj-678",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 968.959104888446745, 1092.07691764831543, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 761.618371010803912, 124.928829034497994, 50.190625317542015, 26.268292784690857 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Select the parameter, for internal plugins only.",
					"id" : "obj-503",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.125730888446924, 1911.333313000000089, 104.342239191963245, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 237.285593473842312, 181.141922851732033, 74.024802073056037, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Select the parameter, for internal plugins only.",
					"id" : "obj-657",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 751.462508799606439, 1911.333313000000089, 104.342239191963245, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 404.534897351437792, 181.141922851732033, 74.024802073056037, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Select the parameter, for internal plugins only.",
					"id" : "obj-623",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1004.459104888446745, 1911.333313000000089, 104.342239191963245, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 569.534890377694296, 181.141922851732033, 74.024802073056037, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Select the parameter, for internal plugins only.",
					"id" : "obj-733",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1271.792478888446567, 1911.333313000000089, 104.342239191963245, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 736.784194255289776, 181.141922851732033, 74.024802073056037, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Select the parameter, for internal plugins only.",
					"id" : "obj-1131",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1526.792600888446941, 1911.333313000000089, 104.342239191963245, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 900.653515616426603, 181.141922851732033, 74.024802073056037, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Select the parameter, for internal plugins only.",
					"id" : "obj-1098",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1780.125974888446763, 1911.333313000000089, 104.342239191963245, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 1065.653508642683164, 181.141922851732033, 74.024802073056037, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Select the parameter, for internal plugins only.",
					"id" : "obj-1066",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2038.459104888446745, 1911.333313000000089, 104.342239191963245, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 1232.902812520278758, 181.141922851732033, 74.024802073056037, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Select the parameter, for internal plugins only.",
					"id" : "obj-993",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2306.79284488844678, 1911.333313000000089, 104.342239191963245, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 1397.902805546535319, 181.141922851732033, 74.024802073056037, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Select the parameter, for internal plugins only.",
					"id" : "obj-790",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2565.125852888446389, 1911.333313000000089, 104.342239191963245, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 1565.152109424130686, 181.141922851732033, 74.024802073056037, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3461.862042011372068, 3607.930676758289792, 96.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.898216477071742, 507.666678806474465, 47.585364937782288, 18.0 ],
					"text" : "Clipping",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"hint" : "Blinks indicates cliping of the post gain audio from the device output. which is recorded to the output files.",
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3432.900506557575682, 3607.930676758289792, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1040.846557640506717, 507.666678806474465, 17.630212878944917, 17.630212878944917 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1347",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3790.165698291412809, 3507.574957744560379, 87.598725694329005, 30.333334922790527 ],
					"presentation" : 1,
					"presentation_rect" : [ 894.297600889136902, 27.875336616721739, 161.513573289420492, 49.062739312648802 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for using an external MIDI controller to manually change this parameter.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-768",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2495.625852888446389, 1730.833373999999822, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1585.986286179644821, 155.90508081548478, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-782",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2414.524182099537484, 1730.833373999999822, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1498.309774960004916, 154.90508081548478, 84.0, 18.0 ],
					"text" : "MIDI input CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for using an external MIDI controller to manually change this parameter.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-939",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2237.29284488844678, 1730.833373999999822, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1418.736982302049228, 155.90508081548478, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-958",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2156.703245888446872, 1730.833373999999822, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.060471082409322, 154.90508081548478, 84.0, 18.0 ],
					"text" : "MIDI input CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for using an external MIDI controller to manually change this parameter.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1062",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1968.959104888446745, 1731.833373999999822, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1253.736989275792666, 155.90508081548478, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1064",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1888.622554552009206, 1731.833373999999822, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.06047805615276, 154.90508081548478, 84.0, 18.0 ],
					"text" : "MIDI input CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for using an external MIDI controller to manually change this parameter.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1094",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1710.625974888446763, 1731.833344000000125, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.4876853981973, 155.90508081548478, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1096",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1629.125974888446763, 1731.833344000000125, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.81117417855728, 154.90508081548478, 84.0, 18.0 ],
					"text" : "MIDI input CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for using an external MIDI controller to manually change this parameter.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1127",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1457.292478888446567, 1731.833435000000009, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 921.487692371940739, 155.90508081548478, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1384.760252388446133, 1731.833435000000009, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.811181152300719, 154.90508081548478, 84.0, 18.0 ],
					"text" : "MIDI input CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for using an external MIDI controller to manually change this parameter.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-729",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1202.292478888446567, 1731.833344000000125, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.618371010803912, 155.90508081548478, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-731",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.959104888446745, 1731.833344000000125, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.941859791163893, 154.90508081548478, 84.0, 18.0 ],
					"text" : "MIDI input CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for using an external MIDI controller to manually change this parameter.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-619",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 934.959104888446745, 1731.833373999999822, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.369067133208432, 155.90508081548478, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-621",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.459104888446745, 1731.833373999999822, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.692555913568413, 154.90508081548478, 84.0, 18.0 ],
					"text" : "MIDI input CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for using an external MIDI controller to manually change this parameter.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-652",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.959104888446745, 1731.833282000000054, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.369074106951871, 155.90508081548478, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-654",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.459104888446745, 1731.833282000000054, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.692562887311851, 154.90508081548478, 84.0, 18.0 ],
					"text" : "MIDI input CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for using an external MIDI controller to manually change this parameter.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-494",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.625730888446924, 1731.833373999999822, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.119770229356391, 155.90508081548478, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-496",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.918788670139293, 1731.833373999999822, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.443259009716343, 154.90508081548478, 84.0, 18.0 ],
					"text" : "MIDI input CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "MIDI Continuous Controller number for using an external MIDI controller to manually change this parameter.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1327",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.959104888446745, 1731.833282000000054, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.119777203099829, 155.90508081548478, 53.190625317541958, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-1329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.959104888446745, 1731.833282000000054, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.443265983459781, 154.90508081548478, 84.0, 18.0 ],
					"text" : "MIDI input CC",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-1323",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1449.884229522239821, 201.300078212341305, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.443265983459781, 286.374279042413491, 141.823986777617392, 18.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3128.677976958759245, 2985.64757890681085, 152.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.443265983459781, 466.935010691812295, 76.0, 18.0 ],
					"text" : "In / Out / Driver",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Soundcard for audio output. This is used to preview audio to loudspeakers, with both internal plugins and external devices. When using external devices this is used to send the audio source to the input of the external device. This soundcard is also used to generate the CV signals controlling the external device paramaters.",
					"id" : "obj-749",
					"items" : [ "None", ",", "PHL 40B1U5600", ",", "BlackHole 16ch", ",", "MacBook Pro Speakers", ",", "Microsoft Teams Audio", ",", "WebexMediaAudioDevice", ",", "ZoomAudioDevice" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3273.277978889949736, 3096.960479625941844, 119.939551999999821, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 174.96001830117288, 466.935010691812295, 73.850085333154993, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu",
					"varname" : "driver-select[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Soundcard for audio input. This is used only with external devices to record the output of the device.",
					"id" : "obj-499",
					"items" : [ "None", ",", "Cam Link 4K", ",", "BlackHole 16ch", ",", "MacBook Pro Microphone", ",", "Microsoft Teams Audio", ",", "WebexMediaAudioDevice", ",", "ZoomAudioDevice" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3128.677976958759245, 3096.960479625941844, 119.939551999999821, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 99.109932968017887, 466.935010691812295, 73.850085333154993, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu",
					"varname" : "driver-select[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-557",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3365.511314861782012, 2760.880275223216813, 115.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.443265983459781, 536.214420458009499, 80.33333232998848, 18.0 ],
					"text" : "I/O Vector Size",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Buffer size or number of audio samples exchanged with the soundcard driver at a time. It has an impact on the overall latency of external devices.",
					"id" : "obj-565",
					"items" : [ 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3365.511314861782012, 2727.365924429691404, 119.939551999999821, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 99.109932968017887, 536.214420517614144, 73.937868519503127, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu",
					"varname" : "driver-select[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "Enables/disables audio I/O and internal signal processing. Must be on for generating dataset, previewing audio, and control parameters via CV signals.",
					"id" : "obj-75",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3017.059814856273078, 2436.188681122745948, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.60203597296379, 439.72964193456437, 41.367108193876334, 19.836752772331238 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[29]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "On",
					"varname" : "live.text[29]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Channel number on output sourncard to send the audio source Left channel (or Mono) to the input of the external device. It has no effect with internal plugin device.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4209.111641325314849, 2587.624712643112161, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.667035080885057, 513.288229962518585, 27.442104816436768, 20.0 ],
					"varname" : "to-device-left"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Channel number on input sourncard to receive the Left channel (or Mono) audio output from the external device. It has no effect with internal plugin device.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3910.159062834511133, 2582.170167026008585, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.667035080885057, 536.381068388949529, 27.442104816436768, 20.0 ],
					"varname" : "from-device-left"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Audio driver. When using an internal plugin, selecting NonReamTime can significantly speedup the dataset generation. In this case sound can not be previewed while generating the dataset.",
					"id" : "obj-698",
					"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio", ",", "ad_rewire" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3428.544636719234404, 3096.960479625941844, 119.939551999999821, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 250.810103634327902, 466.935010691812295, 74.065643839391214, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu",
					"varname" : "driver-select"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-697",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3137.177976958759245, 2760.880275223216813, 101.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.443265983459781, 513.066868166457311, 93.105262994766235, 18.0 ],
					"text" : "Signal Vector Size",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Buffer size or number of audio samples processed by the software internally at a time. It has an impact on the latency of internal plugins. It mus be equal or smaller than \"I/O Vector Size\".",
					"id" : "obj-696",
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3125.177976958759245, 2727.365924429691404, 119.939551999999821, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 99.109932968017887, 513.066868166457311, 73.937868519503127, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato Bold",
					"fontsize" : 10.0,
					"hint" : "Audio sampling rate. Output audio .wav files will be recorded with this sampling rate.",
					"id" : "obj-695",
					"items" : [ 44100, ",", 48000, ",", 88200, ",", 96000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3125.177976958759245, 2900.076690625942319, 119.939551999999821, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 99.109932968017887, 489.919315815300422, 74.026257860449277, 20.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-485",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3185.093980293552704, 2558.446332213367441, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.935161095521465, 439.72964193456437, 76.0, 18.0 ],
					"text" : "DSP",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Channel number on output sourncard seected to preview the Left channel (or Mono).",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-489",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4060.739661816146963, 2582.170167026008585, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.667035080885057, 490.140379449060219, 27.442104816436768, 20.0 ],
					"varname" : "to-spk-left"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-502",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4055.693067903884639, 2512.961407896961191, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.667035080885057, 468.935010691812295, 63.291430792950905, 18.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "L (M) / R Ch",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-504",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3898.659062834512042, 2512.961407896961191, 170.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.443265983459781, 439.743839424028238, 124.0, 20.0 ],
					"text" : "Audio Settings",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-513",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4054.724509957819009, 2547.50686347195051, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.935161095521465, 490.140379449060219, 104.0, 18.0 ],
					"text" : "To Speakers (out)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-529",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3903.659062834512042, 2547.50686347195051, 74.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.935161095521465, 536.214420517614144, 102.0, 18.0 ],
					"text" : "From Device (in)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Select input and output audio devices and advanced audio settings.",
					"id" : "obj-536",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3128.677976958759245, 2468.461407896961191, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.936373097628348, 439.72964193456437, 74.026257860449277, 20.0 ],
					"text" : "More Settings",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-539",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3125.177976958759245, 2937.64757890681085, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.443265983459781, 489.919315815300422, 76.0, 18.0 ],
					"text" : "Sampling rate",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-524",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4203.111641325314849, 2547.50686347195051, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.935161095521465, 513.294852396181, 103.0, 18.0 ],
					"text" : "To Device (out)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 0 ],
					"source" : [ "obj-1000", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1004", 0 ],
					"source" : [ "obj-1001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"midpoints" : [ 2255.79284488844678, 2000.333313000000089, 2285.79284488844678, 2000.333313000000089, 2285.79284488844678, 1964.93330819586572, 2315.79284488844678, 1964.93330819586572 ],
					"order" : 1,
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"midpoints" : [ 2255.79284488844678, 2001.333313000000089, 2315.79284488844678, 2001.333313000000089 ],
					"order" : 0,
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-993", 0 ],
					"midpoints" : [ 2260.29284488844678, 1941.333313000000089, 2293.292600888446941, 1941.333313000000089, 2293.292600888446941, 1900.333313000000089, 2316.29284488844678, 1900.333313000000089 ],
					"source" : [ "obj-1003", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"midpoints" : [ 2339.29284488844678, 2137.333313000000089, 2397.542600888446941, 2137.333313000000089, 2397.542600888446941, 1959.333313000000089, 2255.79284488844678, 1959.333313000000089 ],
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 0 ],
					"midpoints" : [ 2212.29284488844678, 2255.583313000000089, 2276.29284488844678, 2255.583313000000089 ],
					"source" : [ "obj-1005", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1004", 1 ],
					"order" : 0,
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 0 ],
					"midpoints" : [ 2276.29284488844678, 2177.083313000000089, 2212.29284488844678, 2177.083313000000089 ],
					"order" : 2,
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1008", 0 ],
					"midpoints" : [ 2276.29284488844678, 2171.083313000000089, 2276.29284488844678, 2171.083313000000089 ],
					"order" : 1,
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1009", 0 ],
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 1 ],
					"midpoints" : [ 2276.29284488844678, 2265.60852100000011, 2342.79284488844678, 2265.60852100000011 ],
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"midpoints" : [ 260.292478888446567, 1822.46665409793286, 2315.79284488844678, 1822.46665409793286 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"midpoints" : [ 260.292478888446567, 1820.166656500000045, 2047.359104864604888, 1820.166656500000045 ],
					"order" : 2,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"midpoints" : [ 260.292478888446567, 1820.166656500000045, 1789.125974888446763, 1820.166656500000045 ],
					"order" : 3,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"midpoints" : [ 260.292478888446567, 1820.166656500000045, 1535.792600888446941, 1820.166656500000045 ],
					"order" : 4,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"order" : 9,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 260.292478888446567, 1820.166656500000045, 509.125730888446924, 1820.166656500000045 ],
					"order" : 8,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"midpoints" : [ 260.292478888446567, 1820.166656500000045, 1013.459104888446745, 1820.166656500000045 ],
					"order" : 6,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"midpoints" : [ 260.292478888446567, 1820.166656500000045, 760.459104888446745, 1820.166656500000045 ],
					"order" : 7,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"midpoints" : [ 260.292478888446567, 1820.166656500000045, 1280.792478888446567, 1820.166656500000045 ],
					"order" : 5,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"midpoints" : [ 260.292478888446567, 1822.46665409793286, 2574.125852888446389, 1822.46665409793286 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-993", 0 ],
					"source" : [ "obj-1010", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"source" : [ "obj-1012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-997", 0 ],
					"source" : [ "obj-1013", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 2 ],
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1457", 0 ],
					"order" : 2,
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1536", 0 ],
					"midpoints" : [ 2047.359104864604888, 2491.489277905124709, 2064.209104888446745, 2491.489277905124709 ],
					"order" : 0,
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1537", 1 ],
					"order" : 1,
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 7 ],
					"midpoints" : [ 2047.359104864604888, 2051.132128810781523, 333.792478888446567, 2051.132128810781523 ],
					"order" : 4,
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"midpoints" : [ 2047.359104864604888, 2089.833313000000089, 2007.959104888446745, 2089.833313000000089 ],
					"order" : 3,
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 2 ],
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 7 ],
					"midpoints" : [ 1978.459104888446745, 2915.702803576093629, 333.959104888446745, 2915.702803576093629 ],
					"source" : [ "obj-1019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"source" : [ "obj-1020", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"source" : [ "obj-1020", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 0 ],
					"order" : 1,
					"source" : [ "obj-1022", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"midpoints" : [ 3171.87247383169597, 3398.378829479217529, 3288.87247383169597, 3398.378829479217529 ],
					"order" : 0,
					"source" : [ "obj-1022", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 0 ],
					"midpoints" : [ 3195.87247383169597, 3412.032676219940186, 3171.87247383169597, 3412.032676219940186 ],
					"order" : 1,
					"source" : [ "obj-1023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"midpoints" : [ 3195.87247383169597, 3412.032676219940186, 3288.87247383169597, 3412.032676219940186 ],
					"order" : 0,
					"source" : [ "obj-1023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"midpoints" : [ 2880.903196888446473, 1837.08332849999988, 260.292478888446567, 1837.08332849999988 ],
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 2904.458860888446907, 1862.58332849999988, 509.125730888446924, 1862.58332849999988 ],
					"source" : [ "obj-1026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"midpoints" : [ 2928.014280888446592, 1888.108551000000261, 760.459104888446745, 1888.108551000000261 ],
					"source" : [ "obj-1027", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"midpoints" : [ 2998.681028888446235, 1837.58332849999988, 1535.792600888446941, 1837.58332849999988 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"midpoints" : [ 2975.125364888446711, 1941.583313000000089, 1280.792478888446567, 1941.583313000000089 ],
					"source" : [ "obj-1029", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1351", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"midpoints" : [ 2951.569944888446116, 1914.608551000000261, 1013.459104888446745, 1914.608551000000261 ],
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1020", 0 ],
					"source" : [ "obj-1031", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"midpoints" : [ 3092.903196888446473, 1943.883310597932905, 2574.125852888446389, 1943.883310597932905 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"midpoints" : [ 3069.347532888446949, 1916.908548597933077, 2315.79284488844678, 1916.908548597933077 ],
					"source" : [ "obj-1033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"midpoints" : [ 3045.792112888446354, 1888.108551000000261, 2047.359104864604888, 1888.108551000000261 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"midpoints" : [ 3022.23644888844683, 1862.58332849999988, 1789.125974888446763, 1862.58332849999988 ],
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1557", 1 ],
					"midpoints" : [ 1298.459104888446745, 1373.558105500000011, 1203.760252388446588, 1373.558105500000011 ],
					"order" : 1,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 7 ],
					"midpoints" : [ 1298.459104888446745, 1125.273605467336665, 618.959104888446745, 1125.273605467336665 ],
					"order" : 2,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 1298.459104888446745, 1693.416686999999911, 2070.959104888446745, 1693.416686999999911 ],
					"order" : 0,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 7 ],
					"midpoints" : [ 2037.871802889116225, 2417.86665866364865, 324.371802889116225, 2417.86665866364865 ],
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"source" : [ "obj-1041", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"source" : [ "obj-1042", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 0 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"midpoints" : [ 4204.342260535284368, 3926.390150785446167, 4226.880725081487981, 3926.390150785446167 ],
					"order" : 0,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"midpoints" : [ 4204.342260535284368, 3926.390150785446167, 4180.342260535284368, 3926.390150785446167 ],
					"order" : 1,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1340", 0 ],
					"midpoints" : [ 4204.342260535284368, 3914.051522016525269, 4145.10318878012913, 3914.051522016525269, 4145.10318878012913, 3324.539472417316574, 4085.864117024975258, 3324.539472417316574 ],
					"order" : 2,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"midpoints" : [ 4180.342260535284368, 3912.736304044723511, 4226.880725081487981, 3912.736304044723511 ],
					"order" : 0,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"midpoints" : [ 4180.342260535284368, 3912.736304044723511, 4180.342260535284368, 3912.736304044723511 ],
					"order" : 1,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1340", 0 ],
					"midpoints" : [ 4180.342260535284368, 3886.743828535079956, 4133.10318878012913, 3886.743828535079956, 4133.10318878012913, 3324.539472417316574, 4085.864117024975258, 3324.539472417316574 ],
					"order" : 2,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"source" : [ "obj-1046", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"source" : [ "obj-1046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 7 ],
					"midpoints" : [ 1253.459104888446745, 1492.729624870334646, 573.959104888446745, 1492.729624870334646 ],
					"order" : 1,
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1557", 4 ],
					"midpoints" : [ 1253.459104888446745, 1521.866211000000021, 1235.260252388446588, 1521.866211000000021 ],
					"order" : 0,
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 7 ],
					"midpoints" : [ 1268.459104888446745, 1361.006047668968222, 588.877804093368468, 1361.006047668968222 ],
					"order" : 1,
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1557", 3 ],
					"midpoints" : [ 1268.459104888446745, 1447.866211000000021, 1224.760252388446588, 1447.866211000000021 ],
					"order" : 0,
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 7 ],
					"midpoints" : [ 1283.459104888446745, 1242.197104605947516, 603.959104888446745, 1242.197104605947516 ],
					"order" : 1,
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1557", 2 ],
					"midpoints" : [ 1283.459104888446745, 1403.366211000000021, 1214.260252388446588, 1403.366211000000021 ],
					"order" : 0,
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 1 ],
					"source" : [ "obj-1057", 0 ]
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
					"destination" : [ "obj-1456", 1 ],
					"midpoints" : [ 1978.459104888446745, 2535.670004585601873, 2068.459104888446745, 2535.670004585601873 ],
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 1 ],
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 2047.959104888446745, 1936.583251999999902, 2083.292600888446941, 1936.583251999999902 ],
					"order" : 0,
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"midpoints" : [ 2090.630224484428254, 1966.083251999999902, 2151.203245888446872, 1966.083251999999902 ],
					"source" : [ "obj-1066", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 1 ],
					"midpoints" : [ 2047.959104888446745, 1941.333313000000089, 2029.459104888446745, 1941.333313000000089, 2029.459104888446745, 1900.333313000000089, 2002.459104888446745, 1900.333313000000089 ],
					"order" : 2,
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 0 ],
					"midpoints" : [ 2047.959104888446745, 1998.083313000000089, 2007.959104888446745, 1998.083313000000089 ],
					"order" : 1,
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1453", 0 ],
					"order" : 2,
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1533", 0 ],
					"midpoints" : [ 1789.125974888446763, 2491.489277905124709, 1805.875974888446763, 2491.489277905124709 ],
					"order" : 0,
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1534", 1 ],
					"order" : 1,
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 6 ],
					"midpoints" : [ 1789.125974888446763, 2051.132128810781523, 323.292478888446567, 2051.132128810781523 ],
					"order" : 4,
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 0 ],
					"midpoints" : [ 1789.125974888446763, 2089.833313000000089, 1749.625974888446763, 2089.833313000000089 ],
					"order" : 3,
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 6 ],
					"midpoints" : [ 1720.125974888446763, 2915.702803576093629, 323.459104888446745, 2915.702803576093629 ],
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1558", 1 ],
					"midpoints" : [ 1190.459104888446745, 1373.558105500000011, 1110.426878388446312, 1373.558105500000011 ],
					"order" : 1,
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 6 ],
					"midpoints" : [ 1190.459104888446745, 1125.273605467336665, 608.459104888446745, 1125.273605467336665 ],
					"order" : 2,
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"midpoints" : [ 1190.459104888446745, 1693.416686999999911, 1808.72790388844669, 1693.416686999999911 ],
					"order" : 0,
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 6 ],
					"midpoints" : [ 1779.538672889116242, 2417.86665866364865, 313.871802889116225, 2417.86665866364865 ],
					"source" : [ "obj-1077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 6 ],
					"midpoints" : [ 1141.574835054881987, 1492.729624870334646, 563.459104888446745, 1492.729624870334646 ],
					"order" : 1,
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1558", 4 ],
					"midpoints" : [ 1141.574835054881987, 1521.866211000000021, 1141.926878388446312, 1521.866211000000021 ],
					"order" : 0,
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 0 ],
					"midpoints" : [ 3809.665698291412809, 4239.976027727127075, 3520.28573229918311, 4239.976027727127075, 3520.28573229918311, 4183.409032344818115, 3230.90576630695341, 4183.409032344818115 ],
					"order" : 1,
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"midpoints" : [ 3809.665698291412809, 4239.976027727127075, 3619.582849980171432, 4239.976027727127075, 3619.582849980171432, 4071.189605951309204, 3429.500001668930054, 4071.189605951309204 ],
					"order" : 0,
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"midpoints" : [ 3829.665698291412809, 4239.976027727127075, 3749.458003105274656, 4239.976027727127075, 3749.458003105274656, 4211.726027727127075, 3669.250307919136503, 4211.726027727127075 ],
					"source" : [ "obj-1082", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 3230.90576630695341, 4345.018073469400406, 3083.651488535411772, 4345.018073469400406 ],
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 6 ],
					"midpoints" : [ 1160.459104888446745, 1361.006047668968222, 578.377804093368468, 1361.006047668968222 ],
					"order" : 1,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1558", 3 ],
					"midpoints" : [ 1160.459104888446745, 1447.866211000000021, 1131.426878388446312, 1447.866211000000021 ],
					"order" : 0,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 6 ],
					"midpoints" : [ 1175.459104888446745, 1242.197104605947516, 593.459104888446745, 1242.197104605947516 ],
					"order" : 1,
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1558", 2 ],
					"midpoints" : [ 1175.459104888446745, 1403.366211000000021, 1120.926878388446312, 1403.366211000000021 ],
					"order" : 0,
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 0 ],
					"midpoints" : [ 3526.150506557575682, 4085.001864612102509, 3230.90576630695341, 4085.001864612102509 ],
					"order" : 1,
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"midpoints" : [ 3526.150506557575682, 4051.601864218711853, 3429.500001668930054, 4051.601864218711853 ],
					"order" : 0,
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"midpoints" : [ 3536.650506557575682, 4016.665404766798019, 3636.756896497361595, 4016.665404766798019 ],
					"source" : [ "obj-1087", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"midpoints" : [ 52.49150833409476, 1884.608551000000034, 2047.959104888446745, 1884.608551000000034 ],
					"order" : 2,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 0 ],
					"midpoints" : [ 52.49150833409476, 1884.608551000000034, 1789.625974888446763, 1884.608551000000034 ],
					"order" : 3,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1131", 0 ],
					"midpoints" : [ 52.49150833409476, 1884.608551000000034, 1536.292600888446941, 1884.608551000000034 ],
					"order" : 4,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1331", 0 ],
					"midpoints" : [ 52.49150833409476, 1884.608551000000034, 260.292478888446567, 1884.608551000000034 ],
					"order" : 9,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"midpoints" : [ 52.49150833409476, 1884.608551000000034, 509.625730888446924, 1884.608551000000034 ],
					"order" : 8,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"midpoints" : [ 52.49150833409476, 1884.608551000000034, 1013.959104888446745, 1884.608551000000034 ],
					"order" : 6,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"midpoints" : [ 52.49150833409476, 1884.608551000000034, 760.962508799606439, 1884.608551000000034 ],
					"order" : 7,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"midpoints" : [ 52.49150833409476, 1884.608551000000034, 1281.292478888446567, 1884.608551000000034 ],
					"order" : 5,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"midpoints" : [ 52.49150833409476, 1884.608551000000034, 2574.625852888446389, 1884.608551000000034 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-993", 0 ],
					"midpoints" : [ 52.49150833409476, 1884.608551000000034, 2316.29284488844678, 1884.608551000000034 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 3980.651488535411318, 3717.284924119710922, 3799.665698291412809, 3717.284924119710922 ],
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1452", 1 ],
					"midpoints" : [ 1720.125974888446763, 2535.630337429075553, 1810.125974888446763, 2535.630337429075553 ],
					"source" : [ "obj-1093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 1 ],
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 1789.625974888446763, 1936.583251999999902, 1822.292478888446567, 1936.583251999999902 ],
					"order" : 0,
					"source" : [ "obj-1098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"midpoints" : [ 1832.297094484428271, 1966.083251999999902, 1893.421995888446872, 1966.083251999999902 ],
					"source" : [ "obj-1098", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 1 ],
					"midpoints" : [ 1789.625974888446763, 1941.333313000000089, 1771.125852888446843, 1941.333313000000089, 1771.125852888446843, 1900.333313000000089, 1744.125974888446763, 1900.333313000000089 ],
					"order" : 2,
					"source" : [ "obj-1098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 0 ],
					"midpoints" : [ 1789.625974888446763, 1998.083313000000089, 1749.625974888446763, 1998.083313000000089 ],
					"order" : 1,
					"source" : [ "obj-1098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 1 ],
					"midpoints" : [ 1276.959104888446745, 3675.896464228630066, 982.459104888446745, 3675.896464228630066 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 1 ],
					"midpoints" : [ 1276.959104888446745, 3601.396464228630066, 1042.459104888446745, 3601.396464228630066 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"source" : [ "obj-1101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 1 ],
					"midpoints" : [ 2849.437250377290184, 4106.201747298240662, 3182.365620850162486, 4106.201747298240662 ],
					"source" : [ "obj-1102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1449", 0 ],
					"order" : 2,
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1530", 0 ],
					"midpoints" : [ 1535.792600888446941, 2493.027739590305373, 1552.542600888446941, 2493.027739590305373 ],
					"order" : 0,
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1531", 1 ],
					"order" : 1,
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 5 ],
					"midpoints" : [ 1535.792600888446941, 2051.132128810781523, 312.792478888446567, 2051.132128810781523 ],
					"order" : 4,
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-952", 0 ],
					"midpoints" : [ 1535.792600888446941, 2089.833313000000089, 1496.292600888446941, 2089.833313000000089 ],
					"order" : 3,
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 1 ],
					"midpoints" : [ 3147.365620850162486, 4338.175455510616302, 3204.27073007686613, 4338.175455510616302, 3204.27073007686613, 4187.058667361736298, 3261.90576630695341, 4187.058667361736298 ],
					"source" : [ "obj-1106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 5 ],
					"midpoints" : [ 1466.792600888446941, 2915.702803576093629, 312.959104888446745, 2915.702803576093629 ],
					"source" : [ "obj-1108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 1 ],
					"midpoints" : [ 1083.459104888446745, 1373.558105500000011, 1007.959104888446745, 1373.558105500000011 ],
					"order" : 1,
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 5 ],
					"midpoints" : [ 1083.459104888446745, 1125.273605467336665, 597.959104888446745, 1125.273605467336665 ],
					"order" : 2,
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 1083.459104888446745, 1693.416686999999911, 1556.17248388844655, 1693.416686999999911 ],
					"order" : 0,
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 5 ],
					"midpoints" : [ 1526.20529888911642, 2417.86665866364865, 303.371802889116225, 2417.86665866364865 ],
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"midpoints" : [ 1450.959104888446745, 3852.146464228630066, 1371.459104888446745, 3852.146464228630066 ],
					"source" : [ "obj-1116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 4 ],
					"midpoints" : [ 1038.459104888446745, 1521.866211000000021, 1039.459104888446745, 1521.866211000000021 ],
					"order" : 0,
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 5 ],
					"midpoints" : [ 1038.459104888446745, 1492.729624870334646, 552.959104888446745, 1492.729624870334646 ],
					"order" : 1,
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 3 ],
					"midpoints" : [ 1053.459104888446745, 1447.866211000000021, 1028.959104888446745, 1447.866211000000021 ],
					"order" : 0,
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 5 ],
					"midpoints" : [ 1053.459104888446745, 1361.006047668968222, 567.877804093368468, 1361.006047668968222 ],
					"order" : 1,
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 5 ],
					"midpoints" : [ 1068.459104888446745, 1242.197104605947516, 582.959104888446745, 1242.197104605947516 ],
					"order" : 1,
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 2 ],
					"midpoints" : [ 1068.459104888446745, 1403.366211000000021, 1018.459104888446745, 1403.366211000000021 ],
					"order" : 0,
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1448", 1 ],
					"midpoints" : [ 1466.792600888446941, 2535.67006558560206, 1556.792600888446941, 2535.67006558560206 ],
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-941", 1 ],
					"source" : [ "obj-1127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1536.292600888446941, 1936.583251999999902, 1568.292478888446567, 1936.583251999999902 ],
					"order" : 0,
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"midpoints" : [ 1578.96372048442845, 1966.083251999999902, 1638.625974888446763, 1966.083251999999902 ],
					"source" : [ "obj-1131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 1 ],
					"midpoints" : [ 1536.292600888446941, 1941.333313000000089, 1517.792356888446648, 1941.333313000000089, 1517.792356888446648, 1900.333313000000089, 1490.792600888446941, 1900.333313000000089 ],
					"order" : 2,
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"midpoints" : [ 1536.292600888446941, 1998.083313000000089, 1496.292600888446941, 1998.083313000000089 ],
					"order" : 1,
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 1 ],
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-1135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-1139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1143", 0 ],
					"source" : [ "obj-1141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"source" : [ "obj-1143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1001.732540957935271, 214.452701895992277, 911.459104888446745, 214.452701895992277 ],
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 3891.590506137958982, 3601.308132410049438, 3926.442626179806211, 3601.308132410049438 ],
					"order" : 0,
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"midpoints" : [ 3891.590506137958982, 3714.270635724067688, 3261.834009285492357, 3714.270635724067688 ],
					"order" : 1,
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"midpoints" : [ 1243.459104888446745, 3808.646464228630066, 1450.959104888446745, 3808.646464228630066 ],
					"order" : 0,
					"source" : [ "obj-1149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"midpoints" : [ 1243.459104888446745, 3803.396464228630066, 1353.959104888446745, 3803.396464228630066, 1353.959104888446745, 3671.396464228630066, 1377.459104888446745, 3671.396464228630066 ],
					"order" : 1,
					"source" : [ "obj-1149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"order" : 2,
					"source" : [ "obj-1149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"midpoints" : [ 387.459104888446745, 3980.646464228630066, 312.991330888446555, 3980.646464228630066 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"source" : [ "obj-1150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-1152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"midpoints" : [ 2835.791852648777422, 4402.893128415280444, 2930.835341928264825, 4402.893128415280444, 2930.835341928264825, 3935.994696736335754, 3375.819305415672716, 3935.994696736335754 ],
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 0 ],
					"source" : [ "obj-1155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"source" : [ "obj-1158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 0 ],
					"midpoints" : [ 2543.959104888446745, 1013.833366839630116, 2494.702032345966472, 1013.833366839630116 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1164", 0 ],
					"source" : [ "obj-1162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 2596.286289866489824, 4382.190324863129717, 2538.783435221237596, 4382.190324863129717 ],
					"source" : [ "obj-1164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 2059.666840307719667, 1285.155206799507141, 2131.11093230771985, 1285.155206799507141 ],
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1167", 0 ],
					"source" : [ "obj-1169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"source" : [ "obj-1171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 4 ],
					"midpoints" : [ 1942.622554552009206, 1547.01977351307869, 1820.69462664072762, 1547.01977351307869 ],
					"order" : 0,
					"source" : [ "obj-1172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 2 ],
					"midpoints" : [ 1942.622554552009206, 1547.01977351307869, 1799.69462664072762, 1547.01977351307869 ],
					"order" : 1,
					"source" : [ "obj-1172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"midpoints" : [ 1942.622554552009206, 1547.01977351307869, 1789.19462664072762, 1547.01977351307869 ],
					"order" : 2,
					"source" : [ "obj-1172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"midpoints" : [ 997.459104888446745, 1608.479158253925334, 476.125730888446924, 1608.479158253925334 ],
					"source" : [ "obj-1173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"source" : [ "obj-1174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"midpoints" : [ 3180.810590451579628, 1542.060074239969254, 3325.310590451579628, 1542.060074239969254 ],
					"source" : [ "obj-1178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 3191.310590451579628, 1543.877843574010967, 2891.903196888446473, 1543.877843574010967 ],
					"order" : 2,
					"source" : [ "obj-1178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"midpoints" : [ 3191.310590451579628, 2043.073065424066499, 2992.488231115348754, 2043.073065424066499 ],
					"order" : 1,
					"source" : [ "obj-1178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"order" : 0,
					"source" : [ "obj-1178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 2 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 1 ],
					"source" : [ "obj-1187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 3650.190021132273614, 1592.562870831745158, 3650.190021132273614, 1592.562870831745158 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-1191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 4862.73545499332613, 2103.473100449375124, 5184.273535703463494, 2103.473100449375124 ],
					"order" : 1,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 2,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 2 ],
					"midpoints" : [ 4862.73545499332613, 2103.548714070064307, 4661.254538749499261, 2103.548714070064307 ],
					"order" : 3,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 2 ],
					"midpoints" : [ 4862.73545499332613, 2104.641387309192396, 5381.416704571190166, 2104.641387309192396 ],
					"order" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1228", 0 ],
					"order" : 1,
					"source" : [ "obj-1199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"midpoints" : [ 2343.468536250598845, 1469.935525929758114, 2390.202032345966472, 1469.935525929758114 ],
					"order" : 0,
					"source" : [ "obj-1199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"midpoints" : [ 655.5, 302.040664106170652, 598.646404453983337, 302.040664106170652 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 3 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"midpoints" : [ 890.459104888446745, 1608.479158253925334, 476.125730888446924, 1608.479158253925334 ],
					"source" : [ "obj-1200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 2543.69992315748641, 3811.770662546157837, 2636.37409686819592, 3811.770662546157837 ],
					"source" : [ "obj-1206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 2718.041856403870042, 3665.062619566917419, 2825.500480646158394, 3665.062619566917419, 2825.500480646158394, 3561.951965272426605, 2950.959104888446745, 3561.951965272426605 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1261", 0 ],
					"source" : [ "obj-1212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"midpoints" : [ 949.459104888446745, 4310.19380858540535, 836.741330888446555, 4310.19380858540535 ],
					"source" : [ "obj-1219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 636.459104888446745, 3487.590916335582733, 466.459104888446745, 3487.590916335582733 ],
					"order" : 1,
					"source" : [ "obj-1220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"order" : 0,
					"source" : [ "obj-1220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"source" : [ "obj-1222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1234", 0 ],
					"order" : 1,
					"source" : [ "obj-1224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"midpoints" : [ 2128.668570511348662, 852.051797866821289, 2139.168570511348662, 852.051797866821289 ],
					"order" : 0,
					"source" : [ "obj-1224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 2128.668570511348662, 843.321911990642548, 1938.272272699897712, 843.321911990642548, 1938.272272699897712, 758.0, 1737.375974888446763, 758.0 ],
					"order" : 1,
					"source" : [ "obj-1224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 2112.668570511348662, 924.923670978801738, 2244.030966622538472, 924.923670978801738 ],
					"order" : 0,
					"source" : [ "obj-1224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 0 ],
					"midpoints" : [ 2170.668570511348662, 1056.978180199861526, 2131.11093230771985, 1056.978180199861526 ],
					"source" : [ "obj-1225", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 1 ],
					"midpoints" : [ 2128.668570511348662, 1085.722407223241817, 2141.61093230771985, 1085.722407223241817 ],
					"source" : [ "obj-1225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"order" : 1,
					"source" : [ "obj-1225", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1261", 0 ],
					"midpoints" : [ 2139.168570511348662, 1203.818030036842401, 2365.030966622538017, 1203.818030036842401 ],
					"source" : [ "obj-1225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"midpoints" : [ 2149.668570511348662, 1041.058698417203914, 2323.702032345966927, 1041.058698417203914 ],
					"source" : [ "obj-1225", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 2160.168570511348662, 978.541267156600952, 2355.754170244556917, 978.541267156600952, 2355.754170244556917, 942.381135582923889, 2757.249817435409568, 942.381135582923889 ],
					"order" : 0,
					"source" : [ "obj-1225", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1234", 0 ],
					"midpoints" : [ 2343.468536250598845, 1536.520617660964945, 2286.068553380973754, 1536.520617660964945, 2286.068553380973754, 974.806378841400146, 2112.668570511348662, 974.806378841400146 ],
					"order" : 0,
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1438", 0 ],
					"midpoints" : [ 2343.468536250598845, 1536.520617660964945, 2033.731153818099756, 1536.520617660964945, 2033.731153818099756, 1331.974466261352518, 1778.69462664072762, 1331.974466261352518 ],
					"order" : 1,
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 2343.468536250598845, 1536.520617660964945, 1997.963820569522795, 1536.520617660964945, 1997.963820569522795, 758.0, 1697.625974888446763, 758.0 ],
					"order" : 2,
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 258.459104888446745, 3940.529887228630287, 387.459104888446745, 3940.529887228630287 ],
					"order" : 1,
					"source" : [ "obj-1229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"midpoints" : [ 258.459104888446745, 3943.563212228629709, 585.909116888446988, 3943.563212228629709, 585.909116888446988, 3855.896464228630066, 650.959104888446745, 3855.896464228630066 ],
					"order" : 0,
					"source" : [ "obj-1229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 4 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 668.832600762340462, 3565.158369064331055, 551.459104888446745, 3565.158369064331055, 551.459104888446745, 3492.77741664648056, 466.459104888446745, 3492.77741664648056 ],
					"order" : 1,
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"midpoints" : [ 668.832600762340462, 3548.039321094751358, 636.459104888446745, 3548.039321094751358 ],
					"order" : 0,
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 0 ],
					"midpoints" : [ 2112.668570511348662, 1094.950359582901001, 2131.11093230771985, 1094.950359582901001 ],
					"order" : 0,
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1438", 0 ],
					"midpoints" : [ 2112.668570511348662, 1149.996082095844258, 1778.69462664072762, 1149.996082095844258 ],
					"order" : 1,
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1469", 0 ],
					"midpoints" : [ 2112.668570511348662, 1100.31489866682432, 1778.69462664072762, 1100.31489866682432 ],
					"order" : 2,
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1372", 0 ],
					"source" : [ "obj-1241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 0 ],
					"source" : [ "obj-1243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1299", 0 ],
					"source" : [ "obj-1248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1438", 0 ],
					"source" : [ "obj-1248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1234", 0 ],
					"midpoints" : [ 2330.851226201702048, 978.064145505428314, 2112.668570511348662, 978.064145505428314 ],
					"order" : 4,
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 2330.851226201702048, 914.02563254679967, 2300.822043970746108, 914.02563254679967 ],
					"order" : 1,
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 2330.851226201702048, 928.74426908472833, 3930.190021132273614, 928.74426908472833 ],
					"order" : 0,
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 2330.851226201702048, 908.741852821367274, 2208.076583538615523, 908.741852821367274 ],
					"order" : 3,
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 2330.851226201702048, 906.923671068208705, 2244.030966622538472, 906.923671068208705 ],
					"order" : 2,
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1983.668570511348662, 841.321912080049515, 2622.668570511348662, 841.321912080049515 ],
					"order" : 0,
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 1983.668570511348662, 750.932169020175934, 2144.168570511348662, 750.932169020175934 ],
					"order" : 1,
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"order" : 2,
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 1 ],
					"midpoints" : [ 1983.668570511348662, 1106.767796605825424, 1865.94462664072762, 1106.767796605825424 ],
					"order" : 3,
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 0 ],
					"midpoints" : [ 634.108394824274001, 3440.789509624242783, 602.608394824274001, 3440.789509624242783 ],
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"midpoints" : [ 653.576648854024825, 3268.995686173439026, 602.608394824274001, 3268.995686173439026 ],
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"source" : [ "obj-1256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 0 ],
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"midpoints" : [ 693.275061490940629, 3354.37267005443573, 602.608394824274001, 3354.37267005443573 ],
					"source" : [ "obj-1258", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"midpoints" : [ 647.941728157607372, 3354.37267005443573, 602.608394824274001, 3354.37267005443573 ],
					"source" : [ "obj-1258", 1 ]
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
					"destination" : [ "obj-1258", 0 ],
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 3419.500001668930054, 4323.852173775434494, 3481.900506557575682, 4323.852173775434494 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"midpoints" : [ 3419.500001668930054, 4452.223457366228104, 3042.500001668930054, 4452.223457366228104 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"midpoints" : [ 4276.216686125322667, 3658.133729249238968, 4050.26700949533506, 3658.133729249238968 ],
					"source" : [ "obj-1260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1156", 0 ],
					"order" : 0,
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 2 ],
					"midpoints" : [ 2365.030966622538017, 1253.724366430879627, 2152.11093230771985, 1253.724366430879627 ],
					"order" : 1,
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1253", 0 ],
					"source" : [ "obj-1262", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"midpoints" : [ 613.108394824274001, 3222.999644637107849, 653.576648854024825, 3222.999644637107849 ],
					"source" : [ "obj-1262", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1256", 0 ],
					"source" : [ "obj-1262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 623.608394824274001, 3222.999644637107849, 716.576648854024825, 3222.999644637107849 ],
					"source" : [ "obj-1262", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1262", 0 ],
					"source" : [ "obj-1266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1366", 1 ],
					"source" : [ "obj-1267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"midpoints" : [ 2131.11093230771985, 1412.026399822490703, 1942.622554552009206, 1412.026399822490703 ],
					"order" : 4,
					"source" : [ "obj-1268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"midpoints" : [ 2131.11093230771985, 1431.86033585812379, 2343.468536250598845, 1431.86033585812379 ],
					"order" : 2,
					"source" : [ "obj-1268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"midpoints" : [ 2131.11093230771985, 1431.86033585812379, 2131.11093230771985, 1431.86033585812379 ],
					"order" : 3,
					"source" : [ "obj-1268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"midpoints" : [ 2131.11093230771985, 1599.903889630676304, 3680.789967929167688, 1599.903889630676304 ],
					"order" : 0,
					"source" : [ "obj-1268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 2131.11093230771985, 1416.863885970371257, 2618.092603701787084, 1416.863885970371257 ],
					"order" : 1,
					"source" : [ "obj-1268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3629.523354465606644, 1064.149837255477905, 3649.789967929167688, 1064.149837255477905 ],
					"source" : [ "obj-1270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 1 ],
					"midpoints" : [ 2323.702032345966927, 1279.327231530717881, 1953.122554552009206, 1279.327231530717881 ],
					"order" : 3,
					"source" : [ "obj-1271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 1 ],
					"midpoints" : [ 2323.702032345966927, 1314.56116778092769, 2415.468536250598845, 1314.56116778092769 ],
					"order" : 0,
					"source" : [ "obj-1271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1212", 0 ],
					"midpoints" : [ 2323.702032345966927, 1136.353354787725493, 2365.030966622538017, 1136.353354787725493 ],
					"order" : 1,
					"source" : [ "obj-1271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 4 ],
					"midpoints" : [ 2323.702032345966927, 1286.243613485933338, 2173.11093230771985, 1286.243613485933338 ],
					"order" : 2,
					"source" : [ "obj-1271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-1273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 1 ],
					"midpoints" : [ 3942.090506137959892, 3540.287332900505135, 3904.590506137958982, 3540.287332900505135 ],
					"order" : 1,
					"source" : [ "obj-1275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"order" : 0,
					"source" : [ "obj-1275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"midpoints" : [ 4474.158549185320226, 3973.244629204273224, 3987.01700949533506, 3973.244629204273224 ],
					"order" : 1,
					"source" : [ "obj-1278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"midpoints" : [ 4474.158549185320226, 3906.091560631990433, 4564.413649075038848, 3906.091560631990433 ],
					"order" : 0,
					"source" : [ "obj-1278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"midpoints" : [ 4474.158549185320226, 3902.788056135177612, 3731.488174380414421, 3902.788056135177612 ],
					"order" : 2,
					"source" : [ "obj-1278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 1 ],
					"midpoints" : [ 4474.158549185320226, 4188.147878259420395, 3681.250307919136503, 4188.147878259420395 ],
					"order" : 3,
					"source" : [ "obj-1278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1310", 0 ],
					"source" : [ "obj-1279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"midpoints" : [ 3649.789967929167688, 1543.130781590938568, 3949.838535569140731, 1543.130781590938568 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1314", 0 ],
					"source" : [ "obj-1280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1312", 0 ],
					"source" : [ "obj-1281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1313", 0 ],
					"source" : [ "obj-1282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1319", 0 ],
					"source" : [ "obj-1283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1315", 0 ],
					"source" : [ "obj-1284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1316", 0 ],
					"source" : [ "obj-1285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1317", 0 ],
					"source" : [ "obj-1286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1318", 0 ],
					"source" : [ "obj-1287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-1288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"midpoints" : [ 3649.789967929167688, 1274.071198016405106, 3649.789967929167688, 1274.071198016405106 ],
					"source" : [ "obj-1289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1295", 0 ],
					"source" : [ "obj-1292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1658", 0 ],
					"midpoints" : [ 3540.82279745157939, 1329.067386627197266, 3483.07279745157939, 1329.067386627197266 ],
					"source" : [ "obj-1293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1658", 0 ],
					"midpoints" : [ 3516.82279745157939, 1315.413539886474609, 3483.07279745157939, 1315.413539886474609 ],
					"source" : [ "obj-1294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1293", 0 ],
					"source" : [ "obj-1295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1294", 0 ],
					"source" : [ "obj-1295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-1296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 4 ],
					"midpoints" : [ 1795.69462664072762, 1439.487233130676259, 1820.69462664072762, 1439.487233130676259 ],
					"order" : 0,
					"source" : [ "obj-1299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 2 ],
					"midpoints" : [ 1795.69462664072762, 1439.487233130676259, 1799.69462664072762, 1439.487233130676259 ],
					"order" : 1,
					"source" : [ "obj-1299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"midpoints" : [ 1795.69462664072762, 1439.487233130676259, 1789.19462664072762, 1439.487233130676259 ],
					"order" : 2,
					"source" : [ "obj-1299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"midpoints" : [ 52.49150833409476, 1953.633310597932905, 2315.79284488844678, 1953.633310597932905 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"midpoints" : [ 52.49150833409476, 1951.333313000000089, 2047.359104864604888, 1951.333313000000089 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"midpoints" : [ 52.49150833409476, 1951.333313000000089, 1789.125974888446763, 1951.333313000000089 ],
					"order" : 3,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"midpoints" : [ 52.49150833409476, 1951.333313000000089, 1535.792600888446941, 1951.333313000000089 ],
					"order" : 4,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"midpoints" : [ 52.49150833409476, 1950.833313000000089, 260.292478888446567, 1950.833313000000089 ],
					"order" : 9,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 52.49150833409476, 1951.333313000000089, 509.125730888446924, 1951.333313000000089 ],
					"order" : 8,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"midpoints" : [ 52.49150833409476, 1951.333313000000089, 1013.459104888446745, 1951.333313000000089 ],
					"order" : 6,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"midpoints" : [ 52.49150833409476, 1951.333313000000089, 760.459104888446745, 1951.333313000000089 ],
					"order" : 7,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"midpoints" : [ 52.49150833409476, 1951.333313000000089, 1280.792478888446567, 1951.333313000000089 ],
					"order" : 5,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"midpoints" : [ 52.49150833409476, 1953.633310597932905, 2574.125852888446389, 1953.633310597932905 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 5 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 0 ],
					"source" : [ "obj-1300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 545.459104888446745, 1125.273605467336665, 545.459104888446745, 1125.273605467336665 ],
					"order" : 0,
					"source" : [ "obj-1303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"midpoints" : [ 545.459104888446745, 1657.455145824157626, 280.125730888446697, 1657.455145824157626 ],
					"order" : 2,
					"source" : [ "obj-1303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 1 ],
					"midpoints" : [ 545.459104888446745, 1345.096564324157725, 486.625730888446924, 1345.096564324157725 ],
					"order" : 1,
					"source" : [ "obj-1303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-1305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 500.459104888446745, 1492.729624870334646, 500.459104888446745, 1492.729624870334646 ],
					"order" : 1,
					"source" : [ "obj-1307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 4 ],
					"midpoints" : [ 500.459104888446745, 1529.366211000000021, 518.125730888446924, 1529.366211000000021 ],
					"order" : 0,
					"source" : [ "obj-1307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 515.377804093368468, 1361.006047668968222, 515.377804093368468, 1361.006047668968222 ],
					"order" : 0,
					"source" : [ "obj-1309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 3 ],
					"midpoints" : [ 515.377804093368468, 1462.866211000000021, 507.625730888446924, 1462.866211000000021 ],
					"order" : 1,
					"source" : [ "obj-1309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 6 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 1 ],
					"midpoints" : [ 3660.690021132273614, 1090.398997008800507, 3672.456634595834203, 1090.398997008800507 ],
					"source" : [ "obj-1310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3650.190021132273614, 1090.398997008800507, 3649.789967929167688, 1090.398997008800507 ],
					"source" : [ "obj-1310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 3 ],
					"midpoints" : [ 3734.752724465606661, 1120.850441515445709, 3717.789967929167688, 1120.850441515445709 ],
					"source" : [ "obj-1312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3724.252724465606661, 1120.850441515445709, 3649.789967929167688, 1120.850441515445709 ],
					"source" : [ "obj-1312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 4 ],
					"midpoints" : [ 3775.815021132273614, 1136.078810274600983, 3740.456634595834203, 1136.078810274600983 ],
					"source" : [ "obj-1313", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3765.315021132273614, 1136.078810274600983, 3649.789967929167688, 1136.078810274600983 ],
					"source" : [ "obj-1313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 2 ],
					"midpoints" : [ 3695.335854465606644, 1105.695031762123108, 3695.123301262501172, 1105.695031762123108 ],
					"source" : [ "obj-1314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3684.835854465606644, 1105.695031762123108, 3649.789967929167688, 1105.695031762123108 ],
					"source" : [ "obj-1314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 6 ],
					"midpoints" : [ 3856.210854465606644, 1168.419022267955825, 3785.789967929167688, 1168.419022267955825 ],
					"source" : [ "obj-1315", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3845.710854465606644, 1168.419022267955825, 3649.789967929167688, 1168.419022267955825 ],
					"source" : [ "obj-1315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 7 ],
					"midpoints" : [ 3894.846271132273614, 1183.731522267955825, 3808.456634595834203, 1183.731522267955825 ],
					"source" : [ "obj-1316", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3884.346271132273614, 1183.731522267955825, 3649.789967929167688, 1183.731522267955825 ],
					"source" : [ "obj-1316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 8 ],
					"midpoints" : [ 3929.304604465607554, 1199.695872008800507, 3831.123301262501172, 1199.695872008800507 ],
					"source" : [ "obj-1317", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3918.804604465607554, 1199.695872008800507, 3649.789967929167688, 1199.695872008800507 ],
					"source" : [ "obj-1317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 9 ],
					"midpoints" : [ 3969.995231325271561, 1224.202118283409163, 3853.789967929167688, 1224.202118283409163 ],
					"source" : [ "obj-1318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3959.495231325271561, 1224.202118283409163, 3649.789967929167688, 1224.202118283409163 ],
					"source" : [ "obj-1318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 5 ],
					"midpoints" : [ 3817.575437798939674, 1152.325272267955825, 3763.123301262501172, 1152.325272267955825 ],
					"source" : [ "obj-1319", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3807.075437798939674, 1152.325272267955825, 3649.789967929167688, 1152.325272267955825 ],
					"source" : [ "obj-1319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1658", 0 ],
					"midpoints" : [ 3649.789967929167688, 1346.010054409503937, 3483.07279745157939, 1346.010054409503937 ],
					"order" : 1,
					"source" : [ "obj-1320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 0,
					"source" : [ "obj-1320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 530.459104888446745, 1242.197104605947516, 530.459104888446745, 1242.197104605947516 ],
					"order" : 0,
					"source" : [ "obj-1321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 2 ],
					"midpoints" : [ 530.459104888446745, 1403.366211000000021, 497.125730888446924, 1403.366211000000021 ],
					"order" : 1,
					"source" : [ "obj-1321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1407", 1 ],
					"midpoints" : [ 166.444249639465397, 2536.46356339155227, 281.459104888446745, 2536.46356339155227 ],
					"source" : [ "obj-1326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 1 ],
					"source" : [ "obj-1327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 7 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 260.292478888446567, 1936.583282499999768, 296.125730888446697, 1936.583282499999768 ],
					"order" : 0,
					"source" : [ "obj-1331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"midpoints" : [ 302.762254888446591, 1966.083251999999902, 355.125730888446697, 1966.083251999999902 ],
					"source" : [ "obj-1331", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 0 ],
					"midpoints" : [ 260.292478888446567, 1998.083313000000089, 220.959104888446745, 1998.083313000000089 ],
					"order" : 2,
					"source" : [ "obj-1331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 1 ],
					"midpoints" : [ 260.292478888446567, 1941.333313000000089, 242.459104888446745, 1941.333313000000089, 242.459104888446745, 1900.333313000000089, 223.959104888446745, 1900.333313000000089 ],
					"order" : 1,
					"source" : [ "obj-1331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 1 ],
					"midpoints" : [ 3814.915698291412809, 3910.695504605770111, 4249.880725081487981, 3910.695504605770111 ],
					"order" : 0,
					"source" : [ "obj-1333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 1 ],
					"midpoints" : [ 3799.665698291412809, 3910.695504605770111, 4203.342260535284368, 3910.695504605770111 ],
					"order" : 0,
					"source" : [ "obj-1333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"midpoints" : [ 3814.915698291412809, 3910.90111380815506, 3980.651488535411318, 3910.90111380815506 ],
					"order" : 1,
					"source" : [ "obj-1333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 3799.665698291412809, 3897.133063942193985, 3980.651488535411318, 3897.133063942193985 ],
					"order" : 1,
					"source" : [ "obj-1333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 1 ],
					"order" : 2,
					"source" : [ "obj-1333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 1 ],
					"midpoints" : [ 3814.915698291412809, 3910.695504605770111, 3845.434931995026091, 3910.695504605770111 ],
					"order" : 2,
					"source" : [ "obj-1333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1338", 0 ],
					"source" : [ "obj-1335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 1 ],
					"source" : [ "obj-1336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1342", 0 ],
					"source" : [ "obj-1338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 4070.239661816146963, 2412.5, 4083.379991086253995, 2412.5 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1338", 1 ],
					"midpoints" : [ 4096.364117024975712, 3369.289471731863159, 4066.113247688335377, 3369.289471731863159 ],
					"source" : [ "obj-1340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1338", 0 ],
					"midpoints" : [ 4085.864117024975258, 3369.289471731863159, 4055.613247688335377, 3369.289471731863159 ],
					"source" : [ "obj-1340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1344", 0 ],
					"source" : [ "obj-1342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1352", 0 ],
					"source" : [ "obj-1344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1275", 0 ],
					"midpoints" : [ 4055.613247688335377, 3592.540260076522827, 3998.851876913147407, 3592.540260076522827, 3998.851876913147407, 3496.574957744560379, 3942.090506137959892, 3496.574957744560379 ],
					"source" : [ "obj-1345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1345", 0 ],
					"source" : [ "obj-1346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 3799.665698291412809, 3547.908292667350906, 3780.822458627829292, 3547.908292667350906, 3780.822458627829292, 3413.317423224449158, 3635.979218964245774, 3413.317423224449158 ],
					"order" : 1,
					"source" : [ "obj-1347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"order" : 0,
					"source" : [ "obj-1347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1342", 1 ],
					"midpoints" : [ 4112.189368064922746, 3423.467154429636139, 4081.613247688335377, 3423.467154429636139 ],
					"source" : [ "obj-1348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"midpoints" : [ 3636.034207995458019, 3608.157746613025665, 3799.665698291412809, 3608.157746613025665 ],
					"source" : [ "obj-1351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1346", 0 ],
					"source" : [ "obj-1352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1407", 0 ],
					"midpoints" : [ 260.459104888446745, 2556.701658943281473, 260.459104888446745, 2556.701658943281473 ],
					"source" : [ "obj-1354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"midpoints" : [ 2570.842603701787084, 1153.49572879076004, 2466.080568617207064, 1153.49572879076004, 2466.080568617207064, 1091.974266600406736, 2375.702032345966927, 1091.974266600406736 ],
					"source" : [ "obj-1356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"midpoints" : [ 2606.668570511348662, 1182.095728993415833, 2466.080568617207064, 1182.095728993415833, 2466.080568617207064, 1091.974266600406736, 2375.702032345966927, 1091.974266600406736 ],
					"source" : [ "obj-1357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"midpoints" : [ 2586.459104888446745, 1214.230762481689453, 2466.080568617207064, 1214.230762481689453, 2466.080568617207064, 1091.974266600406736, 2375.702032345966927, 1091.974266600406736 ],
					"source" : [ "obj-1358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1360", 0 ],
					"source" : [ "obj-1359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1356", 0 ],
					"midpoints" : [ 3171.146465301307217, 941.74786439538002, 2570.842603701787084, 941.74786439538002 ],
					"order" : 0,
					"source" : [ "obj-1360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 3171.146465301307217, 1022.129994736569415, 2413.702032345966472, 1022.129994736569415 ],
					"order" : 1,
					"source" : [ "obj-1360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1362", 0 ],
					"midpoints" : [ 2477.003553383357939, 732.307132135000302, 2477.003553383357939, 732.307132135000302 ],
					"source" : [ "obj-1361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1357", 0 ],
					"midpoints" : [ 2477.003553383357939, 954.447864472866058, 2606.668570511348662, 954.447864472866058 ],
					"order" : 0,
					"source" : [ "obj-1362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 2477.003553383357939, 1023.029994861739169, 2552.668570511348662, 1023.029994861739169 ],
					"order" : 1,
					"source" : [ "obj-1362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1366", 0 ],
					"midpoints" : [ 3040.203561775691924, 1026.630427570137044, 3011.85707721036124, 1026.630427570137044, 3011.85707721036124, 937.542425870895386, 2836.310590451579628, 937.542425870895386 ],
					"source" : [ "obj-1363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1363", 0 ],
					"midpoints" : [ 3040.203561775691924, 987.64336753615089, 3040.203561775691924, 987.64336753615089 ],
					"source" : [ "obj-1364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1625", 0 ],
					"source" : [ "obj-1366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"midpoints" : [ 2396.5, 1090.987133300203368, 2323.702032345966927, 1090.987133300203368 ],
					"source" : [ "obj-1368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1368", 0 ],
					"midpoints" : [ 3369.853044992309151, 910.0, 2396.5, 910.0 ],
					"source" : [ "obj-1369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1241", 0 ],
					"source" : [ "obj-1370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1370", 0 ],
					"source" : [ "obj-1371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1369", 0 ],
					"source" : [ "obj-1373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1381", 0 ],
					"midpoints" : [ 4495.385381435198724, 3132.317287352766016, 4448.97716554901308, 3132.317287352766016 ],
					"source" : [ "obj-1379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-830", 0 ],
					"source" : [ "obj-1381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1379", 1 ],
					"midpoints" : [ 4533.10414788028902, 3097.886788544143656, 4596.385381435198724, 3097.886788544143656 ],
					"source" : [ "obj-1388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"midpoints" : [ 4808.023622505672392, 1525.297299286060479, 4996.924796207572399, 1525.297299286060479, 4996.924796207572399, 1482.935483813285828, 4957.254538749499261, 1482.935483813285828 ],
					"source" : [ "obj-1393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1393", 0 ],
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1429", 0 ],
					"midpoints" : [ 1039.459104888446745, 3538.396464228630066, 1003.959104888446745, 3538.396464228630066, 1003.959104888446745, 3481.396464228630066, 925.459104888446745, 3481.396464228630066 ],
					"order" : 1,
					"source" : [ "obj-1404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 0,
					"source" : [ "obj-1404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1424", 0 ],
					"source" : [ "obj-1407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 8 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 0 ],
					"source" : [ "obj-1412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1372", 0 ],
					"midpoints" : [ 4896.784951802079377, 3072.272019657476903, 4820.12600051580921, 3072.272019657476903 ],
					"source" : [ "obj-1413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1413", 1 ],
					"source" : [ "obj-1414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1414", 6 ],
					"midpoints" : [ 5079.354166503731904, 2985.136327120646001, 5015.284951802079377, 2985.136327120646001 ],
					"source" : [ "obj-1415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1414", 2 ],
					"source" : [ "obj-1416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 3776.967255984587609, 1487.04051844295509, 3941.190021132273614, 1487.04051844295509 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1408", 0 ],
					"source" : [ "obj-1424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1426", 0 ],
					"source" : [ "obj-1425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1425", 0 ],
					"source" : [ "obj-1427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1427", 0 ],
					"midpoints" : [ 509.125730888446924, 2556.701658943281473, 509.125730888446924, 2556.701658943281473 ],
					"source" : [ "obj-1428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1382", 0 ],
					"source" : [ "obj-1429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1431", 0 ],
					"source" : [ "obj-1430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1430", 0 ],
					"source" : [ "obj-1432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1432", 0 ],
					"midpoints" : [ 760.459104888446745, 2556.701658943281473, 760.459104888446745, 2556.701658943281473 ],
					"source" : [ "obj-1433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1435", 0 ],
					"source" : [ "obj-1434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1434", 0 ],
					"source" : [ "obj-1436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1436", 0 ],
					"midpoints" : [ 1013.459104888446745, 2556.70175094328124, 1013.459104888446745, 2556.70175094328124 ],
					"source" : [ "obj-1437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 4 ],
					"midpoints" : [ 1778.69462664072762, 1421.987233130676259, 1820.69462664072762, 1421.987233130676259 ],
					"order" : 0,
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 2 ],
					"midpoints" : [ 1778.69462664072762, 1421.987233130676259, 1799.69462664072762, 1421.987233130676259 ],
					"order" : 1,
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"midpoints" : [ 1778.69462664072762, 1421.987233130676259, 1789.19462664072762, 1421.987233130676259 ],
					"order" : 2,
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1441", 0 ],
					"source" : [ "obj-1439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"midpoints" : [ 2566.20743020152895, 3743.141534984111786, 2812.541856403870042, 3743.141534984111786 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 2566.20743020152895, 3825.509985864162445, 2388.207430201529405, 3825.509985864162445 ],
					"order" : 2,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"midpoints" : [ 836.741330888446555, 3723.396464228630066, 941.459104888446745, 3723.396464228630066 ],
					"source" : [ "obj-1440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1439", 0 ],
					"source" : [ "obj-1442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1442", 0 ],
					"midpoints" : [ 1280.792478888446567, 2556.701720943281543, 1280.792478888446567, 2556.701720943281543 ],
					"source" : [ "obj-1443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1446", 0 ],
					"source" : [ "obj-1444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"midpoints" : [ 802.741330888446555, 3713.396464228630066, 941.459104888446745, 3713.396464228630066 ],
					"source" : [ "obj-1445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1444", 0 ],
					"source" : [ "obj-1448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1448", 0 ],
					"midpoints" : [ 1535.792600888446941, 2556.701811943281427, 1535.792600888446941, 2556.701811943281427 ],
					"source" : [ "obj-1449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 9 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1451", 0 ],
					"source" : [ "obj-1450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1450", 0 ],
					"source" : [ "obj-1452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1452", 0 ],
					"midpoints" : [ 1789.125974888446763, 2556.701720943281543, 1789.125974888446763, 2556.701720943281543 ],
					"source" : [ "obj-1453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1455", 0 ],
					"source" : [ "obj-1454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1454", 0 ],
					"source" : [ "obj-1456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1456", 0 ],
					"midpoints" : [ 2047.459104888446745, 2556.70175094328124, 2047.459104888446745, 2556.70175094328124 ],
					"source" : [ "obj-1457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1459", 0 ],
					"source" : [ "obj-1458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1458", 0 ],
					"source" : [ "obj-1460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1460", 0 ],
					"midpoints" : [ 2315.79284488844678, 2556.701689943281053, 2315.79284488844678, 2556.701689943281053 ],
					"source" : [ "obj-1461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1463", 0 ],
					"source" : [ "obj-1462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1462", 0 ],
					"source" : [ "obj-1464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1464", 0 ],
					"midpoints" : [ 2574.625852888446389, 2556.701720943281543, 2574.625852888446389, 2556.701720943281543 ],
					"source" : [ "obj-1465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1547", 0 ],
					"midpoints" : [ 1778.69462664072762, 1254.871430811370828, 1749.625974888446763, 1254.871430811370828 ],
					"source" : [ "obj-1469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"source" : [ "obj-1471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1477", 0 ],
					"midpoints" : [ 4471.139948995838495, 2777.610206757427477, 4429.139948995838495, 2777.610206757427477 ],
					"source" : [ "obj-1478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1506", 0 ],
					"source" : [ "obj-1481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"midpoints" : [ 783.459104888446745, 1608.479158253925334, 476.125730888446924, 1608.479158253925334 ],
					"source" : [ "obj-1487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1510", 0 ],
					"midpoints" : [ 250.871802889116225, 2800.381027787923813, 250.871802889116225, 2800.381027787923813 ],
					"source" : [ "obj-1492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 0 ],
					"midpoints" : [ 3636.034207995458019, 3919.310732364654541, 3147.365620850162486, 3919.310732364654541 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1477", 0 ],
					"source" : [ "obj-1503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1508", 0 ],
					"source" : [ "obj-1510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1492", 0 ],
					"source" : [ "obj-1512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1512", 2 ],
					"source" : [ "obj-1517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1519", 2 ],
					"source" : [ "obj-1518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1520", 0 ],
					"source" : [ "obj-1519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1510", 1 ],
					"midpoints" : [ 498.125730888446924, 2800.381027787923813, 261.371802889116225, 2800.381027787923813 ],
					"source" : [ "obj-1520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1522", 2 ],
					"source" : [ "obj-1521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1523", 0 ],
					"source" : [ "obj-1522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1510", 2 ],
					"midpoints" : [ 749.459104888446745, 2800.381027787923813, 271.871802889116225, 2800.381027787923813 ],
					"source" : [ "obj-1523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1525", 2 ],
					"source" : [ "obj-1524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1526", 0 ],
					"source" : [ "obj-1525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1510", 3 ],
					"midpoints" : [ 1002.459104888446745, 2800.381027787923813, 282.371802889116225, 2800.381027787923813 ],
					"source" : [ "obj-1526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1528", 2 ],
					"source" : [ "obj-1527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1529", 0 ],
					"source" : [ "obj-1528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1510", 4 ],
					"midpoints" : [ 1269.792478888446567, 2797.881026834249496, 292.871802889116225, 2797.881026834249496 ],
					"source" : [ "obj-1529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"midpoints" : [ 582.959104888446745, 3831.896464228630066, 650.959104888446745, 3831.896464228630066 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1531", 2 ],
					"source" : [ "obj-1530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1532", 0 ],
					"source" : [ "obj-1531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1510", 5 ],
					"midpoints" : [ 1524.792600888446941, 2800.381027787923813, 303.371802889116225, 2800.381027787923813 ],
					"source" : [ "obj-1532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1534", 2 ],
					"source" : [ "obj-1533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1535", 0 ],
					"source" : [ "obj-1534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1510", 6 ],
					"midpoints" : [ 1778.125974888446763, 2800.381027787923813, 313.871802889116225, 2800.381027787923813 ],
					"source" : [ "obj-1535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1537", 2 ],
					"source" : [ "obj-1536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1538", 0 ],
					"source" : [ "obj-1537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1510", 7 ],
					"midpoints" : [ 2036.459104888446745, 2800.381027787923813, 324.371802889116225, 2800.381027787923813 ],
					"source" : [ "obj-1538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1540", 2 ],
					"source" : [ "obj-1539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"midpoints" : [ 1641.959104888446745, 748.729162619965564, 1814.459104888446745, 748.729162619965564 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 1 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1541", 0 ],
					"source" : [ "obj-1540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1510", 8 ],
					"midpoints" : [ 2304.79284488844678, 2800.381027787923813, 334.871802889116225, 2800.381027787923813 ],
					"source" : [ "obj-1541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1543", 2 ],
					"source" : [ "obj-1542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1544", 0 ],
					"source" : [ "obj-1543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1510", 9 ],
					"midpoints" : [ 2563.125852888446389, 2800.381027787923813, 345.371802889116225, 2800.381027787923813 ],
					"source" : [ "obj-1544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"midpoints" : [ 1749.625974888446763, 1295.852614371520986, 1778.69462664072762, 1295.852614371520986 ],
					"source" : [ "obj-1547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"midpoints" : [ 1407.260252388446588, 1608.479158253925334, 476.125730888446924, 1608.479158253925334 ],
					"source" : [ "obj-1548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"midpoints" : [ 2718.041856403870042, 3702.024416923522949, 2849.437250377290184, 3702.024416923522949 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 2,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 2718.041856403870042, 3698.855418622493744, 2525.87409686819592, 3698.855418622493744 ],
					"order" : 3,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 2718.041856403870042, 3744.824890077114105, 2337.87409686819592, 3744.824890077114105 ],
					"order" : 4,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"midpoints" : [ 1300.260252388446588, 1608.479158253925334, 476.125730888446924, 1608.479158253925334 ],
					"source" : [ "obj-1556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"midpoints" : [ 1193.260252388446588, 1608.479158253925334, 476.125730888446924, 1608.479158253925334 ],
					"source" : [ "obj-1557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"midpoints" : [ 1099.926878388446312, 1608.479158253925334, 476.125730888446924, 1608.479158253925334 ],
					"source" : [ "obj-1558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1561", 0 ],
					"source" : [ "obj-1560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1564", 0 ],
					"source" : [ "obj-1560", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1562", 0 ],
					"source" : [ "obj-1561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1646", 0 ],
					"order" : 1,
					"source" : [ "obj-1562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 0 ],
					"midpoints" : [ 3095.810590451579628, 1402.346973481689474, 3220.146465301307217, 1402.346973481689474 ],
					"order" : 0,
					"source" : [ "obj-1562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1615", 0 ],
					"source" : [ "obj-1564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1616", 0 ],
					"midpoints" : [ 2751.310590451579628, 1327.730762481689453, 2731.310590451579628, 1327.730762481689453 ],
					"source" : [ "obj-1565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1620", 0 ],
					"source" : [ "obj-1568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1565", 0 ],
					"source" : [ "obj-1569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1595", 0 ],
					"midpoints" : [ 2920.310590451579628, 1096.230762481689453, 2731.310590451579628, 1096.230762481689453 ],
					"source" : [ "obj-1571", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1626", 0 ],
					"midpoints" : [ 2878.310590451579628, 1048.230762481689453, 2886.810590451579628, 1048.230762481689453 ],
					"source" : [ "obj-1571", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1627", 0 ],
					"source" : [ "obj-1571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1595", 0 ],
					"midpoints" : [ 2979.810590451579628, 1109.730762481689453, 2731.310590451579628, 1109.730762481689453 ],
					"source" : [ "obj-1572", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1613", 0 ],
					"source" : [ "obj-1572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1566", 0 ],
					"source" : [ "obj-1580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1616", 0 ],
					"source" : [ "obj-1592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1580", 0 ],
					"midpoints" : [ 2886.310590451579628, 1251.730762481689453, 2914.310590451579628, 1251.730762481689453 ],
					"source" : [ "obj-1595", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1592", 0 ],
					"source" : [ "obj-1595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1628", 0 ],
					"midpoints" : [ 2970.810590451579628, 1115.230762481689453, 2914.310590451579628, 1115.230762481689453 ],
					"source" : [ "obj-1613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-162", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-162", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-162", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-162", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-162", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-162", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-162", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1560", 0 ],
					"source" : [ "obj-1620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1565", 0 ],
					"midpoints" : [ 2857.310590451579628, 1150.730762481689453, 2751.310590451579628, 1150.730762481689453 ],
					"source" : [ "obj-1625", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1571", 0 ],
					"source" : [ "obj-1625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1572", 0 ],
					"midpoints" : [ 2846.810590451579628, 1008.730762481689453, 2970.810590451579628, 1008.730762481689453 ],
					"source" : [ "obj-1625", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1628", 0 ],
					"midpoints" : [ 2886.810590451579628, 1115.230762481689453, 2914.310590451579628, 1115.230762481689453 ],
					"source" : [ "obj-1626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1628", 0 ],
					"midpoints" : [ 2836.310590451579628, 1115.230762481689453, 2914.310590451579628, 1115.230762481689453 ],
					"source" : [ "obj-1627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1568", 0 ],
					"midpoints" : [ 2949.310590451579628, 1172.730762481689453, 3095.810590451579628, 1172.730762481689453 ],
					"source" : [ "obj-1628", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1595", 1 ],
					"midpoints" : [ 2914.310590451579628, 1172.730762481689453, 2886.310590451579628, 1172.730762481689453 ],
					"source" : [ "obj-1628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1651", 0 ],
					"midpoints" : [ 2970.810590451579628, 1458.435518240758938, 3095.810590451579628, 1458.435518240758938 ],
					"source" : [ "obj-1643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1651", 0 ],
					"source" : [ "obj-1646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"midpoints" : [ 3095.810590451579628, 1588.785472038303396, 3174.810590451579628, 1588.785472038303396 ],
					"source" : [ "obj-1651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1178", 0 ],
					"source" : [ "obj-1651", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1675", 0 ],
					"midpoints" : [ 3124.143923784913113, 1569.262461379491924, 2638.236455146934532, 1569.262461379491924 ],
					"source" : [ "obj-1651", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1651", 0 ],
					"midpoints" : [ 3220.146465301307217, 1458.435518240758938, 3095.810590451579628, 1458.435518240758938 ],
					"source" : [ "obj-1673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"midpoints" : [ 2638.236455146934532, 1655.782897999999932, 2880.903196888446473, 1655.782897999999932 ],
					"source" : [ "obj-1675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"midpoints" : [ 2661.183868988817721, 1680.782897999999932, 2904.458860888446907, 1680.782897999999932 ],
					"source" : [ "obj-1675", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 0 ],
					"midpoints" : [ 2684.131282830701366, 1706.308120499999859, 2928.014280888446592, 1706.308120499999859 ],
					"source" : [ "obj-1675", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"midpoints" : [ 2752.97352435635139, 1655.782897999999932, 2998.681028888446235, 1655.782897999999932 ],
					"source" : [ "obj-1675", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"midpoints" : [ 2730.026110514467746, 1759.782882500000142, 2975.125364888446711, 1759.782882500000142 ],
					"source" : [ "obj-1675", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"midpoints" : [ 2707.078696672584556, 1732.808120499999859, 2951.569944888446116, 1732.808120499999859 ],
					"source" : [ "obj-1675", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"midpoints" : [ 2844.763179723884605, 1759.782882500000142, 3092.903196888446473, 1759.782882500000142 ],
					"source" : [ "obj-1675", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 0 ],
					"midpoints" : [ 2821.815765882001415, 1732.808120499999859, 3069.347532888446949, 1732.808120499999859 ],
					"source" : [ "obj-1675", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 0 ],
					"midpoints" : [ 2798.86835204011777, 1706.308120499999859, 3045.792112888446354, 1706.308120499999859 ],
					"source" : [ "obj-1675", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 0 ],
					"midpoints" : [ 2775.92093819823458, 1680.782897999999932, 3022.23644888844683, 1680.782897999999932 ],
					"source" : [ "obj-1675", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 3195.819305415672716, 4205.030944287776947, 3481.900506557575682, 4205.030944287776947 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 1 ],
					"midpoints" : [ 3195.819305415672716, 4376.935086780888014, 3042.500001668930054, 4376.935086780888014 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 355.023557888446703, 3557.896464228630066, 398.023557888446703, 3557.896464228630066 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"midpoints" : [ 1803.959104888446745, 799.0, 1921.632018380172667, 799.0, 1921.632018380172667, 577.321912169456482, 1983.668570511348662, 577.321912169456482 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 4808.023622505672392, 1446.141836663417962, 4861.254538749499261, 1446.141836663417962 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1395", 0 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1262", 0 ],
					"midpoints" : [ 668.832600762340462, 3180.380586981773376, 602.608394824274001, 3180.380586981773376 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"midpoints" : [ 316.792478888446567, 1313.79533863067627, 1268.459104888446745, 1313.79533863067627 ],
					"order" : 2,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"midpoints" : [ 316.792478888446567, 1313.79533863067627, 1160.459104888446745, 1313.79533863067627 ],
					"order" : 3,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 0 ],
					"midpoints" : [ 316.792478888446567, 1313.79533863067627, 1053.459104888446745, 1313.79533863067627 ],
					"order" : 4,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1309", 0 ],
					"midpoints" : [ 316.792478888446567, 1313.29533863067627, 515.377804093368468, 1313.29533863067627 ],
					"order" : 9,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 316.792478888446567, 1313.79533863067627, 623.459104888446745, 1313.79533863067627 ],
					"order" : 8,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"midpoints" : [ 316.792478888446567, 1313.79533863067627, 838.459104888446745, 1313.79533863067627 ],
					"order" : 6,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"midpoints" : [ 316.792478888446567, 1313.29533863067627, 730.459104888446745, 1313.29533863067627 ],
					"order" : 7,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"midpoints" : [ 316.792478888446567, 1313.79533863067627, 948.459104888446745, 1313.79533863067627 ],
					"order" : 5,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"midpoints" : [ 316.792478888446567, 1313.79533863067627, 1492.459104888446745, 1313.79533863067627 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"midpoints" : [ 316.792478888446567, 1313.79533863067627, 1384.459104888446745, 1313.79533863067627 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1512", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 2622.668570511348662, 1050.648089295524642, 2554.459104888446745, 1050.648089295524642 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 3807.075437798939674, 1461.268282095756604, 3777.190021132273614, 1461.268282095756604 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 3807.075437798939674, 1411.467303683691171, 3776.967255984587609, 1411.467303683691171 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1675", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1268", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 1 ],
					"midpoints" : [ 5227.188230924544769, 3254.138626162649416, 5104.500000894069672, 3254.138626162649416 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 4058.298611812667787, 1464.130780190229416, 3814.190021132273614, 1464.130780190229416 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 5118.997734660748392, 1639.668494313955307, 5118.997734660748392, 1639.668494313955307 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 5133.775512438525766, 1639.668494313955307, 5154.386083895806223, 1639.668494313955307 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 5163.331067994081423, 1639.668494313955307, 5224.725888962391764, 1639.668494313955307 ],
					"source" : [ "obj-187", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 5148.553290216304049, 1639.668494313955307, 5189.337539727333933, 1639.668494313955307 ],
					"source" : [ "obj-187", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 5222.442179105192736, 1639.668494313955307, 5364.968605692032725, 1639.668494313955307 ],
					"source" : [ "obj-187", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 5207.664401327415362, 1639.668494313955307, 5329.580256456974894, 1639.668494313955307 ],
					"source" : [ "obj-187", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 5192.886623549637079, 1639.668494313955307, 5294.628800625447184, 1639.668494313955307 ],
					"source" : [ "obj-187", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 5178.108845771859706, 1639.668494313955307, 5259.240451390389353, 1639.668494313955307 ],
					"source" : [ "obj-187", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 5251.997734660748392, 1639.668494313955307, 5436.279284531716257, 1639.668494313955307 ],
					"source" : [ "obj-187", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 5237.219956882971019, 1639.668494313955307, 5400.890935296658427, 1639.668494313955307 ],
					"source" : [ "obj-187", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 3 ],
					"order" : 0,
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 2636.37409686819592, 3858.857997000217438, 2525.87409686819592, 3858.857997000217438 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"midpoints" : [ 2646.87409686819592, 3858.49303349852562, 2488.87409686819592, 3858.49303349852562 ],
					"order" : 1,
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 2636.37409686819592, 3858.49303349852562, 2337.87409686819592, 3858.49303349852562 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"midpoints" : [ 845.241330888446555, 4452.661360085010529, 1014.943331804450736, 4452.661360085010529, 1014.943331804450736, 4374.734202682971954, 1032.989690926250205, 4374.734202682971954 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"midpoints" : [ 326.792478888446567, 1433.29533863067627, 1253.459104888446745, 1433.29533863067627 ],
					"order" : 2,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"midpoints" : [ 326.792478888446567, 1433.79533863067627, 1141.574835054881987, 1433.79533863067627 ],
					"order" : 3,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"midpoints" : [ 326.792478888446567, 1433.79533863067627, 1038.459104888446745, 1433.79533863067627 ],
					"order" : 4,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1307", 0 ],
					"midpoints" : [ 326.792478888446567, 1433.79533863067627, 500.459104888446745, 1433.79533863067627 ],
					"order" : 9,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"midpoints" : [ 326.792478888446567, 1433.79533863067627, 608.459104888446745, 1433.79533863067627 ],
					"order" : 8,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"midpoints" : [ 326.792478888446567, 1433.79533863067627, 825.463720672138152, 1433.79533863067627 ],
					"order" : 6,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"midpoints" : [ 326.792478888446567, 1433.79533863067627, 712.105255721645335, 1433.79533863067627 ],
					"order" : 7,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"midpoints" : [ 326.792478888446567, 1433.79533863067627, 932.459104888446745, 1433.79533863067627 ],
					"order" : 5,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"midpoints" : [ 326.792478888446567, 1433.79533863067627, 1477.459104888446745, 1433.79533863067627 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 0 ],
					"midpoints" : [ 326.792478888446567, 1433.79533863067627, 1369.459104888446745, 1433.79533863067627 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"midpoints" : [ 3650.190021132273614, 1761.362798182708502, 3325.310590451579628, 1761.362798182708502 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 3660.690021132273614, 1769.658311939138457, 3718.234093957024015, 1769.658311939138457 ],
					"order" : 0,
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 3660.690021132273614, 1747.84180736541748, 3149.463238139604073, 1747.84180736541748, 3149.463238139604073, 1596.732451999999967, 2891.903196888446473, 1596.732451999999967 ],
					"order" : 2,
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 3660.690021132273614, 2151.673286348581314, 3191.310590451579628, 2151.673286348581314 ],
					"order" : 1,
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"midpoints" : [ 1032.989690926250205, 4452.661360085010529, 939.11551090734838, 4452.661360085010529, 939.11551090734838, 4376.79380875825882, 845.241330888446555, 4376.79380875825882 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 5118.997734660748392, 1688.712183654308319, 4988.662544831477135, 1688.712183654308319, 4988.662544831477135, 1636.760726451873779, 4858.327355002207696, 1636.760726451873779 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 5154.386083895806223, 1688.712183654308319, 5013.070311322651833, 1688.712183654308319, 5013.070311322651833, 1658.760726451873779, 4871.754538749499261, 1658.760726451873779 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"midpoints" : [ 398.023557888446703, 3710.646464228630066, 249.023557888446703, 3710.646464228630066 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 1 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 1 ],
					"midpoints" : [ 3261.90576630695341, 4375.895664811134338, 3511.304883058590349, 4375.895664811134338 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 5224.725888962391764, 1695.34279528846173, 4892.754538749499261, 1695.34279528846173 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 5189.337539727333933, 1684.736455053091049, 4882.254538749499261, 1684.736455053091049 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"midpoints" : [ 3821.612827176692917, 1657.184506624937057, 3777.190021132273614, 1657.184506624937057 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 5364.968605692032725, 1740.56124199022679, 4934.754538749499261, 1740.56124199022679 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 5329.580256456974894, 1728.84279528846173, 4924.254538749499261, 1728.84279528846173 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 1039.459104888446745, 3591.396464228630066, 1094.209104888446745, 3591.396464228630066, 1094.209104888446745, 3493.396464228630066, 1276.959104888446745, 3493.396464228630066 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 1 ],
					"midpoints" : [ 1039.459104888446745, 3615.146464228630066, 1526.459104888446745, 3615.146464228630066 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"order" : 2,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 5294.628800625447184, 1717.84279528846173, 4913.754538749499261, 1717.84279528846173 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 1 ],
					"midpoints" : [ 3650.020884172993647, 2164.928685994575517, 3430.459104888446745, 2164.928685994575517 ],
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 5259.240451390389353, 1706.84279528846173, 4903.254538749499261, 1706.84279528846173 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 10 ],
					"midpoints" : [ 3851.234093957024015, 1838.320721256429806, 3828.020884172993647, 1838.320721256429806 ],
					"source" : [ "obj-217", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 9 ],
					"midpoints" : [ 3836.456316179246187, 1838.320721256429806, 3810.220884172993465, 1838.320721256429806 ],
					"source" : [ "obj-217", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 8 ],
					"midpoints" : [ 3821.678538401468359, 1838.320721256429806, 3792.420884172993738, 1838.320721256429806 ],
					"source" : [ "obj-217", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 7 ],
					"midpoints" : [ 3806.90076062369053, 1838.320721256429806, 3774.620884172993556, 1838.320721256429806 ],
					"source" : [ "obj-217", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 6 ],
					"midpoints" : [ 3792.122982845912702, 1838.320721256429806, 3756.820884172993829, 1838.320721256429806 ],
					"source" : [ "obj-217", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 5 ],
					"midpoints" : [ 3777.345205068135328, 1838.320721256429806, 3739.020884172993647, 1838.320721256429806 ],
					"source" : [ "obj-217", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 4 ],
					"midpoints" : [ 3762.5674272903575, 1838.320721256429806, 3721.220884172993465, 1838.320721256429806 ],
					"source" : [ "obj-217", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 3 ],
					"midpoints" : [ 3747.789649512579672, 1838.320721256429806, 3703.420884172993738, 1838.320721256429806 ],
					"source" : [ "obj-217", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 2 ],
					"midpoints" : [ 3733.011871734801844, 1838.320721256429806, 3685.620884172993556, 1838.320721256429806 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"midpoints" : [ 3718.234093957024015, 1838.320721256429806, 3667.820884172993829, 1838.320721256429806 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 5436.279284531716257, 1762.56124199022679, 4957.23545499332613, 1762.56124199022679 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 1 ],
					"midpoints" : [ 5184.273535703463494, 2297.981822991643639, 5353.916704571190166, 2297.981822991643639 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 5400.890935296658427, 1751.56124199022679, 4945.254538749499261, 1751.56124199022679 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 3042.000001668930054, 3970.020963042974472, 3419.000001668930054, 3970.020963042974472 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 5436.305172376640257, 1862.935482442378998, 5196.029855563070669, 1862.935482442378998, 5196.029855563070669, 1836.410300326145261, 4957.23545499332613, 1836.410300326145261 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"midpoints" : [ 2342.003551595218596, 732.307132135000302, 2342.003551595218596, 732.307132135000302 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 5400.916823141582427, 1862.935482442378998, 5173.085680945541753, 1862.935482442378998, 5173.085680945541753, 1814.410300326145261, 4945.254538749499261, 1814.410300326145261 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"midpoints" : [ 355.023557888446703, 3715.646464228630066, 249.023557888446703, 3715.646464228630066 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 5364.994493536956725, 1862.935482442378998, 5149.874516143228902, 1862.935482442378998, 5149.874516143228902, 1792.410300326145261, 4934.754538749499261, 1792.410300326145261 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 5329.606144301898894, 1862.935482442378998, 5126.930341525699987, 1862.935482442378998, 5126.930341525699987, 1768.973406922615141, 4924.254538749499261, 1768.973406922615141 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 5294.654688470371184, 1862.935482442378998, 5104.204613609936132, 1862.935482442378998, 5104.204613609936132, 1746.973406922615141, 4913.754538749499261, 1746.973406922615141 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 5259.266339235313353, 1862.935482442378998, 5081.260438992407217, 1862.935482442378998, 5081.260438992407217, 1724.973406922615141, 4903.254538749499261, 1724.973406922615141 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1158", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 5224.751776807315764, 1862.935482442378998, 5058.753157778408422, 1862.935482442378998, 5058.753157778408422, 1701.973406922615141, 4892.754538749499261, 1701.973406922615141 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 5189.363427572257933, 1862.935482442378998, 5035.808983160879507, 1862.935482442378998, 5035.808983160879507, 1680.760726451873779, 4882.254538749499261, 1680.760726451873779 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 5154.411971740730223, 1862.935482442378998, 5013.083255245115652, 1862.935482442378998, 5013.083255245115652, 1658.760726451873779, 4871.754538749499261, 1658.760726451873779 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 5119.023622505672392, 1862.935482442378998, 4988.675488753940954, 1862.935482442378998, 4988.675488753940954, 1636.760726451873779, 4858.327355002207696, 1636.760726451873779 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1658", 0 ],
					"midpoints" : [ 3431.103044992309151, 1268.017217284339949, 3483.07279745157939, 1268.017217284339949 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 3441.603044992309151, 1539.906878006256193, 3650.020884172993647, 1539.906878006256193 ],
					"order" : 0,
					"source" : [ "obj-234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 3452.103044992309151, 1518.906878006256193, 3973.254539464754544, 1518.906878006256193 ],
					"order" : 0,
					"source" : [ "obj-234", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 3462.603044992309151, 1887.906878006256193, 4249.254539464754998, 1887.906878006256193 ],
					"order" : 0,
					"source" : [ "obj-234", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 3462.603044992309151, 1539.906878006256193, 3452.103044992309151, 1539.906878006256193 ],
					"order" : 1,
					"source" : [ "obj-234", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 3452.103044992309151, 1539.906878006256193, 3452.103044992309151, 1539.906878006256193 ],
					"order" : 1,
					"source" : [ "obj-234", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 3441.603044992309151, 1539.906878006256193, 3452.103044992309151, 1539.906878006256193 ],
					"order" : 1,
					"source" : [ "obj-234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 5252.023622505672392, 1813.891793102025986, 5436.305172376640257, 1813.891793102025986 ],
					"source" : [ "obj-237", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 5237.245844727895019, 1813.891793102025986, 5400.916823141582427, 1813.891793102025986 ],
					"source" : [ "obj-237", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 5222.468066950116736, 1813.891793102025986, 5364.994493536956725, 1813.891793102025986 ],
					"source" : [ "obj-237", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 5207.690289172339362, 1813.891793102025986, 5329.606144301898894, 1813.891793102025986 ],
					"source" : [ "obj-237", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 5192.912511394561079, 1813.891793102025986, 5294.654688470371184, 1813.891793102025986 ],
					"source" : [ "obj-237", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 5178.134733616783706, 1813.891793102025986, 5259.266339235313353, 1813.891793102025986 ],
					"source" : [ "obj-237", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 5163.356955839005423, 1813.891793102025986, 5224.751776807315764, 1813.891793102025986 ],
					"source" : [ "obj-237", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 5148.579178061228049, 1813.891793102025986, 5189.363427572257933, 1813.891793102025986 ],
					"source" : [ "obj-237", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 5133.801400283449766, 1813.891793102025986, 5154.411971740730223, 1813.891793102025986 ],
					"source" : [ "obj-237", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 5119.023622505672392, 1813.891793102025986, 5119.023622505672392, 1813.891793102025986 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1540", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 1 ],
					"midpoints" : [ 2891.903196888446473, 1655.782897999999932, 2891.903196888446473, 1655.782897999999932 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 1 ],
					"midpoints" : [ 2915.45875244400213, 1680.782897999999932, 2915.458860888446907, 1680.782897999999932 ],
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 1 ],
					"midpoints" : [ 2939.014307999557786, 1706.308120499999859, 2939.014280888446592, 1706.308120499999859 ],
					"source" : [ "obj-246", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 1 ],
					"midpoints" : [ 3009.680974666224301, 1655.782897999999932, 3009.681028888446235, 1655.782897999999932 ],
					"source" : [ "obj-246", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 1 ],
					"midpoints" : [ 2986.125419110668645, 1759.782882500000142, 2986.125364888446711, 1759.782882500000142 ],
					"source" : [ "obj-246", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 1 ],
					"midpoints" : [ 2962.569863555112988, 1732.808120499999859, 2962.569944888446116, 1732.808120499999859 ],
					"source" : [ "obj-246", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 1 ],
					"midpoints" : [ 3103.903196888446473, 1759.782882500000142, 3103.903196888446473, 1759.782882500000142 ],
					"source" : [ "obj-246", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 1 ],
					"midpoints" : [ 3080.347641332890817, 1732.808120499999859, 3080.347532888446949, 1732.808120499999859 ],
					"source" : [ "obj-246", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 1 ],
					"midpoints" : [ 3056.79208577733516, 1706.308120499999859, 3056.792112888446354, 1706.308120499999859 ],
					"source" : [ "obj-246", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 1 ],
					"midpoints" : [ 3033.236530221779958, 1680.782897999999932, 3033.23644888844683, 1680.782897999999932 ],
					"source" : [ "obj-246", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 3057.670422500202221, 4296.40859180688858, 3481.900506557575682, 4296.40859180688858 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 3057.670422500202221, 4354.447657436132431, 3083.651488535411772, 4354.447657436132431 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1525", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 3452.131771420283258, 2013.733291417360306, 3649.789967929167688, 2013.733291417360306 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 1 ],
					"midpoints" : [ 4862.73545499332613, 2037.796473145484924, 4946.73545499332613, 2037.796473145484924 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 4914.73545499332613, 2257.83945643901825, 4868.004538749499261, 2257.83945643901825 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"midpoints" : [ 4862.73545499332613, 2254.376493245363235, 4962.504538749499261, 2254.376493245363235 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 2177.668570511348662, 844.377901905486169, 2128.668570511348662, 844.377901905486169 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 2177.668570511348662, 989.971435033986154, 2177.668570511348662, 989.971435033986154 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1269", 0 ],
					"midpoints" : [ 2552.668570511348662, 1320.248953490001668, 2188.168570511348662, 1320.248953490001668 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"midpoints" : [ 3796.960853988768577, 1352.248249968223718, 4106.723952235806792, 1352.248249968223718 ],
					"source" : [ "obj-258", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 3786.460853988768577, 1352.994197715198425, 3807.075437798939674, 1352.994197715198425 ],
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 3775.960853988768577, 1406.464197596244958, 4058.298611812667787, 1406.464197596244958 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 4068.798611812667787, 1361.945200403862145, 3807.075437798939674, 1361.945200403862145 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"midpoints" : [ 4079.298611812667787, 1348.704837014608529, 4357.947126249535359, 1348.704837014608529 ],
					"source" : [ "obj-259", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1543", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"midpoints" : [ 3042.000001668930054, 3876.594801038503647, 3019.900000393390656, 3876.594801038503647 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1011", 0 ],
					"source" : [ "obj-263", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 3206.319305415672716, 3992.880635291337967, 3304.819305415672716, 3992.880635291337967 ],
					"source" : [ "obj-267", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1225", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1519", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 9 ],
					"midpoints" : [ 4962.504538749499261, 2341.5047787129879, 4990.004538749499261, 2341.5047787129879 ],
					"source" : [ "obj-271", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 8 ],
					"midpoints" : [ 4952.004538749499261, 2341.5047787129879, 4976.448983193943604, 2341.5047787129879 ],
					"source" : [ "obj-271", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 7 ],
					"midpoints" : [ 4941.504538749499261, 2341.5047787129879, 4962.893427638387948, 2341.5047787129879 ],
					"source" : [ "obj-271", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 6 ],
					"midpoints" : [ 4931.004538749499261, 2341.5047787129879, 4949.337872082832291, 2341.5047787129879 ],
					"source" : [ "obj-271", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 5 ],
					"midpoints" : [ 4920.504538749499261, 2341.5047787129879, 4935.782316527276635, 2341.5047787129879 ],
					"source" : [ "obj-271", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 4 ],
					"midpoints" : [ 4910.004538749499261, 2341.5047787129879, 4922.226760971721887, 2341.5047787129879 ],
					"source" : [ "obj-271", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 3 ],
					"midpoints" : [ 4899.504538749499261, 2341.5047787129879, 4908.671205416166231, 2341.5047787129879 ],
					"source" : [ "obj-271", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 2 ],
					"midpoints" : [ 4889.004538749499261, 2341.5047787129879, 4895.115649860610574, 2341.5047787129879 ],
					"source" : [ "obj-271", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"midpoints" : [ 4878.504538749499261, 2341.5047787129879, 4881.560094305054918, 2341.5047787129879 ],
					"source" : [ "obj-271", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 4868.004538749499261, 2341.5047787129879, 4868.004538749499261, 2341.5047787129879 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"midpoints" : [ 2291.702032345967382, 828.581749674304092, 2330.851226201702048, 828.581749674304092 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 255.459104888446745, 1171.048154772775661, 530.459104888446745, 1171.048154772775661 ],
					"order" : 1,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 255.459104888446745, 1230.357097835796367, 515.377804093368468, 1230.357097835796367 ],
					"order" : 2,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 255.459104888446745, 1295.580675037162791, 500.459104888446745, 1295.580675037162791 ],
					"order" : 3,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 255.459104888446745, 1112.394302310007106, 545.459104888446745, 1112.394302310007106 ],
					"order" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 3189.677976958759245, 2688.768584625942367, 3238.263120958758918, 2688.768584625942367 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 1 ],
					"midpoints" : [ 440.125730888446924, 2915.702803576093629, 270.959104888446745, 2915.702803576093629 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 1 ],
					"midpoints" : [ 2177.668570511348662, 1207.125885486602783, 2141.61093230771985, 1207.125885486602783 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"midpoints" : [ 1026.959104888446745, 378.812983727928156, 911.459104888446745, 378.812983727928156 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 2538.783435221237596, 4422.293127854996783, 2977.701371963543352, 4422.293127854996783, 2977.701371963543352, 3945.594696879386902, 3195.819305415672716, 3945.594696879386902 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"midpoints" : [ 4723.523622505672392, 2041.22590142449485, 4862.73545499332613, 2041.22590142449485 ],
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"midpoints" : [ 4723.523622505672392, 2426.227108730417967, 4857.504538749499261, 2426.227108730417967 ],
					"order" : 2,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 4723.523622505672392, 2095.947560115200758, 5073.959104888446745, 2095.947560115200758 ],
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"midpoints" : [ 5163.523622505672392, 1949.153726211307458, 5126.241363697059569, 1949.153726211307458, 5126.241363697059569, 1912.153726211307458, 5088.959104888446745, 1912.153726211307458 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 653.459104888446745, 1125.273605467336665, 555.959104888446745, 1125.273605467336665 ],
					"order" : 1,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 653.459104888446745, 1657.455145824157626, 522.125730888446924, 1657.455145824157626 ],
					"order" : 2,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 1 ],
					"midpoints" : [ 653.459104888446745, 1345.096564324157725, 593.625730888446924, 1345.096564324157725 ],
					"order" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1296", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1537", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1162", 0 ],
					"midpoints" : [ 2511.841846581024583, 4239.460234064734323, 2596.286289866489824, 4239.460234064734323 ],
					"order" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"order" : 1,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 2 ],
					"midpoints" : [ 2300.822043970746108, 1271.779711066228856, 2152.11093230771985, 1271.779711066228856 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 10 ],
					"midpoints" : [ 4155.254539464754089, 1838.320721256429806, 4151.254539464754998, 1838.320721256429806 ],
					"source" : [ "obj-309", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 9 ],
					"midpoints" : [ 4140.476761686976715, 1838.320721256429806, 4133.454539464754816, 1838.320721256429806 ],
					"source" : [ "obj-309", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 8 ],
					"midpoints" : [ 4125.698983909198432, 1838.320721256429806, 4115.654539464754635, 1838.320721256429806 ],
					"source" : [ "obj-309", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 7 ],
					"midpoints" : [ 4110.921206131421059, 1838.320721256429806, 4097.854539464754453, 1838.320721256429806 ],
					"source" : [ "obj-309", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 6 ],
					"midpoints" : [ 4096.143428353642776, 1838.320721256429806, 4080.054539464754725, 1838.320721256429806 ],
					"source" : [ "obj-309", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 5 ],
					"midpoints" : [ 4081.365650575865402, 1838.320721256429806, 4062.254539464754544, 1838.320721256429806 ],
					"source" : [ "obj-309", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 4 ],
					"midpoints" : [ 4066.587872798087574, 1838.320721256429806, 4044.454539464754362, 1838.320721256429806 ],
					"source" : [ "obj-309", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 3 ],
					"midpoints" : [ 4051.810095020309745, 1838.320721256429806, 4026.654539464754635, 1838.320721256429806 ],
					"source" : [ "obj-309", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 2 ],
					"midpoints" : [ 4037.032317242531917, 1838.320721256429806, 4008.854539464754453, 1838.320721256429806 ],
					"source" : [ "obj-309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 1 ],
					"midpoints" : [ 4022.254539464754089, 1838.320721256429806, 3991.054539464754725, 1838.320721256429806 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1534", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 4052.254539464754089, 1787.117771482366607, 4022.254539464754089, 1787.117771482366607 ],
					"order" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"midpoints" : [ 4052.254539464754089, 2102.38036322593689, 3357.459104888446745, 2102.38036322593689 ],
					"order" : 1,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 3930.190021132273614, 1891.009407716685928, 3650.020884172993647, 1891.009407716685928 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 3930.190021132273614, 1891.009407716685928, 3973.254539464754544, 1891.009407716685928 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 3610.190021132273614, 1891.009407716685928, 3650.020884172993647, 1891.009407716685928 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1217", 0 ],
					"midpoints" : [ 2208.076583538615523, 1607.923023790121078, 1778.69462664072762, 1607.923023790121078 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 4941.770182592914352, 3380.024644850236655, 4785.656224515809299, 3380.024644850236655 ],
					"order" : 2,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 4941.770182592914352, 3379.92464473698783, 5006.770186705634842, 3379.92464473698783 ],
					"order" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"order" : 1,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"midpoints" : [ 4176.342260535284368, 3660.972800203304359, 4050.26700949533506, 3660.972800203304359 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 499.538428889116403, 2417.86665866364865, 261.371802889116225, 2417.86665866364865 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1217", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 1626.104404025085387, 1404.85669481754303, 1778.69462664072762, 1404.85669481754303 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 1,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"midpoints" : [ 1626.104404025085387, 1073.236023272735565, 1855.44462664072762, 1073.236023272735565 ],
					"order" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 1 ],
					"midpoints" : [ 5152.363427572257933, 1984.130343091285795, 5099.459104888446745, 1984.130343091285795 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"midpoints" : [ 3289.514232272747449, 1763.15587094867351, 3325.310590451579628, 1763.15587094867351 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"midpoints" : [ 1631.459104888446745, 912.0, 1807.563837699897704, 912.0, 1807.563837699897704, 577.321912169456482, 1983.668570511348662, 577.321912169456482 ],
					"order" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 1631.459104888446745, 917.262714983480464, 1631.459104888446745, 917.262714983480464 ],
					"order" : 1,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1737.375974888446763, 798.261386157920015, 1697.625974888446763, 798.261386157920015 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1224", 0 ],
					"midpoints" : [ 2144.168570511348662, 796.432168930768967, 2112.668570511348662, 796.432168930768967 ],
					"source" : [ "obj-336", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1224", 0 ],
					"midpoints" : [ 2123.168570511348662, 796.432168930768967, 2112.668570511348662, 796.432168930768967 ],
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1224", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 1 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 1697.625974888446763, 872.034112812926423, 1631.459104888446745, 872.034112812926423 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 10 ],
					"midpoints" : [ 440.125730888446924, 2964.066639292442233, 402.792417888446835, 2964.066639292442233, 402.792417888446835, 2923.066639292442233, 365.459104888446745, 2923.066639292442233 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"midpoints" : [ 316.792478888446567, 1191.383187040686607, 1283.459104888446745, 1191.383187040686607 ],
					"order" : 2,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"midpoints" : [ 316.792478888446567, 1191.383187040686607, 1175.459104888446745, 1191.383187040686607 ],
					"order" : 3,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1122", 0 ],
					"midpoints" : [ 316.792478888446567, 1191.383187040686607, 1068.459104888446745, 1191.383187040686607 ],
					"order" : 4,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1321", 0 ],
					"midpoints" : [ 316.792478888446567, 1191.383187040686607, 530.459104888446745, 1191.383187040686607 ],
					"order" : 9,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"midpoints" : [ 316.792478888446567, 1191.383187040686607, 638.459104888446745, 1191.383187040686607 ],
					"order" : 8,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"midpoints" : [ 316.792478888446567, 1191.383187040686607, 853.459104888446745, 1191.383187040686607 ],
					"order" : 6,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"midpoints" : [ 316.792478888446567, 1191.383187040686607, 745.459104888446745, 1191.383187040686607 ],
					"order" : 7,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"midpoints" : [ 316.792478888446567, 1191.383187040686607, 963.459104888446745, 1191.383187040686607 ],
					"order" : 5,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"midpoints" : [ 316.792478888446567, 1191.383187040686607, 1507.459104888446745, 1191.383187040686607 ],
					"order" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"midpoints" : [ 316.792478888446567, 1191.383187040686607, 1399.459104888446745, 1191.383187040686607 ],
					"order" : 1,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1478", 1 ],
					"midpoints" : [ 4606.254538749499261, 2736.577614846809411, 4502.139948995838495, 2736.577614846809411 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 1 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1132", 1 ],
					"midpoints" : [ 3987.01700949533506, 4129.974524319171906, 3807.836737929421361, 4129.974524319171906, 3807.836737929421361, 4062.139013350009918, 3842.665698291412809, 4062.139013350009918 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 1 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 1 ],
					"midpoints" : [ 5018.196224505547434, 2387.770505875349045, 4995.004538749499261, 2387.770505875349045 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 1 ],
					"midpoints" : [ 940.459104888446745, 3964.646464228630066, 1334.459104888446745, 3964.646464228630066 ],
					"order" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"order" : 1,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"midpoints" : [ 608.459104888446745, 1492.729624870334646, 510.959104888446745, 1492.729624870334646 ],
					"order" : 1,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 4 ],
					"midpoints" : [ 608.459104888446745, 1529.366211000000021, 625.125730888446924, 1529.366211000000021 ],
					"order" : 0,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 1 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 2 ],
					"midpoints" : [ 2478.538038607162889, 3837.781757980585098, 2605.87409686819592, 3837.781757980585098 ],
					"order" : 0,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"midpoints" : [ 2478.538038607162889, 3837.781757980585098, 2438.540763534862435, 3837.781757980585098 ],
					"order" : 1,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 1 ],
					"midpoints" : [ 2414.08067535929149, 3757.777570337057114, 2489.038038607162889, 3757.777570337057114 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-987", 0 ],
					"midpoints" : [ 2594.394651888446788, 2313.416686999999911, 2534.625852888446389, 2313.416686999999911 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 0 ],
					"midpoints" : [ 2331.79284488844678, 2314.941894999999931, 2276.29284488844678, 2314.941894999999931 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 0 ],
					"midpoints" : [ 2070.959104888446745, 2313.416686999999911, 2007.959104888446745, 2313.416686999999911 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"midpoints" : [ 1808.72790388844669, 2313.416686999999911, 1749.625974888446763, 2313.416686999999911 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1354", 0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1512", 1 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1517", 0 ],
					"midpoints" : [ 260.292478888446567, 2609.261235421794936, 278.621802889116225, 2609.261235421794936 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"order" : 3,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"midpoints" : [ 260.292478888446567, 2089.833313000000089, 220.959104888446745, 2089.833313000000089 ],
					"order" : 4,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 0 ],
					"midpoints" : [ 1556.17248388844655, 2313.416686999999911, 1496.292600888446941, 2313.416686999999911 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"midpoints" : [ 1304.292478888446567, 2313.416686999999911, 1241.292478888446567, 2313.416686999999911 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"midpoints" : [ 1030.459104888446745, 2313.416686999999911, 973.959104888446745, 2313.416686999999911 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-892", 0 ],
					"midpoints" : [ 780.505735888446907, 2315.416686999999911, 720.959104888446745, 2315.416686999999911 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"midpoints" : [ 522.125730888446924, 2318.416686999999911, 469.625730888446924, 2318.416686999999911 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"midpoints" : [ 280.125730888446697, 2315.416686999999911, 220.959104888446745, 2315.416686999999911 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 2 ],
					"midpoints" : [ 2285.327082064926799, 3775.699380338191986, 2605.87409686819592, 3775.699380338191986 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 1 ],
					"midpoints" : [ 292.023557888446703, 3751.646464228630066, 260.023557888446703, 3751.646464228630066 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 1 ],
					"midpoints" : [ 3087.670422500202221, 4130.964878439903259, 3261.90576630695341, 4130.964878439903259 ],
					"order" : 1,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 1 ],
					"midpoints" : [ 3087.670422500202221, 4120.7985859811306, 3182.365620850162486, 4120.7985859811306 ],
					"order" : 2,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"midpoints" : [ 3087.670422500202221, 4116.464878439903259, 3450.500001668930054, 4116.464878439903259 ],
					"order" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1269", 0 ],
					"midpoints" : [ 2413.702032345966472, 1320.248953490001668, 2188.168570511348662, 1320.248953490001668 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 1 ],
					"midpoints" : [ 2718.041856403870042, 3919.887826472520828, 2823.102459724468645, 3919.887826472520828 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 3919.659062834511133, 2760.619043870025962, 3919.659062834511133, 2760.619043870025962 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 1 ],
					"source" : [ "obj-410", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"midpoints" : [ 2812.541856403870042, 3865.917276591062546, 2718.041856403870042, 3865.917276591062546 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 4857.504538749499261, 2482.495145857334137, 3541.203867818972867, 2482.495145857334137, 3541.203867818972867, 1596.732451999999967, 2891.903196888446473, 1596.732451999999967 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"midpoints" : [ 1127.959104888446745, 4144.743807792663574, 1005.741330888446555, 4144.743807792663574 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1229", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 2989.500001668930054, 4275.00153461098671, 3481.900506557575682, 4275.00153461098671 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 2989.500001668930054, 4326.201534420251846, 3083.651488535411772, 4326.201534420251846 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"midpoints" : [ 3483.07279745157939, 1140.047048461235136, 3462.603044992309151, 1140.047048461235136 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 623.459104888446745, 1361.006047668968222, 525.877804093368468, 1361.006047668968222 ],
					"order" : 1,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 3 ],
					"midpoints" : [ 623.459104888446745, 1462.866211000000021, 614.625730888446924, 1462.866211000000021 ],
					"order" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"midpoints" : [ 5134.970188839481125, 3511.100002408027649, 5074.770184798286209, 3511.100002408027649 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1132", 0 ],
					"source" : [ "obj-426", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1333", 1 ],
					"midpoints" : [ 3814.665698291412809, 3799.068533271551132, 3860.665698291412809, 3799.068533271551132 ],
					"source" : [ "obj-426", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1333", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 3802.665698291413719, 3678.230039715766907, 3772.822458627829292, 3678.230039715766907, 3772.822458627829292, 3413.317423224449158, 3635.979218964245774, 3413.317423224449158 ],
					"order" : 1,
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"order" : 0,
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 3346.959104888446745, 2184.252382665872574, 3191.310590451579628, 2184.252382665872574 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"order" : 0,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"midpoints" : [ 3799.665698291412809, 3715.483122318983078, 3669.250307919136503, 3715.483122318983078 ],
					"order" : 1,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"midpoints" : [ 3926.442626179806211, 3993.879433864456132, 4139.493689741039816, 3993.879433864456132 ],
					"order" : 0,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 3926.442626179806211, 3712.780419617891312, 3799.665698291412809, 3712.780419617891312 ],
					"order" : 1,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 4957.23545499332613, 2184.121714532375336, 4862.73545499332613, 2184.121714532375336 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1183", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 3702.190021132273614, 2156.411842425498889, 3649.789967929167688, 2156.411842425498889 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 3678.190021132273614, 2142.757995684776233, 3649.789967929167688, 2142.757995684776233 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-443", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1268", 0 ],
					"midpoints" : [ 2244.030966622538472, 1333.059918372375478, 2131.11093230771985, 1333.059918372375478 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 4918.98545499332613, 2192.424652184776278, 4862.73545499332613, 2192.424652184776278 ],
					"source" : [ "obj-446", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 5073.959104888446745, 2149.07478820853612, 5286.273535703463494, 2149.07478820853612 ],
					"order" : 0,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"order" : 1,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"midpoints" : [ 5073.959104888446745, 2219.0, 4987.472279940886438, 2219.0, 4987.472279940886438, 2114.274420347894647, 4900.98545499332613, 2114.274420347894647 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1440", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1445", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1404", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 638.459104888446745, 1242.197104605947516, 540.959104888446745, 1242.197104605947516 ],
					"order" : 1,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 2 ],
					"midpoints" : [ 638.459104888446745, 1403.366211000000021, 604.125730888446924, 1403.366211000000021 ],
					"order" : 0,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 1 ],
					"midpoints" : [ 5006.770186705634842, 3464.800001412630081, 5145.470188839481125, 3464.800001412630081 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 1 ],
					"midpoints" : [ 4941.770182592914352, 3428.600001096725464, 5094.770184798286209, 3428.600001096725464 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"order" : 1,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 5074.500000894069672, 3417.900000840425491, 5134.970188839481125, 3417.900000840425491 ],
					"order" : 0,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"midpoints" : [ 5091.500000894069672, 3413.500000357627869, 5295.000007092952728, 3413.500000357627869 ],
					"order" : 1,
					"source" : [ "obj-476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"midpoints" : [ 5091.500000894069672, 3413.500000357627869, 5339.570191664741287, 3413.500000357627869 ],
					"order" : 0,
					"source" : [ "obj-476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1531", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"midpoints" : [ 5187.27307992452188, 3467.000001668930054, 5339.570191664741287, 3467.000001668930054 ],
					"order" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"midpoints" : [ 5187.27307992452188, 3561.000001817941666, 5074.770184798286209, 3561.000001817941666 ],
					"order" : 1,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1427", 1 ],
					"midpoints" : [ 440.125730888446924, 2535.669912585602106, 530.125730888446924, 2535.669912585602106 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1522", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1469", 0 ],
					"midpoints" : [ 2390.202032345966472, 1501.600574320385022, 1995.481580468147058, 1501.600574320385022, 1995.481580468147058, 1215.012099141052204, 1778.69462664072762, 1215.012099141052204 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 1 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 1 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"midpoints" : [ 3138.177976958759245, 3131.960479625941844, 3112.177976958759245, 3131.960479625941844, 3112.177976958759245, 3034.551780298065296, 3138.177976958759245, 3034.551780298065296 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1528", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 3738.000307919136503, 4134.678700417280197, 3809.665698291412809, 4134.678700417280197 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 1 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 0,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"midpoints" : [ 552.296850484428546, 1966.083251999999902, 609.959104888446745, 1966.083251999999902 ],
					"source" : [ "obj-503", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 1 ],
					"midpoints" : [ 509.625730888446924, 1941.333313000000089, 491.125730888446924, 1941.333313000000089, 491.125730888446924, 1900.333313000000089, 472.625730888446924, 1900.333313000000089 ],
					"order" : 1,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"midpoints" : [ 509.625730888446924, 1998.083313000000089, 469.625730888446924, 1998.083313000000089 ],
					"order" : 2,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"midpoints" : [ 5326.416704571190166, 3210.341951634048201, 3019.900000393390656, 3210.341951634048201 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"order" : 1,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 3891.376220525852659, 3396.335974880199501, 3926.216681118532506, 3396.335974880199501 ],
					"order" : 0,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"midpoints" : [ 5339.570191664741287, 3511.100002408027649, 5295.000007092952728, 3511.100002408027649 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"midpoints" : [ 4050.26700949533506, 3710.315493226051331, 4030.53256880522531, 3710.315493226051331, 4030.53256880522531, 3669.315493226051331, 3980.651488535411318, 3669.315493226051331 ],
					"order" : 1,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 4050.26700949533506, 3716.384023219347, 3799.665698291412809, 3716.384023219347 ],
					"order" : 2,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"midpoints" : [ 4050.26700949533506, 3710.315493226051331, 4127.957826908153947, 3710.315493226051331, 4127.957826908153947, 3601.981149137020111, 4071.103194587237795, 3601.981149137020111 ],
					"order" : 0,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"midpoints" : [ 3700.750307919136503, 3770.386210769414902, 3526.150506557575682, 3770.386210769414902 ],
					"source" : [ "obj-527", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"midpoints" : [ 3809.665698291412809, 4181.614770467637754, 3869.772298993222648, 4181.614770467637754 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1153", 0 ],
					"order" : 0,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1166", 0 ],
					"midpoints" : [ 2835.791852648777422, 4319.966869245138696, 2694.041856403870042, 4319.966869245138696 ],
					"order" : 1,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 3207.37247383169597, 3722.28130978345871, 3193.539140498362485, 3722.28130978345871 ],
					"order" : 1,
					"source" : [ "obj-535", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"midpoints" : [ 3171.87247383169597, 3569.776816993951797, 3034.834009285492357, 3569.776816993951797 ],
					"order" : 3,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 3207.37247383169597, 3582.044866859912872, 3058.834009643120226, 3582.044866859912872 ],
					"order" : 2,
					"source" : [ "obj-535", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 3313.87247383169597, 3564.312619566917419, 3442.400506557575682, 3564.312619566917419 ],
					"source" : [ "obj-535", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"midpoints" : [ 3171.87247383169597, 3760.737039685249329, 4351.677927132173863, 3760.737039685249329 ],
					"order" : 0,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 1 ],
					"midpoints" : [ 3207.37247383169597, 3700.336706042289734, 3323.37247383169597, 3700.336706042289734 ],
					"order" : 0,
					"source" : [ "obj-535", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 1 ],
					"midpoints" : [ 3171.87247383169597, 3700.336706042289734, 3276.834009285492357, 3700.336706042289734 ],
					"order" : 1,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1379", 1 ],
					"midpoints" : [ 4633.754538749499261, 3063.450280097211817, 4596.385381435198724, 3063.450280097211817 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1437", 0 ],
					"order" : 2,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1524", 0 ],
					"midpoints" : [ 1013.459104888446745, 2493.027739590305373, 1030.209104888446745, 2493.027739590305373 ],
					"order" : 0,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1525", 1 ],
					"order" : 1,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 3 ],
					"midpoints" : [ 1013.459104888446745, 2051.132128810781523, 291.792478888446567, 2051.132128810781523 ],
					"order" : 4,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-876", 0 ],
					"midpoints" : [ 1013.459104888446745, 2089.833313000000089, 973.959104888446745, 2089.833313000000089 ],
					"order" : 3,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"midpoints" : [ 3934.888955654256279, 3892.245910614728928, 3783.896467448822477, 3892.245910614728928 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 0 ],
					"midpoints" : [ 3934.888955654256279, 3892.245910614728928, 3830.434931995026091, 3892.245910614728928 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"midpoints" : [ 3106.628768270831642, 829.487133300203368, 2323.702032345966927, 829.487133300203368 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 3174.677976958759245, 2857.384795625942388, 3238.263120958758918, 2857.384795625942388 ],
					"source" : [ "obj-541", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 3 ],
					"midpoints" : [ 944.459104888446745, 2915.702803576093629, 291.959104888446745, 2915.702803576093629 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 4941.770182592914352, 3275.199998438358307, 5042.47920550703202, 3275.199998438358307, 5042.47920550703202, 3198.743919977428959, 5227.188230924544769, 3198.743919977428959 ],
					"order" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 3,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"midpoints" : [ 4941.770182592914352, 3282.800023257732391, 5074.900075256824493, 3282.800023257732391 ],
					"order" : 1,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 2,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1333", 0 ],
					"midpoints" : [ 4306.716686125322667, 3804.239330530166626, 3799.665698291412809, 3804.239330530166626 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 2246.111025211093875, 3754.373384177248226, 2478.538038607162889, 3754.373384177248226 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"midpoints" : [ 2246.111025211093875, 3585.135318517248379, 2285.327082064926799, 3585.135318517248379 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"order" : 1,
					"source" : [ "obj-550", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"midpoints" : [ 4296.216686125322667, 3726.595981359481812, 4474.158549185320226, 3726.595981359481812 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"midpoints" : [ 4306.716686125322667, 3742.113052427768707, 4369.590867276710924, 3742.113052427768707 ],
					"order" : 0,
					"source" : [ "obj-550", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"midpoints" : [ 2620.959104888446745, 735.307132135000302, 3106.628768270831642, 735.307132135000302 ],
					"order" : 0,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"order" : 1,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1438", 0 ],
					"midpoints" : [ 1983.668570511348662, 1293.350518879379251, 1778.69462664072762, 1293.350518879379251 ],
					"order" : 1,
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1999.668570511348662, 999.181585487808206, 2017.666840307720122, 999.181585487808206 ],
					"source" : [ "obj-553", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"midpoints" : [ 1983.668570511348662, 999.181585487808206, 1896.666840307720122, 999.181585487808206 ],
					"order" : 0,
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 1 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1359", 0 ],
					"midpoints" : [ 2342.003551595218596, 694.718113359435165, 3171.146465301307217, 694.718113359435165 ],
					"order" : 1,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1361", 0 ],
					"midpoints" : [ 2342.003551595218596, 694.718113359435165, 2477.003553383357939, 694.718113359435165 ],
					"order" : 4,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1373", 0 ],
					"midpoints" : [ 2342.003551595218596, 694.718113359435165, 3369.853044992309151, 694.718113359435165 ],
					"order" : 0,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 2342.003551595218596, 695.62720423601445, 2342.003551595218596, 695.62720423601445 ],
					"order" : 5,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"midpoints" : [ 2342.003551595218596, 695.62720423601445, 2620.959104888446745, 695.62720423601445 ],
					"order" : 3,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"midpoints" : [ 2342.003551595218596, 699.62720423601445, 2880.628768270831642, 699.62720423601445 ],
					"order" : 2,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1469", 0 ],
					"midpoints" : [ 1855.44462664072762, 1184.253913965906122, 1778.69462664072762, 1184.253913965906122 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1487", 1 ],
					"midpoints" : [ 868.459104888446745, 1345.096564324157725, 793.959104888446745, 1345.096564324157725 ],
					"order" : 1,
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 3 ],
					"midpoints" : [ 868.459104888446745, 1125.273605467336665, 576.959104888446745, 1125.273605467336665 ],
					"order" : 2,
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 868.459104888446745, 1657.455145824157626, 1030.459104888446745, 1657.455145824157626 ],
					"order" : 0,
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 3960.130226253109868, 3717.080102950334549, 3799.665698291412809, 3717.080102950334549 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 1 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"midpoints" : [ 3375.011314861782012, 2762.365924429691404, 3349.011314861782012, 2762.365924429691404, 3349.011314861782012, 2664.957225101814856, 3375.011314861782012, 2664.957225101814856 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 2607.62409686819592, 3980.655622988939285, 2718.102459724468645, 3980.655622988939285 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1478", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"midpoints" : [ 4471.139948995838495, 2695.044627305950144, 5099.712904665804672, 2695.044627305950144, 5099.712904665804672, 2412.661014476737819, 5326.416704571190166, 2412.661014476737819 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"midpoints" : [ 4369.590867276710924, 3812.679575622081757, 4351.677927132173863, 3812.679575622081757 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"midpoints" : [ 3495.150506557575682, 3899.189602077007294, 3597.950407238356092, 3899.189602077007294, 3597.950407238356092, 3789.881805002689362, 3690.250307919136503, 3789.881805002689362 ],
					"order" : 0,
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"midpoints" : [ 3495.150506557575682, 3925.83998966217041, 3626.156895877473289, 3925.83998966217041 ],
					"order" : 1,
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1413", 0 ],
					"midpoints" : [ 4732.163997163266686, 2985.080431821926595, 4896.784951802079377, 2985.080431821926595 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"midpoints" : [ 2718.041856403870042, 3809.687614798545837, 2825.248989282685216, 3809.687614798545837, 2825.248989282685216, 3717.88002336025238, 2849.437250377290184, 3717.88002336025238 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1412", 0 ],
					"midpoints" : [ 4491.813566538776286, 2998.452206370319345, 4441.337541789858733, 2998.452206370319345 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1278", 0 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"midpoints" : [ 1003.871802889116225, 2417.86665866364865, 282.371802889116225, 2417.86665866364865 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 3170.651488535411772, 4407.494221429195932, 3206.40576630695341, 4407.494221429195932 ],
					"order" : 1,
					"source" : [ "obj-599", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 1 ],
					"midpoints" : [ 3170.651488535411772, 4566.383803302151136, 3520.826737569746911, 4566.383803302151136 ],
					"order" : 0,
					"source" : [ "obj-599", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 0 ],
					"midpoints" : [ 3261.834009285492357, 3664.9713214635849, 3308.37247383169597, 3664.9713214635849 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1372", 0 ],
					"midpoints" : [ 5064.366666436195374, 3655.133333504199982, 4733.579660590584353, 3655.133333504199982, 4733.579660590584353, 3071.770779249157385, 4820.12600051580921, 3071.770779249157385 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 1 ],
					"midpoints" : [ 5280.000007092952728, 3657.895953714847565, 5463.627287941596478, 3657.895953714847565, 5463.627287941596478, 2685.094728001834937, 4639.254538749499261, 2685.094728001834937 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 0,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"midpoints" : [ 845.241330888446555, 4415.79380875825882, 761.741330888446555, 4415.79380875825882 ],
					"order" : 1,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1487", 4 ],
					"midpoints" : [ 825.463720672138152, 1521.866211000000021, 825.459104888446745, 1521.866211000000021 ],
					"order" : 0,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 3 ],
					"midpoints" : [ 825.463720672138152, 1492.729624870334646, 531.959104888446745, 1492.729624870334646 ],
					"order" : 1,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 3 ],
					"midpoints" : [ 838.459104888446745, 1361.006047668968222, 546.877804093368468, 1361.006047668968222 ],
					"order" : 1,
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1487", 3 ],
					"midpoints" : [ 838.459104888446745, 1447.866211000000021, 814.959104888446745, 1447.866211000000021 ],
					"order" : 0,
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 3 ],
					"midpoints" : [ 853.459104888446745, 1242.197104605947516, 561.959104888446745, 1242.197104605947516 ],
					"order" : 1,
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1487", 2 ],
					"midpoints" : [ 853.459104888446745, 1403.366211000000021, 804.459104888446745, 1403.366211000000021 ],
					"order" : 0,
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"midpoints" : [ 2685.959104888446745, 3737.576117604970932, 2718.041856403870042, 3737.576117604970932 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"midpoints" : [ 2685.959104888446745, 3550.300880311471701, 2566.20743020152895, 3550.300880311471701 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 3690.195277567429002, 3998.828475475311279, 3195.819305415672716, 3998.828475475311279 ],
					"order" : 1,
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"midpoints" : [ 3690.195277567429002, 3998.828475475311279, 3375.819305415672716, 3998.828475475311279 ],
					"order" : 0,
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"midpoints" : [ 3034.128768270831642, 829.487133300203368, 2323.702032345966927, 829.487133300203368 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 1 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1436", 1 ],
					"midpoints" : [ 944.459104888446745, 2535.670004585601873, 1034.459104888446745, 2535.670004585601873 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 1 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 1013.959104888446745, 1936.583251999999902, 1046.959104888446745, 1936.583251999999902 ],
					"order" : 0,
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"midpoints" : [ 1056.630224484428254, 1967.833251999999902, 1117.459104888446745, 1967.833251999999902 ],
					"source" : [ "obj-623", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 1 ],
					"midpoints" : [ 1013.959104888446745, 1941.333313000000089, 995.459104888446745, 1941.333313000000089, 995.459104888446745, 1900.333313000000089, 968.459104888446745, 1900.333313000000089 ],
					"order" : 2,
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 0 ],
					"midpoints" : [ 1013.959104888446745, 1998.083313000000089, 973.959104888446745, 1998.083313000000089 ],
					"order" : 1,
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1433", 0 ],
					"order" : 2,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1521", 0 ],
					"midpoints" : [ 760.459104888446745, 2494.566201275486037, 777.209104888446745, 2494.566201275486037 ],
					"order" : 0,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1522", 1 ],
					"order" : 1,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 2 ],
					"midpoints" : [ 760.459104888446745, 2051.132128810781523, 281.292478888446567, 2051.132128810781523 ],
					"order" : 4,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"midpoints" : [ 760.459104888446745, 2089.833313000000089, 720.959104888446745, 2089.833313000000089 ],
					"order" : 3,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 2880.628768270831642, 733.307132135000302, 3034.128768270831642, 733.307132135000302 ],
					"order" : 0,
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-770", 0 ],
					"order" : 1,
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 2 ],
					"midpoints" : [ 691.459104888446745, 2915.702803576093629, 281.459104888446745, 2915.702803576093629 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"midpoints" : [ 524.936518691760739, 4177.955345630645752, 615.741330888446555, 4177.955345630645752 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 1 ],
					"midpoints" : [ 3741.988174380414421, 3957.52673801779747, 3700.695277567429002, 3957.52673801779747 ],
					"source" : [ "obj-636", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"midpoints" : [ 3731.488174380414421, 3957.52673801779747, 3690.195277567429002, 3957.52673801779747 ],
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 2 ],
					"midpoints" : [ 760.459104888446745, 1125.273605467336665, 566.459104888446745, 1125.273605467336665 ],
					"order" : 2,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 760.459104888446745, 1657.455145824157626, 780.505735888446907, 1657.455145824157626 ],
					"order" : 0,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 1 ],
					"midpoints" : [ 760.459104888446745, 1345.096564324157725, 700.625730888446924, 1345.096564324157725 ],
					"order" : 1,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 3452.103044992309151, 1939.324433839220092, 3452.131771420283258, 1939.324433839220092 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"midpoints" : [ 750.871802889116225, 2417.86665866364865, 271.871802889116225, 2417.86665866364865 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 2 ],
					"midpoints" : [ 712.105255721645335, 1492.729624870334646, 521.459104888446745, 1492.729624870334646 ],
					"order" : 1,
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 4 ],
					"midpoints" : [ 712.105255721645335, 1521.866211000000021, 732.125730888446924, 1521.866211000000021 ],
					"order" : 0,
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"midpoints" : [ 730.459104888446745, 1361.006047668968222, 536.377804093368468, 1361.006047668968222 ],
					"order" : 1,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 3 ],
					"midpoints" : [ 730.459104888446745, 1447.866211000000021, 721.625730888446924, 1447.866211000000021 ],
					"order" : 0,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"midpoints" : [ 745.459104888446745, 1242.197104605947516, 551.459104888446745, 1242.197104605947516 ],
					"order" : 1,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 2 ],
					"midpoints" : [ 745.459104888446745, 1403.366211000000021, 711.125730888446924, 1403.366211000000021 ],
					"order" : 0,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1432", 1 ],
					"midpoints" : [ 691.459104888446745, 2534.327630648002923, 781.459104888446745, 2534.327630648002923 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 1 ],
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"midpoints" : [ 483.459104888446745, 3628.896464228630066, 507.959104888446745, 3628.896464228630066 ],
					"source" : [ "obj-656", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 760.962508799606439, 1936.583251999999902, 796.959104888446745, 1936.583251999999902 ],
					"order" : 0,
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"midpoints" : [ 803.633628395588062, 1966.083251999999902, 862.959104888446745, 1966.083251999999902 ],
					"source" : [ "obj-657", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 1 ],
					"midpoints" : [ 760.962508799606439, 1941.333313000000089, 742.459104888446745, 1941.333313000000089, 742.459104888446745, 1900.333313000000089, 715.459104888446745, 1900.333313000000089 ],
					"order" : 2,
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-893", 0 ],
					"midpoints" : [ 760.962508799606439, 1998.083313000000089, 720.959104888446745, 1998.083313000000089 ],
					"order" : 1,
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1443", 0 ],
					"order" : 2,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1527", 0 ],
					"midpoints" : [ 1280.792478888446567, 2492.258508747715041, 1297.542478888446567, 2492.258508747715041 ],
					"order" : 0,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1528", 1 ],
					"order" : 1,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 4 ],
					"midpoints" : [ 1280.792478888446567, 2051.132128810781523, 302.292478888446567, 2051.132128810781523 ],
					"order" : 4,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 0 ],
					"midpoints" : [ 1280.792478888446567, 2089.833313000000089, 1241.292478888446567, 2089.833313000000089 ],
					"order" : 3,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"midpoints" : [ 1285.459104888446745, 3858.896464228630066, 1256.959104888446745, 3858.896464228630066, 1256.959104888446745, 3666.396464228630066, 1290.459104888446745, 3666.396464228630066 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"midpoints" : [ 1083.459104888446745, 3943.896464228630066, 1169.709104888446745, 3943.896464228630066, 1169.709104888446745, 3803.896464228630066, 1285.459104888446745, 3803.896464228630066 ],
					"order" : 1,
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 1 ],
					"midpoints" : [ 1083.459104888446745, 3950.896464228630066, 1243.709104888446745, 3950.896464228630066, 1243.709104888446745, 3813.896464228630066, 1414.459104888446745, 3813.896464228630066 ],
					"order" : 0,
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"order" : 1,
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"midpoints" : [ 1330.459104888446745, 3887.396464228630066, 1552.459104888446745, 3887.396464228630066 ],
					"order" : 0,
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"midpoints" : [ 1496.459104888446745, 4011.896464228630066, 1557.959104888446745, 4011.896464228630066, 1557.959104888446745, 3968.896464228630066, 1593.459104888446745, 3968.896464228630066 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"midpoints" : [ 1304.459104888446745, 4011.896464228630066, 1368.459104888446745, 4011.896464228630066, 1368.459104888446745, 3968.896464228630066, 1406.459104888446745, 3968.896464228630066 ],
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"midpoints" : [ 5004.5, 1966.0, 5068.329552766088455, 1966.0, 5068.329552766088455, 1912.153726211307458, 5088.959104888446745, 1912.153726211307458 ],
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 1593.459104888446745, 4188.927714228630066, 1406.459104888446745, 4188.927714228630066 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 4 ],
					"midpoints" : [ 1211.792478888446567, 2915.702803576093629, 302.459104888446745, 2915.702803576093629 ],
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 1 ],
					"midpoints" : [ 978.459104888446745, 1345.096564324157725, 900.959104888446745, 1345.096564324157725 ],
					"order" : 1,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 4 ],
					"midpoints" : [ 978.459104888446745, 1125.273605467336665, 587.459104888446745, 1125.273605467336665 ],
					"order" : 2,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 978.459104888446745, 1657.455145824157626, 1304.292478888446567, 1657.455145824157626 ],
					"order" : 0,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 2543.959104888446745, 1256.263580946666707, 2131.11093230771985, 1256.263580946666707 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"midpoints" : [ 1330.459104888446745, 3964.896464228630066, 1304.459104888446745, 3964.896464228630066 ],
					"order" : 1,
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 1 ],
					"midpoints" : [ 1330.459104888446745, 3964.896464228630066, 1427.459104888446745, 3964.896464228630066 ],
					"order" : 0,
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 3375.819305415672716, 4305.002228081226349, 3280.334009285492357, 4305.002228081226349 ],
					"order" : 1,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 1 ],
					"midpoints" : [ 3375.819305415672716, 4376.935086780888014, 3361.076737569746911, 4376.935086780888014 ],
					"order" : 0,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 3375.819305415672716, 4205.030944287776947, 3083.651488535411772, 4205.030944287776947 ],
					"order" : 2,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 4 ],
					"midpoints" : [ 1271.205176889116046, 2417.86665866364865, 292.871802889116225, 2417.86665866364865 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"midpoints" : [ 1552.459104888446745, 3964.896464228630066, 1496.459104888446745, 3964.896464228630066 ],
					"order" : 1,
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 1 ],
					"midpoints" : [ 1552.459104888446745, 3964.896464228630066, 1614.459104888446745, 3964.896464228630066 ],
					"order" : 0,
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"midpoints" : [ 1330.459104888446745, 3757.896464228630066, 1243.459104888446745, 3757.896464228630066 ],
					"source" : [ "obj-686", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1104", 0 ],
					"midpoints" : [ 1083.459104888446745, 3859.146464228630066, 1469.959104888446745, 3859.146464228630066 ],
					"order" : 0,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"order" : 1,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 4 ],
					"midpoints" : [ 932.459104888446745, 1521.866211000000021, 932.459104888446745, 1521.866211000000021 ],
					"order" : 0,
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 4 ],
					"midpoints" : [ 932.459104888446745, 1492.729624870334646, 542.459104888446745, 1492.729624870334646 ],
					"order" : 1,
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"midpoints" : [ 1133.459104888446745, 3729.396464228630066, 1083.459104888446745, 3729.396464228630066 ],
					"order" : 0,
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"midpoints" : [ 1133.459104888446745, 3672.896464228630066, 1083.459104888446745, 3672.896464228630066 ],
					"order" : 1,
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"midpoints" : [ 1133.459104888446745, 3667.896464228630066, 940.459104888446745, 3667.896464228630066 ],
					"order" : 2,
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"midpoints" : [ 1039.459104888446745, 3730.396464228630066, 941.459104888446745, 3730.396464228630066 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"midpoints" : [ 940.459104888446745, 3681.896464228630066, 1083.459104888446745, 3681.896464228630066 ],
					"order" : 0,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"midpoints" : [ 940.459104888446745, 3674.896464228630066, 940.459104888446745, 3674.896464228630066 ],
					"order" : 1,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"midpoints" : [ 3134.677976958759245, 2932.796285351791539, 3109.485660958758672, 2932.796285351791539, 3109.485660958758672, 2818.692901625942341, 3134.677976958759245, 2818.692901625942341 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 3134.677976958759245, 2762.365924429691404, 3110.677976958759245, 2762.365924429691404, 3110.677976958759245, 2650.076690625942319, 3134.677976958759245, 2650.076690625942319 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 3438.044636719234404, 3131.960479625941844, 3412.044636719234404, 3131.960479625941844, 3412.044636719234404, 3034.551780298065296, 3438.044636719234404, 3034.551780298065296 ],
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"midpoints" : [ 716.576648854024825, 3268.995686173439026, 602.608394824274001, 3268.995686173439026 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"midpoints" : [ 2766.240471418423112, 4271.124821424484253, 2835.791852648777422, 4271.124821424484253 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 981.959104888446745, 3803.396464228630066, 1113.209104888446745, 3803.396464228630066, 1113.209104888446745, 3544.396464228630066, 1276.959104888446745, 3544.396464228630066 ],
					"order" : 1,
					"source" : [ "obj-700", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1268", 0 ],
					"midpoints" : [ 981.959104888446745, 3803.396464228630066, 1556.035018598083298, 3803.396464228630066, 1556.035018598083298, 1335.436001715148905, 2131.11093230771985, 1335.436001715148905 ],
					"order" : 0,
					"source" : [ "obj-700", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"midpoints" : [ 961.709104888446745, 3803.396464228630066, 1053.459104888446745, 3803.396464228630066, 1053.459104888446745, 3687.396464228630066, 1083.459104888446745, 3687.396464228630066 ],
					"order" : 0,
					"source" : [ "obj-700", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"midpoints" : [ 961.709104888446745, 3814.396464228630066, 915.209104888446745, 3814.396464228630066, 915.209104888446745, 3655.396464228630066, 711.959104888446745, 3655.396464228630066 ],
					"order" : 2,
					"source" : [ "obj-700", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-700", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 0,
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"midpoints" : [ 1032.989690926250205, 4415.764005720615387, 761.741330888446555, 4415.764005720615387 ],
					"order" : 1,
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 1 ],
					"midpoints" : [ 3386.319305415672716, 3992.105441480875015, 3484.819305415672716, 3992.105441480875015 ],
					"source" : [ "obj-703", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 3 ],
					"midpoints" : [ 948.459104888446745, 1447.866211000000021, 921.959104888446745, 1447.866211000000021 ],
					"order" : 0,
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 4 ],
					"midpoints" : [ 948.459104888446745, 1361.006047668968222, 557.377804093368468, 1361.006047668968222 ],
					"order" : 1,
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"midpoints" : [ 949.459104888446745, 4142.583644449710846, 920.741330888446555, 4142.583644449710846 ],
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"midpoints" : [ 836.741330888446555, 4258.643808275461197, 770.241330888446555, 4258.643808275461197 ],
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"midpoints" : [ 761.741330888446555, 4376.79380875825882, 845.241330888446555, 4376.79380875825882 ],
					"order" : 1,
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"midpoints" : [ 761.741330888446555, 4377.088509142398834, 1032.989690926250205, 4377.088509142398834 ],
					"order" : 0,
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"midpoints" : [ 836.741330888446555, 4372.54380875825882, 761.741330888446555, 4372.54380875825882 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"midpoints" : [ 920.741330888446555, 4220.293808102607727, 949.459104888446745, 4220.293808102607727 ],
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"midpoints" : [ 836.741330888446555, 4230.293808102607727, 949.459104888446745, 4230.293808102607727 ],
					"order" : 1,
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"midpoints" : [ 836.741330888446555, 4185.093807578086853, 1005.741330888446555, 4185.093807578086853 ],
					"order" : 0,
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"midpoints" : [ 1005.741330888446555, 4225.89380818605423, 949.459104888446745, 4225.89380818605423 ],
					"order" : 1,
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"order" : 0,
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"midpoints" : [ 770.241330888446555, 4337.29380875825882, 859.850217888446423, 4337.29380875825882, 859.850217888446423, 4100.993807792663574, 949.459104888446745, 4100.993807792663574 ],
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"midpoints" : [ 853.241330888446555, 4336.54380875825882, 761.741330888446555, 4336.54380875825882 ],
					"source" : [ "obj-714", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 711.959104888446745, 3850.396464228630066, 387.459104888446745, 3850.396464228630066 ],
					"order" : 1,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"midpoints" : [ 711.959104888446745, 3850.646464228630066, 466.459104888446745, 3850.646464228630066 ],
					"order" : 0,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"midpoints" : [ 711.959104888446745, 3833.146464228630066, 650.959104888446745, 3833.146464228630066 ],
					"order" : 1,
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"order" : 0,
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 4 ],
					"midpoints" : [ 963.459104888446745, 1242.197104605947516, 572.459104888446745, 1242.197104605947516 ],
					"order" : 1,
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 2 ],
					"midpoints" : [ 963.459104888446745, 1403.366211000000021, 911.459104888446745, 1403.366211000000021 ],
					"order" : 0,
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"midpoints" : [ 636.459104888446745, 3704.646464228630066, 711.959104888446745, 3704.646464228630066 ],
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 3442.959104888446745, 2570.394408999999996, 3541.990453888446609, 2570.394408999999996 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 636.459104888446745, 3819.646464228630066, 387.459104888446745, 3819.646464228630066 ],
					"order" : 3,
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 636.459104888446745, 3660.646464228630066, 582.959104888446745, 3660.646464228630066 ],
					"order" : 1,
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"midpoints" : [ 636.459104888446745, 3796.896464228630066, 466.459104888446745, 3796.896464228630066 ],
					"order" : 2,
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"order" : 0,
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"midpoints" : [ 507.959104888446745, 3737.396464228630066, 466.459104888446745, 3737.396464228630066 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 642.31275945987511, 4232.993807792663574, 778.230773671189127, 4232.993807792663574, 778.230773671189127, 4179.993807792663574, 905.348787751373038, 4179.993807792663574 ],
					"order" : 0,
					"source" : [ "obj-724", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-724", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 1 ],
					"midpoints" : [ 642.31275945987511, 4232.993807792663574, 745.027045174160776, 4232.993807792663574, 745.027045174160776, 4179.993807792663574, 847.741330888446555, 4179.993807792663574 ],
					"order" : 1,
					"source" : [ "obj-724", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"midpoints" : [ 633.455616602732221, 4232.993807792663574, 735.098473745589672, 4232.993807792663574, 735.098473745589672, 4147.493807792663574, 836.741330888446555, 4147.493807792663574 ],
					"source" : [ "obj-724", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1442", 1 ],
					"midpoints" : [ 1211.792478888446567, 2535.669974585602176, 1301.792478888446567, 2535.669974585602176 ],
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-960", 1 ],
					"source" : [ "obj-729", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1281.292478888446567, 1936.583251999999902, 1313.292478888446567, 1936.583251999999902 ],
					"order" : 0,
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 1323.963598484428076, 1967.833251999999902, 1387.625974888446763, 1967.833251999999902 ],
					"source" : [ "obj-733", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-965", 1 ],
					"midpoints" : [ 1281.292478888446567, 1941.333313000000089, 1262.792478888446567, 1941.333313000000089, 1262.792478888446567, 1900.333313000000089, 1235.792478888446567, 1900.333313000000089 ],
					"order" : 2,
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-969", 0 ],
					"midpoints" : [ 1281.292478888446567, 1998.083313000000089, 1241.292478888446567, 1998.083313000000089 ],
					"order" : 1,
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1465", 0 ],
					"order" : 2,
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1542", 0 ],
					"midpoints" : [ 2574.125852888446389, 2490.720047062534377, 2590.875852888446389, 2490.720047062534377 ],
					"order" : 0,
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1543", 1 ],
					"order" : 1,
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 9 ],
					"midpoints" : [ 2574.125852888446389, 2051.132128810781523, 354.792478888446567, 2051.132128810781523 ],
					"order" : 4,
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 0 ],
					"midpoints" : [ 2574.125852888446389, 2089.833313000000089, 2534.625852888446389, 2089.833313000000089 ],
					"order" : 3,
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"midpoints" : [ 2880.628768270831642, 828.487133300203368, 2323.702032345966927, 828.487133300203368 ],
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 1 ],
					"midpoints" : [ 5352.570191664741287, 3392.42464473698783, 5147.970188839481125, 3392.42464473698783 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 1 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"source" : [ "obj-740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"midpoints" : [ 2620.959104888446745, 828.487133300203368, 2323.702032345966927, 828.487133300203368 ],
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 9 ],
					"midpoints" : [ 2505.125852888446389, 2915.702803576093629, 354.959104888446745, 2915.702803576093629 ],
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 0 ],
					"midpoints" : [ 249.023557888446703, 3796.396464228630066, 249.023557888446703, 3796.396464228630066 ],
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1331", 0 ],
					"source" : [ "obj-748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"midpoints" : [ 3282.777978889949736, 3131.960479625941844, 3256.777978889949736, 3131.960479625941844, 3256.777978889949736, 3034.551780298065296, 3282.777978889949736, 3034.551780298065296 ],
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1548", 1 ],
					"midpoints" : [ 1522.459104888446745, 1373.558105500000011, 1417.760252388446588, 1373.558105500000011 ],
					"order" : 1,
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 9 ],
					"midpoints" : [ 1522.459104888446745, 1125.273605467336665, 639.959104888446745, 1125.273605467336665 ],
					"order" : 2,
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"midpoints" : [ 1522.459104888446745, 1693.416686999999911, 2594.394651888446788, 1693.416686999999911 ],
					"order" : 0,
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 3261.834009285492357, 3876.594801038503647, 3171.87247383169597, 3876.594801038503647 ],
					"order" : 1,
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 1 ],
					"midpoints" : [ 3261.834009285492357, 3867.189602077007294, 3151.454056736569328, 3867.189602077007294, 3151.454056736569328, 3826.189602077007294, 3052.500001668930054, 3826.189602077007294 ],
					"order" : 2,
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 1 ],
					"midpoints" : [ 3261.834009285492357, 4290.446600967747145, 3191.909489085170208, 4290.446600967747145 ],
					"order" : 0,
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"midpoints" : [ 4071.103194587237795, 3642.981149137020111, 3937.434895034355577, 3642.981149137020111, 3937.434895034355577, 3601.981149137020111, 3960.130226253109868, 3601.981149137020111 ],
					"source" : [ "obj-752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 0 ],
					"midpoints" : [ 3669.250307919136503, 4292.569777727127075, 3605.161945553175428, 4292.569777727127075, 3605.161945553175428, 3947.856379151344299, 3526.150506557575682, 3947.856379151344299 ],
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 9 ],
					"midpoints" : [ 2564.538550889115868, 2417.86665866364865, 345.371802889116225, 2417.86665866364865 ],
					"source" : [ "obj-754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 9 ],
					"midpoints" : [ 1477.459104888446745, 1492.729624870334646, 594.959104888446745, 1492.729624870334646 ],
					"order" : 1,
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1548", 4 ],
					"midpoints" : [ 1477.459104888446745, 1521.866211000000021, 1449.260252388446588, 1521.866211000000021 ],
					"order" : 0,
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"midpoints" : [ 583.125730888446924, 1608.479158253925334, 476.125730888446924, 1608.479158253925334 ],
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 9 ],
					"midpoints" : [ 1492.459104888446745, 1361.006047668968222, 609.877804093368468, 1361.006047668968222 ],
					"order" : 1,
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1548", 3 ],
					"midpoints" : [ 1492.459104888446745, 1447.866211000000021, 1438.760252388446588, 1447.866211000000021 ],
					"order" : 0,
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 9 ],
					"midpoints" : [ 1507.459104888446745, 1242.197104605947516, 624.959104888446745, 1242.197104605947516 ],
					"order" : 1,
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1548", 2 ],
					"midpoints" : [ 1507.459104888446745, 1403.366211000000021, 1428.260252388446588, 1403.366211000000021 ],
					"order" : 0,
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1464", 1 ],
					"midpoints" : [ 2505.125852888446389, 2535.669974585602176, 2595.625852888446389, 2535.669974585602176 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-979", 1 ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"midpoints" : [ 4941.770182592914352, 3610.166667073965073, 5064.366666436195374, 3610.166667073965073 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"midpoints" : [ 4941.770182592914352, 3610.166667073965073, 5280.000007092952728, 3610.166667073965073 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 0 ],
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 1 ],
					"midpoints" : [ 3626.156895877473289, 4010.005550891160965, 3667.756896497361595, 4010.005550891160965 ],
					"source" : [ "obj-771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 3636.756896497361595, 4103.208019614219666, 3481.900506557575682, 4103.208019614219666 ],
					"order" : 0,
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 3636.756896497361595, 4224.208019703626633, 3083.651488535411772, 4224.208019703626633 ],
					"order" : 1,
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 1 ],
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"source" : [ "obj-776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"midpoints" : [ 2342.003551595218596, 830.487133300203368, 2323.702032345966927, 830.487133300203368 ],
					"source" : [ "obj-777", 0 ]
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
					"destination" : [ "obj-789", 1 ],
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"source" : [ "obj-783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 200.459104888446745, 2001.333313000000089, 260.292478888446567, 2001.333313000000089 ],
					"order" : 0,
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"midpoints" : [ 200.459104888446745, 2000.333313000000089, 230.459104888446745, 2000.333313000000089, 230.459104888446745, 1961.133313011921018, 260.292478888446567, 1961.133313011921018 ],
					"order" : 1,
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1267", 0 ],
					"midpoints" : [ 2725.749817435409568, 973.703716158866882, 2793.810590451579628, 973.703716158866882, 2793.810590451579628, 902.961793127571127, 2846.810590451579628, 902.961793127571127 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 2736.249817435409568, 1411.354525935447782, 3610.190021132273614, 1411.354525935447782 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 2574.625852888446389, 1936.583251999999902, 2613.292600888446941, 1936.583251999999902 ],
					"order" : 0,
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"midpoints" : [ 2617.296972484427897, 1966.083251999999902, 2676.297971888447137, 1966.083251999999902 ],
					"source" : [ "obj-790", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-984", 1 ],
					"midpoints" : [ 2574.625852888446389, 1941.333313000000089, 2556.126096888447137, 1941.333313000000089, 2556.126096888447137, 1900.333313000000089, 2529.125852888446389, 1900.333313000000089 ],
					"order" : 2,
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"midpoints" : [ 2574.625852888446389, 1998.083313000000089, 2534.625852888446389, 1998.083313000000089 ],
					"order" : 1,
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 1 ],
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 1 ],
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1009", 0 ],
					"midpoints" : [ 2315.79284488844678, 2089.833313000000089, 2276.29284488844678, 2089.833313000000089 ],
					"order" : 3,
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1461", 0 ],
					"order" : 2,
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1539", 0 ],
					"midpoints" : [ 2315.79284488844678, 2493.796970432895705, 2332.54284488844678, 2493.796970432895705 ],
					"order" : 0,
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1540", 1 ],
					"order" : 1,
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 8 ],
					"midpoints" : [ 2315.79284488844678, 2051.132128810781523, 344.292478888446567, 2051.132128810781523 ],
					"order" : 4,
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 8 ],
					"midpoints" : [ 2246.79284488844678, 2915.702803576093629, 344.459104888446745, 2915.702803576093629 ],
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 2597.092603701787084, 1548.791426333700201, 3650.190021132273614, 1548.791426333700201 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1643", 0 ],
					"midpoints" : [ 2586.592603701787084, 1472.207850938865704, 2778.701597076683356, 1472.207850938865704, 2778.701597076683356, 1410.463184481689495, 2970.810590451579628, 1410.463184481689495 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 2607.592603701787084, 1554.687238469432941, 3973.254539464754544, 1554.687238469432941 ],
					"order" : 0,
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 2618.092603701787084, 1575.226993331127233, 3289.514232272747449, 1575.226993331127233 ],
					"source" : [ "obj-80", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 2607.592603701787084, 1578.090628930740422, 3289.514232272747449, 1578.090628930740422 ],
					"order" : 1,
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1556", 1 ],
					"midpoints" : [ 1414.459104888446745, 1373.558105500000011, 1310.760252388446588, 1373.558105500000011 ],
					"order" : 1,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 8 ],
					"midpoints" : [ 1414.459104888446745, 1124.4799546613865, 629.459104888446745, 1124.4799546613865 ],
					"order" : 2,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 1414.459104888446745, 1693.416686999999911, 2331.79284488844678, 1693.416686999999911 ],
					"order" : 0,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 0 ],
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"midpoints" : [ 292.023557888446703, 3707.646464228630066, 249.023557888446703, 3707.646464228630066 ],
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"source" : [ "obj-806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 8 ],
					"midpoints" : [ 2304.79284488844678, 2417.86665866364865, 334.871802889116225, 2417.86665866364865 ],
					"source" : [ "obj-807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 0 ],
					"source" : [ "obj-809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"midpoints" : [ 690.125730888446924, 1608.479158253925334, 476.125730888446924, 1608.479158253925334 ],
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"source" : [ "obj-814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"source" : [ "obj-815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 0 ],
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1428", 0 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1518", 0 ],
					"midpoints" : [ 509.125730888446924, 2608.289279645580336, 525.875730888446924, 2608.289279645580336 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1519", 1 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 1 ],
					"midpoints" : [ 509.125730888446924, 2051.132128810781523, 270.792478888446567, 2051.132128810781523 ],
					"order" : 4,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"midpoints" : [ 509.125730888446924, 2089.833313000000089, 469.625730888446924, 2089.833313000000089 ],
					"order" : 3,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 1 ],
					"source" : [ "obj-820", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"source" : [ "obj-821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"midpoints" : [ 220.959104888446745, 2171.083313000000089, 220.959104888446745, 2171.083313000000089 ],
					"order" : 1,
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"midpoints" : [ 220.959104888446745, 2177.083313000000089, 156.959104888446745, 2177.083313000000089 ],
					"order" : 2,
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 1 ],
					"order" : 0,
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 1 ],
					"midpoints" : [ 220.959104888446745, 2264.083373999999822, 291.125730888446697, 2264.083373999999822 ],
					"source" : [ "obj-824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1412", 1 ],
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 8 ],
					"midpoints" : [ 1369.459104888446745, 1492.729624870334646, 584.459104888446745, 1492.729624870334646 ],
					"order" : 1,
					"source" : [ "obj-826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1556", 4 ],
					"midpoints" : [ 1369.459104888446745, 1521.866211000000021, 1342.260252388446588, 1521.866211000000021 ],
					"order" : 0,
					"source" : [ "obj-826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1379", 0 ],
					"source" : [ "obj-828", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1381", 1 ],
					"source" : [ "obj-828", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"midpoints" : [ 156.959104888446745, 2255.583313000000089, 220.959104888446745, 2255.583313000000089 ],
					"source" : [ "obj-829", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"midpoints" : [ 177.459104888446745, 1896.583313000000089, 260.292478888446567, 1896.583313000000089 ],
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 426.125730888446697, 1896.583313000000089, 509.125730888446924, 1896.583313000000089 ],
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"source" : [ "obj-838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-836", 0 ],
					"source" : [ "obj-839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 0 ],
					"midpoints" : [ 249.023557888446703, 3600.396464228630066, 292.023557888446703, 3600.396464228630066 ],
					"order" : 0,
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 0 ],
					"order" : 1,
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"midpoints" : [ 312.991330888446555, 4022.646464228630066, 258.459104888446745, 4022.646464228630066 ],
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"midpoints" : [ 283.959104888446745, 2137.333313000000089, 342.209104888446745, 2137.333313000000089, 342.209104888446745, 1959.333313000000089, 200.459104888446745, 1959.333313000000089 ],
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"source" : [ "obj-844", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 0 ],
					"source" : [ "obj-845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1331", 0 ],
					"midpoints" : [ 204.959104888446745, 1941.333313000000089, 237.959104888446745, 1941.333313000000089, 237.959104888446745, 1900.333313000000089, 260.292478888446567, 1900.333313000000089 ],
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1155", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 449.125730888446924, 2000.333313000000089, 479.125730888446924, 2000.333313000000089, 479.125730888446924, 1960.333313000000089, 509.125730888446924, 1960.333313000000089 ],
					"order" : 1,
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 449.125730888446924, 2001.333313000000089, 509.125730888446924, 2001.333313000000089 ],
					"order" : 0,
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"midpoints" : [ 453.625730888446924, 1941.333313000000089, 486.625730888446924, 1941.333313000000089, 486.625730888446924, 1900.333313000000089, 509.625730888446924, 1900.333313000000089 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"midpoints" : [ 532.625730888446924, 2137.333313000000089, 590.875730888446924, 2137.333313000000089, 590.875730888446924, 1959.333313000000089, 449.125730888446924, 1959.333313000000089 ],
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"midpoints" : [ 405.625730888446697, 2255.583313000000089, 469.625730888446924, 2255.583313000000089 ],
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 1 ],
					"order" : 0,
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"midpoints" : [ 469.625730888446924, 2177.083313000000089, 405.625730888446697, 2177.083313000000089 ],
					"order" : 2,
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"midpoints" : [ 469.625730888446924, 2171.083313000000089, 469.625730888446924, 2171.083313000000089 ],
					"order" : 1,
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"midpoints" : [ 469.625730888446924, 2267.083373999999822, 533.125730888446924, 2267.083373999999822 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"midpoints" : [ 3026.559814856273078, 2540.874594537956, 3138.177976958759245, 2540.874594537956 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 8 ],
					"midpoints" : [ 1384.459104888446745, 1361.006047668968222, 599.377804093368468, 1361.006047668968222 ],
					"order" : 1,
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1556", 3 ],
					"midpoints" : [ 1384.459104888446745, 1447.866211000000021, 1331.760252388446588, 1447.866211000000021 ],
					"order" : 0,
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"midpoints" : [ 930.459104888446745, 1896.583313000000089, 1013.459104888446745, 1896.583313000000089 ],
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 0 ],
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 0 ],
					"source" : [ "obj-867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"source" : [ "obj-868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"midpoints" : [ 953.459104888446745, 2001.333313000000089, 1013.459104888446745, 2001.333313000000089 ],
					"order" : 0,
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"midpoints" : [ 953.459104888446745, 2000.333313000000089, 983.459104888446745, 2000.333313000000089, 983.459104888446745, 1960.333313000000089, 1013.459104888446745, 1960.333313000000089 ],
					"order" : 1,
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"midpoints" : [ 957.959104888446745, 1941.333313000000089, 990.959104888446745, 1941.333313000000089, 990.959104888446745, 1900.333313000000089, 1013.959104888446745, 1900.333313000000089 ],
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"midpoints" : [ 1036.959104888446745, 2137.333313000000089, 1095.209104888446745, 2137.333313000000089, 1095.209104888446745, 1959.333313000000089, 953.459104888446745, 1959.333313000000089 ],
					"source" : [ "obj-871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"midpoints" : [ 909.959104888446745, 2255.583313000000089, 973.959104888446745, 2255.583313000000089 ],
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 1 ],
					"order" : 0,
					"source" : [ "obj-874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"midpoints" : [ 973.959104888446745, 2177.083313000000089, 909.959104888446745, 2177.083313000000089 ],
					"order" : 2,
					"source" : [ "obj-874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 0 ],
					"midpoints" : [ 973.959104888446745, 2171.083313000000089, 973.959104888446745, 2171.083313000000089 ],
					"order" : 1,
					"source" : [ "obj-874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-876", 0 ],
					"source" : [ "obj-875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 1 ],
					"midpoints" : [ 973.959104888446745, 2264.083373999999822, 1041.459104888446745, 2264.083373999999822 ],
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"source" : [ "obj-877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 8 ],
					"midpoints" : [ 1399.459104888446745, 1242.197104605947516, 614.459104888446745, 1242.197104605947516 ],
					"order" : 1,
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1556", 2 ],
					"midpoints" : [ 1399.459104888446745, 1403.366211000000021, 1321.260252388446588, 1403.366211000000021 ],
					"order" : 0,
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"midpoints" : [ 677.459104888446745, 1896.583313000000089, 760.459104888446745, 1896.583313000000089 ],
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 0 ],
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"source" : [ "obj-886", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 0 ],
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"midpoints" : [ 700.459104888446745, 2001.333313000000089, 760.459104888446745, 2001.333313000000089 ],
					"order" : 0,
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"midpoints" : [ 700.459104888446745, 2000.333313000000089, 730.459104888446745, 2000.333313000000089, 730.459104888446745, 1960.333313000000089, 760.459104888446745, 1960.333313000000089 ],
					"order" : 1,
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"midpoints" : [ 704.959104888446745, 1941.333313000000089, 737.959104888446745, 1941.333313000000089, 737.959104888446745, 1900.333313000000089, 760.962508799606439, 1900.333313000000089 ],
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-888", 0 ],
					"midpoints" : [ 783.959104888446745, 2137.333313000000089, 842.209104888446745, 2137.333313000000089, 842.209104888446745, 1959.333313000000089, 700.459104888446745, 1959.333313000000089 ],
					"source" : [ "obj-890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-892", 0 ],
					"midpoints" : [ 656.959104888446745, 2255.583313000000089, 720.959104888446745, 2255.583313000000089 ],
					"source" : [ "obj-891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 1 ],
					"order" : 0,
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-891", 0 ],
					"midpoints" : [ 720.959104888446745, 2177.083313000000089, 656.959104888446745, 2177.083313000000089 ],
					"order" : 2,
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-894", 0 ],
					"midpoints" : [ 720.959104888446745, 2171.083313000000089, 720.959104888446745, 2171.083313000000089 ],
					"order" : 1,
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"source" : [ "obj-894", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 1 ],
					"midpoints" : [ 720.959104888446745, 2264.083373999999822, 791.505735888446907, 2264.083373999999822 ],
					"source" : [ "obj-895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"midpoints" : [ 89.95910232544702, 2373.646435542160361, 2037.871802889116225, 2373.646435542160361 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"midpoints" : [ 89.95910232544702, 2373.646435542160361, 1779.538672889116242, 2373.646435542160361 ],
					"order" : 3,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 0 ],
					"midpoints" : [ 89.95910232544702, 2373.646435542160361, 1526.20529888911642, 2373.646435542160361 ],
					"order" : 4,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1305", 0 ],
					"midpoints" : [ 89.95910232544702, 2373.646435542160361, 250.871802889116225, 2373.646435542160361 ],
					"order" : 9,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 89.95910232544702, 2373.646435542160361, 499.538428889116403, 2373.646435542160361 ],
					"order" : 8,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"midpoints" : [ 89.95910232544702, 2373.646435542160361, 1003.871802889116225, 2373.646435542160361 ],
					"order" : 6,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 89.95910232544702, 2373.646435542160361, 750.871802889116225, 2373.646435542160361 ],
					"order" : 7,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"midpoints" : [ 89.95910232544702, 2373.646435542160361, 1271.205176889116046, 2373.646435542160361 ],
					"order" : 5,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"midpoints" : [ 89.95910232544702, 2373.646435542160361, 2564.538550889115868, 2373.646435542160361 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"midpoints" : [ 89.95910232544702, 2373.646435542160361, 2304.79284488844678, 2373.646435542160361 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"midpoints" : [ 1964.459104888446745, 1896.583313000000089, 2047.359104864604888, 1896.583313000000089 ],
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 1 ],
					"midpoints" : [ 3288.87247383169597, 3502.913619875907898, 3313.87247383169597, 3502.913619875907898 ],
					"source" : [ "obj-901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-900", 0 ],
					"source" : [ "obj-903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"source" : [ "obj-906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"midpoints" : [ 1987.459104888446745, 2001.333313000000089, 2047.359104864604888, 2001.333313000000089 ],
					"order" : 0,
					"source" : [ "obj-907", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"midpoints" : [ 1987.459104888446745, 2000.333313000000089, 2017.409104876525817, 2000.333313000000089, 2017.409104876525817, 1960.333313000000089, 2047.359104864604888, 1960.333313000000089 ],
					"order" : 1,
					"source" : [ "obj-907", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"midpoints" : [ 1991.959104888446745, 1941.333313000000089, 2024.959104888446745, 1941.333313000000089, 2024.959104888446745, 1900.333313000000089, 2047.959104888446745, 1900.333313000000089 ],
					"source" : [ "obj-908", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-907", 0 ],
					"midpoints" : [ 2070.959104888446745, 2137.333313000000089, 2129.209104888446745, 2137.333313000000089, 2129.209104888446745, 1959.333313000000089, 1987.459104888446745, 1959.333313000000089 ],
					"source" : [ "obj-909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 0 ],
					"midpoints" : [ 1943.959104888446745, 2255.583313000000089, 2007.959104888446745, 2255.583313000000089 ],
					"source" : [ "obj-910", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 1 ],
					"order" : 0,
					"source" : [ "obj-912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"midpoints" : [ 2007.959104888446745, 2177.083313000000089, 1943.959104888446745, 2177.083313000000089 ],
					"order" : 2,
					"source" : [ "obj-912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"midpoints" : [ 2007.959104888446745, 2171.083313000000089, 2007.959104888446745, 2171.083313000000089 ],
					"order" : 1,
					"source" : [ "obj-912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"source" : [ "obj-913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 1 ],
					"midpoints" : [ 2007.959104888446745, 2264.083373999999822, 2081.959104888446745, 2264.083373999999822 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 4 ],
					"midpoints" : [ 2494.702032345966472, 1268.853454618198384, 2173.11093230771985, 1268.853454618198384 ],
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"midpoints" : [ 1706.125974888446763, 1896.583313000000089, 1789.125974888446763, 1896.583313000000089 ],
					"source" : [ "obj-919", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1414", 6 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 0 ],
					"source" : [ "obj-922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"source" : [ "obj-923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 0 ],
					"source" : [ "obj-924", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 0 ],
					"source" : [ "obj-925", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"midpoints" : [ 1729.125974888446763, 2001.333313000000089, 1789.125974888446763, 2001.333313000000089 ],
					"order" : 0,
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"midpoints" : [ 1729.125974888446763, 2000.333313000000089, 1759.125974888446763, 2000.333313000000089, 1759.125974888446763, 1960.333313000000089, 1789.125974888446763, 1960.333313000000089 ],
					"order" : 1,
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 0 ],
					"midpoints" : [ 1733.625974888446763, 1941.333313000000089, 1766.625852888446843, 1941.333313000000089, 1766.625852888446843, 1900.333313000000089, 1789.625974888446763, 1900.333313000000089 ],
					"source" : [ "obj-927", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"midpoints" : [ 1812.625974888446763, 2137.333313000000089, 1870.875852888446843, 2137.333313000000089, 1870.875852888446843, 1959.333313000000089, 1729.125974888446763, 1959.333313000000089 ],
					"source" : [ "obj-928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"midpoints" : [ 1685.625974888446763, 2255.583313000000089, 1749.625974888446763, 2255.583313000000089 ],
					"source" : [ "obj-929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 1 ],
					"order" : 0,
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 0 ],
					"midpoints" : [ 1749.625974888446763, 2177.083313000000089, 1685.625974888446763, 2177.083313000000089 ],
					"order" : 2,
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 0 ],
					"midpoints" : [ 1749.625974888446763, 2171.083313000000089, 1749.625974888446763, 2171.083313000000089 ],
					"order" : 1,
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 0 ],
					"source" : [ "obj-932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 1 ],
					"midpoints" : [ 1749.625974888446763, 2264.083373999999822, 1819.72790388844669, 2264.083373999999822 ],
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 0 ],
					"source" : [ "obj-934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1358", 0 ],
					"midpoints" : [ 2494.702032345966472, 1052.433365909797658, 2586.459104888446745, 1052.433365909797658 ],
					"order" : 0,
					"source" : [ "obj-935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"order" : 1,
					"source" : [ "obj-935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1460", 1 ],
					"midpoints" : [ 2246.79284488844678, 2535.669943585601686, 2336.79284488844678, 2535.669943585601686 ],
					"source" : [ "obj-936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"midpoints" : [ 1452.792478888446567, 1896.583313000000089, 1535.792600888446941, 1896.583313000000089 ],
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 1 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"midpoints" : [ 3064.590116307956123, 2540.874594537956, 3138.177976958759245, 2540.874594537956 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"source" : [ "obj-941", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-941", 0 ],
					"source" : [ "obj-942", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 0 ],
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-947", 0 ],
					"source" : [ "obj-944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"midpoints" : [ 1475.792600888446941, 2001.333313000000089, 1535.792600888446941, 2001.333313000000089 ],
					"order" : 0,
					"source" : [ "obj-945", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"midpoints" : [ 1475.792600888446941, 2000.333313000000089, 1505.792600888446941, 2000.333313000000089, 1505.792600888446941, 1960.333313000000089, 1535.792600888446941, 1960.333313000000089 ],
					"order" : 1,
					"source" : [ "obj-945", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1131", 0 ],
					"midpoints" : [ 1480.292600888446941, 1941.333313000000089, 1513.292356888446648, 1941.333313000000089, 1513.292356888446648, 1900.333313000000089, 1536.292600888446941, 1900.333313000000089 ],
					"source" : [ "obj-946", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 0 ],
					"midpoints" : [ 1559.292600888446941, 2137.333313000000089, 1617.542356888446648, 2137.333313000000089, 1617.542356888446648, 1959.333313000000089, 1475.792600888446941, 1959.333313000000089 ],
					"source" : [ "obj-947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 0 ],
					"midpoints" : [ 1432.292478888446567, 2255.583313000000089, 1496.292600888446941, 2255.583313000000089 ],
					"source" : [ "obj-948", 0 ]
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
					"destination" : [ "obj-947", 1 ],
					"order" : 0,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"midpoints" : [ 1496.292600888446941, 2177.083313000000089, 1432.292478888446567, 2177.083313000000089 ],
					"order" : 2,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"midpoints" : [ 1496.292600888446941, 2171.083313000000089, 1496.292600888446941, 2171.083313000000089 ],
					"order" : 1,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-952", 0 ],
					"source" : [ "obj-951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 1 ],
					"midpoints" : [ 1496.292600888446941, 2264.083373999999822, 1567.17248388844655, 2264.083373999999822 ],
					"source" : [ "obj-952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1131", 0 ],
					"source" : [ "obj-953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"midpoints" : [ 1197.792478888446567, 1896.583313000000089, 1280.792478888446567, 1896.583313000000089 ],
					"source" : [ "obj-957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 4681.3906049544712, 1763.200399374860808, 4882.254538749499261, 1763.200399374860808 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"midpoints" : [ 4696.168382732249484, 1774.867066270011946, 4892.754538749499261, 1774.867066270011946 ],
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 4710.946160510026857, 1785.867066389221236, 4904.73545499332613, 1785.867066389221236 ],
					"source" : [ "obj-96", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 4725.72393828780514, 1797.200399732488677, 4915.23545499332613, 1797.200399732488677 ],
					"source" : [ "obj-96", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"midpoints" : [ 4740.501716065582514, 1808.867066478628203, 4925.73545499332613, 1808.867066478628203 ],
					"source" : [ "obj-96", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 4755.279493843360797, 1819.912798177993864, 4934.754538749499261, 1819.912798177993864 ],
					"source" : [ "obj-96", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 4770.05727162113817, 1832.412798177993864, 4946.73545499332613, 1832.412798177993864 ],
					"source" : [ "obj-96", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 4784.835049398916453, 1844.033733552593276, 4957.23545499332613, 1844.033733552593276 ],
					"source" : [ "obj-96", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 4799.612827176693827, 1855.033733552593276, 4967.73545499332613, 1855.033733552593276 ],
					"source" : [ "obj-96", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 4666.612827176693827, 1752.200399374860808, 4858.327355002207696, 1752.200399374860808 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-957", 0 ],
					"source" : [ "obj-960", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-960", 0 ],
					"source" : [ "obj-961", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-965", 0 ],
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 0 ],
					"source" : [ "obj-963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"midpoints" : [ 1220.792478888446567, 2001.333313000000089, 1280.792478888446567, 2001.333313000000089 ],
					"order" : 0,
					"source" : [ "obj-964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"midpoints" : [ 1220.792478888446567, 2000.333313000000089, 1250.792478888446567, 2000.333313000000089, 1250.792478888446567, 1960.333313000000089, 1280.792478888446567, 1960.333313000000089 ],
					"order" : 1,
					"source" : [ "obj-964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"midpoints" : [ 1225.292478888446567, 1942.00445396879968, 1258.292478888446567, 1942.00445396879968, 1258.292478888446567, 1900.333313000000089, 1281.292478888446567, 1900.333313000000089 ],
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-964", 0 ],
					"midpoints" : [ 1304.292478888446567, 2137.333313000000089, 1362.542478888446567, 2137.333313000000089, 1362.542478888446567, 1959.333313000000089, 1220.792478888446567, 1959.333313000000089 ],
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"midpoints" : [ 1177.292478888446567, 2255.583313000000089, 1241.292478888446567, 2255.583313000000089 ],
					"source" : [ "obj-967", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 1 ],
					"order" : 0,
					"source" : [ "obj-969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 1241.292478888446567, 2177.083313000000089, 1177.292478888446567, 2177.083313000000089 ],
					"order" : 2,
					"source" : [ "obj-969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 0 ],
					"midpoints" : [ 1241.292478888446567, 2171.083313000000089, 1241.292478888446567, 2171.083313000000089 ],
					"order" : 1,
					"source" : [ "obj-969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 0 ],
					"source" : [ "obj-970", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 1 ],
					"midpoints" : [ 1241.292478888446567, 2264.083373999999822, 1315.292478888446567, 2264.083373999999822 ],
					"source" : [ "obj-971", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"midpoints" : [ 2491.125852888446389, 1898.883310597932905, 2574.125852888446389, 1898.883310597932905 ],
					"source" : [ "obj-976", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-977", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"source" : [ "obj-979", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 2566.20743020152895, 3547.576164879541466, 2919.959104888446745, 3547.576164879541466 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-979", 0 ],
					"source" : [ "obj-980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-984", 0 ],
					"source" : [ "obj-981", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"source" : [ "obj-982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"midpoints" : [ 2514.125852888446389, 2001.333313000000089, 2574.125852888446389, 2001.333313000000089 ],
					"order" : 0,
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"midpoints" : [ 2514.125852888446389, 2000.333313000000089, 2544.125852888446389, 2000.333313000000089, 2544.125852888446389, 1964.93330819586572, 2574.125852888446389, 1964.93330819586572 ],
					"order" : 1,
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"midpoints" : [ 2518.625852888446389, 1941.333313000000089, 2551.626096888447137, 1941.333313000000089, 2551.626096888447137, 1900.333313000000089, 2574.625852888446389, 1900.333313000000089 ],
					"source" : [ "obj-984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-983", 0 ],
					"midpoints" : [ 2597.625852888446389, 2137.333313000000089, 2655.876096888447137, 2137.333313000000089, 2655.876096888447137, 1959.333313000000089, 2514.125852888446389, 1959.333313000000089 ],
					"source" : [ "obj-985", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-987", 0 ],
					"midpoints" : [ 2470.625852888446843, 2255.583313000000089, 2534.625852888446389, 2255.583313000000089 ],
					"source" : [ "obj-986", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 1 ],
					"order" : 0,
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 0 ],
					"midpoints" : [ 2534.625852888446389, 2177.083313000000089, 2470.625852888446843, 2177.083313000000089 ],
					"order" : 2,
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-989", 0 ],
					"midpoints" : [ 2534.625852888446389, 2171.083313000000089, 2534.625852888446389, 2171.083313000000089 ],
					"order" : 1,
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 0 ],
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 2919.959104888446745, 3691.951965272426605, 2882.000480646158394, 3691.951965272426605, 2882.000480646158394, 3662.317423224449158, 2718.041856403870042, 3662.317423224449158 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 1 ],
					"midpoints" : [ 2534.625852888446389, 2264.083373999999822, 2605.394651888446788, 2264.083373999999822 ],
					"source" : [ "obj-990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"source" : [ "obj-991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 1 ],
					"midpoints" : [ 2316.29284488844678, 1941.333313000000089, 2297.792600888446941, 1941.333313000000089, 2297.792600888446941, 1900.333313000000089, 2270.79284488844678, 1900.333313000000089 ],
					"order" : 2,
					"source" : [ "obj-993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"midpoints" : [ 2316.29284488844678, 1998.083313000000089, 2276.29284488844678, 1998.083313000000089 ],
					"order" : 1,
					"source" : [ "obj-993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 2316.29284488844678, 1936.583251999999902, 2350.292600888446941, 1936.583251999999902 ],
					"order" : 0,
					"source" : [ "obj-993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"midpoints" : [ 2358.963964484428288, 1966.083251999999902, 2413.516721888446682, 1966.083251999999902 ],
					"source" : [ "obj-993", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"midpoints" : [ 2232.79284488844678, 1898.883310597932905, 2315.79284488844678, 1898.883310597932905 ],
					"source" : [ "obj-995", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-997", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 0 ],
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
		"parameters" : 		{
			"obj-1037" : [ "live.text[7]", "live.text", 0 ],
			"obj-1075" : [ "live.text[8]", "live.text", 0 ],
			"obj-1111" : [ "live.text[9]", "live.text", 0 ],
			"obj-1217" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1303" : [ "live.text[19]", "live.text", 0 ],
			"obj-1333" : [ "To Device", "To Device", 0 ],
			"obj-18" : [ "live.text[10]", "live.text", 0 ],
			"obj-24" : [ "live.text[11]", "live.text", 0 ],
			"obj-25" : [ "live.text[12]", "live.text", 0 ],
			"obj-26" : [ "live.text[13]", "live.text", 0 ],
			"obj-27" : [ "live.text[14]", "live.text", 0 ],
			"obj-296" : [ "live.text[1]", "live.text", 0 ],
			"obj-30" : [ "live.text[15]", "live.text", 0 ],
			"obj-31" : [ "live.text[16]", "live.text", 0 ],
			"obj-48" : [ "live.text[17]", "live.text", 0 ],
			"obj-49" : [ "live.text[18]", "live.text", 0 ],
			"obj-50" : [ "live.text[20]", "live.text", 0 ],
			"obj-53" : [ "live.text[21]", "live.text", 0 ],
			"obj-535" : [ "From Device", "From Device", 0 ],
			"obj-54" : [ "live.text[22]", "live.text", 0 ],
			"obj-55" : [ "live.text[23]", "live.text", 0 ],
			"obj-56" : [ "live.text[24]", "live.text", 0 ],
			"obj-561" : [ "live.text[2]", "live.text", 0 ],
			"obj-57" : [ "live.text[25]", "live.text", 0 ],
			"obj-58" : [ "live.text[26]", "live.text", 0 ],
			"obj-59" : [ "live.text[27]", "live.text", 0 ],
			"obj-60" : [ "live.text[28]", "live.text", 0 ],
			"obj-639" : [ "live.text[3]", "live.text", 0 ],
			"obj-678" : [ "live.text[4]", "live.text", 0 ],
			"obj-75" : [ "live.text[29]", "live.text", 0 ],
			"obj-750" : [ "live.text[5]", "live.text", 0 ],
			"obj-77" : [ "live.text[30]", "live.text", 0 ],
			"obj-801" : [ "live.text[6]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "DGMD_check_param_data.js",
				"bootpath" : "~/Documents/Github/DGMD/effects",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "DGMD_clean_csv.js",
				"bootpath" : "~/Documents/Github/DGMD/effects",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "DGMD_get_data.js",
				"bootpath" : "~/Documents/Github/DGMD/effects",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "DGMD_latency_measure.js",
				"bootpath" : "~/Documents/Github/DGMD/effects",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "DGMD_latency_removal.js",
				"bootpath" : "~/Documents/Github/DGMD/effects",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "DGMD_scale_app_width.js",
				"bootpath" : "~/Documents/Github/DGMD/effects",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "DGMD_set_numb_combinations.js",
				"bootpath" : "~/Documents/Github/DGMD/effects",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "DGMD_set_numb_params.js",
				"bootpath" : "~/Documents/Github/DGMD/effects",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "DGMD_set_param_data_2d.js",
				"bootpath" : "~/Documents/Github/DGMD/effects",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "DGMD_set_param_steps_2d.js",
				"bootpath" : "~/Documents/Github/DGMD/effects",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "DGMD_write_combinations.js",
				"bootpath" : "~/Documents/Github/DGMD/effects",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
		"editing_bgcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ]
	}

}
