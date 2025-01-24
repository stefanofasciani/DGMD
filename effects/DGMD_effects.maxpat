{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1658.0, 575.0 ],
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
		"toolbars_unpinned_last_save" : 4,
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
		"title" : "DGMD - Dataset Generator for Musical Devices - Audio Effects",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3410.0, 4367.0, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3226.28409218788147, 4396.406573295593262, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1036",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3674.479436874389648, 4367.22688364982605, 98.0, 20.0 ],
					"text" : "r _DGMDgenerating"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-959",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2095.0, 603.0, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-940",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2050.0, 601.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2150.0, 603.0, 100.0, 20.0 ],
					"text" : "s _DGMDgenerating"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-902",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2251.0, 3500.0, 60.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1739.748603105545044, 782.944440841674805, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1739.748603105545044, 713.86110782623291, 112.0, 20.0 ],
					"text" : "if $i1 == 1 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2977.776946306228638, 3710.926371812820435, 50.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-918",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2977.776946306228638, 3526.419530153274536, 36.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "This shows the selected path where output files (.wav and .csv) are saved.",
					"id" : "obj-897",
					"ignoreclick" : 1,
					"linecount" : 8,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2977.776946306228638, 3588.164461851119995, 49.509721994400024, 108.856635332107544 ],
					"text" : "\"Macintosh HD:/Users/stefanof/Desktop/DGMD_demo/Datasets/\"",
					"textcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.549495458602905, 527.395872116088867, 114.0, 20.0 ],
					"text" : "loadmess pic dgmd.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.695344686508179, 165.351574659347534, 58.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1161",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.711014986038208, 65.924484014511108, 164.0, 51.0 ],
					"text" : "Nice object to the have. Includes some support options AND enables us to edit the app ICON image. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 437.695344686508179, 198.854181289672852, 252.0, 20.0 ],
					"text" : "b 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 437.695344686508179, 127.526051044464111, 49.713545322418213, 20.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.711014986038208, 122.122404813766479, 57.0, 20.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "C:/Users/aleks/Downloads/DGMD-main/effects/dgmd.icns",
						"appicon_win" : "C:/Users/aleks/Downloads/DGMD-main/effects/dgmd.ico",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 1,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1110",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 223.437517166137695, 151.677083015441895, 40.0 ],
					"text" : "nomenu is to diable the Max console from opening when the standalone opens "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1074",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.32819128036499, 150.221365213394165, 54.0, 31.0 ],
					"text" : ";\rmax quit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1017",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 901.32819128036499, 124.283863306045532, 54.0, 20.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-973",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.695344686508179, 378.828145503997803, 82.0, 20.0 ],
					"text" : "flags close, exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.695344686508179, 268.020853042602539, 95.0, 20.0 ],
					"text" : "flags nomenu, exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.195344686508179, 264.828145503997803, 223.0, 74.0 ],
					"text" : "A little trick to avoid users being able to adjust the window size when the app is loaded. This is more elegant in the actualy standalone verision. The automatic scaling will adjust the size. However, for development, press the G key to enable the window adjust. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.32819128036499, 65.924484014511108, 144.817718982696533, 51.0 ],
					"text" : "make sure that the Max runtime environment is properly closed when the app window is closed."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-747",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.195344686508179, 358.828145503997803, 166.432303905487061, 18.0 ],
					"text" : "enable the window close (X) button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-785",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.195344686508179, 341.828145503997803, 19.0, 18.0 ],
					"text" : "g"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-796",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.195344686508179, 367.828145503997803, 161.0, 20.0 ],
					"text" : "flags grow, exec, flags menu, exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-800",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.195344686508179, 420.828145503997803, 96.0, 20.0 ],
					"text" : "prepend window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-859",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 482.195344686508179, 340.828145503997803, 47.0, 20.0 ],
					"text" : "sel 103"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-864",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 482.195344686508179, 309.828145503997803, 50.5, 20.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-899",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.195344686508179, 341.828145503997803, 108.0, 20.0 ],
					"text" : "flags nogrow, exec"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.471418619155884, 3706.901314258575439, 40.0, 20.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1471.0, 316.476586103439331, 102.0, 29.0 ],
					"text" : "Press this before making a Release",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-994",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2925.534069299697876, 3966.276333332061768, 29.5, 20.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-992",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2925.534069299697876, 3526.419530153274536, 29.5, 20.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-975",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1719.44023060798645, 4058.138319253921509, 29.5, 20.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-956",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1366.041767120361328, 362.044297456741333, 30.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-937",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2419.752782106399536, 3546.953385829925537, 102.0, 20.0 ],
					"text" : "r _DGMDclearMenus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-880",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.989665031433105, 4226.732081651687622, 102.0, 20.0 ],
					"text" : "r _DGMDclearMenus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-861",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.085973024368286, 3414.023688554763794, 102.0, 20.0 ],
					"text" : "r _DGMDclearMenus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-843",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2987.135636329650879, 2691.015822887420654, 102.0, 20.0 ],
					"text" : "r _DGMDclearMenus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1366.041767120361328, 320.976586103439331, 100.0, 20.0 ],
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
					"text" : "CLEAR MENUS",
					"textcolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"texton" : "CLEAR MENUS",
					"textoncolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-746",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1366.041767120361328, 394.466174840927124, 104.0, 20.0 ],
					"text" : "s _DGMDclearMenus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4237.539374113082886, 2458.659034967422485, 29.5, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4223.489893913269043, 2433.802262306213379, 29.5, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4223.489893913269043, 2400.299655675888062, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3941.419560670852661, 2458.659034967422485, 30.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3924.127892732620239, 2433.802262306213379, 30.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3924.127892732620239, 2400.299655675888062, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4689.284198999404907, 1471.953233242034912, 110.0, 20.0 ],
					"text" : "r _DGMDresetPhasors"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2165.78140926361084, 1027.773513078689575, 111.0, 20.0 ],
					"text" : "s _DGMDresetPhasors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4251.588854312896729, 3478.867443323135376, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1070",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2405.703301906585693, 815.950580835342407, 42.0, 20.0 ],
					"text" : "<none>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-978",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3943.581019163131714, 4107.851864576339722, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-878",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3892.786744594573975, 4107.851864576339722, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-773",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5192.904027700424194, 3715.54714822769165, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3047.656474113464355, 3552.357032060623169, 29.5, 20.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2887.708545684814453, 3411.862230062484741, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2887.708545684814453, 3448.607024431228638, 118.0, 20.0 ],
					"text" : "if $i1 == 3 then 1. else 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-834",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3000.104387283325195, 4349.935215711593628, 70.0, 20.0 ],
					"text" : "format float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-833",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3540.469010353088379, 4327.239901542663574, 61.0, 20.0 ],
					"text" : "format int24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-786",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2852.044480562210083, 891.601628065109253, 49.0, 20.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-699",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5431.745191097259521, 2474.869973659515381, 65.0, 20.0 ],
					"text" : "loadmess 24"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Only for Sweep mode. This parameter defines the bit depth (i.e. number of bit used per sample) when recording the parameters sweeped at audio rate (eventually downsampled by the update rate). When using an external audio effect with MIDI conrolled parameters, this number should be set to 7 bits, because this is the resolution of MIDI Control Change messages. When using an internal plugin or an external effect with CV controlled parameters, this parameter can be set to the maximum, which is 24 bits. However, some external audio effects with CV control parameters have an internal digital interface, sampling the CV signals with ADC presenting 10 to 16 bits (hence this value should be adjusted accordingly).",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-554",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5431.745191097259521, 2514.856955766677856, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.712991272308273, 78.101651399818053, 59.775438874959946, 20.0 ],
					"varname" : "to-device-left[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-555",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5469.570714712142944, 2514.856955766677856, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.479906852843442, 78.101651399818053, 114.666667014360428, 18.0 ],
					"text" : "Sweep Bit Depth (bits)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5332.318100452423096, 2553.763208627700806, 67.0, 20.0 ],
					"text" : "mc.degrade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2625.091338872909546, 2534.310082197189331, 51.0, 20.0 ],
					"text" : "clip 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2371.11996603012085, 2534.310082197189331, 51.0, 20.0 ],
					"text" : "clip 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2098.776196002960205, 2534.310082197189331, 51.0, 20.0 ],
					"text" : "clip 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1844.804823160171509, 2534.310082197189331, 51.0, 20.0 ],
					"text" : "clip 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1586.510533332824707, 2534.310082197189331, 51.0, 20.0 ],
					"text" : "clip 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.78134822845459, 2534.310082197189331, 51.0, 20.0 ],
					"text" : "clip 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.841224431991577, 2534.310082197189331, 51.0, 20.0 ],
					"text" : "clip 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.950580835342407, 2534.310082197189331, 51.0, 20.0 ],
					"text" : "clip 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.817749500274658, 2534.310082197189331, 51.0, 20.0 ],
					"text" : "clip 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.572939872741699, 2534.310082197189331, 51.0, 20.0 ],
					"text" : "clip 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4030.039358854293823, 3552.357032060623169, 50.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4091.640925884246826, 3552.357032060623169, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 4178.099265575408936, 3478.867443323135376, 51.0, 20.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4178.099265575408936, 3405.377854585647583, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4178.099265575408936, 3442.122648954391479, 112.0, 20.0 ],
					"text" : "if $i1 == 3 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3140.599189281463623, 3655.026310443878174, 83.0, 20.0 ],
					"text" : "delay~ 960000 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3047.656474113464355, 3595.586201906204224, 46.0, 20.0 ],
					"text" : "delay $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3047.656474113464355, 3655.026310443878174, 83.0, 20.0 ],
					"text" : "delay~ 960000 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3047.656474113464355, 3458.333587646484375, 107.0, 20.0 ],
					"text" : "r _DGMDdelayUpdate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5192.904027700424194, 3743.646108627319336, 74.0, 20.0 ],
					"text" : "s _DGMDtovst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5139.948294639587402, 3635.573184013366699, 41.0, 20.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 5139.948294639587402, 3596.66693115234375, 41.0, 20.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 5139.948294639587402, 3559.922136783599854, 41.0, 20.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.132831335067749, 2477.031432151794434, 105.0, 20.0 ],
					"text" : "s _DGMDratesSweep"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4950.820676565170288, 1387.656352043151855, 104.0, 20.0 ],
					"text" : "r _DGMDratesSweep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2418.67205286026001, 1290.390719890594482, 124.0, 20.0 ],
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
					"patching_rect" : [ 2558.086125612258911, 1290.390719890594482, 113.0, 20.0 ],
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
					"patching_rect" : [ 3931.692997455596924, 3425.911710262298584, 108.0, 20.0 ],
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
					"patching_rect" : [ 5096.719124794006348, 3282.174720525741577, 32.0, 20.0 ],
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
					"patching_rect" : [ 4611.471693277359009, 2719.11478328704834, 68.0, 20.0 ],
					"text" : "mc.combine~"
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
					"patching_rect" : [ 445.260449409484863, 2949.310112714767456, 110.0, 20.0 ],
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
					"patching_rect" : [ 4790.872748136520386, 3414.023688554763794, 112.0, 20.0 ],
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
					"patching_rect" : [ 5285.846742868423462, 3639.896100997924805, 34.0, 20.0 ],
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
					"patching_rect" : [ 5069.700893640518188, 3732.838816165924072, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4947.578488826751709, 3260.56013560295105, 60.0, 20.0 ],
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
					"patching_rect" : [ 5358.255602359771729, 3274.609615802764893, 65.0, 20.0 ],
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
					"patching_rect" : [ 5345.286851406097412, 3455.091399908065796, 32.0, 20.0 ],
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
					"patching_rect" : [ 5345.286851406097412, 3490.755465030670166, 29.5, 20.0 ],
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
					"patching_rect" : [ 5300.976952314376831, 3455.091399908065796, 29.5, 20.0 ],
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
					"patching_rect" : [ 5300.976952314376831, 3542.630468845367432, 30.0, 20.0 ],
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
					"patching_rect" : [ 5080.508186101913452, 3348.099204540252686, 29.5, 20.0 ],
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
					"patching_rect" : [ 5192.904027700424194, 3455.091399908065796, 95.0, 20.0 ],
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
					"patching_rect" : [ 5096.719124794006348, 3236.78409218788147, 106.0, 20.0 ],
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
					"patching_rect" : [ 5080.508186101913452, 3383.763269662857056, 36.0, 20.0 ],
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
					"patching_rect" : [ 5080.508186101913452, 3316.758056402206421, 72.443191683276382, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 667.666686564683914, 487.666681200265884, 74.065643839391214, 20.0 ],
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
					"patching_rect" : [ 5012.422243595123291, 3414.023688554763794, 29.5, 20.0 ],
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
					"patching_rect" : [ 4947.578488826751709, 3414.023688554763794, 39.0, 20.0 ],
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
					"patching_rect" : [ 5139.948294639587402, 3455.091399908065796, 32.0, 20.0 ],
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
					"patching_rect" : [ 5139.948294639587402, 3490.755465030670166, 29.5, 20.0 ],
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
					"patching_rect" : [ 5080.508186101913452, 3455.091399908065796, 39.0, 20.0 ],
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
					"patching_rect" : [ 5139.948294639587402, 3661.510685920715332, 82.0, 20.0 ],
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
					"patching_rect" : [ 3093.047102451324463, 4063.541965484619141, 29.5, 20.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3093.047102451324463, 4030.039358854293823, 50.0, 20.0 ],
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
					"patching_rect" : [ 4947.578488826751709, 3357.825767755508423, 37.484848737716675, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.33335554599762, 487.666681200265884, 38.34774476100506, 20.0 ],
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
					"patching_rect" : [ 5281.523825883865356, 3237.864821434020996, 68.431300179963728, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.000020384788513, 511.666681915521622, 57.0, 18.0 ],
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
					"patching_rect" : [ 5232.89100980758667, 3236.78409218788147, 37.484848737716675, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.33335554599762, 535.000015944242477, 38.324070836977512, 20.0 ],
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
					"patching_rect" : [ 4867.604524612426758, 3590.182555675506592, 68.431300179963728, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.000019669532776, 467.000013917684555, 80.815643839391214, 18.0 ],
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
					"patching_rect" : [ 4947.578488826751709, 3590.182555675506592, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 737.666688650846481, 465.00001385807991, 47.033775029422827, 21.5 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 5404.726959943771362, 3341.614829063415527, 85.231300430303236, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.000020056962967, 535.000015944242477, 70.417040226951258, 18.0 ],
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
					"patching_rect" : [ 5358.255602359771729, 3341.614829063415527, 37.484848737716675, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.33335554599762, 511.666681915521622, 38.34774476100506, 20.0 ],
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
					"patching_rect" : [ 4254.831042051315308, 1922.617328882217407, 132.0, 20.0 ],
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
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2297.630377292633057, 643.033901453018188, 100.0, 20.0 ],
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
					"patching_rect" : [ 2297.630377292633057, 612.77348256111145, 114.0, 20.0 ],
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
					"patching_rect" : [ 3037.929910898208618, 4571.484711170196533, 99.0, 20.0 ],
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
					"patching_rect" : [ 3037.929910898208618, 4606.068047046661377, 29.5, 20.0 ],
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
					"patching_rect" : [ 3037.929910898208618, 4641.732112169265747, 97.0, 20.0 ],
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
					"patching_rect" : [ 3037.929910898208618, 4704.414408445358276, 99.0, 20.0 ],
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
					"patching_rect" : [ 3037.929910898208618, 4740.078473567962646, 29.5, 20.0 ],
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
					"patching_rect" : [ 3037.929910898208618, 4790.872748136520386, 69.0, 20.0 ],
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
					"patching_rect" : [ 2544.036645412445068, 4407.213865756988525, 29.5, 20.0 ],
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
					"patching_rect" : [ 3424.830981016159058, 4112.174781560897827, 29.5, 20.0 ],
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
					"patching_rect" : [ 3201.1200270652771, 3971.679979562759399, 29.5, 20.0 ],
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
					"patching_rect" : [ 3047.656474113464355, 3852.799762487411499, 29.5, 20.0 ],
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
					"patching_rect" : [ 3047.656474113464355, 3809.570592641830444, 112.0, 20.0 ],
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
					"patching_rect" : [ 3047.656474113464355, 3781.471632242202759, 114.0, 20.0 ],
					"text" : "r _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3424.830981016159058, 4180.260724067687988, 50.0, 20.0 ]
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
					"patching_rect" : [ 3456.172129154205322, 4138.11228346824646, 121.0, 20.0 ],
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
					"patching_rect" : [ 2343.021005630493164, 3931.692997455596924, 123.0, 20.0 ],
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
					"patching_rect" : [ 2343.021005630493164, 3888.463827610015869, 173.0, 20.0 ],
					"text" : "sprintf write %s%s%sSweep-%d.wav"
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
					"patching_rect" : [ 3201.1200270652771, 4025.716441869735718, 128.0, 20.0 ],
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
					"patching_rect" : [ 3177.34398365020752, 3912.239871025085449, 84.0, 20.0 ],
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
					"patching_rect" : [ 3487.513277292251587, 4367.22688364982605, 118.0, 20.0 ],
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
					"patching_rect" : [ 3375.117435693740845, 756.510472297668457, 43.0, 20.0 ],
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
					"patching_rect" : [ 3375.117435693740845, 719.765677928924561, 173.0, 20.0 ],
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
					"patching_rect" : [ 2402.461114168167114, 1075.325599908828735, 29.5, 20.0 ],
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
					"patching_rect" : [ 2842.317917346954346, 964.01048755645752, 29.5, 20.0 ],
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
					"patching_rect" : [ 3045.495015621185303, 1011.56257438659668, 112.0, 20.0 ],
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
					"patching_rect" : [ 3045.495015621185303, 972.65632152557373, 114.0, 20.0 ],
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
					"patching_rect" : [ 2482.435078382492065, 719.765677928924561, 112.0, 20.0 ],
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
					"patching_rect" : [ 2482.435078382492065, 753.268284559249878, 43.0, 20.0 ],
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
					"patching_rect" : [ 3176.263254404067993, 756.510472297668457, 43.0, 20.0 ],
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
					"patching_rect" : [ 3176.263254404067993, 719.765677928924561, 173.0, 20.0 ],
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
					"patching_rect" : [ 2591.588732242584229, 1199.609463214874268, 29.5, 20.0 ],
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
					"patching_rect" : [ 2612.122587919235229, 1167.187585830688477, 75.0, 20.0 ],
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
					"patching_rect" : [ 2576.458522796630859, 1139.088625431060791, 117.0, 20.0 ],
					"text" : "set \"Total Combinations\""
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
					"patching_rect" : [ 4281.849273204803467, 3632.33099627494812, 95.0, 20.0 ],
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
					"patching_rect" : [ 2165.78140926361084, 1000.755281925201416, 97.0, 20.0 ],
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
					"patching_rect" : [ 4868.685253858566284, 2064.192860126495361, 103.0, 20.0 ],
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
					"patching_rect" : [ 3024.961159944534302, 3912.239871025085449, 118.0, 20.0 ],
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
					"patching_rect" : [ 2699.661656856536865, 4349.935215711593628, 107.0, 20.0 ],
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
					"patching_rect" : [ 2601.315295457839966, 4295.89875340461731, 83.0, 20.0 ],
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
					"patching_rect" : [ 2601.315295457839966, 4263.476876020431519, 37.0, 20.0 ],
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
					"patching_rect" : [ 2841.237188100814819, 4349.935215711593628, 29.5, 20.0 ],
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
					"patching_rect" : [ 2544.036645412445068, 4327.239901542663574, 47.0, 20.0 ],
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
					"patching_rect" : [ 2544.036645412445068, 4295.89875340461731, 47.0, 20.0 ],
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
					"patching_rect" : [ 2544.036645412445068, 4366.146154403686523, 29.5, 20.0 ],
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
					"patching_rect" : [ 2517.018414258956909, 4226.732081651687622, 107.0, 20.0 ],
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
					"patching_rect" : [ 2517.018414258956909, 4263.476876020431519, 46.0, 20.0 ],
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
					"patching_rect" : [ 5189.661839962005615, 2253.320478200912476, 121.0, 20.0 ],
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
					"patching_rect" : [ 4813.568062305450439, 1471.953233242034912, 43.0, 20.0 ],
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
					"patching_rect" : [ 4813.568062305450439, 1505.455839872360229, 29.5, 20.0 ],
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
					"patching_rect" : [ 111.315112352371216, 710.039114713668823, 58.0, 20.0 ],
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
					"patching_rect" : [ 111.315112352371216, 740.299533605575562, 102.0, 20.0 ],
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
					"patching_rect" : [ 5169.127984285354614, 1901.00274395942688, 102.0, 20.0 ],
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
					"patching_rect" : [ 5169.127984285354614, 1937.747538328170776, 63.0, 20.0 ],
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
					"patching_rect" : [ 5094.557666301727295, 2007.99493932723999, 29.5, 20.0 ],
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
					"patching_rect" : [ 3743.646108627319336, 4119.739886283874512, 29.5, 20.0 ],
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
					"patching_rect" : [ 3743.646108627319336, 4091.640925884246826, 50.0, 20.0 ],
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
					"patching_rect" : [ 322.057315349578857, 1279.583427429199219, 62.0, 20.0 ],
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
					"patching_rect" : [ 1038.580805540084839, 4437.474284648895264, 38.0, 20.0 ],
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
					"patching_rect" : [ 850.533916711807251, 4437.474284648895264, 38.0, 20.0 ],
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
					"patching_rect" : [ 3288.659096002578735, 3024.961159944534302, 52.0, 20.0 ],
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
					"patching_rect" : [ 3288.659096002578735, 3060.625225067138672, 85.0, 20.0 ],
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
					"patching_rect" : [ 3143.841377019882202, 3024.961159944534302, 52.0, 20.0 ],
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
					"patching_rect" : [ 3143.841377019882202, 3060.625225067138672, 85.0, 20.0 ],
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
					"patching_rect" : [ 3380.521081924438477, 2644.544465303421021, 52.0, 20.0 ],
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
					"patching_rect" : [ 3380.521081924438477, 2675.885613441467285, 67.0, 20.0 ],
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
					"patching_rect" : [ 2499.726746320724487, 1041.822993278503418, 43.0, 20.0 ],
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
					"patching_rect" : [ 2499.726746320724487, 1238.515716075897217, 64.0, 20.0 ],
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
					"patching_rect" : [ 2613.203317165374756, 3966.276333332061768, 87.0, 20.0 ],
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
					"patching_rect" : [ 1637.304807901382446, 944.557361125946045, 89.0, 20.0 ],
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
					"patching_rect" : [ 2347.34392261505127, 719.765677928924561, 112.0, 20.0 ],
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
					"patching_rect" : [ 4476.380537509918213, 2566.731959581375122, 60.0, 20.0 ],
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
					"patching_rect" : [ 5010.260785102844238, 1950.716289281845093, 31.0, 20.0 ],
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
					"patching_rect" : [ 5010.260785102844238, 1920.455870389938354, 50.0, 20.0 ],
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
					"patching_rect" : [ 58.359379291534424, 1848.047010898590088, 76.0, 20.0 ],
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
					"patching_rect" : [ 58.359379291534424, 1926.940245866775513, 62.0, 20.0 ],
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
					"patching_rect" : [ 1282.825615167617798, 3570.729429244995117, 29.0, 20.0 ],
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
					"patching_rect" : [ 95.10417366027832, 2343.021005630493164, 62.0, 20.0 ],
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
					"patching_rect" : [ 322.057315349578857, 1158.541751861572266, 62.0, 20.0 ],
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
					"patching_rect" : [ 331.783878564834595, 1397.382915258407593, 68.0, 20.0 ],
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
					"patching_rect" : [ 265.859394550323486, 1636.22407865524292, 62.0, 20.0 ],
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
					"patching_rect" : [ 2347.34392261505127, 753.268284559249878, 43.0, 20.0 ],
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
					"patching_rect" : [ 2347.34392261505127, 781.367244958877563, 107.0, 20.0 ],
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
					"patching_rect" : [ 2886.627816438674927, 756.510472297668457, 43.0, 20.0 ],
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
					"patching_rect" : [ 2626.172068119049072, 756.510472297668457, 43.0, 20.0 ],
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
					"patching_rect" : [ 2626.172068119049072, 784.609432697296143, 141.0, 20.0 ],
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
					"patching_rect" : [ 2886.627816438674927, 784.609432697296143, 141.0, 20.0 ],
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
					"patching_rect" : [ 2886.627816438674927, 719.765677928924561, 175.0, 20.0 ],
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
					"patching_rect" : [ 3040.091369390487671, 784.609432697296143, 55.0, 20.0 ],
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
					"patching_rect" : [ 2626.172068119049072, 719.765677928924561, 175.0, 20.0 ],
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
					"patching_rect" : [ 2347.34392261505127, 680.859425067901611, 114.0, 20.0 ],
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
					"patching_rect" : [ 3112.500228881835938, 784.609432697296143, 74.0, 20.0 ],
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
					"patching_rect" : [ 3062.786683559417725, 4208.359684467315674, 80.0, 20.0 ],
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
					"patching_rect" : [ 3062.786683559417725, 4175.937807083129883, 50.0, 20.0 ],
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
					"patching_rect" : [ 3032.526264667510986, 2414.349135875701904, 29.5, 20.0 ],
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
					"patching_rect" : [ 3032.526264667510986, 2381.927258491516113, 50.0, 20.0 ],
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
					"patching_rect" : [ 4088.398738145828247, 2458.659034967422485, 29.5, 20.0 ],
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
					"patching_rect" : [ 4075.429987192153931, 2433.802262306213379, 29.5, 20.0 ],
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
					"patching_rect" : [ 4075.429987192153931, 2400.299655675888062, 50.0, 20.0 ],
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
					"patching_rect" : [ 3275.690345048904419, 4560.67741870880127, 99.0, 20.0 ],
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
					"patching_rect" : [ 3275.690345048904419, 4596.34148383140564, 29.5, 20.0 ],
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
					"patching_rect" : [ 3275.690345048904419, 4632.00554895401001, 93.0, 20.0 ],
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
					"patching_rect" : [ 2691.015822887420654, 3489.67473578453064, 76.0, 20.0 ],
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
					"patching_rect" : [ 3448.607024431228638, 2554.843937873840332, 60.0, 20.0 ],
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
					"patching_rect" : [ 2772.070516347885132, 4252.669583559036255, 29.5, 20.0 ],
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
					"patching_rect" : [ 2772.070516347885132, 4225.651352405548096, 50.0, 20.0 ],
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
					"patching_rect" : [ 1801.575653314590454, 939.153714895248413, 60.0, 20.0 ],
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
					"patching_rect" : [ 3840.911740779876709, 3873.3336181640625, 95.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1070.000031888484955, 24.333334058523178, 62.621623516082764, 18.0 ],
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
					"patching_rect" : [ 3348.099204540252686, 3527.500259399414062, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.333357393741608, 490.666681289672852, 66.392712593078613, 18.0 ],
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
					"patching_rect" : [ 3070.351788282394409, 2519.179872751235962, 29.5, 20.0 ],
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
					"patching_rect" : [ 3032.526264667510986, 2519.179872751235962, 29.5, 20.0 ],
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
					"patching_rect" : [ 3032.526264667510986, 2483.515807628631592, 95.060602903366089, 20.0 ],
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
					"patching_rect" : [ 3267.044511079788208, 3596.66693115234375, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 999.333363115787506, 536.333349317312241, 61.154778127789314, 21.658536672592163 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 4496.914393186569214, 2980.651260852813721, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.000016808509827, 487.666681200265884, 47.033775029422827, 21.5 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 4737.917015075683594, 2941.745007991790771, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.000016808509827, 511.666681915521622, 47.033775029422827, 21.506388068199158 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 4476.380537509918213, 2663.997591733932495, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.000016808509827, 535.000015944242477, 47.033775029422827, 21.506388068199158 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 841.88808274269104, 4088.398738145828247, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.000035256147385, 536.333349317312241, 54.967460364756107, 21.964129626750946 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 2251.159019708633423, 3551.276302814483643, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1342.333373337984085, 78.333335667848587, 74.675849302749839, 22.154063940048189 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 3940.338831424713135, 3832.265906810760498, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1157.666701167821884, 78.333335667848587, 61.991259187326932, 21.576271176338196 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 3814.974238872528076, 4160.807597637176514, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.20697943295454, 79.906332581725707, 63.603826802780873, 21.875969052314758 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 2041.497545957565308, 2673.724154949188232, 61.0, 22.653551423950205 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 1783.203256130218506, 2670.481967210769653, 61.0, 22.653551423950205 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 1530.312612533569336, 2676.966342687606812, 61.0, 22.653551423950205 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 755.429743051528931, 2676.966342687606812, 61.0, 22.653551423950205 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 1275.260510444641113, 2671.56269645690918, 61.0, 22.653551423950205 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 503.619828701019287, 2673.724154949188232, 61.0, 22.653551423950205 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 1008.320386648178101, 2671.56269645690918, 61.0, 22.653551423950205 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 2568.893418073654175, 2671.56269645690918, 61.0, 22.653551423950205 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 2310.599128246307373, 2673.724154949188232, 61.0, 22.653551423950205 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 256.132831335067749, 2676.966342687606812, 61.0, 22.653551423950205 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 971.575592279434204, 393.385445594787598, 81.0, 20.0 ],
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
					"patching_rect" : [ 971.575592279434204, 364.205755949020386, 52.0, 20.0 ],
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
					"patching_rect" : [ 857.018292188644409, 306.927105903625488, 134.5, 20.0 ],
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
					"patching_rect" : [ 971.575592279434204, 336.1067955493927, 88.0, 20.0 ],
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
					"patching_rect" : [ 3447.526295185089111, 3596.66693115234375, 97.0, 20.0 ],
					"text" : "if $f1 > 0. then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.018292188644409, 444.179720163345337, 129.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "DGMD_scale_app_width",
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
					"patching_rect" : [ 857.018292188644409, 365.286485195159912, 92.0, 20.0 ],
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
					"patching_rect" : [ 857.018292188644409, 336.1067955493927, 66.0, 20.0 ],
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
					"patching_rect" : [ 3965.195604085922241, 3628.008079290390015, 103.018857836723328, 17.886792540550232 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.333360105752945, 83.333335816860199, 161.115363419558889, 14.390999734401703 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.695344686508179, 97.265632152557373, 58.0, 20.0 ],
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
					"patching_rect" : [ 857.018292188644409, 198.854181289672852, 109.273436069488525, 20.0 ],
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
					"patching_rect" : [ 946.718819618225098, 233.437517166137695, 329.0, 20.0 ],
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
					"patching_rect" : [ 857.018292188644409, 233.437517166137695, 79.08695650100708, 20.0 ],
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
					"patching_rect" : [ 857.018292188644409, 270.182311534881592, 57.0, 20.0 ],
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
					"patching_rect" : [ 21.614584922790527, 554.414103269577026, 116.969775999999968, 112.0 ],
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
					"patching_rect" : [ 54.036462306976318, 742.460992097854614, 44.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1163",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.67455267906189, 278.828145503997803, 175.0, 51.0 ],
					"text" : "If the default App width is bigger than screen width, this object automatically scales (adjusts zoom factor) down the App UI.",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.036462306976318, 711.11984395980835, 31.0, 20.0 ],
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
							"minor" : 6,
							"revision" : 4,
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
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.243157463825355, 27.350534494922613, 324.0, 53.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 36.0, 23.0, 479.0, 38.0 ],
									"text" : "DGMD - Dataset Generator for Musical Devices - Audio Effects\nv 0.1",
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
									"patching_rect" : [ 36.243157463825355, 92.800078212341305, 338.0, 462.0 ],
									"presentation" : 1,
									"presentation_linecount" : 23,
									"presentation_rect" : [ 36.0, 77.0, 588.0, 328.0 ],
									"text" : "This file is part of the DGMD (Dataset Generator for Musical Devices)\n\nThe DGMD can be obtained at http://stefanofasciani.com/dgmd.html\n\nDGMD Copyright (C) 2024 Stefano Fasciani, Aleksander Tidemann, Riccardo Simionato, University of Oslo\nInquiries: stefanofasciani@stefanofasciani.com\n \nThe DGMD is free software: you can redistribute it and/or modify it under the  terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.\n\nThe DGMD is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Less General Public License for more details.\n\nYou should have received a copy of the GNU Lesser General Public License along with DGMD. \nIf not, see <http://www.gnu.org/licenses/>.\n\nIf you use the DGMD or any part of it in any system or publication, please acknowledge its authors by adding a reference to this pubblication:\n\nS. Fasciani, R. Simionato, A. Tidemann  \"A Universal Tool for Generating Datasets from Audio Effects\"\nin Proceedings of Sound and Music Computing Conference 2024, Porto, Portugal.\n",
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
					"patching_rect" : [ 54.036462306976318, 778.125057220458984, 75.0, 20.0 ],
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
					"patching_rect" : [ 34.583335876464844, 595.481814622879028, 91.40625, 29.0 ],
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
					"patching_rect" : [ 54.036462306976318, 678.697966575622559, 24.0, 24.0 ]
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
					"patching_rect" : [ 21.614584922790527, 482.00524377822876, 195.0, 33.0 ],
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
					"patching_rect" : [ 21.614584922790527, 513.346391916275024, 195.0, 31.0 ],
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
					"patching_rect" : [ 2579.700710535049438, 2028.528795003890991, 37.0, 20.0 ],
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
					"patching_rect" : [ 2490.00018310546875, 2673.724154949188232, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1496.333377927541733, 257.000007659196854, 83.0, 18.0 ],
					"text" : "CV Output",
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
					"patching_rect" : [ 2510.534038782119751, 2893.112191915512085, 29.0, 20.0 ],
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
					"patching_rect" : [ 2431.640803813934326, 2892.031462669372559, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1496.333377927541733, 231.333340227603912, 84.0, 18.0 ],
					"text" : "CV Output Ch",
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
					"patching_rect" : [ 1528.151154041290283, 1107.747477293014526, 44.0, 15.0 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 2569.974147319793701, 2403.541843414306641, 29.0, 20.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2490.00018310546875, 2403.541843414306641, 74.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1496.333377927541733, 394.666678428649902, 85.0, 18.0 ],
					"text" : "Sweep Rate (Hz)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes. When using MIDI controlled parameters, values below 0.0078125 (i.e. 1/128) should not be used. MIDI values are represented by 7 bit integer, i.e. 128 possible values. Also, when working with MIDI controlled parameters, it is recommended to select step values which are integer multiples of 0.0078125 (since these are converted to integers in the range 0 to 127 before being sent to the device).",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-756",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1482.760525703430176, 1476.276150226593018, 29.0, 20.0 ],
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
					"patching_rect" : [ 1442.7735435962677, 1476.276150226593018, 38.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1496.333377927541733, 372.000011086463928, 89.0, 18.0 ],
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
					"patching_rect" : [ 1497.890735149383545, 1342.265723705291748, 29.0, 20.0 ],
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
					"patching_rect" : [ 1461.145940780639648, 1342.265723705291748, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1496.333377927541733, 349.666677087545395, 85.0, 18.0 ],
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
					"patching_rect" : [ 1513.020944595336914, 1223.385506629943848, 29.0, 20.0 ],
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
					"patching_rect" : [ 1474.114691734313965, 1223.385506629943848, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1496.333377927541733, 326.000009715557098, 85.0, 18.0 ],
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
					"patching_rect" : [ 1722.682418346405029, 173.997408628463745, 74.0, 23.0 ],
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
					"patching_rect" : [ 2532.148623704910278, 2028.528795003890991, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1496.333377927541733, 302.333342343568802, 39.130459785461426, 18.0 ],
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
					"patching_rect" : [ 2510.534038782119751, 2514.856955766677856, 29.0, 20.0 ],
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
					"patching_rect" : [ 2510.534038782119751, 2485.677266120910645, 65.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1496.333377927541733, 206.333339482545853, 83.0, 18.0 ],
					"text" : "MIDI Output CC",
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
					"patching_rect" : [ 2459.739764213562012, 1926.940245866775513, 60.234898686408997, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1496.333377927541733, 181.000005394220352, 57.0, 18.0 ],
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
					"patching_rect" : [ 1528.151154041290283, 1080.729246139526367, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1496.333377927541733, 126.000003755092621, 88.0, 20.0 ],
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
					"patching_rect" : [ 2579.700710535049438, 1990.703271389007568, 83.0, 18.0 ],
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
					"patching_rect" : [ 2321.406420707702637, 2028.528795003890991, 37.0, 20.0 ],
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
					"patching_rect" : [ 2229.544434785842896, 2673.724154949188232, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.000039666891098, 257.000007659196854, 83.0, 18.0 ],
					"text" : "CV Output",
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
					"patching_rect" : [ 2252.239748954772949, 2892.031462669372559, 29.0, 20.0 ],
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
					"patching_rect" : [ 2171.185055494308472, 2892.031462669372559, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.000039666891098, 231.333340227603912, 84.0, 18.0 ],
					"text" : "CV Output Ch",
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
					"patching_rect" : [ 1722.682418346405029, 173.997408628463745, 74.0, 23.0 ],
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
					"patching_rect" : [ 2310.599128246307373, 2403.541843414306641, 29.0, 20.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2229.544434785842896, 2403.541843414306641, 74.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.000039666891098, 394.666678428649902, 85.0, 18.0 ],
					"text" : "Sweep Rate (Hz)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes. When using MIDI controlled parameters, values below 0.0078125 (i.e. 1/128) should not be used. MIDI values are represented by 7 bit integer, i.e. 128 possible values. Also, when working with MIDI controlled parameters, it is recommended to select step values which are integer multiples of 0.0078125 (since these are converted to integers in the range 0 to 127 before being sent to the device).",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-826",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1374.687601089477539, 1476.276150226593018, 29.0, 20.0 ],
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
					"patching_rect" : [ 1331.458431243896484, 1476.276150226593018, 38.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.000039666891098, 372.000011086463928, 89.0, 18.0 ],
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
					"patching_rect" : [ 1389.817810535430908, 1342.265723705291748, 29.0, 20.0 ],
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
					"patching_rect" : [ 1349.830828428268433, 1342.265723705291748, 34.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.000039666891098, 349.666677087545395, 85.0, 18.0 ],
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
					"patching_rect" : [ 1404.948019981384277, 1223.385506629943848, 29.0, 20.0 ],
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
					"patching_rect" : [ 1364.961037874221802, 1223.385506629943848, 34.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.000039666891098, 326.000009715557098, 85.0, 18.0 ],
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
					"patching_rect" : [ 1707.55220890045166, 158.867199182510376, 74.0, 23.0 ],
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
					"patching_rect" : [ 2273.854333877563477, 2028.528795003890991, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.000039666891098, 302.333342343568802, 39.130459785461426, 18.0 ],
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
					"patching_rect" : [ 2252.239748954772949, 2514.856955766677856, 29.0, 20.0 ],
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
					"patching_rect" : [ 2252.239748954772949, 2485.677266120910645, 65.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.060471082409322, 206.258085747888344, 83.0, 18.0 ],
					"text" : "MIDI Output CC",
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
					"patching_rect" : [ 2202.526203632354736, 1926.940245866775513, 60.234898686408997, 18.0 ],
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
					"patching_rect" : [ 1420.078229427337646, 1080.729246139526367, 91.0, 20.0 ],
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
					"patching_rect" : [ 2321.406420707702637, 1990.703271389007568, 83.0, 18.0 ],
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
					"patching_rect" : [ 2053.385567665100098, 2028.528795003890991, 37.0, 20.0 ],
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
					"patching_rect" : [ 1961.523581743240356, 2673.724154949188232, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1164.000034689903259, 256.000007629394531, 83.0, 18.0 ],
					"text" : "CV Output",
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
					"patching_rect" : [ 1984.21889591217041, 2893.112191915512085, 29.0, 20.0 ],
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
					"patching_rect" : [ 1905.325660943984985, 2893.112191915512085, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1164.000034689903259, 231.333340227603912, 84.0, 18.0 ],
					"text" : "CV Output Ch",
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
					"patching_rect" : [ 1707.55220890045166, 158.867199182510376, 74.0, 23.0 ],
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
					"patching_rect" : [ 2043.65900444984436, 2403.541843414306641, 29.0, 20.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1961.523581743240356, 2403.541843414306641, 74.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1164.000034689903259, 394.666678428649902, 85.0, 18.0 ],
					"text" : "Sweep Rate (Hz)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes. When using MIDI controlled parameters, values below 0.0078125 (i.e. 1/128) should not be used. MIDI values are represented by 7 bit integer, i.e. 128 possible values. Also, when working with MIDI controlled parameters, it is recommended to select step values which are integer multiples of 0.0078125 (since these are converted to integers in the range 0 to 127 before being sent to the device).",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1047",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1259.049571752548218, 1475.195420980453491, 29.0, 20.0 ],
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
					"patching_rect" : [ 1215.820401906967163, 1476.276150226593018, 38.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1164.000034689903259, 372.000011086463928, 89.0, 18.0 ],
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
					"patching_rect" : [ 1274.179781198501587, 1342.265723705291748, 29.0, 20.0 ],
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
					"patching_rect" : [ 1233.112069845199585, 1342.265723705291748, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1164.000034689903259, 349.666677087545395, 85.0, 18.0 ],
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
					"patching_rect" : [ 1289.309990644454956, 1223.385506629943848, 29.0, 20.0 ],
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
					"patching_rect" : [ 1248.242279291152954, 1223.385506629943848, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1164.000034689903259, 326.000009715557098, 85.0, 18.0 ],
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
					"patching_rect" : [ 1692.421999454498291, 143.736989736557007, 74.0, 23.0 ],
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
					"patching_rect" : [ 2004.752751588821411, 2028.528795003890991, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1164.000034689903259, 302.333342343568802, 39.130459785461426, 18.0 ],
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
					"patching_rect" : [ 1984.21889591217041, 2514.856955766677856, 29.0, 20.0 ],
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
					"patching_rect" : [ 1984.21889591217041, 2485.677266120910645, 66.899999976158142, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1164.000034689903259, 206.333339482545853, 83.0, 18.0 ],
					"text" : "MIDI Output CC",
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
					"patching_rect" : [ 1932.343892097473145, 1926.940245866775513, 60.234898686408997, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1164.000034689903259, 181.000005394220352, 57.0, 18.0 ],
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
					"patching_rect" : [ 1304.440200090408325, 1080.729246139526367, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1164.000034689903259, 126.000003755092621, 87.0, 20.0 ],
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
					"patching_rect" : [ 2053.385567665100098, 1986.380354404449463, 83.0, 18.0 ],
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
					"patching_rect" : [ 1795.091277837753296, 2028.528795003890991, 37.0, 20.0 ],
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
					"patching_rect" : [ 1702.148562669754028, 2670.481967210769653, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.666696429252625, 256.000007629394531, 83.0, 18.0 ],
					"text" : "CV Output",
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
					"patching_rect" : [ 1725.924606084823608, 2893.112191915512085, 29.0, 20.0 ],
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
					"patching_rect" : [ 1644.869912624359131, 2893.112191915512085, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.666696429252625, 231.333340227603912, 84.0, 18.0 ],
					"text" : "CV Output Ch",
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
					"patching_rect" : [ 1707.55220890045166, 158.867199182510376, 74.0, 23.0 ],
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
					"patching_rect" : [ 1785.364714622497559, 2403.541843414306641, 29.0, 20.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1708.632938146591187, 2403.541843414306641, 74.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.666696429252625, 394.666678428649902, 89.0, 18.0 ],
					"text" : "Sweep Rate (Hz)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes. When using MIDI controlled parameters, values below 0.0078125 (i.e. 1/128) should not be used. MIDI values are represented by 7 bit integer, i.e. 128 possible values. Also, when working with MIDI controlled parameters, it is recommended to select step values which are integer multiples of 0.0078125 (since these are converted to integers in the range 0 to 127 before being sent to the device).",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1079",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.653730154037476, 1476.276150226593018, 29.0, 20.0 ],
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
					"patching_rect" : [ 1105.586018800735474, 1476.276150226593018, 38.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.666696429252625, 372.000011086463928, 89.0, 18.0 ],
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
					"patching_rect" : [ 1166.10685658454895, 1342.265723705291748, 29.0, 20.0 ],
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
					"patching_rect" : [ 1127.200603723526001, 1342.265723705291748, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.666696429252625, 349.666677087545395, 85.0, 18.0 ],
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
					"patching_rect" : [ 1181.237066030502319, 1223.385506629943848, 29.0, 20.0 ],
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
					"patching_rect" : [ 1146.653730154037476, 1223.385506629943848, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.666696429252625, 326.000009715557098, 85.0, 18.0 ],
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
					"patching_rect" : [ 1692.421999454498291, 143.736989736557007, 74.0, 23.0 ],
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
					"patching_rect" : [ 1746.458461761474609, 2028.528795003890991, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.666696429252625, 302.333342343568802, 39.130459785461426, 18.0 ],
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
					"patching_rect" : [ 1725.924606084823608, 2514.856955766677856, 29.0, 20.0 ],
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
					"patching_rect" : [ 1725.924606084823608, 2485.677266120910645, 65.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.81117417855728, 206.258085747888344, 83.0, 18.0 ],
					"text" : "MIDI Output CC",
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
					"patching_rect" : [ 1672.968873023986816, 1926.940245866775513, 60.234898686408997, 18.0 ],
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
					"patching_rect" : [ 1196.367275476455688, 1080.729246139526367, 92.0, 20.0 ],
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
					"patching_rect" : [ 1795.091277837753296, 1986.380354404449463, 83.0, 18.0 ],
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
					"patching_rect" : [ 1541.1199049949646, 2028.528795003890991, 37.0, 20.0 ],
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
					"patching_rect" : [ 1449.257919073104858, 2676.966342687606812, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.666691541671753, 256.000007629394531, 83.0, 18.0 ],
					"text" : "CV Output",
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
					"patching_rect" : [ 1471.953233242034912, 2893.112191915512085, 29.0, 20.0 ],
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
					"patching_rect" : [ 1390.898539781570435, 2893.112191915512085, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.666691541671753, 231.333340227603912, 84.0, 18.0 ],
					"text" : "CV Output Ch",
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
					"patching_rect" : [ 1692.421999454498291, 143.736989736557007, 74.0, 23.0 ],
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
					"patching_rect" : [ 1531.393341779708862, 2403.541843414306641, 29.0, 20.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1449.257919073104858, 2403.541843414306641, 74.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.666691541671753, 394.666678428649902, 85.0, 18.0 ],
					"text" : "Sweep Rate (Hz)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes. When using MIDI controlled parameters, values below 0.0078125 (i.e. 1/128) should not be used. MIDI values are represented by 7 bit integer, i.e. 128 possible values. Also, when working with MIDI controlled parameters, it is recommended to select step values which are integer multiples of 0.0078125 (since these are converted to integers in the range 0 to 127 before being sent to the device).",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1117",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.984451770782471, 1476.276150226593018, 29.0, 20.0 ],
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
					"patching_rect" : [ 1002.916740417480469, 1476.276150226593018, 38.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.666691541671753, 372.000011086463928, 89.0, 18.0 ],
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
					"patching_rect" : [ 1059.11466121673584, 1342.265723705291748, 29.0, 20.0 ],
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
					"patching_rect" : [ 1019.127679109573364, 1342.265723705291748, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.666691541671753, 349.666677087545395, 85.0, 18.0 ],
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
					"patching_rect" : [ 1074.244870662689209, 1223.385506629943848, 29.0, 20.0 ],
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
					"patching_rect" : [ 1035.33861780166626, 1223.385506629943848, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.666691541671753, 326.000009715557098, 85.0, 18.0 ],
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
					"patching_rect" : [ 1677.291790008544922, 128.606780290603638, 74.0, 23.0 ],
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
					"patching_rect" : [ 1493.567818164825439, 2028.528795003890991, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.666691541671753, 302.333342343568802, 39.130459785461426, 18.0 ],
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
					"patching_rect" : [ 1471.953233242034912, 2514.856955766677856, 29.0, 20.0 ],
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
					"patching_rect" : [ 1471.953233242034912, 2485.677266120910645, 65.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.666691541671753, 206.333339482545853, 83.0, 18.0 ],
					"text" : "MIDI Output CC",
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
					"patching_rect" : [ 1422.239687919616699, 1926.940245866775513, 60.234898686408997, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.666691541671753, 181.000005394220352, 57.0, 18.0 ],
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
					"patching_rect" : [ 1089.375080108642578, 1080.729246139526367, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.666691541671753, 126.000003755092621, 87.0, 20.0 ],
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
					"patching_rect" : [ 1541.1199049949646, 1986.380354404449463, 83.0, 18.0 ],
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
					"patching_rect" : [ 1286.067802906036377, 2028.528795003890991, 37.0, 20.0 ],
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
					"patching_rect" : [ 1194.205816984176636, 2673.724154949188232, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.000019907951355, 256.000007629394531, 83.0, 18.0 ],
					"text" : "CV Output",
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
					"patching_rect" : [ 1216.901131153106689, 2893.112191915512085, 29.0, 20.0 ],
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
					"patching_rect" : [ 1135.846437692642212, 2893.112191915512085, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.000019907951355, 231.333340227603912, 84.0, 18.0 ],
					"text" : "CV Output Ch",
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
					"patching_rect" : [ 1722.682418346405029, 173.997408628463745, 74.0, 23.0 ],
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
					"patching_rect" : [ 1276.34123969078064, 2403.541843414306641, 29.0, 20.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1199.609463214874268, 2403.541843414306641, 74.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.000019907951355, 394.666678428649902, 85.0, 18.0 ],
					"text" : "Sweep Rate (Hz)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes. When using MIDI controlled parameters, values below 0.0078125 (i.e. 1/128) should not be used. MIDI values are represented by 7 bit integer, i.e. 128 possible values. Also, when working with MIDI controlled parameters, it is recommended to select step values which are integer multiples of 0.0078125 (since these are converted to integers in the range 0 to 127 before being sent to the device).",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-690",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.072985649108887, 1476.276150226593018, 29.0, 20.0 ],
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
					"patching_rect" : [ 895.924545049667358, 1476.276150226593018, 38.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.000019907951355, 372.000011086463928, 89.0, 18.0 ],
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
					"patching_rect" : [ 954.283924341201782, 1342.265723705291748, 29.0, 20.0 ],
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
					"patching_rect" : [ 916.458400726318359, 1342.265723705291748, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.000019907951355, 349.666677087545395, 85.0, 18.0 ],
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
					"patching_rect" : [ 969.414133787155151, 1223.385506629943848, 29.0, 20.0 ],
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
					"patching_rect" : [ 931.588610172271729, 1223.385506629943848, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.000019907951355, 326.000009715557098, 85.0, 18.0 ],
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
					"patching_rect" : [ 1707.55220890045166, 158.867199182510376, 74.0, 23.0 ],
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
					"patching_rect" : [ 1238.515716075897217, 2028.528795003890991, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.000019907951355, 302.333342343568802, 39.130459785461426, 18.0 ],
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
					"patching_rect" : [ 1216.901131153106689, 2514.856955766677856, 29.0, 20.0 ],
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
					"patching_rect" : [ 1216.901131153106689, 2485.677266120910645, 65.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.000019907951355, 206.333339482545853, 83.0, 18.0 ],
					"text" : "MIDI Output CC",
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
					"patching_rect" : [ 1167.187585830688477, 1926.940245866775513, 60.234898686408997, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.000019907951355, 181.000005394220352, 57.0, 18.0 ],
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
					"patching_rect" : [ 983.463613986968994, 1080.729246139526367, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.000019907951355, 126.000003755092621, 87.0, 20.0 ],
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
					"patching_rect" : [ 1286.067802906036377, 1986.380354404449463, 83.0, 18.0 ],
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
					"patching_rect" : [ 1019.127679109573364, 2028.528795003890991, 37.0, 20.0 ],
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
					"patching_rect" : [ 927.265693187713623, 2673.724154949188232, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.66668164730072, 256.000007629394531, 83.0, 18.0 ],
					"text" : "CV Output",
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
					"patching_rect" : [ 949.961007356643677, 2893.112191915512085, 29.0, 20.0 ],
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
					"patching_rect" : [ 867.825584650039673, 2893.112191915512085, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.66668164730072, 231.333340227603912, 84.0, 18.0 ],
					"text" : "CV Output Ch",
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
					"patching_rect" : [ 1707.55220890045166, 158.867199182510376, 74.0, 23.0 ],
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
					"patching_rect" : [ 1009.401115894317627, 2403.541843414306641, 29.0, 20.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.669339418411255, 2403.541843414306641, 74.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.66668164730072, 394.666678428649902, 85.000002533197403, 18.0 ],
					"text" : "Sweep Rate (Hz)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes. When using MIDI controlled parameters, values below 0.0078125 (i.e. 1/128) should not be used. MIDI values are represented by 7 bit integer, i.e. 128 possible values. Also, when working with MIDI controlled parameters, it is recommended to select step values which are integer multiples of 0.0078125 (since these are converted to integers in the range 0 to 127 before being sent to the device).",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-605",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 831.080790281295776, 1476.276150226593018, 29.0, 20.0 ],
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
					"patching_rect" : [ 788.932349681854248, 1476.276150226593018, 38.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.66668164730072, 372.000011086463928, 89.0, 18.0 ],
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
					"patching_rect" : [ 844.049541234970093, 1342.265723705291748, 29.0, 20.0 ],
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
					"patching_rect" : [ 801.901100635528564, 1342.265723705291748, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.66668164730072, 349.666677087545395, 85.0, 18.0 ],
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
					"patching_rect" : [ 859.179750680923462, 1223.385506629943848, 29.0, 20.0 ],
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
					"patching_rect" : [ 817.031310081481934, 1223.385506629943848, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.66668164730072, 326.000009715557098, 85.0, 18.0 ],
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
					"patching_rect" : [ 1692.421999454498291, 143.736989736557007, 74.0, 23.0 ],
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
					"patching_rect" : [ 971.575592279434204, 2028.528795003890991, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.66668164730072, 302.333342343568802, 39.130459785461426, 18.0 ],
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
					"patching_rect" : [ 949.961007356643677, 2514.856955766677856, 29.0, 20.0 ],
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
					"patching_rect" : [ 949.961007356643677, 2485.677266120910645, 65.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.692555913568413, 206.258085747888344, 83.0, 18.0 ],
					"text" : "MIDI Output CC",
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
					"patching_rect" : [ 897.005274295806885, 1926.940245866775513, 60.234898686408997, 18.0 ],
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
					"patching_rect" : [ 874.309960126876831, 1080.729246139526367, 92.0, 20.0 ],
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
					"patching_rect" : [ 1019.127679109573364, 1986.380354404449463, 83.0, 18.0 ],
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
					"patching_rect" : [ 766.237035512924194, 2026.367336511611938, 37.0, 20.0 ],
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
					"patching_rect" : [ 674.375049591064453, 2676.966342687606812, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.666676670312881, 256.000007629394531, 83.0, 18.0 ],
					"text" : "CV Output",
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
					"patching_rect" : [ 697.070363759994507, 2893.112191915512085, 29.0, 20.0 ],
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
					"patching_rect" : [ 617.096399545669556, 2893.112191915512085, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.666676670312881, 231.333340227603912, 84.0, 18.0 ],
					"text" : "CV Output Ch",
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
					"patching_rect" : [ 1692.421999454498291, 143.736989736557007, 74.0, 23.0 ],
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
					"patching_rect" : [ 756.510472297668457, 2403.541843414306641, 29.0, 20.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.778695821762085, 2403.541843414306641, 74.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.666676670312881, 394.666678428649902, 85.000002533197403, 18.0 ],
					"text" : "Sweep Rate (Hz)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes. When using MIDI controlled parameters, values below 0.0078125 (i.e. 1/128) should not be used. MIDI values are represented by 7 bit integer, i.e. 128 possible values. Also, when working with MIDI controlled parameters, it is recommended to select step values which are integer multiples of 0.0078125 (since these are converted to integers in the range 0 to 127 before being sent to the device).",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-643",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.604219436645508, 1476.276150226593018, 29.0, 20.0 ],
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
					"patching_rect" : [ 677.617237329483032, 1476.276150226593018, 38.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.666676670312881, 372.000011086463928, 89.0, 18.0 ],
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
					"patching_rect" : [ 735.976616621017456, 1342.265723705291748, 29.0, 20.0 ],
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
					"patching_rect" : [ 695.98963451385498, 1342.265723705291748, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.666676670312881, 349.666677087545395, 85.0, 18.0 ],
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
					"patching_rect" : [ 751.106826066970825, 1223.385506629943848, 29.0, 20.0 ],
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
					"patching_rect" : [ 711.11984395980835, 1223.385506629943848, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.666676670312881, 326.000009715557098, 85.0, 18.0 ],
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
					"patching_rect" : [ 1677.291790008544922, 128.606780290603638, 74.0, 23.0 ],
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
					"patching_rect" : [ 717.604219436645508, 2026.367336511611938, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.666676670312881, 302.333342343568802, 39.130459785461426, 18.0 ],
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
					"patching_rect" : [ 697.070363759994507, 2514.856955766677856, 29.0, 20.0 ],
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
					"patching_rect" : [ 697.070363759994507, 2485.677266120910645, 65.5, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.666676670312881, 206.333339482545853, 83.0, 18.0 ],
					"text" : "MIDI Output CC",
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
					"patching_rect" : [ 644.114630699157715, 1926.940245866775513, 60.234898686408997, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.666676670312881, 181.000005394220352, 57.0, 18.0 ],
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
					"patching_rect" : [ 766.237035512924194, 1080.729246139526367, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.666676670312881, 126.000003755092621, 87.0, 20.0 ],
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
					"patching_rect" : [ 766.237035512924194, 1986.380354404449463, 83.0, 18.0 ],
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
					"patching_rect" : [ 514.427121162414551, 2028.528795003890991, 37.0, 20.0 ],
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
					"patching_rect" : [ 422.56513524055481, 2673.724154949188232, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.443259009716343, 255.866538067987221, 83.0, 18.0 ],
					"text" : "CV Output",
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
					"patching_rect" : [ 445.260449409484863, 2893.112191915512085, 29.0, 20.0 ],
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
					"patching_rect" : [ 366.367214441299438, 2893.112191915512085, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.443259009716343, 231.376659294297951, 84.0, 18.0 ],
					"text" : "CV Output Ch",
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
					"patching_rect" : [ 1692.421999454498291, 143.736989736557007, 74.0, 23.0 ],
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
					"patching_rect" : [ 504.700557947158813, 2403.541843414306641, 29.0, 20.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.968781471252441, 2403.541843414306641, 74.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.333338409662247, 394.666678428649902, 85.0, 18.0 ],
					"text" : "Sweep Rate (Hz)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes. When using MIDI controlled parameters, values below 0.0078125 (i.e. 1/128) should not be used. MIDI values are represented by 7 bit integer, i.e. 128 possible values. Also, when working with MIDI controlled parameters, it is recommended to select step values which are integer multiples of 0.0078125 (since these are converted to integers in the range 0 to 127 before being sent to the device).",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-361",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.854211807250977, 1476.276150226593018, 29.0, 20.0 ],
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
					"patching_rect" : [ 567.382854223251343, 1476.276150226593018, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.333338409662247, 372.000011086463928, 89.0, 18.0 ],
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
					"patching_rect" : [ 628.984421253204346, 1342.265723705291748, 29.0, 20.0 ],
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
					"patching_rect" : [ 588.99743914604187, 1342.265723705291748, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.333338409662247, 349.666677087545395, 85.0, 18.0 ],
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
					"patching_rect" : [ 644.114630699157715, 1223.385506629943848, 29.0, 20.0 ],
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
					"patching_rect" : [ 601.966190099716187, 1223.385506629943848, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.333338409662247, 326.000009715557098, 85.0, 18.0 ],
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
					"patching_rect" : [ 1677.291790008544922, 128.606780290603638, 74.0, 23.0 ],
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
					"patching_rect" : [ 472.278680562973022, 2028.528795003890991, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.333338409662247, 302.333342343568802, 39.130459785461426, 18.0 ],
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
					"patching_rect" : [ 445.260449409484863, 2514.856955766677856, 29.0, 20.0 ],
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
					"patching_rect" : [ 445.260449409484863, 2485.677266120910645, 65.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.443259009716343, 206.258085747888344, 83.0, 18.0 ],
					"text" : "MIDI Output CC",
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
					"patching_rect" : [ 394.466174840927124, 1926.940245866775513, 60.234898686408997, 18.0 ],
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
					"patching_rect" : [ 659.244840145111084, 1080.729246139526367, 89.0, 20.0 ],
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
					"patching_rect" : [ 514.427121162414551, 1986.380354404449463, 83.0, 18.0 ],
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
					"patching_rect" : [ 1752.942837238311768, 204.257827520370483, 74.0, 23.0 ],
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
					"patching_rect" : [ 265.859394550323486, 2028.528795003890991, 37.0, 20.0 ],
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
					"patching_rect" : [ 4520.690436601638794, 2881.224170207977295, 77.505795355566079, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.333346128463745, 467.000013917684555, 58.543860375881195, 18.0 ],
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
					"patching_rect" : [ 5021.068077564239502, 2941.745007991790771, 38.090909361839294, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.000018268823624, 512.333348602056503, 29.34774476100506, 20.0 ],
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
					"patching_rect" : [ 4639.570653676986694, 2995.78147029876709, 68.431300179963728, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.000018268823624, 467.000013917684555, 29.767039833560602, 18.0 ],
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
					"patching_rect" : [ 4237.539374113082886, 2631.575714349746704, 29.0, 20.0 ],
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
					"patching_rect" : [ 3941.419560670852661, 2632.65644359588623, 29.0, 20.0 ],
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
					"patching_rect" : [ 472.278680562973022, 3556.679949045181274, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.66670635342598, 514.666682004928589, 70.310046028934948, 19.710137613774805 ],
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
					"patching_rect" : [ 674.375049591064453, 3165.455961942672729, 128.0, 20.0 ],
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
					"patching_rect" : [ 3642.057559490203857, 3632.33099627494812, 127.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1157.666701167821884, 40.666667878627777, 62.325946082688688, 19.288135528564453 ],
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
					"patching_rect" : [ 3992.2138352394104, 3832.265906810760498, 95.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1070.000031888484955, 80.333335727453232, 91.0, 18.0 ],
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
					"patching_rect" : [ 2163.619950771331787, 3551.276302814483643, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1244.333370417356491, 80.333335727453232, 101.321093678474426, 18.0 ],
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
					"patching_rect" : [ 1038.580805540084839, 4400.729490280151367, 49.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1184.000035285949707, 514.666682004928589, 54.425669195561113, 20.0 ],
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
					"patching_rect" : [ 4639.570653676986694, 3018.476784467697144, 37.484848737716675, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.000018268823624, 487.666681200265884, 29.34774476100506, 20.0 ],
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
					"patching_rect" : [ 3546.953385829925537, 2596.99237847328186, 131.939551999999821, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 847.666691929101944, 466.000013887882233, 87.571810999945782, 20.0 ],
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
					"patching_rect" : [ 3642.057559490203857, 3590.182555675506592, 50.0, 20.0 ],
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
					"patching_rect" : [ 437.695344686508179, 70.247400999069214, 58.0, 20.0 ],
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
					"patching_rect" : [ 1308.763117074966431, 3539.388281106948853, 91.0, 18.0 ],
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
					"patching_rect" : [ 945.638090372085571, 3607.474223613739014, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1469.590790964909502, 534.775240151576327, 38.554740031877827, 19.710137613774805 ],
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
					"patching_rect" : [ 841.88808274269104, 3592.344014167785645, 100.0, 20.0 ],
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
					"hint" : "Export all presets to a file. This is necessary before closing the application as presets are not stored internally in the software.",
					"id" : "obj-454",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.385476112365723, 3561.00286602973938, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1551.532073656615239, 534.775240151576327, 40.946896699061426, 19.710137613774805 ],
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
					"patching_rect" : [ 1139.088625431060791, 3570.729429244995117, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1511.395530996787329, 534.775240151576327, 36.88654265982791, 19.710137613774805 ],
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
					"patching_rect" : [ 1045.065181016921997, 3473.463797092437744, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1425.017969949431972, 534.775240151576327, 41.32282101547753, 19.710137613774805 ],
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
					"patching_rect" : [ 1089.375080108642578, 3758.776318073272705, 74.0, 46.885031878948212 ],
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
					"patching_rect" : [ 3808.489863395690918, 3616.120057582855225, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.333362281322479, 32.000000953674316, 74.61502391743511, 18.976190567016602 ],
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
					"patching_rect" : [ 3143.841377019882202, 2519.179872751235962, 35.0, 20.0 ],
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
					"patching_rect" : [ 2727.760617256164551, 3575.052346229553223, 77.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1369.000040799379349, 55.000001639127731, 93.0, 18.0 ],
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
					"patching_rect" : [ 1783.203256130218506, 234.518246412277222, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.666690349578857, 439.66667976975441, 13.545822784010625, 120.881569960868774 ],
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
					"patching_rect" : [ 3143.841377019882202, 2573.21633505821228, 45.0, 45.0 ]
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
					"patching_rect" : [ 4088.398738145828247, 2627.252797365188599, 29.0, 20.0 ],
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
					"patching_rect" : [ 1722.682418346405029, 173.997408628463745, 74.0, 23.0 ],
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
					"patching_rect" : [ 1811.302216529846191, 248.567726612091064, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.666679054498672, 439.66667976975441, 13.545822784010625, 119.881569960868774 ],
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
					"patching_rect" : [ 2841.237188100814819, 4301.302399635314941, 60.761981776191533, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 994.666696310043335, 466.000013887882233, 65.107061975636071, 20.0 ],
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
					"patching_rect" : [ 2833.672083377838135, 4253.750312805175781, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 942.33336141705513, 467.000013917684555, 51.008098125457764, 18.0 ],
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
					"patching_rect" : [ 3324.323161125183105, 3596.66693115234375, 96.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 919.666694074869156, 538.333349376916885, 80.615384936332703, 18.0 ],
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
					"patching_rect" : [ 3177.34398365020752, 3527.500259399414062, 161.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.333357393741608, 507.666681796312332, 171.0, 36.0 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 3546.953385829925537, 2554.843937873840332, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.333357393741608, 467.000013917684555, 39.241360917083753, 18.0 ],
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
					"patching_rect" : [ 930.507880926132202, 3436.719002723693848, 174.0, 20.0 ],
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
					"patching_rect" : [ 3531.823176383972168, 3831.185177564620972, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.333362281322479, 54.33333495259285, 74.61502391743511, 20.0 ],
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
					"patching_rect" : [ 3552.357032060623169, 3800.924758672714233, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.333360105752945, 55.333334982395172, 70.710526347160339, 18.0 ],
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
					"patching_rect" : [ 1752.942837238311768, 204.257827520370483, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1230.333370000123978, 1.333333373069763, 13.545822784010625, 106.508892634666438 ],
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
					"patching_rect" : [ 2723.437700271606445, 3966.276333332061768, 191.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1244.333370417356491, 27.333334147930145, 121.024098055245531, 19.288135528564453 ],
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
					"patching_rect" : [ 2723.437700271606445, 3765.260693550109863, 83.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1463.000043600797653, 54.000001609325409, 176.329519181673959, 46.856185317039461 ],
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
					"patching_rect" : [ 2723.437700271606445, 3622.604433059692383, 182.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1244.333370417356491, 54.000001609325409, 121.511902468087328, 19.288135528564453 ],
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
					"patching_rect" : [ 2588.346544504165649, 3575.052346229553223, 77.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1369.000040799379349, 28.333334177732468, 93.0, 18.0 ],
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
					"patching_rect" : [ 2572.135605812072754, 3622.604433059692383, 105.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1463.000043600797653, 27.333334147930145, 176.329519181673959, 23.0 ],
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
					"patching_rect" : [ 1768.073046684265137, 219.388036966323853, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1412.333375424146652, 439.66667976975441, 13.545822784010625, 119.881569960868774 ],
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
					"patching_rect" : [ 2453.255388736724854, 3450.76848292350769, 171.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1244.333370417356491, 2.333333402872086, 140.0, 20.0 ],
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
					"patching_rect" : [ 3642.057559490203857, 3316.758056402206421, 170.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.666693449020386, 2.333333402872086, 173.93288333657074, 20.0 ],
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
					"patching_rect" : [ 1707.55220890045166, 158.867199182510376, 74.0, 23.0 ],
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
					"patching_rect" : [ 1752.942837238311768, 204.257827520370483, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1068.666698515415192, 439.66667976975441, 13.545822784010625, 119.881569960868774 ],
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
					"patching_rect" : [ 1737.812627792358398, 189.127618074417114, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.666693031787872, 1.333333373069763, 13.545822784010625, 106.508892634666438 ],
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
					"patching_rect" : [ 1737.812627792358398, 189.127618074417114, 74.0, 23.0 ],
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
					"patching_rect" : [ 1784.283985376358032, 1634.062620162963867, 65.0, 15.0 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 3546.953385829925537, 2509.453309535980225, 173.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.33335742354393, 439.66667976975441, 167.0, 20.0 ],
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
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.364653587341309, 4278.607085466384888, 88.28222599999981, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 1184.000035285949707, 490.666681289672852, 140.704630653766799, 20.0 ],
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
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.450565576553345, 3468.060150861740112, 86.70142012834549, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 1184.000035285949707, 467.000013917684555, 140.704630653766799, 20.0 ],
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
					"patching_rect" : [ 939.153714895248413, 4400.729490280151367, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1081.666698902845383, 514.666682004928589, 36.0, 18.0 ],
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
					"patching_rect" : [ 981.302155494689941, 4313.190421342849731, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1081.666698902845383, 490.666681289672852, 105.0, 18.0 ],
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
					"patching_rect" : [ 263.697936058044434, 3914.401329517364502, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.66670635342598, 490.666681289672852, 70.310046028934948, 20.0 ],
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
					"patching_rect" : [ 674.375049591064453, 3523.177342414855957, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.66670635342598, 467.000013917684555, 70.310046028934948, 20.0 ],
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
					"patching_rect" : [ 656.002652406692505, 3933.854455947875977, 172.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1081.666698902845383, 439.66667976975441, 108.0, 20.0 ],
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
					"patching_rect" : [ 894.843815803527832, 4090.5601966381073, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1081.666698902845383, 538.333349376916885, 90.0, 18.0 ],
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
					"patching_rect" : [ 695.98963451385498, 3468.060150861740112, 106.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1081.666698902845383, 467.000013917684555, 90.0, 18.0 ],
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
					"patching_rect" : [ 4530.416999816894531, 2663.997591733932495, 75.38195462935073, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.333346128463745, 537.333349347114563, 131.626203894615173, 18.0 ],
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
					"patching_rect" : [ 4434.232096910476685, 2534.310082197189331, 171.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.333346128463745, 439.66667976975441, 130.049161136397856, 20.0 ],
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
					"patching_rect" : [ 4883.815463304519653, 2941.745007991790771, 59.342204867725741, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.333346128463745, 512.666681945323944, 25.278678685426712, 18.0 ],
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
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "Arturia KeyStep 32", ",", "USB MIDI Interface", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4790.872748136520386, 2941.745007991790771, 87.939551999999821, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 456.33334693312645, 511.666681915521622, 104.740405839746018, 20.0 ],
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
					"patching_rect" : [ 4553.112313985824585, 2980.651260852813721, 53.778755009174347, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.333346128463745, 489.666681259870529, 24.620783954858666, 18.0 ],
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
					"items" : [ "IAC Driver Bus 1", ",", "Arturia KeyStep 32", ",", "USB MIDI Interface", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4424.505533695220947, 2941.745007991790771, 84.698412895202637, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 456.33334693312645, 487.666681200265884, 104.740405839746018, 20.0 ],
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
					"patching_rect" : [ 1879.388159036636353, 1634.062620162963867, 79.0, 18.0 ],
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
					"patching_rect" : [ 2336.536630153656006, 881.875064849853516, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.981284553519572, 78.101651399818053, 60.431520140505313, 19.954802215099335 ],
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
					"patching_rect" : [ 1989.622542142868042, 649.518276929855347, 219.272725939750671, 25.391477465629578 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.393478964960735, 28.406793862071623, 163.019325729064178, 19.954802215099335 ],
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
					"patching_rect" : [ 1692.421999454498291, 143.736989736557007, 74.0, 23.0 ],
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
					"maximum" : 1,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2370.039236783981323, 1199.609463214874268, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.619074106951871, 78.101651399818053, 60.181520140505313, 20.0 ]
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
					"patching_rect" : [ 2408.945489645004272, 1200.690192461013794, 67.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.802658281370555, 78.101651399818053, 59.333331406116486, 18.0 ],
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
					"patching_rect" : [ 2852.044480562210083, 926.184963941574097, 103.999996840953827, 19.333333343267441 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.469325444742594, 53.512495427814116, 41.331266954970602, 20.0 ],
					"text" : "Update",
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
					"patching_rect" : [ 2136.601719617843628, 1361.718850135803223, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.981284553519572, 53.512495427814116, 60.431520140505313, 20.0 ],
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
					"patching_rect" : [ 2193.880369663238525, 1361.718850135803223, 78.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.393478964960735, 53.512495427814116, 104.0, 18.0 ],
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
					"patching_rect" : [ 2328.971525430679321, 1118.55476975440979, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.619074106951871, 53.512495427814116, 60.181520140505313, 20.0 ],
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
					"patching_rect" : [ 2380.846529245376587, 1118.55476975440979, 119.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.71932264332429, 53.512495427814116, 136.66666704416275, 18.0 ],
					"text" : "Total Combinations",
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
					"minimum" : 64,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5094.557666301727295, 1937.747538328170776, 60.064517617225647, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.712991272308273, 53.512495427814116, 60.181520140505313, 20.0 ]
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
					"patching_rect" : [ 5062.135788917541504, 1892.356909990310669, 101.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.479906852843442, 53.512495427814116, 128.0, 18.0 ],
					"text" : "Sweep Update Rate (smp)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "For Step and Random modes this value represents the delay (in millisecond) between sending a new set of parameter to the device and starting the next playback of audio source and simultaneous recording of output of the device. For these modes, the value is automatically set to a minimum recommended value to be used when working with internal plugins. In Sweep mode, this value determines a delay in the recorded audio effect output. In both cases, the maximum allowed value is 5000 ms. It has no effect on Manual mode.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1275",
					"maxclass" : "number",
					"maximum" : 5000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3947.903936147689819, 3523.177342414855957, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.712991272308273, 28.512495427814116, 60.181520140505313, 20.0 ]
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
					"patching_rect" : [ 3947.903936147689819, 3469.140880107879639, 95.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.479906852843442, 28.406793862071623, 124.0, 18.0 ],
					"text" : "Delay After Update (ms)",
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
					"patching_rect" : [ 3871.172159671783447, 4156.484680652618408, 74.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.876225067538599, 80.906332581725707, 136.809523582458496, 18.0 ],
					"text" : "Latency Compensation",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Automatically detected input/output latency of the device in samples. This includes also the latency of the audio interface input/output for external devices. This parameter can be manually adjusted, for example to reduce the latency compensation to a lower value than the detected one, excluding the estimated latency of the audio effect. To estimate the audio effect latency, repeat the emasure with different Signal (internal effect) or I/O (external effect) Vector Size values. The contribution of the effect latency should be a constant offset in the detected latency value.",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1278",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4479.622725248336792, 3885.22163987159729, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.20697943295454, 53.512495427814116, 61.133030277933017, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"patching_rect" : [ 4301.302399635314941, 3671.237249135971069, 172.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.876225067538599, 28.406793862071623, 173.463784643348959, 20.0 ],
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
					"patching_rect" : [ 4541.224292278289795, 3872.252888917922974, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.876225067538599, 53.512495427814116, 136.809523582458496, 18.0 ],
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
					"patching_rect" : [ 1873.984512805938721, 939.153714895248413, 100.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.71932264332429, 28.406793862071623, 136.66666704416275, 18.0 ],
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
					"patching_rect" : [ 1801.575653314590454, 983.463613986968994, 84.939551999999821, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 440.619074106951871, 28.406793862071623, 60.181520140505313, 20.0 ],
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
					"patching_rect" : [ 1647.031371116638184, 595.481814622879028, 163.927491415027816, 20.0 ],
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
					"patching_rect" : [ 171.835950136184692, 2676.966342687606812, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333333492279053, 255.000007599592209, 83.0, 18.0 ],
					"text" : "CV Output",
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
					"patching_rect" : [ 265.859394550323486, 2893.112191915512085, 29.0, 20.0 ],
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
					"patching_rect" : [ 178.320325613021851, 2893.112191915512085, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333333492279053, 231.333340227603912, 84.0, 18.0 ],
					"text" : "CV Output Ch",
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
					"patching_rect" : [ 551.171915531158447, 1107.747477293014526, 44.0, 15.0 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 1677.291790008544922, 128.606780290603638, 74.0, 23.0 ],
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
					"patching_rect" : [ 256.132831335067749, 2403.541843414306641, 29.0, 20.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.320325613021851, 2403.541843414306641, 74.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333333492279053, 394.666678428649902, 85.0, 18.0 ],
					"text" : "Sweep Rate (Hz)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "Parameter increment ot each iteration of Step mode. In Random mode this value defines the precision of the randomly generated values. It has no effect in other modes. When using MIDI controlled parameters, values below 0.0078125 (i.e. 1/128) should not be used. MIDI values are represented by 7 bit integer, i.e. 128 possible values. Also, when working with MIDI controlled parameters, it is recommended to select step values which are integer multiples of 0.0078125 (since these are converted to integers in the range 0 to 127 before being sent to the device).",
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-1307",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.78128719329834, 1476.276150226593018, 29.0, 20.0 ],
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
					"patching_rect" : [ 520.911496639251709, 1342.265723705291748, 29.0, 20.0 ],
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
					"patching_rect" : [ 536.041706085205078, 1223.385506629943848, 29.0, 20.0 ],
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
					"patching_rect" : [ 494.973994731903076, 1219.062589645385742, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333333492279053, 326.000009715557098, 85.0, 18.0 ],
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
					"patching_rect" : [ 218.307307720184326, 2028.528795003890991, 43.442951560020447, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333333492279053, 303.374279042413491, 39.130459785461426, 18.0 ],
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
					"patching_rect" : [ 171.835950136184692, 2514.856955766677856, 29.0, 20.0 ],
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
					"patching_rect" : [ 143.736989736557007, 1926.940245866775513, 60.234898686408997, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333333492279053, 181.000005394220352, 57.0, 18.0 ],
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
					"patching_rect" : [ 265.859394550323486, 1926.940245866775513, 103.939552000000049, 20.0 ],
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
					"patching_rect" : [ 551.171915531158447, 1080.729246139526367, 89.0, 20.0 ],
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
					"patching_rect" : [ 3805.247675657272339, 3824.700802087783813, 80.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1070.000031888484955, 40.666667878627777, 84.0, 36.0 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 3805.247675657272339, 3493.997652769088745, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.666693449020386, 33.33333432674408, 64.0, 18.0 ],
					"text" : "Drop File or ",
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
					"patching_rect" : [ 3515.612237691879272, 4711.979513168334961, 99.0, 20.0 ],
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
					"patching_rect" : [ 3515.612237691879272, 4747.643578290939331, 29.5, 20.0 ],
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
					"patching_rect" : [ 3505.885674476623535, 4560.67741870880127, 99.0, 20.0 ],
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
					"patching_rect" : [ 3505.885674476623535, 4596.34148383140564, 29.5, 20.0 ],
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
					"patching_rect" : [ 3355.66430926322937, 4704.414408445358276, 99.0, 20.0 ],
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
					"patching_rect" : [ 3355.66430926322937, 4740.078473567962646, 29.5, 20.0 ],
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
					"patching_rect" : [ 3187.070546865463257, 4704.414408445358276, 99.0, 20.0 ],
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
					"patching_rect" : [ 3187.070546865463257, 4740.078473567962646, 29.5, 20.0 ],
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
					"patching_rect" : [ 4134.870095729827881, 4265.638334512710571, 99.0, 20.0 ],
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
					"patching_rect" : [ 4134.870095729827881, 4301.302399635314941, 29.5, 20.0 ],
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
					"patching_rect" : [ 3883.060181379318237, 2221.979330062866211, 99.0, 20.0 ],
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
					"patching_rect" : [ 3883.060181379318237, 2257.643395185470581, 29.5, 20.0 ],
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
					"patching_rect" : [ 1364.961037874221802, 233.437517166137695, 100.0, 20.0 ],
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
					"patching_rect" : [ 3425.911710262298584, 2241.432456493377686, 99.0, 20.0 ],
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
					"patching_rect" : [ 3425.911710262298584, 2277.096521615982056, 29.5, 20.0 ],
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
					"patching_rect" : [ 1364.961037874221802, 270.182311534881592, 101.0, 20.0 ],
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
					"patching_rect" : [ 2987.135636329650879, 2087.968903541564941, 99.0, 20.0 ],
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
					"patching_rect" : [ 2987.135636329650879, 2123.632968664169312, 29.5, 20.0 ],
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
					"patching_rect" : [ 5332.318100452423096, 2439.205908536911011, 29.5, 20.0 ],
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
					"patching_rect" : [ 5332.318100452423096, 2474.869973659515381, 74.0, 20.0 ],
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
					"patching_rect" : [ 2395.976738691329956, 1490.32563042640686, 29.5, 20.0 ],
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
					"patching_rect" : [ 2405.703301906585693, 1398.463644504547119, 107.0, 20.0 ],
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
					"patching_rect" : [ 3875.495076656341553, 4212.682601451873779, 105.0, 20.0 ],
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
					"patching_rect" : [ 4570.403981924057007, 3931.692997455596924, 105.0, 20.0 ],
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
					"patching_rect" : [ 5079.427456855773926, 2203.606932878494263, 30.0, 20.0 ],
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
					"patching_rect" : [ 5079.427456855773926, 2174.427243232727051, 30.0, 20.0 ],
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
					"patching_rect" : [ 1902.083473205566406, 1032.096430063247681, 90.0, 20.0 ],
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
					"patching_rect" : [ 3985.729459762573242, 3963.034145593643188, 127.0, 20.0 ],
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
					"patching_rect" : [ 3985.729459762573242, 3936.015914440155029, 125.0, 20.0 ],
					"text" : "send~ _DGMDtoDeviceL~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3883.060181379318237, 2291.146001815795898, 46.0, 20.0 ],
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
					"patching_rect" : [ 4181.341453313827515, 3632.33099627494812, 88.0, 20.0 ],
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
					"patching_rect" : [ 3356.745038509368896, 4790.872748136520386, 53.0, 20.0 ],
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
					"patching_rect" : [ 3705.820585012435913, 3781.471632242202759, 104.0, 20.0 ],
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
					"patching_rect" : [ 3500.482028245925903, 3743.646108627319336, 90.0, 20.0 ],
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
					"patching_rect" : [ 3500.482028245925903, 3884.140910625457764, 50.0, 20.0 ],
					"text" : "4795"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1861.015761852264404, 1139.088625431060791, 29.5, 20.0 ],
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
					"patching_rect" : [ 1861.015761852264404, 1096.940184831619263, 109.0, 20.0 ],
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
					"patching_rect" : [ 1989.622542142868042, 978.059967756271362, 51.0, 20.0 ],
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
					"patching_rect" : [ 4055.976860761642456, 3695.013292551040649, 29.5, 20.0 ],
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
					"patching_rect" : [ 5079.427456855773926, 2133.359531879425049, 34.0, 20.0 ],
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
					"patching_rect" : [ 4906.510777473449707, 2174.427243232727051, 37.0, 20.0 ],
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
					"patching_rect" : [ 4906.510777473449707, 2140.924636602401733, 31.0, 20.0 ],
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
					"patching_rect" : [ 4962.708698272705078, 2140.924636602401733, 73.0, 20.0 ],
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
					"patching_rect" : [ 5094.557666301727295, 2082.56525731086731, 53.0, 20.0 ],
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
					"patching_rect" : [ 5094.557666301727295, 1971.250144958496094, 39.0, 20.0 ],
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
					"patching_rect" : [ 5158.320691823959351, 1971.250144958496094, 104.0, 20.0 ],
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
					"patching_rect" : [ 3883.060181379318237, 2324.648608446121216, 142.0, 20.0 ],
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
					"patching_rect" : [ 3425.911710262298584, 2316.002774477005005, 106.0, 20.0 ],
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
					"patching_rect" : [ 1703.229291915893555, 858.099021434783936, 29.5, 20.0 ],
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
					"patching_rect" : [ 1714.036584377288818, 828.919331789016724, 107.0, 20.0 ],
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
					"patching_rect" : [ 3947.903936147689819, 3590.182555675506592, 109.0, 20.0 ],
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
					"patching_rect" : [ 1750.111103057861328, 744.948607683181763, 29.5, 20.0 ],
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
					"patching_rect" : [ 1637.304807901382446, 897.005274295806885, 29.5, 20.0 ],
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
					"patching_rect" : [ 1703.229291915893555, 784.609432697296143, 29.5, 20.0 ],
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
					"patching_rect" : [ 260.455748319625854, 1081.809975385665894, 106.0, 20.0 ],
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
					"patching_rect" : [ 1631.901161670684814, 1134.765708446502686, 29.5, 20.0 ],
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
					"patching_rect" : [ 1631.901161670684814, 1060.195390462875366, 114.0, 20.0 ],
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
					"patching_rect" : [ 1784.283985376358032, 1576.78397011756897, 61.0, 20.0 ],
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
					"patching_rect" : [ 2213.33349609375, 948.88027811050415, 30.0, 20.0 ],
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
					"patching_rect" : [ 4729.271181106567383, 1985.299625158309937, 112.0, 20.0 ],
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
					"patching_rect" : [ 4729.271181106567383, 1956.119935512542725, 114.0, 20.0 ],
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
					"patching_rect" : [ 2183.073077201843262, 1195.286546230316162, 29.5, 20.0 ],
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
					"patching_rect" : [ 2134.440261125564575, 887.278711080551147, 29.5, 20.0 ],
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
					"patching_rect" : [ 2183.073077201843262, 797.578183650970459, 109.0, 20.0 ],
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
					"patching_rect" : [ 2183.073077201843262, 757.591201543807983, 114.0, 20.0 ],
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
					"patching_rect" : [ 2628.333526611328125, 1034.257888555526733, 43.0, 20.0 ],
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
					"patching_rect" : [ 2549.4402916431427, 1078.567787647247314, 29.5, 20.0 ],
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
					"patching_rect" : [ 2549.4402916431427, 997.513094186782837, 112.0, 20.0 ],
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
					"patching_rect" : [ 2549.4402916431427, 968.333404541015625, 114.0, 20.0 ],
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
					"patching_rect" : [ 2023.125148773193359, 1032.096430063247681, 92.0, 20.0 ],
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
					"patching_rect" : [ 4063.541965484619141, 1319.570409536361694, 40.0, 20.0 ],
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
					"patching_rect" : [ 3781.471632242202759, 1326.054785013198853, 40.0, 20.0 ],
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
					"patching_rect" : [ 4063.541965484619141, 1431.966251134872437, 318.648514436867117, 20.0 ],
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
					"patching_rect" : [ 3812.812780380249023, 1390.898539781570435, 318.648514436867117, 20.0 ],
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
					"patching_rect" : [ 3642.057559490203857, 3370.794518709182739, 106.0, 20.0 ],
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
					"patching_rect" : [ 2572.135605812072754, 3518.854425430297852, 106.0, 20.0 ],
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
					"patching_rect" : [ 966.171946048736572, 3835.508094549179077, 24.0, 24.0 ]
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
					"patching_rect" : [ 966.171946048736572, 3873.3336181640625, 108.0, 20.0 ],
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
					"patching_rect" : [ 3640.976830244064331, 3439.961190462112427, 130.0, 20.0 ],
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
					"patching_rect" : [ 3642.057559490203857, 3483.190360307693481, 63.0, 20.0 ],
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
					"patching_rect" : [ 3642.057559490203857, 3523.177342414855957, 100.0, 50.0 ],
					"text" : "/Users/stefanof/Desktop/DGMD_demo/Stimuli/short/guitar.wav",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2925.534069299697876, 3588.021097183227539, 46.0, 20.0 ]
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
					"patching_rect" : [ 4357.500320434570312, 3886.302369117736816, 104.0, 20.0 ],
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
					"patching_rect" : [ 4357.500320434570312, 3926.289351224899292, 31.0, 20.0 ],
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
					"patching_rect" : [ 2994.700741052627563, 4130.547178745269775, 104.0, 20.0 ],
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
					"patching_rect" : [ 2994.700741052627563, 4165.130514621734619, 31.0, 20.0 ],
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
					"patching_rect" : [ 1809.140758037567139, 784.609432697296143, 29.5, 20.0 ],
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
					"patching_rect" : [ 1809.140758037567139, 672.970012426376343, 112.0, 20.0 ],
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
					"patching_rect" : [ 1809.140758037567139, 643.033901453018188, 114.0, 20.0 ],
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
					"patching_rect" : [ 1646.486103534698486, 629.809719324111938, 97.0, 20.0 ],
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
					"patching_rect" : [ 4962.708698272705078, 1992.864729881286621, 29.5, 20.0 ],
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
					"patching_rect" : [ 4951.901405811309814, 1971.250144958496094, 29.5, 20.0 ],
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
					"patching_rect" : [ 4942.174842596054077, 1947.474101543426514, 29.5, 20.0 ],
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
					"patching_rect" : [ 4930.286820888519287, 1922.617328882217407, 29.5, 20.0 ],
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
					"patching_rect" : [ 4920.56025767326355, 1901.00274395942688, 29.5, 20.0 ],
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
					"patching_rect" : [ 4909.752965211868286, 1877.2267005443573, 29.5, 20.0 ],
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
					"patching_rect" : [ 4900.026401996612549, 1854.531386375427246, 29.5, 20.0 ],
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
					"patching_rect" : [ 4888.138380289077759, 1832.916801452636719, 29.5, 20.0 ],
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
					"patching_rect" : [ 4877.331087827682495, 1809.140758037567139, 29.5, 20.0 ],
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
					"patching_rect" : [ 4671.992531061172485, 1728.086064577102661, 152.0, 20.0 ],
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
					"patching_rect" : [ 4671.992531061172485, 1680.533977746963501, 107.0, 20.0 ],
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
					"patching_rect" : [ 4864.362336874008179, 1787.526173114776611, 29.5, 20.0 ],
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
					"patching_rect" : [ 2248.99756121635437, 948.88027811050415, 30.0, 20.0 ],
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
					"patching_rect" : [ 3684.206000089645386, 2035.013170480728149, 80.0, 20.0 ],
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
					"patching_rect" : [ 3707.982043504714966, 2130.11734414100647, 29.5, 20.0 ],
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
					"patching_rect" : [ 3684.206000089645386, 2103.099112987518311, 29.5, 20.0 ],
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
					"patching_rect" : [ 3684.206000089645386, 2068.515777111053467, 43.0, 20.0 ],
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
					"patching_rect" : [ 3352.422121524810791, 2130.11734414100647, 29.5, 20.0 ],
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
					"patching_rect" : [ 3352.422121524810791, 2087.968903541564941, 112.0, 20.0 ],
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
					"patching_rect" : [ 3352.422121524810791, 2054.466296911239624, 114.0, 20.0 ],
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
					"patching_rect" : [ 263.697936058044434, 3844.153928518295288, 80.0, 20.0 ],
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
					"patching_rect" : [ 263.697936058044434, 3873.3336181640625, 43.0, 20.0 ],
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
					"patching_rect" : [ 1133.684979200363159, 4098.125301361083984, 80.0, 20.0 ],
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
					"patching_rect" : [ 1133.684979200363159, 4127.304991006851196, 43.0, 20.0 ],
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
					"patching_rect" : [ 4863.281607627868652, 2457.578305721282959, 29.5, 20.0 ],
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
					"patching_rect" : [ 4611.471693277359009, 2663.997591733932495, 74.0, 20.0 ],
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
					"patching_rect" : [ 4611.471693277359009, 2590.508002996444702, 112.0, 20.0 ],
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
					"patching_rect" : [ 4611.471693277359009, 2561.32831335067749, 114.0, 20.0 ],
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
					"patching_rect" : [ 4873.00817084312439, 2412.187677383422852, 146.0, 20.0 ],
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
					"patching_rect" : [ 5023.229536056518555, 2324.648608446121216, 107.0, 20.0 ],
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
					"patching_rect" : [ 4873.00817084312439, 2368.958507537841797, 141.0, 20.0 ],
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
					"patching_rect" : [ 2118.22932243347168, 775.963598728179932, 50.5, 20.0 ],
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
					"patching_rect" : [ 2118.22932243347168, 717.604219436645508, 29.5, 20.0 ],
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
					"patching_rect" : [ 2118.22932243347168, 690.585988283157349, 114.0, 20.0 ],
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
					"patching_rect" : [ 3295.143471479415894, 1711.875125885009766, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3616.120057582855225, 1870.742325067520142, 30.0, 20.0 ],
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
					"patching_rect" : [ 3936.015914440155029, 1870.742325067520142, 30.0, 20.0 ],
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
					"patching_rect" : [ 4058.138319253921509, 1768.073046684265137, 118.0, 20.0 ],
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
					"patching_rect" : [ 265.859394550323486, 2114.987134695053101, 120.0, 20.0 ],
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
					"patching_rect" : [ 265.859394550323486, 2084.726715803146362, 113.5, 20.0 ],
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
					"patching_rect" : [ 4027.877900362014771, 1817.78659200668335, 152.0, 20.0 ],
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
					"patching_rect" : [ 3979.245084285736084, 1870.742325067520142, 197.0, 20.0 ],
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
					"patching_rect" : [ 3979.245084285736084, 1922.617328882217407, 98.0, 20.0 ],
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
					"patching_rect" : [ 2306.276211261749268, 948.88027811050415, 29.5, 20.0 ],
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
					"patching_rect" : [ 4873.00817084312439, 2324.648608446121216, 113.5, 20.0 ],
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
					"patching_rect" : [ 4873.00817084312439, 2296.54964804649353, 57.0, 20.0 ],
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
					"patching_rect" : [ 4868.685253858566284, 2221.979330062866211, 71.0, 20.0 ],
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
					"patching_rect" : [ 4868.685253858566284, 2023.125148773193359, 113.5, 20.0 ],
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
					"patching_rect" : [ 4962.708698272705078, 1862.096491098403931, 64.0, 20.0 ],
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
					"patching_rect" : [ 4950.820676565170288, 1840.481906175613403, 64.0, 20.0 ],
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
					"patching_rect" : [ 4940.013384103775024, 1818.867321252822876, 64.0, 20.0 ],
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
					"patching_rect" : [ 4930.286820888519287, 1795.091277837753296, 64.0, 20.0 ],
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
					"patching_rect" : [ 4919.479528427124023, 1773.476692914962769, 64.0, 20.0 ],
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
					"patching_rect" : [ 4908.67223596572876, 1750.781378746032715, 64.0, 20.0 ],
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
					"patching_rect" : [ 4897.864943504333496, 1728.086064577102661, 64.0, 20.0 ],
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
					"patching_rect" : [ 4888.138380289077759, 1706.471479654312134, 64.0, 20.0 ],
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
					"patching_rect" : [ 4877.331087827682495, 1684.856894731521606, 64.0, 20.0 ],
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
					"patching_rect" : [ 5441.471754312515259, 1848.047010898590088, 30.0, 20.0 ],
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
					"patching_rect" : [ 5406.888418436050415, 1848.047010898590088, 30.0, 20.0 ],
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
					"patching_rect" : [ 5370.143624067306519, 1848.047010898590088, 30.0, 20.0 ],
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
					"patching_rect" : [ 5335.560288190841675, 1848.047010898590088, 30.0, 20.0 ],
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
					"patching_rect" : [ 5299.896223068237305, 1848.047010898590088, 30.0, 20.0 ],
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
					"patching_rect" : [ 5264.232157945632935, 1848.047010898590088, 30.0, 20.0 ],
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
					"patching_rect" : [ 5230.729551315307617, 1848.047010898590088, 30.0, 20.0 ],
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
					"patching_rect" : [ 5195.065486192703247, 1848.047010898590088, 30.0, 20.0 ],
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
					"patching_rect" : [ 5159.401421070098877, 1848.047010898590088, 30.0, 20.0 ],
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
					"patching_rect" : [ 5124.818085193634033, 1848.047010898590088, 30.0, 20.0 ],
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
					"patching_rect" : [ 5124.818085193634033, 1790.76836085319519, 152.0, 20.0 ],
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
					"patching_rect" : [ 5441.471754312515259, 1674.049602270126343, 30.0, 20.0 ],
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
					"patching_rect" : [ 5406.888418436050415, 1674.049602270126343, 30.0, 20.0 ],
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
					"patching_rect" : [ 5370.143624067306519, 1674.049602270126343, 30.0, 20.0 ],
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
					"patching_rect" : [ 5335.560288190841675, 1674.049602270126343, 30.0, 20.0 ],
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
					"patching_rect" : [ 5299.896223068237305, 1674.049602270126343, 30.0, 20.0 ],
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
					"patching_rect" : [ 5264.232157945632935, 1674.049602270126343, 30.0, 20.0 ],
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
					"patching_rect" : [ 5230.729551315307617, 1674.049602270126343, 30.0, 20.0 ],
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
					"patching_rect" : [ 5195.065486192703247, 1674.049602270126343, 30.0, 20.0 ],
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
					"patching_rect" : [ 5159.401421070098877, 1674.049602270126343, 30.0, 20.0 ],
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
					"patching_rect" : [ 5124.818085193634033, 1674.049602270126343, 30.0, 20.0 ],
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
					"patching_rect" : [ 5124.818085193634033, 1616.770952224731445, 152.0, 20.0 ],
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
					"patching_rect" : [ 4813.568062305450439, 1431.966251134872437, 112.0, 20.0 ],
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
					"patching_rect" : [ 4813.568062305450439, 1387.656352043151855, 114.0, 20.0 ],
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
					"patching_rect" : [ 5124.818085193634033, 1578.945428609848022, 100.0, 20.0 ],
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
					"patching_rect" : [ 5124.818085193634033, 1758.346483469009399, 103.0, 20.0 ],
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
					"patching_rect" : [ 4864.362336874008179, 1663.242309808731079, 64.0, 20.0 ],
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
					"patching_rect" : [ 4866.523795366287231, 1553.00792670249939, 113.5, 20.0 ],
					"text" : "mc.unpack~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4950.820676565170288, 1431.966251134872437, 96.0, 20.0 ],
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
					"patching_rect" : [ 4866.523795366287231, 1471.953233242034912, 103.0, 20.0 ],
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
					"patching_rect" : [ 3457.252858400344849, 1922.617328882217407, 55.0, 20.0 ],
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
					"patching_rect" : [ 4866.523795366287231, 1508.698027610778809, 115.0, 20.0 ],
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
					"patching_rect" : [ 3457.252858400344849, 1962.604310989379883, 46.0, 20.0 ],
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
					"patching_rect" : [ 3655.026310443878174, 2194.961098909378052, 108.0, 20.0 ],
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
					"patching_rect" : [ 3436.719002723693848, 1168.268315076828003, 50.5, 20.0 ],
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
					"patching_rect" : [ 3436.719002723693848, 1122.877686738967896, 29.5, 20.0 ],
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
					"patching_rect" : [ 3436.719002723693848, 1095.859455585479736, 114.0, 20.0 ],
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
					"patching_rect" : [ 3655.026310443878174, 1817.78659200668335, 50.0, 20.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 3724.192982196807861, 1817.78659200668335, 152.0, 20.0 ],
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
					"patching_rect" : [ 3655.026310443878174, 1870.742325067520142, 197.0, 20.0 ],
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
					"patching_rect" : [ 3656.1070396900177, 1681.614706993103027, 146.0, 20.0 ],
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
					"patching_rect" : [ 3826.862260580062866, 1644.869912624359131, 107.0, 20.0 ],
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
					"patching_rect" : [ 3655.026310443878174, 1922.617328882217407, 102.0, 20.0 ],
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
					"patching_rect" : [ 3656.1070396900177, 1733.489710807800293, 29.5, 20.0 ],
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
					"patching_rect" : [ 2643.463736057281494, 1529.23188328742981, 107.0, 20.0 ],
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
					"patching_rect" : [ 551.171915531158447, 1186.640712261199951, 109.0, 20.0 ],
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
					"patching_rect" : [ 551.171915531158447, 1154.21883487701416, 113.5, 20.0 ],
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
					"patching_rect" : [ 3781.471632242202759, 1292.552178382873535, 105.0, 20.0 ],
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
					"patching_rect" : [ 3655.026310443878174, 1473.033962488174438, 100.0, 20.0 ],
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
					"patching_rect" : [ 4063.541965484619141, 1292.552178382873535, 103.0, 20.0 ],
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
					"patching_rect" : [ 505.78128719329834, 1551.927197456359863, 106.0, 20.0 ],
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
					"patching_rect" : [ 505.78128719329834, 1520.586049318313599, 113.5, 20.0 ],
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
					"patching_rect" : [ 520.911496639251709, 1427.643334150314331, 102.0, 20.0 ],
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
					"patching_rect" : [ 520.911496639251709, 1390.898539781570435, 113.5, 20.0 ],
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
					"patching_rect" : [ 536.041706085205078, 1303.359470844268799, 105.0, 20.0 ],
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
					"patching_rect" : [ 3782.552361488342285, 1441.692814350128174, 66.0, 20.0 ],
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
					"patching_rect" : [ 3656.1070396900177, 1644.869912624359131, 146.0, 20.0 ],
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
					"patching_rect" : [ 3819.297155857086182, 1523.828237056732178, 146.0, 20.0 ],
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
					"patching_rect" : [ 3655.026310443878174, 1523.828237056732178, 146.0, 20.0 ],
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
					"patching_rect" : [ 3656.1070396900177, 1573.541782379150391, 318.648514436867117, 20.0 ],
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
					"patching_rect" : [ 3656.1070396900177, 1611.367305994033813, 183.0, 20.0 ],
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
					"patching_rect" : [ 536.041706085205078, 1272.018322706222534, 113.5, 20.0 ],
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
					"patching_rect" : [ 3696.094021797180176, 3907.916954040527344, 69.599999785423279, 20.0 ],
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
					"patching_rect" : [ 3992.2138352394104, 4112.174781560897827, 69.599999785423279, 20.0 ],
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
					"patching_rect" : [ 2591.588732242584229, 1456.823023796081543, 50.5, 20.0 ],
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
					"patching_rect" : [ 2591.588732242584229, 1377.929788827896118, 29.5, 20.0 ],
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
					"patching_rect" : [ 2591.588732242584229, 1342.265723705291748, 114.0, 20.0 ],
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
					"patching_rect" : [ 2731.00280499458313, 964.01048755645752, 50.5, 20.0 ],
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
					"patching_rect" : [ 2731.00280499458313, 918.619859218597412, 29.5, 20.0 ],
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
					"patching_rect" : [ 2731.00280499458313, 891.601628065109253, 114.0, 20.0 ],
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
					"patching_rect" : [ 1801.575653314590454, 1060.195390462875366, 116.0, 20.0 ],
					"text" : "s _DGMDparamChange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.132831335067749, 2443.528825521469116, 113.5, 20.0 ],
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
					"patching_rect" : [ 2595.911649227142334, 2710.468949317932129, 80.0, 20.0 ],
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
					"patching_rect" : [ 2568.893418073654175, 2738.567909717559814, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1544",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2568.893418073654175, 2783.958538055419922, 27.0, 20.0 ],
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
					"patching_rect" : [ 2337.617359399795532, 2710.468949317932129, 80.0, 20.0 ],
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
					"patching_rect" : [ 2310.599128246307373, 2738.567909717559814, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1541",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2310.599128246307373, 2783.958538055419922, 27.0, 20.0 ],
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
					"patching_rect" : [ 2069.596506357192993, 2710.468949317932129, 80.0, 20.0 ],
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
					"patching_rect" : [ 2041.497545957565308, 2738.567909717559814, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1538",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2041.497545957565308, 2783.958538055419922, 27.0, 20.0 ],
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
					"patching_rect" : [ 1811.302216529846191, 2710.468949317932129, 80.0, 20.0 ],
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
					"patching_rect" : [ 1783.203256130218506, 2738.567909717559814, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1535",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1783.203256130218506, 2783.958538055419922, 27.0, 20.0 ],
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
					"patching_rect" : [ 1558.411572933197021, 2710.468949317932129, 80.0, 20.0 ],
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
					"patching_rect" : [ 1530.312612533569336, 2738.567909717559814, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1532",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1530.312612533569336, 2783.958538055419922, 27.0, 20.0 ],
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
					"patching_rect" : [ 1303.359470844268799, 2710.468949317932129, 80.0, 20.0 ],
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
					"patching_rect" : [ 1275.260510444641113, 2738.567909717559814, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1529",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1275.260510444641113, 2778.55489182472229, 27.0, 20.0 ],
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
					"patching_rect" : [ 1035.33861780166626, 2710.468949317932129, 80.0, 20.0 ],
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
					"patching_rect" : [ 1008.320386648178101, 2738.567909717559814, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1526",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1008.320386648178101, 2783.958538055419922, 27.0, 20.0 ],
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
					"patching_rect" : [ 782.44797420501709, 2710.468949317932129, 80.0, 20.0 ],
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
					"patching_rect" : [ 755.429743051528931, 2738.567909717559814, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1523",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 755.429743051528931, 2783.958538055419922, 27.0, 20.0 ],
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
					"patching_rect" : [ 531.718789100646973, 2710.468949317932129, 80.0, 20.0 ],
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
					"patching_rect" : [ 503.619828701019287, 2738.567909717559814, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1520",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 503.619828701019287, 2783.958538055419922, 27.0, 20.0 ],
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
					"patching_rect" : [ 284.231791734695435, 2710.468949317932129, 80.0, 20.0 ],
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
					"patching_rect" : [ 256.132831335067749, 2738.567909717559814, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1510",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 256.132831335067749, 2828.268437147140503, 113.5, 20.0 ],
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
					"patching_rect" : [ 256.132831335067749, 2859.609585285186768, 123.0, 20.0 ],
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
					"patching_rect" : [ 265.859394550323486, 2980.651260852813721, 107.0, 20.0 ],
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
					"patching_rect" : [ 265.859394550323486, 2949.310112714767456, 124.0, 20.0 ],
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
					"patching_rect" : [ 4434.232096910476685, 2630.494985103607178, 106.0, 20.0 ],
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
					"patching_rect" : [ 256.132831335067749, 2783.958538055419922, 27.0, 20.0 ],
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
					"patching_rect" : [ 4476.380537509918213, 2765.586140871047974, 50.0, 20.0 ],
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
					"patching_rect" : [ 4639.570653676986694, 2616.445504903793335, 147.0, 20.0 ],
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
					"patching_rect" : [ 4434.232096910476685, 2807.734581470489502, 47.0, 20.0 ],
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
					"patching_rect" : [ 2579.700710535049438, 2599.153836965560913, 59.0, 20.0 ],
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
					"patching_rect" : [ 2579.700710535049438, 2634.817902088165283, 101.0, 20.0 ],
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
					"patching_rect" : [ 2579.700710535049438, 2566.731959581375122, 40.0, 20.0 ],
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
					"patching_rect" : [ 2579.700710535049438, 2505.130392551422119, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1458",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2321.406420707702637, 2599.153836965560913, 59.0, 20.0 ],
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
					"patching_rect" : [ 2321.406420707702637, 2634.817902088165283, 101.0, 20.0 ],
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
					"patching_rect" : [ 2321.406420707702637, 2566.731959581375122, 40.0, 20.0 ],
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
					"patching_rect" : [ 2321.406420707702637, 2505.130392551422119, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1454",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2053.385567665100098, 2599.153836965560913, 59.0, 20.0 ],
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
					"patching_rect" : [ 2053.385567665100098, 2634.817902088165283, 101.0, 20.0 ],
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
					"patching_rect" : [ 2053.385567665100098, 2566.731959581375122, 40.0, 20.0 ],
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
					"patching_rect" : [ 2053.385567665100098, 2505.130392551422119, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1450",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1795.091277837753296, 2599.153836965560913, 59.0, 20.0 ],
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
					"patching_rect" : [ 1795.091277837753296, 2634.817902088165283, 101.0, 20.0 ],
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
					"patching_rect" : [ 1795.091277837753296, 2566.731959581375122, 40.0, 20.0 ],
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
					"patching_rect" : [ 1795.091277837753296, 2505.130392551422119, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1541.1199049949646, 2599.153836965560913, 59.0, 20.0 ],
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
					"patching_rect" : [ 1541.1199049949646, 2634.817902088165283, 101.0, 20.0 ],
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
					"patching_rect" : [ 1541.1199049949646, 2566.731959581375122, 40.0, 20.0 ],
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
					"patching_rect" : [ 1541.1199049949646, 2505.130392551422119, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1286.067802906036377, 2599.153836965560913, 59.0, 20.0 ],
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
					"patching_rect" : [ 1286.067802906036377, 2634.817902088165283, 101.0, 20.0 ],
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
					"patching_rect" : [ 1286.067802906036377, 2566.731959581375122, 40.0, 20.0 ],
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
					"patching_rect" : [ 1286.067802906036377, 2505.130392551422119, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1019.127679109573364, 2599.153836965560913, 59.0, 20.0 ],
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
					"patching_rect" : [ 1019.127679109573364, 2634.817902088165283, 101.0, 20.0 ],
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
					"patching_rect" : [ 1019.127679109573364, 2566.731959581375122, 40.0, 20.0 ],
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
					"patching_rect" : [ 1019.127679109573364, 2505.130392551422119, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 766.237035512924194, 2599.153836965560913, 59.0, 20.0 ],
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
					"patching_rect" : [ 766.237035512924194, 2634.817902088165283, 101.0, 20.0 ],
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
					"patching_rect" : [ 766.237035512924194, 2566.731959581375122, 40.0, 20.0 ],
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
					"patching_rect" : [ 766.237035512924194, 2505.130392551422119, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1425",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 514.427121162414551, 2599.153836965560913, 59.0, 20.0 ],
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
					"patching_rect" : [ 514.427121162414551, 2634.817902088165283, 101.0, 20.0 ],
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
					"patching_rect" : [ 514.427121162414551, 2566.731959581375122, 40.0, 20.0 ],
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
					"patching_rect" : [ 514.427121162414551, 2505.130392551422119, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1424",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 265.859394550323486, 2599.153836965560913, 59.0, 20.0 ],
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
					"patching_rect" : [ 4978.919636964797974, 2974.166885375976562, 100.0, 20.0 ],
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
					"patching_rect" : [ 5084.831103086471558, 2974.166885375976562, 60.0, 20.0 ],
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
					"patching_rect" : [ 4957.305052042007446, 3027.122618436813354, 82.0, 20.0 ],
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
					"patching_rect" : [ 4902.187860488891602, 3057.383037328720093, 29.5, 20.0 ],
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
					"patching_rect" : [ 4447.200847864151001, 3026.041889190673828, 29.5, 20.0 ],
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
					"patching_rect" : [ 265.859394550323486, 2634.817902088165283, 101.0, 20.0 ],
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
					"patching_rect" : [ 265.859394550323486, 2566.731959581375122, 40.0, 20.0 ],
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
					"patching_rect" : [ 4539.062833786010742, 3086.562726974487305, 60.0, 20.0 ],
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
					"patching_rect" : [ 4454.765952587127686, 3155.729398727416992, 29.5, 20.0 ],
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
					"patching_rect" : [ 4501.237310171127319, 3120.065333604812622, 120.0, 20.0 ],
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
					"patching_rect" : [ 4791.953477382659912, 2913.646047592163086, 45.0, 20.0 ],
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
					"patching_rect" : [ 4791.953477382659912, 2880.143440961837769, 62.0, 20.0 ],
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
					"patching_rect" : [ 4825.456084012985229, 3097.370019435882568, 41.0, 20.0 ],
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
					"patching_rect" : [ 265.859394550323486, 2505.130392551422119, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4061.380506992340088, 3458.333587646484375, 31.0, 20.0 ],
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
					"patching_rect" : [ 4117.578427791595459, 3337.291912078857422, 104.0, 20.0 ],
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
					"patching_rect" : [ 4061.380506992340088, 3398.893479108810425, 45.0, 20.0 ],
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
					"patching_rect" : [ 4061.380506992340088, 3426.99243950843811, 40.0, 20.0 ],
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
					"patching_rect" : [ 4061.380506992340088, 3517.773696184158325, 29.5, 20.0 ],
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
					"patching_rect" : [ 4061.380506992340088, 3489.67473578453064, 34.0, 20.0 ],
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
					"patching_rect" : [ 4091.640925884246826, 3290.820554494857788, 29.5, 20.0 ],
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
					"patching_rect" : [ 4061.380506992340088, 3339.453370571136475, 29.5, 20.0 ],
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
					"patching_rect" : [ 4018.151337146759033, 4018.151337146759033, 104.0, 20.0 ],
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
					"patching_rect" : [ 4061.380506992340088, 3242.187738418579102, 102.0, 20.0 ],
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
					"patching_rect" : [ 3655.026310443878174, 1314.166763305664062, 67.0, 20.0 ],
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
					"patching_rect" : [ 3812.812780380249023, 1063.437578201293945, 29.5, 20.0 ],
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
					"patching_rect" : [ 3965.195604085922241, 1195.286546230316162, 29.5, 20.0 ],
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
					"patching_rect" : [ 3924.127892732620239, 1158.541751861572266, 29.5, 20.0 ],
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
					"patching_rect" : [ 3889.544556856155396, 1126.119874477386475, 29.5, 20.0 ],
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
					"patching_rect" : [ 3851.719033241271973, 1095.859455585479736, 29.5, 20.0 ],
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
					"patching_rect" : [ 3690.690375566482544, 970.494863033294678, 29.5, 20.0 ],
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
					"patching_rect" : [ 3770.664339780807495, 1031.015700817108154, 29.5, 20.0 ],
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
					"patching_rect" : [ 3729.596628427505493, 1000.755281925201416, 29.5, 20.0 ],
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
					"patching_rect" : [ 3656.1070396900177, 939.153714895248413, 29.5, 20.0 ],
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
					"patching_rect" : [ 3522.096613168716431, 1195.286546230316162, 80.0, 20.0 ],
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
					"patching_rect" : [ 3545.872656583786011, 1290.390719890594482, 29.5, 20.0 ],
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
					"patching_rect" : [ 3522.096613168716431, 1263.372488737106323, 29.5, 20.0 ],
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
					"patching_rect" : [ 3522.096613168716431, 1228.789152860641479, 43.0, 20.0 ],
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
					"patching_rect" : [ 3655.026310443878174, 1252.56519627571106, 223.0, 20.0 ],
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
					"patching_rect" : [ 3965.195604085922241, 1166.10685658454895, 92.0, 20.0 ],
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
					"patching_rect" : [ 3924.127892732620239, 1126.119874477386475, 87.0, 20.0 ],
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
					"patching_rect" : [ 3889.544556856155396, 1095.859455585479736, 87.0, 20.0 ],
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
					"patching_rect" : [ 3851.719033241271973, 1063.437578201293945, 87.0, 20.0 ],
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
					"patching_rect" : [ 3812.812780380249023, 1031.015700817108154, 87.0, 20.0 ],
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
					"patching_rect" : [ 3770.664339780807495, 1000.755281925201416, 87.0, 20.0 ],
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
					"patching_rect" : [ 3729.596628427505493, 970.494863033294678, 87.0, 20.0 ],
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
					"patching_rect" : [ 3690.690375566482544, 939.153714895248413, 87.0, 20.0 ],
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
					"patching_rect" : [ 3656.1070396900177, 911.054754495620728, 87.0, 20.0 ],
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
					"patching_rect" : [ 3634.492454767227173, 887.278711080551147, 87.0, 20.0 ],
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
					"patching_rect" : [ 608.450565576553345, 3168.698149681091309, 50.0, 20.0 ],
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
					"patching_rect" : [ 608.450565576553345, 3206.523673295974731, 50.5, 20.0 ],
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
					"patching_rect" : [ 639.791713714599609, 3424.830981016159058, 30.0, 20.0 ],
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
					"patching_rect" : [ 659.244840145111084, 3250.833572387695312, 44.0, 20.0 ],
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
					"patching_rect" : [ 721.927136421203613, 3250.833572387695312, 35.0, 20.0 ],
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
					"patching_rect" : [ 608.450565576553345, 3250.833572387695312, 38.0, 20.0 ],
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
					"patching_rect" : [ 608.450565576553345, 3387.005457401275635, 89.0, 20.0 ],
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
					"patching_rect" : [ 608.450565576553345, 3332.968995094299316, 155.0, 20.0 ],
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
					"patching_rect" : [ 608.450565576553345, 3298.385659217834473, 46.0, 20.0 ],
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
					"patching_rect" : [ 2118.22932243347168, 1000.755281925201416, 29.5, 20.0 ],
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
					"patching_rect" : [ 2349.505381107330322, 1521.666778564453125, 43.0, 20.0 ],
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
					"patching_rect" : [ 2134.440261125564575, 952.122465848922729, 61.0, 20.0 ],
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
					"patching_rect" : [ 2118.22932243347168, 828.919331789016724, 51.0, 20.0 ],
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
					"patching_rect" : [ 1989.622542142868042, 603.046919345855713, 32.5, 20.0 ],
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
					"patching_rect" : [ 2370.039236783981323, 1163.945398092269897, 66.0, 20.0 ],
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
					"patching_rect" : [ 2136.601719617843628, 1481.679796457290649, 131.0, 20.0 ],
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
					"patching_rect" : [ 2549.4402916431427, 3795.521112442016602, 130.0, 20.0 ],
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
					"patching_rect" : [ 2349.505381107330322, 1460.065211534500122, 91.0, 20.0 ],
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
					"patching_rect" : [ 2136.601719617843628, 1229.869882106781006, 29.5, 20.0 ],
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
					"patching_rect" : [ 2193.880369663238525, 1157.461022615432739, 97.0, 20.0 ],
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
					"patching_rect" : [ 3515.612237691879272, 4790.872748136520386, 81.0, 20.0 ],
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
					"patching_rect" : [ 3505.885674476623535, 4632.00554895401001, 81.0, 20.0 ],
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
					"patching_rect" : [ 3187.070546865463257, 4790.872748136520386, 84.0, 20.0 ],
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
					"patching_rect" : [ 4134.870095729827881, 4342.370110988616943, 87.0, 20.0 ],
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
					"patching_rect" : [ 2987.135636329650879, 2161.458492279052734, 146.0, 20.0 ],
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
					"patching_rect" : [ 3185.98981761932373, 1521.666778564453125, 29.5, 20.0 ],
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
					"patching_rect" : [ 3330.807536602020264, 1800.494924068450928, 110.0, 20.0 ],
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
					"patching_rect" : [ 2328.971525430679321, 1019.127679109573364, 96.0, 20.0 ],
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
					"patching_rect" : [ 1948.55483078956604, 1529.23188328742981, 35.0, 20.0 ],
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
					"patching_rect" : [ 1948.55483078956604, 1494.648547410964966, 29.5, 20.0 ],
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
					"patching_rect" : [ 2065.273589372634888, 1219.062589645385742, 50.0, 20.0 ],
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
					"patching_rect" : [ 2065.273589372634888, 1252.56519627571106, 46.0, 20.0 ],
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
					"patching_rect" : [ 2370.039236783981323, 1234.192799091339111, 99.0, 20.0 ],
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
					"patching_rect" : [ 3180.586171388626099, 1614.609493732452393, 98.0, 20.0 ],
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
					"patching_rect" : [ 3908.99768328666687, 3581.536721706390381, 32.0, 20.0 ],
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
					"patching_rect" : [ 3992.2138352394104, 4081.914362668991089, 40.0, 20.0 ],
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
					"patching_rect" : [ 3835.508094549179077, 4107.851864576339722, 32.0, 20.0 ],
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
					"patching_rect" : [ 3992.2138352394104, 4047.331026792526245, 45.0, 20.0 ],
					"text" : "/ 44100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3152.487210988998413, 4188.906558036804199, 54.0, 20.0 ]
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
					"patching_rect" : [ 2855.286668300628662, 3743.646108627319336, 172.0, 20.0 ],
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
					"patching_rect" : [ 3642.057559490203857, 3665.833602905273438, 110.0, 20.0 ],
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
					"patching_rect" : [ 3985.729459762573242, 3695.013292551040649, 41.0, 20.0 ],
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
					"patching_rect" : [ 3531.823176383972168, 3971.679979562759399, 29.5, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3236.78409218788147, 4209.4404137134552, 50.0, 20.0 ]
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
					"patching_rect" : [ 3814.974238872528076, 4212.682601451873779, 39.0, 32.0 ]
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
					"patching_rect" : [ 683.020883560180664, 4133.789366483688354, 120.0, 20.0 ],
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
					"patching_rect" : [ 621.419316530227661, 4107.851864576339722, 118.0, 20.0 ],
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
					"patching_rect" : [ 4232.135727882385254, 4021.393524885177612, 109.0, 20.0 ],
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
					"patching_rect" : [ 4185.66437029838562, 4074.349257946014404, 107.0, 20.0 ],
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
					"patching_rect" : [ 4255.911771297454834, 3996.536752223968506, 122.0, 20.0 ],
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
					"patching_rect" : [ 4208.359684467315674, 4047.331026792526245, 120.0, 20.0 ],
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
					"patching_rect" : [ 4185.66437029838562, 3796.601841688156128, 80.0, 20.0 ],
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
					"patching_rect" : [ 4209.4404137134552, 3899.271120071411133, 29.5, 20.0 ],
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
					"patching_rect" : [ 4185.66437029838562, 3872.252888917922974, 29.5, 20.0 ],
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
					"patching_rect" : [ 4185.66437029838562, 3837.66955304145813, 43.0, 20.0 ],
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
					"patching_rect" : [ 4232.135727882385254, 3958.711228609085083, 42.0, 20.0 ],
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
					"patching_rect" : [ 4185.66437029838562, 3958.711228609085083, 42.0, 20.0 ],
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
					"patching_rect" : [ 3177.34398365020752, 3243.268467664718628, 80.0, 20.0 ],
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
					"patching_rect" : [ 3546.953385829925537, 2644.544465303421021, 81.0, 20.0 ],
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
					"patching_rect" : [ 3201.1200270652771, 3345.937746047973633, 29.5, 20.0 ],
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
					"patching_rect" : [ 3177.34398365020752, 3318.919514894485474, 29.5, 20.0 ],
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
					"patching_rect" : [ 3177.34398365020752, 3284.33617901802063, 43.0, 20.0 ],
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
					"patching_rect" : [ 3332.968995094299316, 3443.203378200531006, 132.0, 20.0 ],
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
					"patching_rect" : [ 3216.250236511230469, 3395.651291370391846, 131.0, 20.0 ],
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
					"patching_rect" : [ 3294.062742233276367, 3489.67473578453064, 58.0, 20.0 ],
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
					"patching_rect" : [ 3177.34398365020752, 3489.67473578453064, 58.0, 20.0 ],
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
					"patching_rect" : [ 3313.515868663787842, 3819.297155857086182, 116.0, 20.0 ],
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
					"patching_rect" : [ 3267.044511079788208, 3781.471632242202759, 115.0, 20.0 ],
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
					"patching_rect" : [ 3313.515868663787842, 3743.646108627319336, 34.0, 20.0 ],
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
					"patching_rect" : [ 3267.044511079788208, 3743.646108627319336, 34.0, 20.0 ],
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
					"patching_rect" : [ 3835.508094549179077, 4025.716441869735718, 116.0, 20.0 ],
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
					"patching_rect" : [ 3789.036736965179443, 4000.859669208526611, 115.0, 20.0 ],
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
					"patching_rect" : [ 3835.508094549179077, 3963.034145593643188, 34.0, 20.0 ],
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
					"patching_rect" : [ 3789.036736965179443, 3963.034145593643188, 34.0, 20.0 ],
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
					"patching_rect" : [ 3313.515868663787842, 3421.588793277740479, 127.0, 20.0 ],
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
					"patching_rect" : [ 3196.797110080718994, 3374.036706447601318, 126.0, 20.0 ],
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
					"patching_rect" : [ 4088.398738145828247, 2812.057498455047607, 127.0, 20.0 ],
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
					"patching_rect" : [ 4075.429987192153931, 2786.119996547698975, 125.0, 20.0 ],
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
					"patching_rect" : [ 4088.398738145828247, 2755.859577655792236, 63.0, 20.0 ],
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
					"patching_rect" : [ 4075.429987192153931, 2719.11478328704834, 63.0, 20.0 ],
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
					"patching_rect" : [ 4075.429987192153931, 2853.125209808349609, 32.0, 20.0 ],
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
					"patching_rect" : [ 3642.057559490203857, 4052.734673023223877, 50.0, 31.0 ],
					"text" : "crop 0 4795"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-760",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3674.479436874389648, 4241.862291097640991, 31.0, 20.0 ],
					"text" : "67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-753",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3674.479436874389648, 4277.526356220245361, 137.0, 20.0 ],
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
					"patching_rect" : [ 3267.044511079788208, 3852.799762487411499, 29.5, 20.0 ],
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
					"patching_rect" : [ 3381.601811170578003, 3971.679979562759399, 29.5, 20.0 ],
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
					"patching_rect" : [ 3381.601811170578003, 4025.716441869735718, 128.0, 20.0 ],
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
					"patching_rect" : [ 3737.161733150482178, 3941.419560670852661, 29.5, 20.0 ],
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
					"patching_rect" : [ 3696.094021797180176, 3839.831011533737183, 29.5, 20.0 ],
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
					"patching_rect" : [ 3696.094021797180176, 3873.3336181640625, 39.0, 20.0 ],
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
					"patching_rect" : [ 3696.094021797180176, 3983.568001270294189, 29.5, 20.0 ],
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
					"patching_rect" : [ 3088.724185466766357, 4396.406573295593262, 106.0, 20.0 ],
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
					"patching_rect" : [ 4479.622725248336792, 3790.11746621131897, 57.0, 20.0 ],
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
					"patching_rect" : [ 4479.622725248336792, 3820.377885103225708, 141.0, 20.0 ],
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
					"patching_rect" : [ 4374.791988372802734, 3786.875278472900391, 29.5, 20.0 ],
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
					"patching_rect" : [ 4357.500320434570312, 3849.55757474899292, 80.0, 20.0 ],
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
					"patching_rect" : [ 4357.500320434570312, 3958.711228609085083, 103.0, 20.0 ],
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
					"patching_rect" : [ 4479.622725248336792, 3755.534130334854126, 57.0, 20.0 ],
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
					"patching_rect" : [ 4301.302399635314941, 3710.143501996994019, 40.0, 20.0 ],
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
					"patching_rect" : [ 4312.109692096710205, 3786.875278472900391, 34.0, 20.0 ],
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
					"patching_rect" : [ 3674.479436874389648, 3746.888296365737915, 71.5, 20.0 ],
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
					"patching_rect" : [ 3908.99768328666687, 3377.278894186019897, 109.0, 20.0 ],
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
					"patching_rect" : [ 3931.692997455596924, 3695.013292551040649, 29.5, 20.0 ],
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
					"patching_rect" : [ 3805.247675657272339, 3695.013292551040649, 70.0, 20.0 ],
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
					"patching_rect" : [ 3808.489863395690918, 3653.945581197738647, 57.0, 20.0 ],
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
					"patching_rect" : [ 3805.247675657272339, 3746.888296365737915, 49.0, 20.0 ],
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
					"patching_rect" : [ 3488.594006538391113, 1122.877686738967896, 112.0, 20.0 ],
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
					"patching_rect" : [ 2723.437700271606445, 4073.268528699874878, 114.0, 20.0 ],
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
					"patching_rect" : [ 2818.541873931884766, 3846.315387010574341, 29.5, 20.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2723.437700271606445, 4006.263315439224243, 124.0, 20.0 ]
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
					"patching_rect" : [ 2723.437700271606445, 3897.10966157913208, 124.0, 20.0 ],
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
					"patching_rect" : [ 2291.146001815795898, 3686.367458581924438, 29.5, 20.0 ],
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
					"patching_rect" : [ 2291.146001815795898, 3632.33099627494812, 43.0, 20.0 ],
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
					"patching_rect" : [ 2419.752782106399536, 3728.515899181365967, 59.0, 20.0 ],
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
					"patching_rect" : [ 2483.515807628631592, 3798.763300180435181, 29.5, 20.0 ],
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
					"patching_rect" : [ 2419.752782106399536, 3660.429956674575806, 49.0, 20.0 ],
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
					"patching_rect" : [ 2419.752782106399536, 3690.690375566482544, 116.0, 20.0 ],
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
					"patching_rect" : [ 2419.752782106399536, 3622.604433059692383, 109.0, 20.0 ],
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
					"patching_rect" : [ 3196.797110080718994, 2250.078290462493896, 110.0, 20.0 ],
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
					"patching_rect" : [ 3221.0, 4482.0, 99.0, 20.0 ],
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
					"patching_rect" : [ 3267.044511079788208, 4167.291973114013672, 106.0, 20.0 ],
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
					"patching_rect" : [ 2531.067894458770752, 3931.692997455596924, 108.0, 20.0 ],
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
					"patching_rect" : [ 2642.383006811141968, 3839.831011533737183, 29.5, 20.0 ],
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
					"patching_rect" : [ 2531.067894458770752, 3888.463827610015869, 139.0, 20.0 ],
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
					"patching_rect" : [ 2723.437700271606445, 3688.528917074203491, 130.0, 20.0 ],
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
					"patching_rect" : [ 2572.135605812072754, 3686.367458581924438, 58.0, 20.0 ],
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
					"patching_rect" : [ 2572.135605812072754, 3719.870065212249756, 51.0, 20.0 ],
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
					"patching_rect" : [ 2723.437700271606445, 3728.515899181365967, 63.0, 20.0 ],
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
					"patching_rect" : [ 2723.437700271606445, 3655.026310443878174, 76.0, 20.0 ],
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
					"patching_rect" : [ 4237.539374113082886, 2812.057498455047607, 132.0, 20.0 ],
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
					"patching_rect" : [ 4224.570623159408569, 2786.119996547698975, 131.0, 20.0 ],
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
					"patching_rect" : [ 3936.015914440155029, 2853.125209808349609, 122.0, 20.0 ],
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
					"patching_rect" : [ 3925.208621978759766, 2823.945520162582397, 120.0, 20.0 ],
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
					"patching_rect" : [ 3925.208621978759766, 2734.244992733001709, 35.0, 20.0 ],
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
					"patching_rect" : [ 3925.208621978759766, 2776.393433332443237, 30.0, 20.0 ],
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
					"patching_rect" : [ 2643.463736057281494, 1623.255327701568604, 225.526724576950073, 20.0 ],
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
					"patching_rect" : [ 3225.976799726486206, 1436.289168119430542, 111.0, 20.0 ],
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
					"patching_rect" : [ 3488.594006538391113, 1379.010518074035645, 150.0, 20.0 ],
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
					"patching_rect" : [ 2976.328343868255615, 1436.289168119430542, 92.0, 20.0 ],
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
					"patching_rect" : [ 3101.692936420440674, 1436.289168119430542, 110.0, 20.0 ],
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
					"patching_rect" : [ 3101.692936420440674, 1491.406359672546387, 104.0, 20.0 ],
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
					"patching_rect" : [ 3101.692936420440674, 1269.856864213943481, 191.0, 20.0 ],
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
					"patching_rect" : [ 3101.692936420440674, 1314.166763305664062, 88.0, 20.0 ],
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
					"patching_rect" : [ 3101.692936420440674, 1379.010518074035645, 158.0, 20.0 ],
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
					"patching_rect" : [ 3273.528886556625366, 1314.166763305664062, 110.0, 20.0 ],
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
					"patching_rect" : [ 2756.940306901931763, 1315.247492551803589, 92.0, 20.0 ],
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
					"patching_rect" : [ 2920.130423069000244, 1376.849059581756592, 147.0, 20.0 ],
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
					"patching_rect" : [ 3101.692936420440674, 1199.609463214874268, 85.0, 20.0 ],
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
					"patching_rect" : [ 2756.940306901931763, 1279.583427429199219, 84.0, 20.0 ],
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
					"patching_rect" : [ 2842.317917346954346, 1031.015700817108154, 103.0, 20.0 ],
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
					"patching_rect" : [ 2976.328343868255615, 1031.015700817108154, 28.0, 20.0 ],
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
					"patching_rect" : [ 2920.130423069000244, 1315.247492551803589, 122.0, 20.0 ],
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
					"patching_rect" : [ 2736.406451225280762, 1249.32300853729248, 80.0, 20.0 ],
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
					"patching_rect" : [ 2736.406451225280762, 1199.609463214874268, 174.0, 20.0 ],
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
					"patching_rect" : [ 2976.328343868255615, 1076.406329154968262, 36.0, 20.0 ],
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
					"patching_rect" : [ 3273.528886556625366, 1379.010518074035645, 173.0, 20.0 ],
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
					"patching_rect" : [ 2736.406451225280762, 1377.929788827896118, 154.0, 20.0 ],
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
					"patching_rect" : [ 3101.692936420440674, 1234.192799091339111, 150.0, 20.0 ],
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
					"patching_rect" : [ 2842.317917346954346, 997.513094186782837, 40.0, 20.0 ],
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
					"patching_rect" : [ 2892.031462669372559, 1076.406329154968262, 52.0, 20.0 ],
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
					"patching_rect" : [ 2842.317917346954346, 1076.406329154968262, 41.0, 20.0 ],
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
					"patching_rect" : [ 2920.130423069000244, 1157.461022615432739, 54.0, 20.0 ],
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
					"patching_rect" : [ 1412.513124704360962, 1594.075638055801392, 61.0, 20.0 ],
					"text" : "pak 10 i f f f"
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
					"patching_rect" : [ 1305.520929336547852, 1594.075638055801392, 61.0, 20.0 ],
					"text" : "pak 9 i f f f"
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
					"patching_rect" : [ 1198.528733968734741, 1594.075638055801392, 61.0, 20.0 ],
					"text" : "pak 8 i f f f"
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
					"patching_rect" : [ 1105.586018800735474, 1594.075638055801392, 61.0, 20.0 ],
					"text" : "pak 7 i f f f"
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
					"patching_rect" : [ 1002.916740417480469, 1594.075638055801392, 61.0, 20.0 ],
					"text" : "pak 6 i f f f"
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
					"patching_rect" : [ 895.924545049667358, 1594.075638055801392, 61.0, 20.0 ],
					"text" : "pak 5 i f f f"
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
					"patching_rect" : [ 788.932349681854248, 1594.075638055801392, 61.0, 20.0 ],
					"text" : "pak 4 i f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1089",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 482.00524377822876, 1649.192829608917236, 54.0, 20.0 ],
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
					"patching_rect" : [ 695.98963451385498, 1594.075638055801392, 61.0, 20.0 ],
					"text" : "pak 3 i f f f"
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
					"patching_rect" : [ 588.99743914604187, 1594.075638055801392, 61.0, 20.0 ],
					"text" : "pak 2 i f f f"
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
					"patching_rect" : [ 482.00524377822876, 1594.075638055801392, 61.0, 20.0 ],
					"text" : "pak 1 i f f f"
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
					"patching_rect" : [ 1755.10429573059082, 1279.583427429199219, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1248",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1784.283985376358032, 1319.570409536361694, 53.0, 20.0 ],
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
					"patching_rect" : [ 1801.575653314590454, 1393.059998273849487, 154.0, 20.0 ],
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
					"patching_rect" : [ 1784.283985376358032, 1358.476662397384644, 154.0, 20.0 ],
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
					"patching_rect" : [ 1784.283985376358032, 1240.67717456817627, 54.0, 20.0 ],
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
					"patching_rect" : [ 2681.289259672164917, 2024.205878019332886, 94.0, 20.0 ],
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
					"patching_rect" : [ 2418.67205286026001, 2024.205878019332886, 89.0, 20.0 ],
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
					"patching_rect" : [ 2157.135575294494629, 2024.205878019332886, 89.0, 20.0 ],
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
					"patching_rect" : [ 1898.841285467147827, 2024.205878019332886, 89.0, 20.0 ],
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
					"patching_rect" : [ 1643.789183378219604, 2024.205878019332886, 89.0, 20.0 ],
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
					"patching_rect" : [ 1393.059998273849487, 2020.963690280914307, 89.0, 20.0 ],
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
					"patching_rect" : [ 868.906313896179199, 2016.640773296356201, 89.0, 20.0 ],
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
					"patching_rect" : [ 614.934941053390503, 2016.640773296356201, 89.0, 20.0 ],
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
					"patching_rect" : [ 1122.877686738967896, 2020.963690280914307, 89.0, 20.0 ],
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
					"patching_rect" : [ 360.963568210601807, 2016.640773296356201, 89.0, 20.0 ],
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
					"patching_rect" : [ 21.614584922790527, 28.098960399627686, 324.0, 38.0 ],
					"text" : "Dataset Generator for Musical Devices (DGMD) Audio Effects",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.882352941176471, 0.611764705882353, 0.0 ],
					"id" : "obj-762",
					"linecount" : 35,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.614584922790527, 70.247400999069214, 320.0, 409.0 ],
					"text" : "This file is part of the DGMD (Dataset Generator for Musical Devices)\n\nThe DGMD can be obtained at http://stefanofasciani.com/dgmd.html \n\nDGMD Copyright (C) 2024 Stefano Fasciani, Aleksander Tidemann, Riccardo Simionato, University of Oslo\nInquiries: stefanofasciani@stefanofasciani.com\n \nThe DGMD is free software: you can redistribute it and/or modify it under the  terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.\n\nThe DGMD is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Less General Public License for more details.\n\nYou should have received a copy of the GNU Lesser General Public License along with DGMD. \nIf not, see <http://www.gnu.org/licenses/>.\n\nIf you use the DGMD or any part of it in any system or publication, please acknowledge its authors by adding a reference to these pubblications:\n\nS. Fasciani, R. Simionato, A. Tidemann  \"A Universal Tool for Generating Datasets from Audio Effects\"\nin Proceedings of Sound and Music Computing Conference 2024, Porto, Portugal.\n\nS. Fasciani \"A Universal Tool for Generating Datasets from Sound Synthesizers\"\nin Proceedings of Sound and Music Computing Conference 2025, Graz, Austria.\n",
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
					"patching_rect" : [ 808.385476112365723, 3607.474223613739014, 32.0, 20.0 ],
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
					"patching_rect" : [ 841.88808274269104, 3629.088808536529541, 31.0, 20.0 ],
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
					"patching_rect" : [ 930.507880926132202, 3508.047132968902588, 32.0, 20.0 ],
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
					"patching_rect" : [ 1045.065181016921997, 3519.935154676437378, 24.0, 24.0 ]
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
					"patching_rect" : [ 930.507880926132202, 3539.388281106948853, 76.0, 20.0 ],
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
					"patching_rect" : [ 1045.065181016921997, 3570.729429244995117, 54.0, 20.0 ],
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
					"patching_rect" : [ 1282.825615167617798, 3519.935154676437378, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1249.32300853729248, 3789.036736965179443, 130.0, 20.0 ],
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
					"patching_rect" : [ 1456.823023796081543, 3839.831011533737183, 51.0, 20.0 ],
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
					"patching_rect" : [ 1376.849059581756592, 3875.495076656341553, 81.0, 20.0 ],
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
					"patching_rect" : [ 1475.195420980453491, 3875.495076656341553, 102.0, 20.0 ],
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
					"patching_rect" : [ 2600.234566211700439, 2297.630377292633057, 30.0, 20.0 ],
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
					"patching_rect" : [ 2337.617359399795532, 2297.630377292633057, 30.0, 20.0 ],
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
					"patching_rect" : [ 2076.080881834030151, 2297.630377292633057, 30.0, 20.0 ],
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
					"patching_rect" : [ 1814.544404268264771, 2297.630377292633057, 30.0, 20.0 ],
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
					"patching_rect" : [ 1561.653760671615601, 2297.630377292633057, 30.0, 20.0 ],
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
					"patching_rect" : [ 1309.843846321105957, 2297.630377292633057, 30.0, 20.0 ],
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
					"patching_rect" : [ 1036.419347047805786, 2297.630377292633057, 30.0, 20.0 ],
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
					"patching_rect" : [ 785.690161943435669, 2297.630377292633057, 30.0, 20.0 ],
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
					"patching_rect" : [ 527.395872116088867, 2297.630377292633057, 30.0, 20.0 ],
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
					"patching_rect" : [ 285.312520980834961, 2297.630377292633057, 30.0, 20.0 ],
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
					"patching_rect" : [ 472.278680562973022, 3516.692966938018799, 32.0, 20.0 ],
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
					"patching_rect" : [ 2618.606963396072388, 1958.281394004821777, 111.0, 20.0 ],
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
					"patching_rect" : [ 2355.98975658416748, 1958.281394004821777, 111.0, 20.0 ],
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
					"patching_rect" : [ 2089.049632787704468, 1958.281394004821777, 111.0, 20.0 ],
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
					"patching_rect" : [ 1827.513155221939087, 1958.281394004821777, 111.0, 20.0 ],
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
					"patching_rect" : [ 1573.541782379150391, 1958.281394004821777, 111.0, 20.0 ],
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
					"patching_rect" : [ 1318.489680290222168, 1958.281394004821777, 111.0, 20.0 ],
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
					"patching_rect" : [ 1052.630285739898682, 1958.281394004821777, 111.0, 20.0 ],
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
					"patching_rect" : [ 802.981829881668091, 1958.281394004821777, 111.0, 20.0 ],
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
					"patching_rect" : [ 547.929727792739868, 1958.281394004821777, 111.0, 20.0 ],
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
					"patching_rect" : [ 301.523459672927856, 1958.281394004821777, 111.0, 20.0 ],
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
					"patching_rect" : [ 403.112008810043335, 3680.963812351226807, 29.5, 20.0 ],
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
					"patching_rect" : [ 360.963568210601807, 3680.963812351226807, 29.5, 20.0 ],
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
					"patching_rect" : [ 403.112008810043335, 3632.33099627494812, 46.0, 20.0 ],
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
					"patching_rect" : [ 360.963568210601807, 3516.692966938018799, 110.0, 20.0 ],
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
					"patching_rect" : [ 3098.450748682022095, 1907.487119436264038, 30.0, 20.0 ],
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
					"patching_rect" : [ 3074.674705266952515, 1854.531386375427246, 30.0, 20.0 ],
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
					"patching_rect" : [ 3050.898661851882935, 1800.494924068450928, 30.0, 20.0 ],
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
					"patching_rect" : [ 3028.203347682952881, 1749.700649499893188, 30.0, 20.0 ],
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
					"patching_rect" : [ 3004.427304267883301, 1699.987104177474976, 30.0, 20.0 ],
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
					"patching_rect" : [ 2980.651260852813721, 1907.487119436264038, 30.0, 20.0 ],
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
					"patching_rect" : [ 2956.875217437744141, 1854.531386375427246, 30.0, 20.0 ],
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
					"patching_rect" : [ 2933.099174022674561, 1800.494924068450928, 30.0, 20.0 ],
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
					"patching_rect" : [ 2910.403859853744507, 1749.700649499893188, 30.0, 20.0 ],
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
					"patching_rect" : [ 2886.627816438674927, 1699.987104177474976, 30.0, 20.0 ],
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
					"patching_rect" : [ 2496.484558582305908, 1817.78659200668335, 84.0, 20.0 ],
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
					"patching_rect" : [ 2496.484558582305908, 1785.364714622497559, 33.0, 20.0 ],
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
					"patching_rect" : [ 2496.484558582305908, 1699.987104177474976, 92.0, 20.0 ],
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
					"patching_rect" : [ 2524.583518981933594, 1858.854303359985352, 116.0, 20.0 ],
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
					"patching_rect" : [ 2603.476753950119019, 2153.89338755607605, 129.0, 20.0 ],
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
					"patching_rect" : [ 2519.179872751235962, 1985.299625158309937, 38.0, 20.0 ],
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
					"patching_rect" : [ 2524.583518981933594, 1926.940245866775513, 29.5, 20.0 ],
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
					"patching_rect" : [ 2603.476753950119019, 2201.44547438621521, 33.0, 20.0 ],
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
					"patching_rect" : [ 2475.950702905654907, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 2539.713728427886963, 2339.778817892074585, 74.0, 20.0 ],
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
					"patching_rect" : [ 2539.713728427886963, 2160.377763032913208, 27.0, 20.0 ],
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
					"patching_rect" : [ 2539.713728427886963, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 2539.713728427886963, 2241.432456493377686, 47.0, 20.0 ],
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
					"patching_rect" : [ 2579.700710535049438, 1888.033993005752563, 109.0, 20.0 ],
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
					"patching_rect" : [ 2238.190268754959106, 1817.78659200668335, 84.0, 20.0 ],
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
					"patching_rect" : [ 2238.190268754959106, 1785.364714622497559, 33.0, 20.0 ],
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
					"patching_rect" : [ 2238.190268754959106, 1699.987104177474976, 92.0, 20.0 ],
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
					"patching_rect" : [ 2266.289229154586792, 1858.854303359985352, 116.0, 20.0 ],
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
					"patching_rect" : [ 2345.182464122772217, 2153.89338755607605, 129.0, 20.0 ],
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
					"patching_rect" : [ 2260.88558292388916, 1985.299625158309937, 38.0, 20.0 ],
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
					"patching_rect" : [ 2266.289229154586792, 1926.940245866775513, 29.5, 20.0 ],
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
					"patching_rect" : [ 2345.182464122772217, 2201.44547438621521, 33.0, 20.0 ],
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
					"patching_rect" : [ 2217.656413078308105, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 2281.419438600540161, 2339.778817892074585, 74.0, 20.0 ],
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
					"patching_rect" : [ 2281.419438600540161, 2160.377763032913208, 27.0, 20.0 ],
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
					"patching_rect" : [ 2281.419438600540161, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 2281.419438600540161, 2241.432456493377686, 47.0, 20.0 ],
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
					"patching_rect" : [ 2321.406420707702637, 1888.033993005752563, 109.0, 20.0 ],
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
					"patching_rect" : [ 1970.169415712356567, 1817.78659200668335, 84.0, 20.0 ],
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
					"patching_rect" : [ 1970.169415712356567, 1785.364714622497559, 33.0, 20.0 ],
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
					"patching_rect" : [ 1970.169415712356567, 1715.117313623428345, 92.0, 20.0 ],
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
					"patching_rect" : [ 1997.187646865844727, 1858.854303359985352, 116.0, 20.0 ],
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
					"patching_rect" : [ 2076.080881834030151, 2153.89338755607605, 129.0, 20.0 ],
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
					"patching_rect" : [ 1992.864729881286621, 1985.299625158309937, 38.0, 20.0 ],
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
					"patching_rect" : [ 1997.187646865844727, 1926.940245866775513, 29.5, 20.0 ],
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
					"patching_rect" : [ 2076.080881834030151, 2201.44547438621521, 33.0, 20.0 ],
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
					"patching_rect" : [ 1949.635560035705566, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 2013.398585557937622, 2339.778817892074585, 74.0, 20.0 ],
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
					"patching_rect" : [ 2013.398585557937622, 2160.377763032913208, 27.0, 20.0 ],
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
					"patching_rect" : [ 2013.398585557937622, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 2013.398585557937622, 2241.432456493377686, 47.0, 20.0 ],
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
					"patching_rect" : [ 2053.385567665100098, 1888.033993005752563, 109.0, 20.0 ],
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
					"patching_rect" : [ 1711.875125885009766, 1817.78659200668335, 84.0, 20.0 ],
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
					"patching_rect" : [ 1711.875125885009766, 1785.364714622497559, 33.0, 20.0 ],
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
					"patching_rect" : [ 1711.875125885009766, 1715.117313623428345, 92.0, 20.0 ],
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
					"patching_rect" : [ 1738.893357038497925, 1858.854303359985352, 116.0, 20.0 ],
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
					"patching_rect" : [ 1817.78659200668335, 2153.89338755607605, 129.0, 20.0 ],
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
					"patching_rect" : [ 1734.570440053939819, 1985.299625158309937, 38.0, 20.0 ],
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
					"patching_rect" : [ 1738.893357038497925, 1926.940245866775513, 29.5, 20.0 ],
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
					"patching_rect" : [ 1817.78659200668335, 2201.44547438621521, 33.0, 20.0 ],
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
					"patching_rect" : [ 1691.341270208358765, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 1755.10429573059082, 2339.778817892074585, 74.0, 20.0 ],
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
					"patching_rect" : [ 1755.10429573059082, 2160.377763032913208, 27.0, 20.0 ],
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
					"patching_rect" : [ 1755.10429573059082, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 1755.10429573059082, 2241.432456493377686, 47.0, 20.0 ],
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
					"patching_rect" : [ 1795.091277837753296, 1888.033993005752563, 109.0, 20.0 ],
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
					"patching_rect" : [ 1457.903753042221069, 1817.78659200668335, 84.0, 20.0 ],
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
					"patching_rect" : [ 1457.903753042221069, 1785.364714622497559, 33.0, 20.0 ],
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
					"patching_rect" : [ 1457.903753042221069, 1715.117313623428345, 92.0, 20.0 ],
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
					"patching_rect" : [ 1486.002713441848755, 1858.854303359985352, 116.0, 20.0 ],
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
					"patching_rect" : [ 1564.89594841003418, 2153.89338755607605, 129.0, 20.0 ],
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
					"patching_rect" : [ 1481.679796457290649, 1985.299625158309937, 38.0, 20.0 ],
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
					"patching_rect" : [ 1486.002713441848755, 1926.940245866775513, 29.5, 20.0 ],
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
					"patching_rect" : [ 1564.89594841003418, 2201.44547438621521, 33.0, 20.0 ],
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
					"patching_rect" : [ 1437.369897365570068, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 1502.21365213394165, 2339.778817892074585, 74.0, 20.0 ],
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
					"patching_rect" : [ 1502.21365213394165, 2160.377763032913208, 27.0, 20.0 ],
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
					"patching_rect" : [ 1502.21365213394165, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 1502.21365213394165, 2241.432456493377686, 47.0, 20.0 ],
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
					"patching_rect" : [ 1542.200634241104126, 1888.033993005752563, 109.0, 20.0 ],
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
					"patching_rect" : [ 1202.851650953292847, 1817.78659200668335, 84.0, 20.0 ],
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
					"patching_rect" : [ 1202.851650953292847, 1785.364714622497559, 33.0, 20.0 ],
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
					"patching_rect" : [ 1202.851650953292847, 1715.117313623428345, 92.0, 20.0 ],
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
					"patching_rect" : [ 1230.950611352920532, 1858.854303359985352, 116.0, 20.0 ],
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
					"patching_rect" : [ 1309.843846321105957, 2153.89338755607605, 129.0, 20.0 ],
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
					"patching_rect" : [ 1226.627694368362427, 1985.299625158309937, 38.0, 20.0 ],
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
					"patching_rect" : [ 1230.950611352920532, 1926.940245866775513, 29.5, 20.0 ],
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
					"patching_rect" : [ 1309.843846321105957, 2201.44547438621521, 33.0, 20.0 ],
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
					"patching_rect" : [ 1182.317795276641846, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 1247.161550045013428, 2339.778817892074585, 74.0, 20.0 ],
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
					"patching_rect" : [ 1247.161550045013428, 2160.377763032913208, 27.0, 20.0 ],
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
					"patching_rect" : [ 1247.161550045013428, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 1247.161550045013428, 2241.432456493377686, 47.0, 20.0 ],
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
					"patching_rect" : [ 1287.148532152175903, 1888.033993005752563, 109.0, 20.0 ],
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
					"patching_rect" : [ 935.911527156829834, 1817.78659200668335, 84.0, 20.0 ],
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
					"patching_rect" : [ 935.911527156829834, 1785.364714622497559, 33.0, 20.0 ],
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
					"patching_rect" : [ 935.911527156829834, 1715.117313623428345, 92.0, 20.0 ],
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
					"patching_rect" : [ 962.929758310317993, 1858.854303359985352, 116.0, 20.0 ],
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
					"patching_rect" : [ 1042.903722524642944, 2153.89338755607605, 129.0, 20.0 ],
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
					"patching_rect" : [ 958.606841325759888, 1985.299625158309937, 38.0, 20.0 ],
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
					"patching_rect" : [ 962.929758310317993, 1926.940245866775513, 29.5, 20.0 ],
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
					"patching_rect" : [ 1042.903722524642944, 2201.44547438621521, 33.0, 20.0 ],
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
					"patching_rect" : [ 915.377671480178833, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 979.140697002410889, 2339.778817892074585, 74.0, 20.0 ],
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
					"patching_rect" : [ 979.140697002410889, 2160.377763032913208, 27.0, 20.0 ],
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
					"patching_rect" : [ 979.140697002410889, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 979.140697002410889, 2241.432456493377686, 47.0, 20.0 ],
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
					"patching_rect" : [ 1019.127679109573364, 1888.033993005752563, 109.0, 20.0 ],
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
					"patching_rect" : [ 683.020883560180664, 1817.78659200668335, 84.0, 20.0 ],
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
					"patching_rect" : [ 683.020883560180664, 1785.364714622497559, 33.0, 20.0 ],
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
					"patching_rect" : [ 683.020883560180664, 1715.117313623428345, 92.0, 20.0 ],
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
					"patching_rect" : [ 710.039114713668823, 1858.854303359985352, 116.0, 20.0 ],
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
					"patching_rect" : [ 788.932349681854248, 2153.89338755607605, 129.0, 20.0 ],
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
					"patching_rect" : [ 705.716197729110718, 1985.299625158309937, 38.0, 20.0 ],
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
					"patching_rect" : [ 710.039114713668823, 1926.940245866775513, 29.5, 20.0 ],
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
					"patching_rect" : [ 788.932349681854248, 2201.44547438621521, 33.0, 20.0 ],
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
					"patching_rect" : [ 662.487027883529663, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 726.250053405761719, 2344.10173487663269, 74.0, 20.0 ],
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
					"patching_rect" : [ 726.250053405761719, 2160.377763032913208, 27.0, 20.0 ],
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
					"patching_rect" : [ 726.250053405761719, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 726.250053405761719, 2241.432456493377686, 47.0, 20.0 ],
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
					"patching_rect" : [ 766.237035512924194, 1888.033993005752563, 109.0, 20.0 ],
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
					"patching_rect" : [ 431.210969209671021, 1817.78659200668335, 84.0, 20.0 ],
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
					"patching_rect" : [ 431.210969209671021, 1785.364714622497559, 33.0, 20.0 ],
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
					"patching_rect" : [ 431.210969209671021, 1715.117313623428345, 92.0, 20.0 ],
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
					"patching_rect" : [ 459.309929609298706, 1858.854303359985352, 116.0, 20.0 ],
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
					"patching_rect" : [ 538.203164577484131, 2153.89338755607605, 129.0, 20.0 ],
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
					"patching_rect" : [ 454.987012624740601, 1985.299625158309937, 38.0, 20.0 ],
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
					"patching_rect" : [ 459.309929609298706, 1926.940245866775513, 38.0, 20.0 ],
					"text" : "7"
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
					"patching_rect" : [ 538.203164577484131, 2201.44547438621521, 33.0, 20.0 ],
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
					"patching_rect" : [ 410.67711353302002, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 475.520868301391602, 2344.10173487663269, 74.0, 20.0 ],
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
					"patching_rect" : [ 475.520868301391602, 2160.377763032913208, 27.0, 20.0 ],
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
					"patching_rect" : [ 475.520868301391602, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 475.520868301391602, 2241.432456493377686, 47.0, 20.0 ],
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
					"patching_rect" : [ 515.507850408554077, 1888.033993005752563, 109.0, 20.0 ],
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
					"patching_rect" : [ 182.643242597579956, 1817.78659200668335, 84.0, 20.0 ],
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
					"patching_rect" : [ 182.643242597579956, 1785.364714622497559, 33.0, 20.0 ],
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
					"patching_rect" : [ 182.643242597579956, 1715.117313623428345, 92.0, 20.0 ],
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
					"patching_rect" : [ 4454.765952587127686, 3196.797110080718994, 94.0, 20.0 ],
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
					"patching_rect" : [ 4447.200847864151001, 3086.562726974487305, 82.0, 20.0 ],
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
					"patching_rect" : [ 4424.505533695220947, 2913.646047592163086, 45.0, 20.0 ],
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
					"patching_rect" : [ 4450.44303560256958, 2880.143440961837769, 62.0, 20.0 ],
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
					"patching_rect" : [ 4456.927411079406738, 2980.651260852813721, 35.0, 20.0 ],
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
					"patching_rect" : [ 255.052102088928223, 3820.377885103225708, 131.0, 20.0 ],
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
					"patching_rect" : [ 297.200542688369751, 3680.963812351226807, 29.5, 20.0 ],
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
					"patching_rect" : [ 255.052102088928223, 3680.963812351226807, 29.5, 20.0 ],
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
					"patching_rect" : [ 297.200542688369751, 3632.33099627494812, 54.0, 20.0 ],
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
					"patching_rect" : [ 255.052102088928223, 3776.067986011505127, 30.0, 20.0 ],
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
					"patching_rect" : [ 297.200542688369751, 3738.242462396621704, 123.0, 20.0 ],
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
					"patching_rect" : [ 255.052102088928223, 3579.375263214111328, 116.0, 20.0 ],
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
					"patching_rect" : [ 210.742202997207642, 1858.854303359985352, 116.0, 20.0 ],
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
					"patching_rect" : [ 318.815127611160278, 4006.263315439224243, 54.0, 20.0 ],
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
					"patching_rect" : [ 289.635437965393066, 2153.89338755607605, 129.0, 20.0 ],
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
					"patching_rect" : [ 206.419286012649536, 1985.299625158309937, 38.0, 20.0 ],
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
					"patching_rect" : [ 911.054754495620728, 4211.601872205734253, 125.0, 20.0 ],
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
					"patching_rect" : [ 393.385445594787598, 3929.531538963317871, 59.0, 20.0 ],
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
					"patching_rect" : [ 210.742202997207642, 1926.940245866775513, 38.0, 20.0 ],
					"text" : "5"
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
					"patching_rect" : [ 289.635437965393066, 2201.44547438621521, 33.0, 20.0 ],
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
					"patching_rect" : [ 263.697936058044434, 4049.492485284805298, 24.0, 24.0 ]
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
					"patching_rect" : [ 263.697936058044434, 4098.125301361083984, 118.0, 20.0 ],
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
					"patching_rect" : [ 162.109386920928955, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 226.953141689300537, 2344.10173487663269, 74.0, 20.0 ],
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
					"patching_rect" : [ 226.953141689300537, 2160.377763032913208, 27.0, 20.0 ],
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
					"patching_rect" : [ 226.953141689300537, 2201.44547438621521, 38.0, 20.0 ],
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
					"patching_rect" : [ 226.953141689300537, 2241.432456493377686, 47.0, 20.0 ],
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
					"patching_rect" : [ 265.859394550323486, 1888.033993005752563, 109.0, 20.0 ],
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
					"patching_rect" : [ 1066.679765939712524, 4278.607085466384888, 110.0, 20.0 ],
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
					"patching_rect" : [ 4237.539374113082886, 2755.859577655792236, 63.0, 20.0 ],
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
					"patching_rect" : [ 4224.570623159408569, 2719.11478328704834, 63.0, 20.0 ],
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
					"patching_rect" : [ 393.385445594787598, 4018.151337146759033, 74.0, 20.0 ],
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
					"patching_rect" : [ 393.385445594787598, 3966.276333332061768, 44.0, 20.0 ],
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
					"patching_rect" : [ 393.385445594787598, 3893.867473840713501, 24.0, 24.0 ]
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
					"patching_rect" : [ 588.99743914604187, 3682.044541597366333, 24.0, 24.0 ]
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
					"patching_rect" : [ 4224.570623159408569, 2853.125209808349609, 32.0, 20.0 ],
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
					"patching_rect" : [ 630.065150499343872, 4336.966464757919312, 117.0, 20.0 ],
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
					"patching_rect" : [ 621.419316530227661, 4307.7867751121521, 115.0, 20.0 ],
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
					"patching_rect" : [ 767.317764759063721, 4480.703454494476318, 74.0, 20.0 ],
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
					"patching_rect" : [ 850.533916711807251, 4402.89094877243042, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.000036925077438, 514.666682004928589, 85.796977303105677, 19.710137613774805 ],
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
					"patching_rect" : [ 1011.56257438659668, 4127.304991006851196, 95.0, 20.0 ],
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
					"patching_rect" : [ 656.002652406692505, 3881.979452133178711, 97.0, 20.0 ],
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
					"patching_rect" : [ 472.278680562973022, 3881.979452133178711, 74.0, 20.0 ],
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
					"patching_rect" : [ 1411.432395458221436, 4226.732081651687622, 70.0, 20.0 ],
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
					"patching_rect" : [ 530.638059854507446, 4148.919575929641724, 72.0, 20.0 ],
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
					"patching_rect" : [ 472.278680562973022, 3596.66693115234375, 53.0, 20.0 ],
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
					"patching_rect" : [ 1418.99750018119812, 3704.739855766296387, 63.0, 20.0 ],
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
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1418.99750018119812, 3756.614859580993652, 100.0, 50.0 ],
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
					"patching_rect" : [ 716.523490190505981, 3740.403920888900757, 100.0, 50.0 ],
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
					"patching_rect" : [ 1291.471449136734009, 3839.831011533737183, 24.0, 24.0 ]
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
					"patching_rect" : [ 1089.375080108642578, 3927.370080471038818, 51.0, 20.0 ],
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
					"patching_rect" : [ 1335.78134822845459, 3839.831011533737183, 103.0, 20.0 ],
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
					"patching_rect" : [ 1502.21365213394165, 3995.456022977828979, 49.0, 20.0 ],
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
					"patching_rect" : [ 1309.843846321105957, 3995.456022977828979, 49.0, 20.0 ],
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
					"patching_rect" : [ 1089.375080108642578, 3820.377885103225708, 58.0, 20.0 ],
					"text" : "zl filter text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-673",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1599.479284286499023, 3995.456022977828979, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-675",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1411.432395458221436, 3995.456022977828979, 40.0, 20.0 ]
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
					"patching_rect" : [ 1335.78134822845459, 3943.581019163131714, 71.0, 20.0 ],
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
					"patching_rect" : [ 1558.411572933197021, 3943.581019163131714, 70.0, 20.0 ],
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
					"patching_rect" : [ 1295.794366121292114, 3700.416938781738281, 30.0, 20.0 ],
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
					"patching_rect" : [ 1295.794366121292114, 3738.242462396621704, 59.0, 20.0 ],
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
					"patching_rect" : [ 1089.375080108642578, 3853.880491733551025, 51.0, 20.0 ],
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
					"patching_rect" : [ 1089.375080108642578, 3889.544556856155396, 71.0, 20.0 ],
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
					"patching_rect" : [ 1089.375080108642578, 3709.062772750854492, 24.0, 24.0 ]
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
					"patching_rect" : [ 945.638090372085571, 3706.901314258575439, 61.0, 20.0 ],
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
					"patching_rect" : [ 1139.088625431060791, 3643.138288736343384, 32.0, 20.0 ],
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
					"patching_rect" : [ 1045.065181016921997, 3643.138288736343384, 21.0, 20.0 ],
					"text" : "2"
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
					"patching_rect" : [ 945.638090372085571, 3643.138288736343384, 32.0, 20.0 ],
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
					"patching_rect" : [ 946.718819618225098, 3768.502881288528442, 100.0, 40.0 ],
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
					"patching_rect" : [ 955.364653587341309, 4127.304991006851196, 43.0, 20.0 ],
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
					"patching_rect" : [ 841.88808274269104, 4206.198225975036621, 30.0, 20.0 ],
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
					"patching_rect" : [ 767.317764759063721, 4361.823237419128418, 38.0, 20.0 ],
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
					"patching_rect" : [ 841.88808274269104, 4353.177403450012207, 27.0, 20.0 ],
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
					"patching_rect" : [ 926.184963941574097, 4173.77634859085083, 26.0, 20.0 ],
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
					"patching_rect" : [ 767.317764759063721, 4402.89094877243042, 38.0, 20.0 ],
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
					"patching_rect" : [ 767.317764759063721, 4441.797201633453369, 47.0, 20.0 ],
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
					"patching_rect" : [ 841.88808274269104, 4173.77634859085083, 58.0, 20.0 ],
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
					"patching_rect" : [ 1011.56257438659668, 4173.77634859085083, 32.0, 20.0 ],
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
					"patching_rect" : [ 775.963598728179932, 4322.916984558105469, 102.0, 20.0 ],
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
					"patching_rect" : [ 716.523490190505981, 3806.328404903411865, 58.0, 20.0 ],
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
					"patching_rect" : [ 717.604219436645508, 3687.448187828063965, 24.0, 24.0 ]
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
					"patching_rect" : [ 641.953172206878662, 3687.448187828063965, 63.0, 20.0 ],
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
					"patching_rect" : [ 641.953172206878662, 3643.138288736343384, 69.0, 20.0 ],
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
					"patching_rect" : [ 641.953172206878662, 3597.747660398483276, 59.0, 20.0 ],
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
					"patching_rect" : [ 513.346391916275024, 3672.317978382110596, 41.0, 20.0 ],
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
					"patching_rect" : [ 472.278680562973022, 3672.317978382110596, 33.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
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
					"patching_rect" : [ 621.419316530227661, 4218.086247682571411, 81.0, 20.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
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
					"patching_rect" : [ 3243.268467664718628, 2881.224170207977295, 106.0, 20.0 ],
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
					"patching_rect" : [ 3140.599189281463623, 2814.21895694732666, 52.0, 20.0 ],
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
					"patching_rect" : [ 3140.599189281463623, 2844.479375839233398, 59.0, 20.0 ],
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
					"patching_rect" : [ 3244.349196910858154, 2710.468949317932129, 104.0, 20.0 ],
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
					"patching_rect" : [ 3140.599189281463623, 2645.625194549560547, 52.0, 20.0 ],
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
					"patching_rect" : [ 3140.599189281463623, 2675.885613441467285, 74.0, 20.0 ],
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
					"patching_rect" : [ 3443.203378200531006, 3024.961159944534302, 52.0, 20.0 ],
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
					"patching_rect" : [ 3443.203378200531006, 3060.625225067138672, 76.0, 20.0 ],
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
					"patching_rect" : [ 1079.648516893386841, 336.1067955493927, 48.0, 20.0 ],
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
					"patching_rect" : [ 2897.43510890007019, 1623.255327701568604, 231.0, 20.0 ],
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
					"patching_rect" : [ 2136.601719617843628, 1319.570409536361694, 61.0, 20.0 ],
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
					"patching_rect" : [ 265.859394550323486, 1985.299625158309937, 83.0, 18.0 ],
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
					"patching_rect" : [ 3631.250267028808594, 3978.164355039596558, 50.0, 20.0 ],
					"text" : "crop 0 $1"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 4631, "png", "IBkSG0fBZn....PCIgDQRA..A....D..HX.....WxgpY....DLmPIQEBHf.B7g.YHB..Q3bRDEDU3wY6c2GicbcWFG+6uqVYsx0xZkkkwxBYYEErhLVHKiIsJD4XBFHMID2BDRSiRREEolRD3lhDVPExJBkDrHgzPoDAnPR.QCsouXhZKVIQIoESnujZYLUVVFSw3ZLlfI0XYV4d018G+wY130qWu6cl4bumYlyyGI+GwN2YO2cl4YNmybdADQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQhNK0E.QFVb2m.35.VGvX.SAbRfiAbLyr9oqzIhLT3tOl6984t+e6WYeW28GwceMot7JhDIt6S3t+zt6+fE3l+Y6e0ceqotbKhTSt6Ks3l+x5+xc+ZSc4WDoFb2+Hk3I+y0W2ceUo96fHRE3tuN28+sJdy+L1i6duT+cQDojb2+n07le2c+64tu4T+cYTRocRqm693.u6Hbnl.X0Q33zZn..oKXk.WUpKDsQik5BPSh69XD9cROfoz.Eo0XI.KK0Eh1nrO.n3l9M.bS.2.vFI76ki6t+x.OMvILylNckRYQLSvsHCN2806t+25t+8WjNF5A8vvJUZfb22f69+WD5DP2c+lS82GYDvc+F8vvAcP8pt6qK0ka4x4tuQE.TMYYm.5tuIBUs+GtDersA7bt6k4yHiFiALdpKDsQYW.f69xAdLf0VgO96BXOd30NIMG8HCuVNFxweoca.0Yxe7KAjUUST5txp..28k.buTudLdI.6xceEwoTIR5jUA.DFvHUop+y0VH75Bklgkj5BPaUtE.rLfkGgiiZyYyh5SlJJ2tHdInKVD4skaA.iiB.D4skaA.KA0dwtnkl5BPaUNF.jaemyAJTuhxsaFzSJDYVxs..QjYI2B.TG.JKlrZZEq..QtTY0BKRtE.HhLKJ.PjLlB.DIio..QxX4V.f5DPQlEE.HRFK2B.DQlEE.HcAY06tOlT.fzEnICTEo..QxXJ.PjLlB.DIikUy7IxuuuMFt68.VCgcioUCbVfSAbRyrISYYKmka2PndKdDqXWTZq.2Mv0SXYYelZd9V.Gzc+oAdAyryklRY9J2B.jQnh8Qw8.7dX9WMlVAvMRHfXet6+llYGcDVDydJ.PFJJ1IkeNB6mhKlw.tUf03teWlYGYXV1jKRcBnDct6KkvFv5fby+rsYfmUaC6iNJ.PFFdeDp1eUbs.OVQHhLjo..IpJZ2+todWacq.+JwoDIKDE.HQSwq56Wm5uArtDf6r9kHYwn..Il5Ar9HdrjgL8KYQxXMpWCn69X.WMvVHLhw.3z.GD3XlYmOUkMQ5hZLA.Eu5mcQn2iW8b9mOKgQL1SArWEDHRbj7l.3t2yce6.+c.2GW9M+.LAv1.dZfmyceiitRnHcWIM.nnWiuMf+ZfqY.9HyLhw9zt6aYXV1DIGj5Z.rQfOAvpJ4maC.Oo697UaAQjATxB.JlkXOHWry9JqMS3cNKhTQorF.aB3lpwmuGvuf69JhT4QjrSJC.1J0ec5ekDVjIjtmT27zrPJ+k7ORDNFiS3MDHcOZwaYDHIA.EC3mXbi6RP61OcUpF.i.oZf.0i4eEhorFiVZ.f69xHLhG2HW7ocmD3D.G2L6DoprI0i69ZIzI0a.3c.7+.bDfCCbByroSXw6Rjp.fwHNA.8nE9jB28MA7G.bcb4+dXRf2zcee.OEvAZRWvHWYt6qgval5WFXcboWaNEgEA0Wyc+I.NXS37Zpt4oGwa2bY4Q53LR3t+d.9B.am4ODboDt349.9R.2SQSljFL28ajvnY82B3p3xu2ZLBSS56o3+uOh6dx2QiRY.Prp5dqoF.t62LvSR3F7Awp.9jDBAZMeOyMEg5+U.+XLXWOtJfGBX2oNDHkWTkUWP6teU.OAy+bcXgrTfGgvEWxvWottzc+Z.dbJ+qidbfOJglKjLcgaBKS0ieGCsRwBn3o2OHgpFVEqB3w05j2HQYe8i2MCdM5lqwAdH28XsHpTZoJ.Hl8deYNgkp1RuYBSho5766sRheZQlXfOGUDrusZ9yas.6JU8yiZBvnwNn9i6gd.2QpaynbIlfxOQ1lOqmDsEmmS2DlRqKRGGcyeyxDDmWmcxn.fQCMgk5lVFs7PYE.LZzpuHQthVJs7ysJ.XzPSrktIE.HRFqUNTzmsVcguEIl0.PmyZNVJw4UKmrfjtvESsgwIerJiKitw4rtjXb9X7HcbJstv3.PsuVRkXcMbxtOLkiDvV86OUDZYyD04ipN4PVwH2qMzLEICo.fguwP+dVZnzElYrh8lAoCoXq1aMC5lly7V0zhYlzMBb6DV+9WEPeBqWcuJvm2L6vwoHKiJEydssS375V.Vo69zDNutefm2L6.IrHNai4tuDyr9otfzzUb+5VILoy1NgkKeb2OCvKC7rWoyqWV.Pw5U2iPXZNN2mPb0DBFd.28OKvGyL6Lw4qgLLUrgp93.WOW9400V72+q4t+kA1UCXQIsGgqOaxA.IuirK1Us+jDtectkmUQXgI8C3t+EIbd8jy9+gKoI.E6RuuDgcrmEp5gq.3WE3kb2u5ZT9kQ.28akv40syBedc4.uOfuh696ZTT1Z4R5v.tXUl5KAbyrvgQKG38C72Wr1E91d6..28qC3yQQ0GF.8Hz7fOs6dLlSzxPf69VIr6KWlkhr0A7Eb20xPVCk69JIbdcCk3isNfme1g.8JNXSPXIntJuWyMA76UgOmLjUzIeOIU675pAd1hqMjlm8.bsU3ysBBg.aBtXM.tOfqohEjd.u+YNfRixsQ0OuBgEhzeiHUVjHwc+1HTk9p9V7VAgZtuxdE8f3GtlkokQncHRyxNndup2d.2UjJKR7bWT+0Ty0C7y1ivJU6ZqcQB9wivwPVXk8l4qKB+LWq1B1abh0HKcrdDma9g3r3HJKrkx.FB3tubJ+dPv7oG5b6vVxFsn8Hdau15hjguxbQx5J4++KzOSUCfgqkP4NWEsQvYr1kdgNvLipiYkDumpzpW1q5fhZ.PrnKRZVh4nTSyYfNpdnETitpXt5AooybG0Li2Zo6Il69x5gDcTQM.PaaUMJ5bgrXFOlo68PsUTj1jw0BBhHsOQq1coJ.XZfoRzO6bQLWpoUyIZVh1a3IkA.WHQ+ryEwr4XpoccTpI.cWSm5Bfz7o.ftqygBAjEQOfym5BgLvzX1PhpdnNiqMIU6gbJ3oiRMAPVLZj.N7sLJWHar5T1IT.fHoWYuOrQNa.k42EHMMyJmZZWSduCnQSA.CYlYSSZ5M9ISvOyTQcjcEo..QxX8PiHOoYZLzHPbnSA.RSld8iyunsYsDyl.LMpyXDoUIp8AfYlpMgHsHpS.6txoWCXLkU86fB.5tNOZx.UEJ.XDPqG.hTcQKXuGgoMZLTlAiQpFbLhzEDq6YoGw6FQ0lylkXN53Ts05lNeLaBfdEfMKwpO.lFMTa6plLlA.5hjlkXFH+VQ7XI0WrZBv4hY.vYi3wRpuyP7pAvaFgiiDOwJ.3zwL.PWjzrbFhSs.t.vgivwQhmXcu1QmYMALFOo3XQ3XHQRwzPNF239JlYp1cMKeyHbLNkY1I6A7Z.ubMOXSB7R0tHIw1yQ8B26CrmHUVj34En9M49y.PuhmT7godUq3yZls+ZVf5xRUGj9W.bnZ742mY1qGqBiDGlYGA3wo5g6ms3yGFIflYeGf6lpcg5w.9cqXAYT6+MQ+bSxXjvL67.eHpVu3eXfcF2RjDQOJvWkxGBzG3ALyNALqgBrY1KBb+TtKVNDvNl4fIMOlYeCf6B3zk3icTfeQyriOTJTRsYlMIvcPn4.C5CX5C7wLydlY9Ktj2BfY1eIvMPnOAtR0FXZB8v7eBvsXlodHtgyLae.+b.6iE9UHcVf+HfephpYJMXlYuIvcB7aCbbtx0FXJfi.7AMydzY+ObYq3JlYea28aAXK.aC3m.XEE+yGC3aQnmgaJWfnQf3.vL6PEmW2DvMA7SSXkkYLfS.7pDNudvzUJkxpXM33Qc2eFfaE3mDXyDNu1mPsz+J.60L6xB+m2kbIyr9.udweZ5xoU+1ZonCeOPwed3DWb5BZLW6YlcFfmo3OCLsd.ztLIZVT1jz5q8oB.ZWzM+RTo..QRujErmx..s9AHRv4IQ2Ojp.foPKxDR6WquIYpI.sKs9K35Xh1RyUpn.f1E8V.ZdZ0mOT.P6Rq9hsNnXs0uOYjNNklB.Do5lh3DJegHcbJME.ztnM6ilkKPbFLPpF.0PNsXj9cnCL5y5Ph0MtmCUCfJKmFOA+iEimeoY3bDm4CvIKl+Mibcg.f1fWl5mveVfWLBkEIdNEkacVX9LMgYqWRn.fQim.3Mp4w3SQ8uXShnhoh6mi5UKz2f5ulbVYcg.fFee.TLUM2Ig4ceUbLf8XlkSM2oLR4zx8OipOs46C7PobUWtKD.zJtovL6qA7.T90muSC7gzxt1BJYcLpY1aArKJe3def+PRby55BA.sI6E3CRXM2aw5SfYV7NtcyrWYXWvjpqHb+dANHCVe8bNfcCr6hlQjLs8.fonE8ZwLyl1Lau.2BveCg0Vw4pOgUj2cC7ty3ka8V0DFyL60.du.+wDB3maMSmYsz7y.rCfGMU87+rMuKIXsHSQKoI.ylY1wb2uWfM.rUfeTfkRnZj+C.GnXAeL20pN2VrJJuS28USXM0bc.+P.eeBg5GE3HMo9xoKD.zZdJwrUbQvgndabGRCjY1oA9hotbLH5BMAnwrvLJRaSJC.hwHZaRz1RdW0zzxZBPaTpB.t.gs0n55Lnsk7tpoZBcRVWWRB.JFO6eBBulqpZJfmsX+uSDoBRVS.J5k6Gfp+D7uFgc+VQjJJ0cB39IrgjV1mheHfclxgPoLz05Wu8ZCRZ.PQSA1Kgsl7A40g0mvPm7NLypSyGjluV4q2ssI4iCfh2G9dc2eCf6gvnja8bwMtx9Dl1kGC3OGXey2lb3.Jl8Wf56ggKU6tQfjG.LCyrSB7vt6ebBifpIHTCk9D5mfSGgwMcLesRZg4X3RA.i.Ml.fYXlMIggMoj2zq2cDH0cBnHWI+Got.jCT.fDawny65Cb7HbbjEgB.jnonCc+So9cP54HLy4jgLE.Hw19A9307XbPBu0GYHSA.RTUTKfGiv36nJNAgUJGMO.FAT.fDcEiPy6G30J4G8v.2qYVUWjMkRRA.xPgY1o.tSBqZtKVGC1G3yCrihkVKYDQA.xPSwJiyNIrF38BDpd+LCfpoK9u+x.2Ngm7q18Oh03FHPR2Rwn27Ec2+p.qBXM.iSnVAmB3MS8JiaNK2B.h032uOZ0poTJtI+DT8MGEYHH2ZBPrtosUtZDKxbkaA.hHyhB.DIio..QxXJ.PjLlB.DIikaA.ZY7RjYI2B.h0qt6BQ7XIMKY0pQbtE.DKSiVS.6pxpyqJ.PjLlB.plr5oDR2kB.pFMW.ZVTfbEkaA.wpCdTe.zrn2tSEkaA.w5lV8V.jNgbK.HVTM.jNgbK.nOwYcqW0.P5Dxs..HNO4VqG.RmPtE.LEwI.PuEftqrpCEyw.fXrdyedz9WeWUVErmaA.wpy6NawFfgz8jUctatE.LYwepqSEgigzLol.zgcZfucDNN+KQ3XHMSpF.cUEKM0OE0qcd8Ir4UJRqWVE.T3Un76Ycy1qSbpEgzLkUcta1E.LqMtxpr+yeDf62LKqVzHxLJ.nqyL6n.2MvAJwGa+.+7lYGd3TpjFfra7cjkA..Xl8M.9Y.dXBcN3UxoA98AduZyqryK6B.rTW.RM28d.S.rcf2IgMuxwHrG18OQX2q8sLyxpdGtMwcey.eqHbnNCvMnZ4kwb264tmaaZpsZt6a1iiuq69Uk5uOiR5B84n3I85o84oIQcBnHsNSQbtw8rnkEbQZcNJg9potNoYlFJvhzlTLBO2CgmfWGe8HTbDQF0J571emZzAf+6t6Wcp+dHhTQt6K2c+4qvM++mt6aK0keQjZxceYt6Oo69OX.u4+e1ceSotbKhDIdn4.2r692bAtw+64tuG28Uk5xaJk8iDPo6xCixyqA35AVcweceBSpq8alclTU1DQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQ5v9+AJ77fSowkC9A.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-32",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 221.549495458602905, 560.898478746414185, 112.0, 112.0 ],
					"pic" : "dgmd.png",
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
					"patching_rect" : [ 4076.510716438293457, 3628.008079290390015, 50.0, 20.0 ],
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
					"patching_rect" : [ 171.835950136184692, 2485.677266120910645, 67.5, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333333492279053, 206.333339482545853, 83.0, 18.0 ],
					"text" : "MIDI Output CC",
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
					"patching_rect" : [ 475.520868301391602, 1342.265723705291748, 34.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333333492279053, 349.666677087545395, 85.0, 18.0 ],
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
					"patching_rect" : [ 461.471388101577759, 1476.276150226593018, 38.523808896541595, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333333492279053, 372.000011086463928, 89.0, 18.0 ],
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
					"patching_rect" : [ 1089.375080108642578, 1107.747477293014526, 44.0, 15.0 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 766.237035512924194, 1107.747477293014526, 44.0, 15.0 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 874.309960126876831, 1107.747477293014526, 44.0, 15.0 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 1420.078229427337646, 1107.747477293014526, 44.0, 15.0 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 659.244840145111084, 1107.747477293014526, 44.0, 15.0 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 1304.440200090408325, 1107.747477293014526, 44.0, 15.0 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 1196.367275476455688, 1107.747477293014526, 44.0, 15.0 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 983.463613986968994, 1107.747477293014526, 44.0, 15.0 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 515.507850408554077, 1926.940245866775513, 104.342239191963245, 20.0 ],
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
					"patching_rect" : [ 766.237035512924194, 1926.940245866775513, 104.342239191963245, 20.0 ],
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
					"patching_rect" : [ 1019.127679109573364, 1926.940245866775513, 104.342239191963245, 20.0 ],
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
					"patching_rect" : [ 1287.148532152175903, 1926.940245866775513, 104.342239191963245, 20.0 ],
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
					"patching_rect" : [ 1542.200634241104126, 1926.940245866775513, 104.342239191963245, 20.0 ],
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
					"patching_rect" : [ 1795.091277837753296, 1926.940245866775513, 104.342239191963245, 20.0 ],
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
					"patching_rect" : [ 2053.385567665100098, 1926.940245866775513, 104.342239191963245, 20.0 ],
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
					"patching_rect" : [ 2321.406420707702637, 1926.940245866775513, 104.342239191963245, 20.0 ],
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
					"patching_rect" : [ 2579.700710535049438, 1926.940245866775513, 104.342239191963245, 20.0 ],
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
					"patching_rect" : [ 3476.705984830856323, 3622.604433059692383, 96.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.000029593706131, 507.666681796312332, 47.585364937782288, 18.0 ],
					"text" : "Clipping",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"hint" : "Blinks indicates cliping of the post gain audio from the device output. which is recorded to the output files.",
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3447.526295185089111, 3622.604433059692383, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1041.333364367485046, 508.000015139579773, 17.630212878944917, 17.630212878944917 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1347",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3805.247675657272339, 3523.177342414855957, 87.598725694329005, 30.333334922790527 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.333360105752945, 28.000000834465027, 161.513573289420492, 49.062739312648802 ]
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
					"patching_rect" : [ 2510.534038782119751, 1746.458461761474609, 29.0, 20.0 ],
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
					"patching_rect" : [ 2429.479345321655273, 1746.458461761474609, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1496.333377927541733, 155.00000461935997, 84.0, 18.0 ],
					"text" : "MIDI Input CC",
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
					"patching_rect" : [ 2252.239748954772949, 1746.458461761474609, 29.0, 20.0 ],
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
					"patching_rect" : [ 2171.185055494308472, 1746.458461761474609, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.060471082409322, 154.90508081548478, 84.0, 18.0 ],
					"text" : "MIDI Input CC",
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
					"patching_rect" : [ 1984.21889591217041, 1746.458461761474609, 29.0, 20.0 ],
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
					"patching_rect" : [ 1903.164202451705933, 1746.458461761474609, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1164.000034689903259, 155.00000461935997, 84.0, 18.0 ],
					"text" : "MIDI Input CC",
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
					"patching_rect" : [ 1725.924606084823608, 1746.458461761474609, 29.0, 20.0 ],
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
					"patching_rect" : [ 1643.789183378219604, 1746.458461761474609, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.81117417855728, 154.90508081548478, 84.0, 18.0 ],
					"text" : "MIDI Input CC",
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
					"patching_rect" : [ 1471.953233242034912, 1746.458461761474609, 29.0, 20.0 ],
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
					"patching_rect" : [ 1399.544373750686646, 1746.458461761474609, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.666691541671753, 155.00000461935997, 84.0, 18.0 ],
					"text" : "MIDI Input CC",
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
					"patching_rect" : [ 1216.901131153106689, 1746.458461761474609, 29.0, 20.0 ],
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
					"patching_rect" : [ 1138.007896184921265, 1746.458461761474609, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.000019907951355, 155.00000461935997, 84.0, 18.0 ],
					"text" : "MIDI Input CC",
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
					"patching_rect" : [ 949.961007356643677, 1746.458461761474609, 29.0, 20.0 ],
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
					"patching_rect" : [ 868.906313896179199, 1746.458461761474609, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.692555913568413, 154.90508081548478, 84.0, 18.0 ],
					"text" : "MIDI Input CC",
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
					"patching_rect" : [ 697.070363759994507, 1746.458461761474609, 29.0, 20.0 ],
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
					"patching_rect" : [ 614.934941053390503, 1746.458461761474609, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.666676670312881, 155.00000461935997, 84.0, 18.0 ],
					"text" : "MIDI Input CC",
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
					"patching_rect" : [ 445.260449409484863, 1746.458461761474609, 29.0, 20.0 ],
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
					"patching_rect" : [ 360.963568210601807, 1746.458461761474609, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.443259009716343, 154.90508081548478, 84.0, 18.0 ],
					"text" : "MIDI Input CC",
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
					"patching_rect" : [ 196.692722797393799, 1746.458461761474609, 29.0, 20.0 ],
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
					"patching_rect" : [ 108.072924613952637, 1746.458461761474609, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333333492279053, 155.00000461935997, 84.0, 18.0 ],
					"text" : "MIDI Input CC",
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
					"patching_rect" : [ 1663.242309808731079, 114.557300090789795, 74.0, 23.0 ],
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
					"patching_rect" : [ 3143.841377019882202, 3001.185116529464722, 152.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.333333551883698, 467.000013917684555, 76.0, 18.0 ],
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
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3288.659096002578735, 3112.500228881835938, 119.939551999999821, 20.0 ],
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
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3143.841377019882202, 3112.500228881835938, 119.939551999999821, 20.0 ],
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
					"patching_rect" : [ 3380.521081924438477, 2779.635621070861816, 115.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.333333551883698, 536.333349317312241, 80.33333232998848, 18.0 ],
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
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3380.521081924438477, 2746.133014440536499, 119.939551999999821, 20.0 ],
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
					"patching_rect" : [ 3032.526264667510986, 2451.093930244445801, 44.0, 15.0 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 4224.570623159408569, 2602.396024703979492, 29.0, 20.0 ],
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
					"patching_rect" : [ 3925.208621978759766, 2596.99237847328186, 29.0, 20.0 ],
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
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3443.203378200531006, 3112.500228881835938, 119.939551999999821, 20.0 ],
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
					"patching_rect" : [ 3152.487210988998413, 2779.635621070861816, 101.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.333333551883698, 513.000015288591385, 93.105262994766235, 18.0 ],
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
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3139.518460035324097, 2746.133014440536499, 119.939551999999821, 20.0 ],
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
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3140.599189281463623, 2914.726776838302612, 119.939551999999821, 20.0 ],
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
					"patching_rect" : [ 3200.039297819137573, 2573.21633505821228, 74.0, 18.0 ],
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
					"patching_rect" : [ 4075.429987192153931, 2596.99237847328186, 29.0, 20.0 ],
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
					"patching_rect" : [ 4071.107070207595825, 2527.825706720352173, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.666676938533783, 469.0000139772892, 63.291430792950905, 18.0 ],
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
					"patching_rect" : [ 3913.320600271224976, 2527.825706720352173, 170.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333333492279053, 439.66667976975441, 124.0, 20.0 ],
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
					"patching_rect" : [ 4070.026340961456299, 2562.409042596817017, 75.0, 29.0 ],
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
					"patching_rect" : [ 3918.724246501922607, 2562.409042596817017, 74.0, 29.0 ],
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
					"patching_rect" : [ 3143.841377019882202, 2483.515807628631592, 100.0, 20.0 ],
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
					"patching_rect" : [ 3140.599189281463623, 2952.552300453186035, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.333333551883698, 490.00001460313797, 76.0, 18.0 ],
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
					"patching_rect" : [ 4218.086247682571411, 2562.409042596817017, 75.0, 29.0 ],
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
					"midpoints" : [ 2270.38558292388916, 2015.463522445953458, 2300.923054334400149, 2015.463522445953458, 2300.923054334400149, 1980.063517641819089, 2330.906420707702637, 1980.063517641819089 ],
					"order" : 1,
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"midpoints" : [ 2270.38558292388916, 2016.463522445953458, 2330.906420707702637, 2016.463522445953458 ],
					"order" : 0,
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-993", 0 ],
					"midpoints" : [ 2275.789229154586792, 1956.463522445953458, 2308.42281033440031, 1956.463522445953458, 2308.42281033440031, 1915.463522445953458, 2330.906420707702637, 1915.463522445953458 ],
					"source" : [ "obj-1003", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"midpoints" : [ 2354.682464122772217, 2152.463522445953458, 2412.67281033440031, 2152.463522445953458, 2412.67281033440031, 1974.463522445953458, 2270.38558292388916, 1974.463522445953458 ],
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 0 ],
					"midpoints" : [ 2227.156413078308105, 2270.713522445953458, 2290.919438600540161, 2270.713522445953458 ],
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
					"midpoints" : [ 2290.919438600540161, 2192.213522445953458, 2227.156413078308105, 2192.213522445953458 ],
					"order" : 2,
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1008", 0 ],
					"midpoints" : [ 2290.919438600540161, 2186.213522445953458, 2290.919438600540161, 2186.213522445953458 ],
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
					"midpoints" : [ 2290.919438600540161, 2280.738730445953479, 2358.117359399795532, 2280.738730445953479 ],
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"midpoints" : [ 275.359394550323486, 1837.596863543886229, 2330.906420707702637, 1837.596863543886229 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"midpoints" : [ 275.359394550323486, 1835.296865945953414, 2062.885567665100098, 1835.296865945953414 ],
					"order" : 2,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"midpoints" : [ 275.359394550323486, 1835.296865945953414, 1804.591277837753296, 1835.296865945953414 ],
					"order" : 3,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"midpoints" : [ 275.359394550323486, 1835.296865945953414, 1550.6199049949646, 1835.296865945953414 ],
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
					"midpoints" : [ 275.359394550323486, 1835.296865945953414, 523.927121162414551, 1835.296865945953414 ],
					"order" : 8,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"midpoints" : [ 275.359394550323486, 1835.296865945953414, 1028.627679109573364, 1835.296865945953414 ],
					"order" : 6,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"midpoints" : [ 275.359394550323486, 1835.296865945953414, 775.737035512924194, 1835.296865945953414 ],
					"order" : 7,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"midpoints" : [ 275.359394550323486, 1835.296865945953414, 1295.567802906036377, 1835.296865945953414 ],
					"order" : 5,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"midpoints" : [ 275.359394550323486, 1837.596863543886229, 2589.200710535049438, 1837.596863543886229 ],
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
					"midpoints" : [ 2062.885567665100098, 2506.619487351078078, 2079.096506357192993, 2506.619487351078078 ],
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
					"midpoints" : [ 2062.885567665100098, 2066.262338256734893, 348.859394550323486, 2066.262338256734893 ],
					"order" : 4,
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"midpoints" : [ 2062.885567665100098, 2104.963522445953458, 2022.898585557937622, 2104.963522445953458 ],
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
					"destination" : [ "obj-1074", 0 ],
					"source" : [ "obj-1017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 7 ],
					"midpoints" : [ 1993.71889591217041, 2930.833013022046998, 348.859394550323486, 2930.833013022046998 ],
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
					"midpoints" : [ 3186.84398365020752, 3413.509038925170898, 3303.562742233276367, 3413.509038925170898 ],
					"order" : 0,
					"source" : [ "obj-1022", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 0 ],
					"midpoints" : [ 3210.6200270652771, 3427.162885665893555, 3186.84398365020752, 3427.162885665893555 ],
					"order" : 1,
					"source" : [ "obj-1023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"midpoints" : [ 3210.6200270652771, 3427.162885665893555, 3303.562742233276367, 3427.162885665893555 ],
					"order" : 0,
					"source" : [ "obj-1023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"midpoints" : [ 2896.127816438674927, 1852.213537945953249, 275.359394550323486, 1852.213537945953249 ],
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 2919.903859853744507, 1877.713537945953249, 523.927121162414551, 1877.713537945953249 ],
					"source" : [ "obj-1026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"midpoints" : [ 2942.599174022674561, 1903.238760445953631, 775.737035512924194, 1903.238760445953631 ],
					"source" : [ "obj-1027", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"midpoints" : [ 3013.927304267883301, 1852.713537945953249, 1550.6199049949646, 1852.713537945953249 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"midpoints" : [ 2990.151260852813721, 1956.713522445953458, 1295.567802906036377, 1956.713522445953458 ],
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
					"midpoints" : [ 2966.375217437744141, 1929.738760445953631, 1028.627679109573364, 1929.738760445953631 ],
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
					"midpoints" : [ 3107.950748682022095, 1959.013520043886274, 2589.200710535049438, 1959.013520043886274 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"midpoints" : [ 3084.174705266952515, 1932.038758043886446, 2330.906420707702637, 1932.038758043886446 ],
					"source" : [ "obj-1033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"midpoints" : [ 3060.398661851882935, 1903.238760445953631, 2062.885567665100098, 1903.238760445953631 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"midpoints" : [ 3037.703347682952881, 1877.713537945953249, 1804.591277837753296, 1877.713537945953249 ],
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1138", 0 ],
					"midpoints" : [ 3683.979436874389648, 4391.316728472709656, 3235.78409218788147, 4391.316728472709656 ],
					"order" : 1,
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 0 ],
					"midpoints" : [ 3683.979436874389648, 4397.22688364982605, 3642.739718437194824, 4397.22688364982605, 3642.739718437194824, 4356.0, 3419.5, 4356.0 ],
					"order" : 0,
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1557", 1 ],
					"midpoints" : [ 1313.940200090408325, 1388.68831494595338, 1218.528733968734741, 1388.68831494595338 ],
					"order" : 1,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 7 ],
					"midpoints" : [ 1313.940200090408325, 1140.403814913290034, 634.171915531158447, 1140.403814913290034 ],
					"order" : 2,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 1313.940200090408325, 1708.54689644595328, 2085.580881834030151, 1708.54689644595328 ],
					"order" : 0,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 7 ],
					"midpoints" : [ 2053.15900444984436, 2432.996868109602019, 339.132831335067749, 2432.996868109602019 ],
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
					"midpoints" : [ 4218.9404137134552, 3941.520360231399536, 4241.635727882385254, 3941.520360231399536 ],
					"order" : 0,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"midpoints" : [ 4218.9404137134552, 3941.520360231399536, 4195.16437029838562, 3941.520360231399536 ],
					"order" : 1,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1340", 0 ],
					"midpoints" : [ 4218.9404137134552, 3929.181731462478638, 4160.2333982260825, 3929.181731462478638, 4160.2333982260825, 3280.669681863269943, 4101.140925884246826, 3280.669681863269943 ],
					"order" : 2,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"midpoints" : [ 4195.16437029838562, 3927.86651349067688, 4241.635727882385254, 3927.86651349067688 ],
					"order" : 0,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"midpoints" : [ 4195.16437029838562, 3927.86651349067688, 4195.16437029838562, 3927.86651349067688 ],
					"order" : 1,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1340", 0 ],
					"midpoints" : [ 4195.16437029838562, 3901.874037981033325, 4148.2333982260825, 3901.874037981033325, 4148.2333982260825, 3273.669681863269943, 4101.140925884246826, 3273.669681863269943 ],
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
					"midpoints" : [ 1268.549571752548218, 1507.859834316288016, 588.78128719329834, 1507.859834316288016 ],
					"order" : 1,
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1557", 4 ],
					"midpoints" : [ 1268.549571752548218, 1536.99642044595339, 1250.028733968734741, 1536.99642044595339 ],
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
					"midpoints" : [ 1283.679781198501587, 1376.136257114921591, 603.911496639251709, 1376.136257114921591 ],
					"order" : 1,
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1557", 3 ],
					"midpoints" : [ 1283.679781198501587, 1462.99642044595339, 1239.528733968734741, 1462.99642044595339 ],
					"order" : 0,
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 7 ],
					"midpoints" : [ 1298.809990644454956, 1257.327314051900885, 619.041706085205078, 1257.327314051900885 ],
					"order" : 1,
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1557", 2 ],
					"midpoints" : [ 1298.809990644454956, 1418.49642044595339, 1229.028733968734741, 1418.49642044595339 ],
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
					"midpoints" : [ 1993.71889591217041, 2550.800214031555242, 2083.885567665100098, 2550.800214031555242 ],
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
					"midpoints" : [ 2062.885567665100098, 1951.713461445953271, 2098.549632787704468, 1951.713461445953271 ],
					"order" : 0,
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"midpoints" : [ 2105.556687261081606, 1981.213461445953271, 2166.635575294494629, 1981.213461445953271 ],
					"source" : [ "obj-1066", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 1 ],
					"midpoints" : [ 2062.885567665100098, 1956.463522445953458, 2044.589314334400115, 1956.463522445953458, 2044.589314334400115, 1915.463522445953458, 2017.187646865844727, 1915.463522445953458 ],
					"order" : 2,
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 0 ],
					"midpoints" : [ 2062.885567665100098, 2013.213522445953458, 2022.898585557937622, 2013.213522445953458 ],
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
					"midpoints" : [ 1804.591277837753296, 2506.619487351078078, 1820.802216529846191, 2506.619487351078078 ],
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
					"midpoints" : [ 1804.591277837753296, 2066.262338256734893, 338.359394550323486, 2066.262338256734893 ],
					"order" : 4,
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 0 ],
					"midpoints" : [ 1804.591277837753296, 2104.963522445953458, 1764.60429573059082, 2104.963522445953458 ],
					"order" : 3,
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1212", 0 ],
					"midpoints" : [ 2415.203301906585693, 999.496431171894073, 2379.539236783981323, 999.496431171894073 ],
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 6 ],
					"midpoints" : [ 1735.424606084823608, 2930.833013022046998, 338.359394550323486, 2930.833013022046998 ],
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1558", 1 ],
					"midpoints" : [ 1205.867275476455688, 1388.68831494595338, 1125.586018800735474, 1388.68831494595338 ],
					"order" : 1,
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 6 ],
					"midpoints" : [ 1205.867275476455688, 1140.403814913290034, 623.671915531158447, 1140.403814913290034 ],
					"order" : 2,
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"midpoints" : [ 1205.867275476455688, 1708.54689644595328, 1824.044404268264771, 1708.54689644595328 ],
					"order" : 0,
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 6 ],
					"midpoints" : [ 1794.864714622497559, 2432.996868109602019, 328.632831335067749, 2432.996868109602019 ],
					"source" : [ "obj-1077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 6 ],
					"midpoints" : [ 1156.153730154037476, 1507.859834316288016, 578.28128719329834, 1507.859834316288016 ],
					"order" : 1,
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1558", 4 ],
					"midpoints" : [ 1156.153730154037476, 1536.99642044595339, 1157.086018800735474, 1536.99642044595339 ],
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
					"midpoints" : [ 3824.474238872528076, 4255.106237173080444, 3535.415941745136479, 4255.106237173080444, 3535.415941745136479, 4198.539241790771484, 3246.28409218788147, 4198.539241790771484 ],
					"order" : 1,
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"midpoints" : [ 3824.474238872528076, 4255.106237173080444, 3634.713059426124801, 4255.106237173080444, 3634.713059426124801, 4086.319815397262573, 3444.830981016159058, 4086.319815397262573 ],
					"order" : 0,
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"midpoints" : [ 3844.474238872528076, 4255.106237173080444, 3764.588212551228025, 4255.106237173080444, 3764.588212551228025, 4226.856237173080444, 3683.979436874389648, 4226.856237173080444 ],
					"source" : [ "obj-1082", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1138", 1 ],
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 6 ],
					"midpoints" : [ 1175.60685658454895, 1376.136257114921591, 593.411496639251709, 1376.136257114921591 ],
					"order" : 1,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1558", 3 ],
					"midpoints" : [ 1175.60685658454895, 1462.99642044595339, 1146.586018800735474, 1462.99642044595339 ],
					"order" : 0,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 6 ],
					"midpoints" : [ 1190.737066030502319, 1257.327314051900885, 608.541706085205078, 1257.327314051900885 ],
					"order" : 1,
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1558", 2 ],
					"midpoints" : [ 1190.737066030502319, 1418.49642044595339, 1136.086018800735474, 1418.49642044595339 ],
					"order" : 0,
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 0 ],
					"midpoints" : [ 3541.323176383972168, 4100.132074058055878, 3246.28409218788147, 4100.132074058055878 ],
					"order" : 1,
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"midpoints" : [ 3541.323176383972168, 4066.732073664665222, 3444.830981016159058, 4066.732073664665222 ],
					"order" : 0,
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"midpoints" : [ 3551.823176383972168, 4031.795614212751389, 3651.557559490203857, 4031.795614212751389 ],
					"source" : [ "obj-1087", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"midpoints" : [ 67.859379291534424, 1899.738760445953403, 2062.885567665100098, 1899.738760445953403 ],
					"order" : 2,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 0 ],
					"midpoints" : [ 67.859379291534424, 1899.738760445953403, 1804.591277837753296, 1899.738760445953403 ],
					"order" : 3,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1131", 0 ],
					"midpoints" : [ 67.859379291534424, 1899.738760445953403, 1551.700634241104126, 1899.738760445953403 ],
					"order" : 4,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1331", 0 ],
					"midpoints" : [ 67.859379291534424, 1899.738760445953403, 275.359394550323486, 1899.738760445953403 ],
					"order" : 9,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"midpoints" : [ 67.859379291534424, 1899.738760445953403, 525.007850408554077, 1899.738760445953403 ],
					"order" : 8,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"midpoints" : [ 67.859379291534424, 1899.738760445953403, 1028.627679109573364, 1899.738760445953403 ],
					"order" : 6,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"midpoints" : [ 67.859379291534424, 1899.738760445953403, 775.737035512924194, 1899.738760445953403 ],
					"order" : 7,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"midpoints" : [ 67.859379291534424, 1899.738760445953403, 1296.648532152175903, 1899.738760445953403 ],
					"order" : 5,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"midpoints" : [ 67.859379291534424, 1899.738760445953403, 2589.200710535049438, 1899.738760445953403 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-993", 0 ],
					"midpoints" : [ 67.859379291534424, 1899.738760445953403, 2330.906420707702637, 1899.738760445953403 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 3995.229459762573242, 3732.415133565664291, 3814.747675657272339, 3732.415133565664291 ],
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1452", 1 ],
					"midpoints" : [ 1735.424606084823608, 2550.760546875028922, 1825.591277837753296, 2550.760546875028922 ],
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
					"midpoints" : [ 1804.591277837753296, 1951.713461445953271, 1837.013155221939087, 1951.713461445953271 ],
					"order" : 0,
					"source" : [ "obj-1098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"midpoints" : [ 1847.262397433734805, 1981.213461445953271, 1908.341285467147827, 1981.213461445953271 ],
					"source" : [ "obj-1098", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 1 ],
					"midpoints" : [ 1804.591277837753296, 1956.463522445953458, 1786.256062334400212, 1956.463522445953458, 1786.256062334400212, 1915.463522445953458, 1758.893357038497925, 1915.463522445953458 ],
					"order" : 2,
					"source" : [ "obj-1098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 0 ],
					"midpoints" : [ 1804.591277837753296, 2013.213522445953458, 1764.60429573059082, 2013.213522445953458 ],
					"order" : 1,
					"source" : [ "obj-1098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 1 ],
					"midpoints" : [ 1292.325615167617798, 3691.026673674583435, 997.138090372085571, 3691.026673674583435 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 1 ],
					"midpoints" : [ 1292.325615167617798, 3616.526673674583435, 1057.565181016921997, 3616.526673674583435 ],
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
					"midpoints" : [ 2864.786668300628662, 4121.331956744194031, 3196.987210988998413, 4121.331956744194031 ],
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
					"midpoints" : [ 1550.6199049949646, 2508.157949036258742, 1567.911572933197021, 2508.157949036258742 ],
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
					"midpoints" : [ 1550.6199049949646, 2066.262338256734893, 327.859394550323486, 2066.262338256734893 ],
					"order" : 4,
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-952", 0 ],
					"midpoints" : [ 1550.6199049949646, 2104.963522445953458, 1511.71365213394165, 2104.963522445953458 ],
					"order" : 3,
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 1 ],
					"midpoints" : [ 3161.987210988998413, 4353.305664956569672, 3219.400939522819499, 4353.305664956569672, 3219.400939522819499, 4202.188876807689667, 3277.28409218788147, 4202.188876807689667 ],
					"source" : [ "obj-1106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 5 ],
					"midpoints" : [ 1481.453233242034912, 2930.833013022046998, 327.859394550323486, 2930.833013022046998 ],
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
					"midpoints" : [ 1098.875080108642578, 1388.68831494595338, 1022.916740417480469, 1388.68831494595338 ],
					"order" : 1,
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 5 ],
					"midpoints" : [ 1098.875080108642578, 1140.403814913290034, 613.171915531158447, 1140.403814913290034 ],
					"order" : 2,
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 1098.875080108642578, 1708.54689644595328, 1571.153760671615601, 1708.54689644595328 ],
					"order" : 0,
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 5 ],
					"midpoints" : [ 1540.893341779708862, 2432.996868109602019, 318.132831335067749, 2432.996868109602019 ],
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"midpoints" : [ 1466.323023796081543, 3867.276673674583435, 1386.349059581756592, 3867.276673674583435 ],
					"source" : [ "obj-1116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 4 ],
					"midpoints" : [ 1053.484451770782471, 1536.99642044595339, 1054.416740417480469, 1536.99642044595339 ],
					"order" : 0,
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 5 ],
					"midpoints" : [ 1053.484451770782471, 1507.859834316288016, 567.78128719329834, 1507.859834316288016 ],
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
					"midpoints" : [ 1068.61466121673584, 1462.99642044595339, 1043.916740417480469, 1462.99642044595339 ],
					"order" : 0,
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 5 ],
					"midpoints" : [ 1068.61466121673584, 1376.136257114921591, 582.911496639251709, 1376.136257114921591 ],
					"order" : 1,
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 5 ],
					"midpoints" : [ 1083.744870662689209, 1257.327314051900885, 598.041706085205078, 1257.327314051900885 ],
					"order" : 1,
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 2 ],
					"midpoints" : [ 1083.744870662689209, 1418.49642044595339, 1033.416740417480469, 1418.49642044595339 ],
					"order" : 0,
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1448", 1 ],
					"midpoints" : [ 1481.453233242034912, 2550.800275031555429, 1571.6199049949646, 2550.800275031555429 ],
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
					"midpoints" : [ 1551.700634241104126, 1951.713461445953271, 1583.041782379150391, 1951.713461445953271 ],
					"order" : 0,
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"midpoints" : [ 1594.371753837085635, 1981.213461445953271, 1653.289183378219604, 1981.213461445953271 ],
					"source" : [ "obj-1131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 1 ],
					"midpoints" : [ 1551.700634241104126, 1956.463522445953458, 1532.922566334400017, 1956.463522445953458, 1532.922566334400017, 1915.463522445953458, 1506.002713441848755, 1915.463522445953458 ],
					"order" : 2,
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"midpoints" : [ 1551.700634241104126, 2013.213522445953458, 1511.71365213394165, 2013.213522445953458 ],
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
					"destination" : [ "obj-505", 0 ],
					"midpoints" : [ 4261.088854312896729, 3508.630209445953369, 4308.101340530179186, 3508.630209445953369, 4308.101340530179186, 3467.630209445953369, 4187.599265575408936, 3467.630209445953369 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 3235.78409218788147, 4426.406573295593262, 3218.862092733383179, 4426.406573295593262, 3218.862092733383179, 4385.406573295593262, 3098.224185466766357, 4385.406573295593262 ],
					"source" : [ "obj-1138", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 3419.5, 4397.0, 3455.256638646125793, 4397.0, 3455.256638646125793, 4356.22688364982605, 3497.013277292251587, 4356.22688364982605 ],
					"source" : [ "obj-1142", 0 ]
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
					"midpoints" : [ 956.218819618225098, 263.757418244640348, 866.518292188644409, 263.757418244640348 ],
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 3918.49768328666687, 3616.438341856002808, 3941.192997455596924, 3616.438341856002808 ],
					"order" : 0,
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"midpoints" : [ 3918.49768328666687, 3729.400845170021057, 3276.544511079788208, 3729.400845170021057 ],
					"order" : 1,
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 2987.276946306228638, 3729.412482976913452, 2860.107323288917542, 3729.412482976913452, 2860.107323288917542, 3677.528917074203491, 2732.937700271606445, 3677.528917074203491 ],
					"source" : [ "obj-1147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"midpoints" : [ 1258.82300853729248, 3823.776673674583435, 1466.323023796081543, 3823.776673674583435 ],
					"order" : 0,
					"source" : [ "obj-1149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"midpoints" : [ 1258.82300853729248, 3818.526673674583435, 1395.089314334400115, 3818.526673674583435, 1395.089314334400115, 3686.526673674583435, 1428.49750018119812, 3686.526673674583435 ],
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
					"midpoints" : [ 402.885445594787598, 3995.776673674583435, 328.315127611160278, 3995.776673674583435 ],
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
					"midpoints" : [ 2850.737188100814819, 4418.023337861233813, 2945.965551374218194, 4418.023337861233813, 2945.965551374218194, 3951.124906182289124, 3391.101811170578003, 3951.124906182289124 ],
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
					"destination" : [ "obj-1155", 0 ],
					"midpoints" : [ 477.908890008926392, 158.231806993484497, 866.518292188644409, 158.231806993484497 ],
					"source" : [ "obj-1159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1165", 0 ],
					"source" : [ "obj-1159", 0 ]
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
					"midpoints" : [ 2558.9402916431427, 1028.963576285583486, 2509.226746320724487, 1028.963576285583486 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-1160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-899", 0 ],
					"source" : [ "obj-1160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-973", 0 ],
					"source" : [ "obj-1160", 2 ]
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
					"midpoints" : [ 2610.815295457839966, 4397.320534309083087, 2553.536645412445068, 4397.320534309083087 ],
					"source" : [ "obj-1164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1160", 0 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 2074.773589372634888, 1300.28541624546051, 2146.101719617843628, 1300.28541624546051 ],
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"source" : [ "obj-1168", 0 ]
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
					"midpoints" : [ 1958.05483078956604, 1562.149982959032059, 1835.783985376358032, 1562.149982959032059 ],
					"order" : 0,
					"source" : [ "obj-1172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 2 ],
					"midpoints" : [ 1958.05483078956604, 1562.149982959032059, 1814.783985376358032, 1562.149982959032059 ],
					"order" : 1,
					"source" : [ "obj-1172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"midpoints" : [ 1958.05483078956604, 1562.149982959032059, 1804.283985376358032, 1562.149982959032059 ],
					"order" : 2,
					"source" : [ "obj-1172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"midpoints" : [ 1012.416740417480469, 1623.609367699878703, 491.50524377822876, 1623.609367699878703 ],
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
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1749.248603105545044, 816.205064535140991, 1712.729291915893555, 816.205064535140991 ],
					"source" : [ "obj-1177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"midpoints" : [ 3195.48981761932373, 1557.190283685922623, 3340.307536602020264, 1557.190283685922623 ],
					"source" : [ "obj-1178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 3205.98981761932373, 1559.008053019964336, 2906.93510890007019, 1559.008053019964336 ],
					"order" : 2,
					"source" : [ "obj-1178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"midpoints" : [ 3205.98981761932373, 2058.203274870019868, 3007.135636329650879, 2058.203274870019868 ],
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
					"midpoints" : [ 3665.6070396900177, 1607.693080277698527, 3665.6070396900177, 1607.693080277698527 ],
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
					"midpoints" : [ 4878.185253858566284, 2118.603309895328493, 5199.161839962005615, 2118.603309895328493 ],
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
					"midpoints" : [ 4878.185253858566284, 2118.678923516017676, 4675.971693277359009, 2118.678923516017676 ],
					"order" : 3,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 2 ],
					"midpoints" : [ 4878.185253858566284, 2119.771596755145765, 5396.818100452423096, 2119.771596755145765 ],
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
					"midpoints" : [ 2359.005381107330322, 1485.065735375711483, 2405.476738691329956, 1485.065735375711483 ],
					"order" : 0,
					"source" : [ "obj-1199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"midpoints" : [ 120.815112352371216, 768.636473268707277, 63.536462306976318, 768.636473268707277 ],
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
					"midpoints" : [ 905.424545049667358, 1623.609367699878703, 491.50524377822876, 1623.609367699878703 ],
					"source" : [ "obj-1200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 2558.9402916431427, 3826.900871992111206, 2651.883006811141968, 3826.900871992111206 ],
					"source" : [ "obj-1206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 2,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"midpoints" : [ 2732.937700271606445, 3678.117977142333984, 2860.107323288917542, 3678.117977142333984, 2860.107323288917542, 3515.419530153274536, 2987.276946306228638, 3515.419530153274536 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 2732.937700271606445, 3680.192829012870789, 2840.630690092111763, 3680.192829012870789, 2840.630690092111763, 3577.082174718379974, 2962.034069299697876, 3577.082174718379974 ],
					"order" : 1,
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
					"midpoints" : [ 964.864653587341309, 4325.324018031358719, 851.38808274269104, 4325.324018031358719 ],
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
					"midpoints" : [ 651.801275640726089, 3502.721125781536102, 481.778680562973022, 3502.721125781536102 ],
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
					"order" : 1,
					"source" : [ "obj-1222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"midpoints" : [ 1999.122542142868042, 633.046919345855713, 2024.811271071434021, 633.046919345855713, 2024.811271071434021, 590.046919345855713, 2059.5, 590.046919345855713 ],
					"order" : 0,
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
					"midpoints" : [ 2143.72932243347168, 867.182007312774658, 2154.440261125564575, 867.182007312774658 ],
					"order" : 0,
					"source" : [ "obj-1224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 2143.72932243347168, 858.919331789016724, 1951.670212745666504, 858.919331789016724, 1951.670212745666504, 737.402774333953857, 1759.611103057861328, 737.402774333953857 ],
					"order" : 1,
					"source" : [ "obj-1224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 2127.72932243347168, 940.053880424755107, 2258.49756121635437, 940.053880424755107 ],
					"order" : 0,
					"source" : [ "obj-1224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 0 ],
					"midpoints" : [ 2185.940261125564575, 1072.108389645814896, 2146.101719617843628, 1072.108389645814896 ],
					"source" : [ "obj-1225", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 1 ],
					"midpoints" : [ 2143.940261125564575, 1100.852616669195186, 2156.601719617843628, 1100.852616669195186 ],
					"source" : [ "obj-1225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"order" : 2,
					"source" : [ "obj-1225", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1261", 0 ],
					"midpoints" : [ 2154.440261125564575, 1189.948239482795771, 2379.539236783981323, 1189.948239482795771 ],
					"source" : [ "obj-1225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"midpoints" : [ 2164.940261125564575, 1056.188907863157283, 2338.471525430679321, 1056.188907863157283 ],
					"source" : [ "obj-1225", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"order" : 1,
					"source" : [ "obj-1225", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 2175.440261125564575, 993.671476602554321, 2370.884379690510286, 993.671476602554321, 2370.884379690510286, 957.511345028877258, 2772.00280499458313, 957.511345028877258 ],
					"order" : 0,
					"source" : [ "obj-1225", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1234", 0 ],
					"midpoints" : [ 2359.005381107330322, 1551.650827106918314, 2301.198762826927123, 1551.650827106918314, 2301.198762826927123, 989.936588287353516, 2127.72932243347168, 989.936588287353516 ],
					"order" : 0,
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1438", 0 ],
					"midpoints" : [ 2359.005381107330322, 1551.650827106918314, 2048.861363264053125, 1551.650827106918314, 2048.861363264053125, 1347.104675707305887, 1793.783985376358032, 1347.104675707305887 ],
					"order" : 1,
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 2359.005381107330322, 1551.650827106918314, 2013.094030015476164, 1551.650827106918314, 2013.094030015476164, 773.130209445953369, 1712.729291915893555, 773.130209445953369 ],
					"order" : 2,
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 273.197936058044434, 3955.660096674583656, 402.885445594787598, 3955.660096674583656 ],
					"order" : 1,
					"source" : [ "obj-1229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"midpoints" : [ 273.197936058044434, 3958.693421674583078, 601.039326334400357, 3958.693421674583078, 601.039326334400357, 3871.026673674583435, 665.502652406692505, 3871.026673674583435 ],
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
					"midpoints" : [ 683.875049591064453, 3554.288578510284424, 566.589314334400115, 3554.288578510284424, 566.589314334400115, 3507.907626092433929, 481.778680562973022, 3507.907626092433929 ],
					"order" : 1,
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"midpoints" : [ 683.875049591064453, 3563.169530540704727, 651.453172206878662, 3563.169530540704727 ],
					"order" : 0,
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 0 ],
					"midpoints" : [ 2127.72932243347168, 1110.08056902885437, 2146.101719617843628, 1110.08056902885437 ],
					"order" : 0,
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1438", 0 ],
					"midpoints" : [ 2127.72932243347168, 1165.126291541797627, 1793.783985376358032, 1165.126291541797627 ],
					"order" : 1,
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1469", 0 ],
					"midpoints" : [ 2127.72932243347168, 1115.445108112777689, 1793.783985376358032, 1115.445108112777689 ],
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
					"midpoints" : [ 2346.036630153656006, 993.194354951381683, 2127.72932243347168, 993.194354951381683 ],
					"order" : 4,
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 2346.036630153656006, 929.155841992753039, 2315.776211261749268, 929.155841992753039 ],
					"order" : 1,
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 2346.036630153656006, 943.874478530681699, 3945.515914440155029, 943.874478530681699 ],
					"order" : 0,
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 2346.036630153656006, 923.872062267320644, 2222.83349609375, 923.872062267320644 ],
					"order" : 3,
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 2346.036630153656006, 922.053880514162074, 2258.49756121635437, 922.053880514162074 ],
					"order" : 2,
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1999.122542142868042, 856.452121526002884, 2637.833526611328125, 856.452121526002884 ],
					"order" : 0,
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 1999.122542142868042, 766.062378466129303, 2159.22932243347168, 766.062378466129303 ],
					"order" : 1,
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"midpoints" : [ 1999.122542142868042, 684.909754395484924, 1959.758905112743378, 684.909754395484924, 1959.758905112743378, 552.046919345855713, 2159.5, 552.046919345855713 ],
					"order" : 2,
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"order" : 3,
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 1 ],
					"midpoints" : [ 1999.122542142868042, 1121.898006051778793, 1881.015761852264404, 1121.898006051778793 ],
					"order" : 4,
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 0 ],
					"midpoints" : [ 649.291713714599609, 3455.919719070196152, 617.950565576553345, 3455.919719070196152 ],
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"midpoints" : [ 668.744840145111084, 3284.125895619392395, 617.950565576553345, 3284.125895619392395 ],
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
					"midpoints" : [ 708.617232243219973, 3369.502879500389099, 617.950565576553345, 3369.502879500389099 ],
					"source" : [ "obj-1258", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"midpoints" : [ 663.283898909886716, 3369.502879500389099, 617.950565576553345, 3369.502879500389099 ],
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
					"destination" : [ "obj-1142", 1 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"midpoints" : [ 4291.349273204803467, 3673.263938695192337, 4065.476860761642456, 3673.263938695192337 ],
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
					"midpoints" : [ 2379.539236783981323, 1268.854575876832996, 2167.101719617843628, 1268.854575876832996 ],
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
					"midpoints" : [ 628.450565576553345, 3238.129854083061218, 668.744840145111084, 3238.129854083061218 ],
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
					"midpoints" : [ 638.950565576553345, 3238.129854083061218, 731.427136421203613, 3238.129854083061218 ],
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
					"midpoints" : [ 2146.101719617843628, 1427.156609268444072, 1958.05483078956604, 1427.156609268444072 ],
					"order" : 4,
					"source" : [ "obj-1268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"midpoints" : [ 2146.101719617843628, 1446.990545304077159, 2359.005381107330322, 1446.990545304077159 ],
					"order" : 2,
					"source" : [ "obj-1268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"midpoints" : [ 2146.101719617843628, 1446.990545304077159, 2146.101719617843628, 1446.990545304077159 ],
					"order" : 3,
					"source" : [ "obj-1268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"midpoints" : [ 2146.101719617843628, 1615.034099076629673, 3695.526310443878174, 1615.034099076629673 ],
					"order" : 0,
					"source" : [ "obj-1268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 2146.101719617843628, 1431.994095416324626, 2632.588732242584229, 1431.994095416324626 ],
					"order" : 1,
					"source" : [ "obj-1268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3643.992454767227173, 1079.280046701431274, 3664.526310443878174, 1079.280046701431274 ],
					"source" : [ "obj-1270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 0 ],
					"midpoints" : [ 2338.471525430679321, 1148.55476975440979, 2043.860064268112183, 1148.55476975440979, 2043.860064268112183, 702.86110782623291, 1749.248603105545044, 702.86110782623291 ],
					"order" : 4,
					"source" : [ "obj-1271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 1 ],
					"midpoints" : [ 2338.471525430679321, 1294.457440976671251, 1968.55483078956604, 1294.457440976671251 ],
					"order" : 3,
					"source" : [ "obj-1271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 1 ],
					"midpoints" : [ 2338.471525430679321, 1329.691377226881059, 2431.005381107330322, 1329.691377226881059 ],
					"order" : 0,
					"source" : [ "obj-1271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1212", 0 ],
					"midpoints" : [ 2338.471525430679321, 1151.483564233678862, 2379.539236783981323, 1151.483564233678862 ],
					"order" : 1,
					"source" : [ "obj-1271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 4 ],
					"midpoints" : [ 2338.471525430679321, 1301.373822931886707, 2188.101719617843628, 1301.373822931886707 ],
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
					"midpoints" : [ 3957.403936147689819, 3555.417542346458504, 3931.49768328666687, 3555.417542346458504 ],
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
					"midpoints" : [ 4489.122725248336792, 3988.374838650226593, 4001.7138352394104, 3988.374838650226593 ],
					"order" : 1,
					"source" : [ "obj-1278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"midpoints" : [ 4489.122725248336792, 3921.221770077943802, 4579.903981924057007, 3921.221770077943802 ],
					"order" : 0,
					"source" : [ "obj-1278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"midpoints" : [ 4489.122725248336792, 3917.918265581130981, 3746.661733150482178, 3917.918265581130981 ],
					"order" : 2,
					"source" : [ "obj-1278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 1 ],
					"midpoints" : [ 4489.122725248336792, 4203.278087705373764, 3695.979436874389648, 4203.278087705373764 ],
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
					"midpoints" : [ 3664.526310443878174, 1558.260991036891937, 3965.255554126884817, 1558.260991036891937 ],
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
					"midpoints" : [ 3664.526310443878174, 1289.201407462358475, 3664.526310443878174, 1289.201407462358475 ],
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
					"midpoints" : [ 3555.372656583786011, 1344.197596073150635, 3498.094006538391113, 1344.197596073150635 ],
					"source" : [ "obj-1293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1658", 0 ],
					"midpoints" : [ 3531.596613168716431, 1330.543749332427979, 3498.094006538391113, 1330.543749332427979 ],
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
					"midpoints" : [ 1811.075653314590454, 1454.617442576629628, 1835.783985376358032, 1454.617442576629628 ],
					"order" : 0,
					"source" : [ "obj-1299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 2 ],
					"midpoints" : [ 1811.075653314590454, 1454.617442576629628, 1814.783985376358032, 1454.617442576629628 ],
					"order" : 1,
					"source" : [ "obj-1299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"midpoints" : [ 1811.075653314590454, 1454.617442576629628, 1804.283985376358032, 1454.617442576629628 ],
					"order" : 2,
					"source" : [ "obj-1299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"midpoints" : [ 67.859379291534424, 1968.763520043886274, 2330.906420707702637, 1968.763520043886274 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"midpoints" : [ 67.859379291534424, 1966.463522445953458, 2062.885567665100098, 1966.463522445953458 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"midpoints" : [ 67.859379291534424, 1966.463522445953458, 1804.591277837753296, 1966.463522445953458 ],
					"order" : 3,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"midpoints" : [ 67.859379291534424, 1966.463522445953458, 1550.6199049949646, 1966.463522445953458 ],
					"order" : 4,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"midpoints" : [ 67.859379291534424, 1965.963522445953458, 275.359394550323486, 1965.963522445953458 ],
					"order" : 9,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 67.859379291534424, 1966.463522445953458, 523.927121162414551, 1966.463522445953458 ],
					"order" : 8,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"midpoints" : [ 67.859379291534424, 1966.463522445953458, 1028.627679109573364, 1966.463522445953458 ],
					"order" : 6,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"midpoints" : [ 67.859379291534424, 1966.463522445953458, 775.737035512924194, 1966.463522445953458 ],
					"order" : 7,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"midpoints" : [ 67.859379291534424, 1966.463522445953458, 1295.567802906036377, 1966.463522445953458 ],
					"order" : 5,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"midpoints" : [ 67.859379291534424, 1968.763520043886274, 2589.200710535049438, 1968.763520043886274 ],
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
					"midpoints" : [ 560.671915531158447, 1140.403814913290034, 560.671915531158447, 1140.403814913290034 ],
					"order" : 0,
					"source" : [ "obj-1303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"midpoints" : [ 560.671915531158447, 1672.585355270110995, 294.812520980834961, 1672.585355270110995 ],
					"order" : 2,
					"source" : [ "obj-1303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 1 ],
					"midpoints" : [ 560.671915531158447, 1360.226773770111095, 502.00524377822876, 1360.226773770111095 ],
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
					"midpoints" : [ 515.28128719329834, 1507.859834316288016, 515.28128719329834, 1507.859834316288016 ],
					"order" : 1,
					"source" : [ "obj-1307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 4 ],
					"midpoints" : [ 515.28128719329834, 1544.49642044595339, 533.50524377822876, 1544.49642044595339 ],
					"order" : 0,
					"source" : [ "obj-1307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 530.411496639251709, 1376.136257114921591, 530.411496639251709, 1376.136257114921591 ],
					"order" : 0,
					"source" : [ "obj-1309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 3 ],
					"midpoints" : [ 530.411496639251709, 1477.99642044595339, 523.00524377822876, 1477.99642044595339 ],
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
					"midpoints" : [ 3676.1070396900177, 1105.529206454753876, 3687.192977110544689, 1105.529206454753876 ],
					"source" : [ "obj-1310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3665.6070396900177, 1105.529206454753876, 3664.526310443878174, 1105.529206454753876 ],
					"source" : [ "obj-1310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 3 ],
					"midpoints" : [ 3749.596628427505493, 1135.980650961399078, 3732.526310443878174, 1135.980650961399078 ],
					"source" : [ "obj-1312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3739.096628427505493, 1135.980650961399078, 3664.526310443878174, 1135.980650961399078 ],
					"source" : [ "obj-1312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 4 ],
					"midpoints" : [ 3790.664339780807495, 1151.209019720554352, 3755.192977110544689, 1151.209019720554352 ],
					"source" : [ "obj-1313", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3780.164339780807495, 1151.209019720554352, 3664.526310443878174, 1151.209019720554352 ],
					"source" : [ "obj-1313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 2 ],
					"midpoints" : [ 3710.690375566482544, 1120.825241208076477, 3709.859643777211659, 1120.825241208076477 ],
					"source" : [ "obj-1314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3700.190375566482544, 1120.825241208076477, 3664.526310443878174, 1120.825241208076477 ],
					"source" : [ "obj-1314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 6 ],
					"midpoints" : [ 3871.719033241271973, 1183.549231713909194, 3800.526310443878174, 1183.549231713909194 ],
					"source" : [ "obj-1315", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3861.219033241271973, 1183.549231713909194, 3664.526310443878174, 1183.549231713909194 ],
					"source" : [ "obj-1315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 7 ],
					"midpoints" : [ 3909.544556856155396, 1198.861731713909194, 3823.192977110544689, 1198.861731713909194 ],
					"source" : [ "obj-1316", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3899.044556856155396, 1198.861731713909194, 3664.526310443878174, 1198.861731713909194 ],
					"source" : [ "obj-1316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 8 ],
					"midpoints" : [ 3944.127892732620239, 1214.826081454753876, 3845.859643777211659, 1214.826081454753876 ],
					"source" : [ "obj-1317", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3933.627892732620239, 1214.826081454753876, 3664.526310443878174, 1214.826081454753876 ],
					"source" : [ "obj-1317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 9 ],
					"midpoints" : [ 3985.195604085922241, 1239.332327729362532, 3868.526310443878174, 1239.332327729362532 ],
					"source" : [ "obj-1318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3974.695604085922241, 1239.332327729362532, 3664.526310443878174, 1239.332327729362532 ],
					"source" : [ "obj-1318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 5 ],
					"midpoints" : [ 3832.812780380249023, 1167.455481713909194, 3777.859643777211659, 1167.455481713909194 ],
					"source" : [ "obj-1319", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 3822.312780380249023, 1167.455481713909194, 3664.526310443878174, 1167.455481713909194 ],
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
					"midpoints" : [ 3664.526310443878174, 1361.140263855457306, 3498.094006538391113, 1361.140263855457306 ],
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
					"midpoints" : [ 545.541706085205078, 1257.327314051900885, 545.541706085205078, 1257.327314051900885 ],
					"order" : 0,
					"source" : [ "obj-1321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 2 ],
					"midpoints" : [ 545.541706085205078, 1418.49642044595339, 512.50524377822876, 1418.49642044595339 ],
					"order" : 1,
					"source" : [ "obj-1321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1407", 1 ],
					"midpoints" : [ 181.335950136184692, 2551.593772837505639, 296.359394550323486, 2551.593772837505639 ],
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
					"midpoints" : [ 275.359394550323486, 1951.713491945953137, 311.023459672927856, 1951.713491945953137 ],
					"order" : 0,
					"source" : [ "obj-1331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"midpoints" : [ 317.829170550323511, 1981.213461445953271, 370.463568210601807, 1981.213461445953271 ],
					"source" : [ "obj-1331", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 0 ],
					"midpoints" : [ 275.359394550323486, 2013.213522445953458, 236.453141689300537, 2013.213522445953458 ],
					"order" : 2,
					"source" : [ "obj-1331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 1 ],
					"midpoints" : [ 275.359394550323486, 1956.463522445953458, 257.589314334400115, 1956.463522445953458, 257.589314334400115, 1915.463522445953458, 239.242202997207642, 1915.463522445953458 ],
					"order" : 1,
					"source" : [ "obj-1331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 1 ],
					"midpoints" : [ 3829.997675657272339, 3925.82571405172348, 4264.635727882385254, 3925.82571405172348 ],
					"order" : 0,
					"source" : [ "obj-1333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 1 ],
					"midpoints" : [ 3814.747675657272339, 3925.82571405172348, 4218.16437029838562, 3925.82571405172348 ],
					"order" : 0,
					"source" : [ "obj-1333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"midpoints" : [ 3829.997675657272339, 3926.031323254108429, 3995.229459762573242, 3926.031323254108429 ],
					"order" : 1,
					"source" : [ "obj-1333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 3814.747675657272339, 3912.263273388147354, 3995.229459762573242, 3912.263273388147354 ],
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
					"midpoints" : [ 3829.997675657272339, 3925.82571405172348, 3860.008094549179077, 3925.82571405172348 ],
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
					"midpoints" : [ 4084.929987192153931, 2427.630209445953369, 4097.898738145828247, 2427.630209445953369 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1338", 1 ],
					"midpoints" : [ 4111.640925884246826, 3324.419681177816528, 4081.380506992340088, 3324.419681177816528 ],
					"source" : [ "obj-1340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1338", 0 ],
					"midpoints" : [ 4101.140925884246826, 3324.419681177816528, 4070.880506992340088, 3324.419681177816528 ],
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
					"destination" : [ "obj-1136", 0 ],
					"midpoints" : [ 4070.880506992340088, 3547.670469522476196, 4332.93683534648153, 3547.670469522476196, 4332.93683534648153, 3467.630209445953369, 4261.088854312896729, 3467.630209445953369 ],
					"order" : 0,
					"source" : [ "obj-1345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 1 ],
					"order" : 1,
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
					"midpoints" : [ 3814.747675657272339, 3563.038502113304276, 3795.952668073782661, 3563.038502113304276, 3795.952668073782661, 3428.447632670402527, 3650.476830244064331, 3428.447632670402527 ],
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
					"midpoints" : [ 4127.078427791595459, 3378.597363875589508, 4096.880506992340088, 3378.597363875589508 ],
					"source" : [ "obj-1348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"midpoints" : [ 3651.557559490203857, 3623.287956058979034, 3814.747675657272339, 3623.287956058979034 ],
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
					"destination" : [ "obj-462", 0 ],
					"midpoints" : [ 275.359394550323486, 2529.246851447311201, 325.072939872741699, 2529.246851447311201 ],
					"source" : [ "obj-1354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"midpoints" : [ 2585.958522796630859, 1167.82593822479248, 2481.210778063160433, 1167.82593822479248, 2481.210778063160433, 1107.104476046360105, 2390.346529245376587, 1107.104476046360105 ],
					"source" : [ "obj-1356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"midpoints" : [ 2621.622587919235229, 1197.225938439369202, 2481.210778063160433, 1197.225938439369202, 2481.210778063160433, 1107.104476046360105, 2390.346529245376587, 1107.104476046360105 ],
					"source" : [ "obj-1357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"midpoints" : [ 2601.088732242584229, 1229.360971927642822, 2481.210778063160433, 1229.360971927642822, 2481.210778063160433, 1107.104476046360105, 2390.346529245376587, 1107.104476046360105 ],
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
					"midpoints" : [ 3185.763254404067993, 956.878073841333389, 2585.958522796630859, 956.878073841333389 ],
					"order" : 0,
					"source" : [ "obj-1360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 3185.763254404067993, 1037.260204182522784, 2428.17205286026001, 1037.260204182522784 ],
					"order" : 1,
					"source" : [ "obj-1360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1362", 0 ],
					"midpoints" : [ 2491.935078382492065, 747.437341580953671, 2491.935078382492065, 747.437341580953671 ],
					"source" : [ "obj-1361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1357", 0 ],
					"midpoints" : [ 2491.935078382492065, 969.578073918819427, 2621.622587919235229, 969.578073918819427 ],
					"order" : 0,
					"source" : [ "obj-1362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 2491.935078382492065, 1038.160204307692538, 2567.586125612258911, 1038.160204307692538 ],
					"order" : 1,
					"source" : [ "obj-1362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1366", 0 ],
					"midpoints" : [ 3054.995015621185303, 1041.760637016090413, 3026.987286656314609, 1041.760637016090413, 3026.987286656314609, 952.672635316848755, 2851.817917346954346, 952.672635316848755 ],
					"order" : 1,
					"source" : [ "obj-1363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"midpoints" : [ 3054.995015621185303, 1041.760637016090413, 3015.637287258321521, 1041.760637016090413, 3015.637287258321521, 880.770353647981665, 2861.544480562210083, 880.770353647981665 ],
					"order" : 0,
					"source" : [ "obj-1363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1363", 0 ],
					"midpoints" : [ 3054.995015621185303, 1002.77357698210426, 3054.995015621185303, 1002.77357698210426 ],
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
					"midpoints" : [ 2411.961114168167114, 1106.117342746156737, 2338.471525430679321, 1106.117342746156737 ],
					"source" : [ "obj-1368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1368", 0 ],
					"midpoints" : [ 3384.617435693740845, 925.130209445953369, 2411.961114168167114, 925.130209445953369 ],
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
					"midpoints" : [ 4510.737310171127319, 3147.447496798719385, 4464.265952587127686, 3147.447496798719385 ],
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
					"midpoints" : [ 4548.562833786010742, 3113.016997990097025, 4611.737310171127319, 3113.016997990097025 ],
					"source" : [ "obj-1388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"midpoints" : [ 4823.068062305450439, 1540.427508732013848, 5012.055005653525768, 1540.427508732013848, 5012.055005653525768, 1498.065693259239197, 4972.023795366287231, 1498.065693259239197 ],
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
					"midpoints" : [ 1054.565181016921997, 3553.526673674583435, 1019.089314334400115, 3553.526673674583435, 1019.089314334400115, 3496.526673674583435, 940.007880926132202, 3496.526673674583435 ],
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
					"midpoints" : [ 4911.687860488891602, 3087.402229103430273, 4834.956084012985229, 3087.402229103430273 ],
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
					"midpoints" : [ 5094.331103086471558, 3000.26653656659937, 5029.805052042007446, 3000.26653656659937 ],
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
					"midpoints" : [ 3792.052361488342285, 1502.170727888908459, 3955.797155857086182, 1502.170727888908459 ],
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
					"destination" : [ "obj-463", 0 ],
					"midpoints" : [ 523.927121162414551, 2529.246851447311201, 569.317749500274658, 2529.246851447311201 ],
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
					"destination" : [ "obj-464", 0 ],
					"midpoints" : [ 775.737035512924194, 2529.246851447311201, 825.450580835342407, 2529.246851447311201 ],
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
					"destination" : [ "obj-490", 0 ],
					"midpoints" : [ 1028.627679109573364, 2529.246851447311201, 1078.341224431991577, 2529.246851447311201 ],
					"source" : [ "obj-1437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 4 ],
					"midpoints" : [ 1793.783985376358032, 1437.117442576629628, 1835.783985376358032, 1437.117442576629628 ],
					"order" : 0,
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 2 ],
					"midpoints" : [ 1793.783985376358032, 1437.117442576629628, 1814.783985376358032, 1437.117442576629628 ],
					"order" : 1,
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"midpoints" : [ 1793.783985376358032, 1437.117442576629628, 1804.283985376358032, 1437.117442576629628 ],
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
					"midpoints" : [ 2581.635605812072754, 3758.271744430065155, 2828.041873931884766, 3758.271744430065155 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 2581.635605812072754, 3840.640195310115814, 2403.854338963826649, 3840.640195310115814 ],
					"order" : 2,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"midpoints" : [ 851.38808274269104, 3738.526673674583435, 956.218819618225098, 3738.526673674583435 ],
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
					"destination" : [ "obj-509", 0 ],
					"midpoints" : [ 1295.567802906036377, 2529.246851447311201, 1345.28134822845459, 2529.246851447311201 ],
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
					"midpoints" : [ 817.885476112365723, 3728.526673674583435, 956.218819618225098, 3728.526673674583435 ],
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
					"destination" : [ "obj-516", 0 ],
					"midpoints" : [ 1550.6199049949646, 2529.246851447311201, 1596.010533332824707, 2529.246851447311201 ],
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
					"destination" : [ "obj-517", 0 ],
					"midpoints" : [ 1804.591277837753296, 2529.246851447311201, 1854.304823160171509, 2529.246851447311201 ],
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
					"destination" : [ "obj-518", 0 ],
					"midpoints" : [ 2062.885567665100098, 2529.246851447311201, 2108.276196002960205, 2529.246851447311201 ],
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
					"destination" : [ "obj-519", 0 ],
					"midpoints" : [ 2330.906420707702637, 2529.246851447311201, 2380.61996603012085, 2529.246851447311201 ],
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
					"destination" : [ "obj-525", 0 ],
					"midpoints" : [ 2589.200710535049438, 2529.246851447311201, 2634.591338872909546, 2529.246851447311201 ],
					"source" : [ "obj-1465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1547", 0 ],
					"midpoints" : [ 1793.783985376358032, 1270.001640257324198, 1764.60429573059082, 1270.001640257324198 ],
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
					"midpoints" : [ 4485.880537509918213, 2792.740416203380846, 4443.732096910476685, 2792.740416203380846 ],
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
					"midpoints" : [ 798.432349681854248, 1623.609367699878703, 491.50524377822876, 1623.609367699878703 ],
					"source" : [ "obj-1487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1510", 0 ],
					"midpoints" : [ 265.632831335067749, 2815.511237233877182, 265.632831335067749, 2815.511237233877182 ],
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
					"midpoints" : [ 3651.557559490203857, 3934.44094181060791, 3161.987210988998413, 3934.44094181060791 ],
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
					"midpoints" : [ 513.119828701019287, 2815.511237233877182, 276.132831335067749, 2815.511237233877182 ],
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
					"midpoints" : [ 764.929743051528931, 2815.511237233877182, 286.632831335067749, 2815.511237233877182 ],
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
					"midpoints" : [ 1017.820386648178101, 2815.511237233877182, 297.132831335067749, 2815.511237233877182 ],
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
					"midpoints" : [ 1284.760510444641113, 2813.011236280202866, 307.632831335067749, 2813.011236280202866 ],
					"source" : [ "obj-1529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"midpoints" : [ 598.49743914604187, 3847.026673674583435, 665.502652406692505, 3847.026673674583435 ],
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
					"midpoints" : [ 1539.812612533569336, 2815.511237233877182, 318.132831335067749, 2815.511237233877182 ],
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
					"midpoints" : [ 1792.703256130218506, 2815.511237233877182, 328.632831335067749, 2815.511237233877182 ],
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
					"midpoints" : [ 2050.997545957565308, 2815.511237233877182, 339.132831335067749, 2815.511237233877182 ],
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
					"midpoints" : [ 1655.986103534698486, 770.767705367463122, 1829.140758037567139, 770.767705367463122 ],
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
					"midpoints" : [ 2320.099128246307373, 2815.511237233877182, 349.632831335067749, 2815.511237233877182 ],
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
					"midpoints" : [ 2578.393418073654175, 2815.511237233877182, 360.132831335067749, 2815.511237233877182 ],
					"source" : [ "obj-1544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"midpoints" : [ 1764.60429573059082, 1310.982823817474355, 1793.783985376358032, 1310.982823817474355 ],
					"source" : [ "obj-1547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"midpoints" : [ 1422.013124704360962, 1623.609367699878703, 491.50524377822876, 1623.609367699878703 ],
					"source" : [ "obj-1548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"midpoints" : [ 2732.937700271606445, 3717.154626369476318, 2864.786668300628662, 3717.154626369476318 ],
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
					"midpoints" : [ 2732.937700271606445, 3713.985628068447113, 2540.567894458770752, 3713.985628068447113 ],
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
					"midpoints" : [ 2732.937700271606445, 3759.955099523067474, 2352.521005630493164, 3759.955099523067474 ],
					"order" : 4,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"midpoints" : [ 1315.020929336547852, 1623.609367699878703, 491.50524377822876, 1623.609367699878703 ],
					"source" : [ "obj-1556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"midpoints" : [ 1208.028733968734741, 1623.609367699878703, 491.50524377822876, 1623.609367699878703 ],
					"source" : [ "obj-1557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"midpoints" : [ 1115.086018800735474, 1623.609367699878703, 491.50524377822876, 1623.609367699878703 ],
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
					"midpoints" : [ 3111.192936420440674, 1417.477182927642843, 3235.476799726486206, 1417.477182927642843 ],
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
					"midpoints" : [ 2766.440306901931763, 1342.860971927642822, 2745.906451225280762, 1342.860971927642822 ],
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
					"midpoints" : [ 2935.817917346954346, 1111.360971927642822, 2745.906451225280762, 1111.360971927642822 ],
					"source" : [ "obj-1571", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1626", 0 ],
					"midpoints" : [ 2893.817917346954346, 1063.360971927642822, 2901.531462669372559, 1063.360971927642822 ],
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
					"midpoints" : [ 2994.828343868255615, 1124.860971927642822, 2745.906451225280762, 1124.860971927642822 ],
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
					"midpoints" : [ 2900.906451225280762, 1266.860971927642822, 2929.630423069000244, 1266.860971927642822 ],
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
					"destination" : [ "obj-368", 1 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1628", 0 ],
					"midpoints" : [ 2985.828343868255615, 1130.360971927642822, 2929.630423069000244, 1130.360971927642822 ],
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
					"midpoints" : [ 2872.817917346954346, 1165.860971927642822, 2766.440306901931763, 1165.860971927642822 ],
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
					"midpoints" : [ 2862.317917346954346, 1023.860971927642822, 2985.828343868255615, 1023.860971927642822 ],
					"source" : [ "obj-1625", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1628", 0 ],
					"midpoints" : [ 2901.531462669372559, 1130.360971927642822, 2929.630423069000244, 1130.360971927642822 ],
					"source" : [ "obj-1626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1628", 0 ],
					"midpoints" : [ 2851.817917346954346, 1130.360971927642822, 2929.630423069000244, 1130.360971927642822 ],
					"source" : [ "obj-1627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1568", 0 ],
					"midpoints" : [ 2964.630423069000244, 1187.860971927642822, 3111.192936420440674, 1187.860971927642822 ],
					"source" : [ "obj-1628", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1595", 1 ],
					"midpoints" : [ 2929.630423069000244, 1187.860971927642822, 2900.906451225280762, 1187.860971927642822 ],
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
					"midpoints" : [ 2985.828343868255615, 1473.565727686712307, 3111.192936420440674, 1473.565727686712307 ],
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
					"midpoints" : [ 3111.192936420440674, 1603.915681484256766, 3190.086171388626099, 1603.915681484256766 ],
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
					"midpoints" : [ 3139.526269753774159, 1584.392670825445293, 2652.963736057281494, 1584.392670825445293 ],
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
					"midpoints" : [ 3235.476799726486206, 1473.565727686712307, 3111.192936420440674, 1473.565727686712307 ],
					"source" : [ "obj-1673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"midpoints" : [ 2652.963736057281494, 1670.913107445953301, 2896.127816438674927, 1670.913107445953301 ],
					"source" : [ "obj-1675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"midpoints" : [ 2675.911149899164684, 1695.913107445953301, 2919.903859853744507, 1695.913107445953301 ],
					"source" : [ "obj-1675", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 0 ],
					"midpoints" : [ 2698.858563741048329, 1721.438329945953228, 2942.599174022674561, 1721.438329945953228 ],
					"source" : [ "obj-1675", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"midpoints" : [ 2767.700805266698353, 1670.913107445953301, 3013.927304267883301, 1670.913107445953301 ],
					"source" : [ "obj-1675", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"midpoints" : [ 2744.753391424814708, 1774.913091945953511, 2990.151260852813721, 1774.913091945953511 ],
					"source" : [ "obj-1675", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"midpoints" : [ 2721.805977582931519, 1747.938329945953228, 2966.375217437744141, 1747.938329945953228 ],
					"source" : [ "obj-1675", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"midpoints" : [ 2859.490460634231567, 1774.913091945953511, 3107.950748682022095, 1774.913091945953511 ],
					"source" : [ "obj-1675", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 0 ],
					"midpoints" : [ 2836.543046792348377, 1747.938329945953228, 3084.174705266952515, 1747.938329945953228 ],
					"source" : [ "obj-1675", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 0 ],
					"midpoints" : [ 2813.595632950464733, 1721.438329945953228, 3060.398661851882935, 1721.438329945953228 ],
					"source" : [ "obj-1675", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 0 ],
					"midpoints" : [ 2790.648219108581543, 1695.913107445953301, 3037.703347682952881, 1695.913107445953301 ],
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
					"midpoints" : [ 3210.6200270652771, 4220.161153733730316, 3497.013277292251587, 4220.161153733730316 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 1 ],
					"midpoints" : [ 3210.6200270652771, 4392.065296226841383, 3057.929910898208618, 4392.065296226841383 ],
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
					"midpoints" : [ 370.463568210601807, 3573.026673674583435, 412.612008810043335, 3573.026673674583435 ],
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
					"midpoints" : [ 1818.640758037567139, 814.130209445953369, 1936.762227826126036, 814.130209445953369, 1936.762227826126036, 592.452121615409851, 1999.122542142868042, 592.452121615409851 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 4823.068062305450439, 1461.272046109371331, 4876.023795366287231, 1461.272046109371331 ],
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
					"midpoints" : [ 683.875049591064453, 3195.510796427726746, 617.950565576553345, 3195.510796427726746 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"midpoints" : [ 331.557315349578857, 1328.925548076629639, 1283.679781198501587, 1328.925548076629639 ],
					"order" : 2,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"midpoints" : [ 331.557315349578857, 1328.925548076629639, 1175.60685658454895, 1328.925548076629639 ],
					"order" : 3,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 0 ],
					"midpoints" : [ 331.557315349578857, 1328.925548076629639, 1068.61466121673584, 1328.925548076629639 ],
					"order" : 4,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1309", 0 ],
					"midpoints" : [ 331.557315349578857, 1328.425548076629639, 530.411496639251709, 1328.425548076629639 ],
					"order" : 9,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 331.557315349578857, 1328.925548076629639, 638.484421253204346, 1328.925548076629639 ],
					"order" : 8,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"midpoints" : [ 331.557315349578857, 1328.925548076629639, 853.549541234970093, 1328.925548076629639 ],
					"order" : 6,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"midpoints" : [ 331.557315349578857, 1328.425548076629639, 745.476616621017456, 1328.425548076629639 ],
					"order" : 7,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"midpoints" : [ 331.557315349578857, 1328.925548076629639, 963.783924341201782, 1328.925548076629639 ],
					"order" : 5,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"midpoints" : [ 331.557315349578857, 1328.925548076629639, 1507.390735149383545, 1328.925548076629639 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"midpoints" : [ 331.557315349578857, 1328.925548076629639, 1399.317810535430908, 1328.925548076629639 ],
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
					"midpoints" : [ 2637.833526611328125, 1065.778298741478011, 2569.4402916431427, 1065.778298741478011 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 3822.312780380249023, 1476.398491541709973, 3792.6070396900177, 1476.398491541709973 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 3822.312780380249023, 1426.59751312964454, 3792.052361488342285, 1426.59751312964454 ],
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
					"midpoints" : [ 5242.39100980758667, 3269.268835608602785, 5119.219124794006348, 3269.268835608602785 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 4073.041965484619141, 1479.260989636182785, 3828.797155857086182, 1479.260989636182785 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 5134.318085193634033, 1654.798703759908676, 5134.318085193634033, 1654.798703759908676 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 5149.095862971411407, 1654.798703759908676, 5168.901421070098877, 1654.798703759908676 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 5178.651418526967063, 1654.798703759908676, 5240.229551315307617, 1654.798703759908676 ],
					"source" : [ "obj-187", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 5163.87364074918969, 1654.798703759908676, 5204.565486192703247, 1654.798703759908676 ],
					"source" : [ "obj-187", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 5237.762529638078377, 1654.798703759908676, 5379.643624067306519, 1654.798703759908676 ],
					"source" : [ "obj-187", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 5222.984751860301003, 1654.798703759908676, 5345.060288190841675, 1654.798703759908676 ],
					"source" : [ "obj-187", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 5208.20697408252272, 1654.798703759908676, 5309.396223068237305, 1654.798703759908676 ],
					"source" : [ "obj-187", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 5193.429196304745346, 1654.798703759908676, 5273.732157945632935, 1654.798703759908676 ],
					"source" : [ "obj-187", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 5267.318085193634033, 1654.798703759908676, 5450.971754312515259, 1654.798703759908676 ],
					"source" : [ "obj-187", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 5252.54030741585666, 1654.798703759908676, 5416.388418436050415, 1654.798703759908676 ],
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
					"midpoints" : [ 2651.883006811141968, 3873.988206446170807, 2540.567894458770752, 3873.988206446170807 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"midpoints" : [ 2662.383006811141968, 3873.623242944478989, 2506.521005630493164, 3873.623242944478989 ],
					"order" : 1,
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 2651.883006811141968, 3873.623242944478989, 2352.521005630493164, 3873.623242944478989 ],
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
					"midpoints" : [ 860.033916711807251, 4467.791569530963898, 1030.073541250404105, 4467.791569530963898, 1030.073541250404105, 4389.864412128925323, 1048.080805540084839, 4389.864412128925323 ],
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
					"midpoints" : [ 341.283878564834595, 1448.425548076629639, 1268.549571752548218, 1448.425548076629639 ],
					"order" : 2,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"midpoints" : [ 341.283878564834595, 1448.925548076629639, 1156.153730154037476, 1448.925548076629639 ],
					"order" : 3,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"midpoints" : [ 341.283878564834595, 1448.925548076629639, 1053.484451770782471, 1448.925548076629639 ],
					"order" : 4,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1307", 0 ],
					"midpoints" : [ 341.283878564834595, 1448.925548076629639, 515.28128719329834, 1448.925548076629639 ],
					"order" : 9,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"midpoints" : [ 341.283878564834595, 1448.925548076629639, 623.354211807250977, 1448.925548076629639 ],
					"order" : 8,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"midpoints" : [ 341.283878564834595, 1448.925548076629639, 840.580790281295776, 1448.925548076629639 ],
					"order" : 6,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"midpoints" : [ 341.283878564834595, 1448.925548076629639, 727.104219436645508, 1448.925548076629639 ],
					"order" : 7,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"midpoints" : [ 341.283878564834595, 1448.925548076629639, 947.572985649108887, 1448.925548076629639 ],
					"order" : 5,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"midpoints" : [ 341.283878564834595, 1448.925548076629639, 1492.260525703430176, 1448.925548076629639 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 0 ],
					"midpoints" : [ 341.283878564834595, 1448.925548076629639, 1384.187601089477539, 1448.925548076629639 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"midpoints" : [ 3665.6070396900177, 1776.493007628661871, 3340.307536602020264, 1776.493007628661871 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 3676.1070396900177, 1784.788521385091826, 3733.692982196807861, 1784.788521385091826 ],
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
					"midpoints" : [ 3676.1070396900177, 1762.97201681137085, 3164.593447585557442, 1762.97201681137085, 3164.593447585557442, 1611.862661445953336, 2906.93510890007019, 1611.862661445953336 ],
					"order" : 2,
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 3676.1070396900177, 2166.803495794534683, 3206.297110080718994, 2166.803495794534683 ],
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
					"midpoints" : [ 1048.080805540084839, 4467.791569530963898, 954.245720353301749, 4467.791569530963898, 954.245720353301749, 4391.924018204212189, 860.033916711807251, 4391.924018204212189 ],
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
					"midpoints" : [ 5134.318085193634033, 1703.842393100261688, 5003.792754277430504, 1703.842393100261688, 5003.792754277430504, 1651.890935897827148, 4873.862336874008179, 1651.890935897827148 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 5168.901421070098877, 1703.842393100261688, 5028.200520768605202, 1703.842393100261688, 5028.200520768605202, 1673.890935897827148, 4886.831087827682495, 1673.890935897827148 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"midpoints" : [ 412.612008810043335, 3725.776673674583435, 264.552102088928223, 3725.776673674583435 ],
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
					"midpoints" : [ 3276.544511079788208, 4391.025874257087708, 3525.885674476623535, 4391.025874257087708 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 5240.229551315307617, 1710.473004734415099, 4907.364943504333496, 1710.473004734415099 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 5204.565486192703247, 1699.866664499044418, 4897.638380289077759, 1699.866664499044418 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"midpoints" : [ 3836.362260580062866, 1672.314716070890427, 3792.6070396900177, 1672.314716070890427 ],
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
					"midpoints" : [ 5379.643624067306519, 1755.691451436180159, 4949.513384103775024, 1755.691451436180159 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 5345.060288190841675, 1743.973004734415099, 4939.786820888519287, 1743.973004734415099 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 1054.565181016921997, 3606.526673674583435, 1109.339314334400115, 3606.526673674583435, 1109.339314334400115, 3508.526673674583435, 1292.325615167617798, 3508.526673674583435 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 1 ],
					"midpoints" : [ 1054.565181016921997, 3630.276673674583435, 1541.71365213394165, 3630.276673674583435 ],
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
					"midpoints" : [ 5309.396223068237305, 1732.973004734415099, 4928.979528427124023, 1732.973004734415099 ],
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
					"midpoints" : [ 3664.526310443878174, 2180.058895440528886, 3445.911710262298584, 2180.058895440528886 ],
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 5273.732157945632935, 1721.973004734415099, 4918.17223596572876, 1721.973004734415099 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 10 ],
					"midpoints" : [ 3866.692982196807861, 1853.450930702383175, 3842.526310443878174, 1853.450930702383175 ],
					"source" : [ "obj-217", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 9 ],
					"midpoints" : [ 3851.915204419030033, 1853.450930702383175, 3824.726310443877992, 1853.450930702383175 ],
					"source" : [ "obj-217", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 8 ],
					"midpoints" : [ 3837.137426641252205, 1853.450930702383175, 3806.926310443878265, 1853.450930702383175 ],
					"source" : [ "obj-217", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 7 ],
					"midpoints" : [ 3822.359648863474376, 1853.450930702383175, 3789.126310443878083, 1853.450930702383175 ],
					"source" : [ "obj-217", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 6 ],
					"midpoints" : [ 3807.581871085696548, 1853.450930702383175, 3771.326310443878356, 1853.450930702383175 ],
					"source" : [ "obj-217", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 5 ],
					"midpoints" : [ 3792.804093307919175, 1853.450930702383175, 3753.526310443878174, 1853.450930702383175 ],
					"source" : [ "obj-217", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 4 ],
					"midpoints" : [ 3778.026315530141346, 1853.450930702383175, 3735.726310443877992, 1853.450930702383175 ],
					"source" : [ "obj-217", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 3 ],
					"midpoints" : [ 3763.248537752363518, 1853.450930702383175, 3717.926310443878265, 1853.450930702383175 ],
					"source" : [ "obj-217", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 2 ],
					"midpoints" : [ 3748.47075997458569, 1853.450930702383175, 3700.126310443878083, 1853.450930702383175 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"midpoints" : [ 3733.692982196807861, 1853.450930702383175, 3682.326310443878356, 1853.450930702383175 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 5450.971754312515259, 1777.691451436180159, 4972.208698272705078, 1777.691451436180159 ],
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
					"midpoints" : [ 5199.161839962005615, 2313.112032437597009, 5369.318100452423096, 2313.112032437597009 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 5416.388418436050415, 1766.691451436180159, 4960.320676565170288, 1766.691451436180159 ],
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
					"midpoints" : [ 3057.156474113464355, 3985.151172488927841, 3434.330981016159058, 3985.151172488927841 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 5450.971754312515259, 1878.065691888332367, 5211.160065009024038, 1878.065691888332367, 5211.160065009024038, 1851.54050977209863, 4972.208698272705078, 1851.54050977209863 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"midpoints" : [ 2356.84392261505127, 747.437341580953671, 2356.84392261505127, 747.437341580953671 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 5416.388418436050415, 1878.065691888332367, 5188.215890391495122, 1878.065691888332367, 5188.215890391495122, 1829.54050977209863, 4960.320676565170288, 1829.54050977209863 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"midpoints" : [ 370.463568210601807, 3730.776673674583435, 264.552102088928223, 3730.776673674583435 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 5379.643624067306519, 1878.065691888332367, 5165.004725589182272, 1878.065691888332367, 5165.004725589182272, 1807.54050977209863, 4949.513384103775024, 1807.54050977209863 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 5345.060288190841675, 1878.065691888332367, 5142.060550971653356, 1878.065691888332367, 5142.060550971653356, 1784.10361636856851, 4939.786820888519287, 1784.10361636856851 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 5309.396223068237305, 1878.065691888332367, 5119.334823055889501, 1878.065691888332367, 5119.334823055889501, 1762.10361636856851, 4928.979528427124023, 1762.10361636856851 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 5273.732157945632935, 1878.065691888332367, 5096.390648438360586, 1878.065691888332367, 5096.390648438360586, 1740.10361636856851, 4918.17223596572876, 1740.10361636856851 ],
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
					"midpoints" : [ 5240.229551315307617, 1878.065691888332367, 5073.883367224361791, 1878.065691888332367, 5073.883367224361791, 1717.10361636856851, 4907.364943504333496, 1717.10361636856851 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 5204.565486192703247, 1878.065691888332367, 5050.939192606832876, 1878.065691888332367, 5050.939192606832876, 1695.890935897827148, 4897.638380289077759, 1695.890935897827148 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 5168.901421070098877, 1878.065691888332367, 5028.213464691069021, 1878.065691888332367, 5028.213464691069021, 1673.890935897827148, 4886.831087827682495, 1673.890935897827148 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 5134.318085193634033, 1878.065691888332367, 5003.805698199894323, 1878.065691888332367, 5003.805698199894323, 1651.890935897827148, 4873.862336874008179, 1651.890935897827148 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1658", 0 ],
					"midpoints" : [ 3446.219002723693848, 1283.147426730293319, 3498.094006538391113, 1283.147426730293319 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 3456.719002723693848, 1555.037087452209562, 3664.526310443878174, 1555.037087452209562 ],
					"order" : 0,
					"source" : [ "obj-234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 3467.219002723693848, 1534.037087452209562, 3988.745084285736084, 1534.037087452209562 ],
					"order" : 0,
					"source" : [ "obj-234", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 3477.719002723693848, 1903.037087452209562, 4264.331042051315308, 1903.037087452209562 ],
					"order" : 0,
					"source" : [ "obj-234", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 3477.719002723693848, 1555.037087452209562, 3466.752858400344849, 1555.037087452209562 ],
					"order" : 1,
					"source" : [ "obj-234", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 3467.219002723693848, 1555.037087452209562, 3466.752858400344849, 1555.037087452209562 ],
					"order" : 1,
					"source" : [ "obj-234", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 3456.719002723693848, 1555.037087452209562, 3466.752858400344849, 1555.037087452209562 ],
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
					"midpoints" : [ 5267.318085193634033, 1829.022002547979355, 5450.971754312515259, 1829.022002547979355 ],
					"source" : [ "obj-237", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 5252.54030741585666, 1829.022002547979355, 5416.388418436050415, 1829.022002547979355 ],
					"source" : [ "obj-237", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 5237.762529638078377, 1829.022002547979355, 5379.643624067306519, 1829.022002547979355 ],
					"source" : [ "obj-237", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 5222.984751860301003, 1829.022002547979355, 5345.060288190841675, 1829.022002547979355 ],
					"source" : [ "obj-237", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 5208.20697408252272, 1829.022002547979355, 5309.396223068237305, 1829.022002547979355 ],
					"source" : [ "obj-237", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 5193.429196304745346, 1829.022002547979355, 5273.732157945632935, 1829.022002547979355 ],
					"source" : [ "obj-237", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 5178.651418526967063, 1829.022002547979355, 5240.229551315307617, 1829.022002547979355 ],
					"source" : [ "obj-237", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 5163.87364074918969, 1829.022002547979355, 5204.565486192703247, 1829.022002547979355 ],
					"source" : [ "obj-237", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 5149.095862971411407, 1829.022002547979355, 5168.901421070098877, 1829.022002547979355 ],
					"source" : [ "obj-237", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 5134.318085193634033, 1829.022002547979355, 5134.318085193634033, 1829.022002547979355 ],
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
					"midpoints" : [ 2906.93510890007019, 1670.913107445953301, 2907.127816438674927, 1670.913107445953301 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 1 ],
					"midpoints" : [ 2930.490664455625847, 1695.913107445953301, 2930.903859853744507, 1695.913107445953301 ],
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 1 ],
					"midpoints" : [ 2954.046220011181504, 1721.438329945953228, 2953.599174022674561, 1721.438329945953228 ],
					"source" : [ "obj-246", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 1 ],
					"midpoints" : [ 3024.712886677848019, 1670.913107445953301, 3024.927304267883301, 1670.913107445953301 ],
					"source" : [ "obj-246", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 1 ],
					"midpoints" : [ 3001.157331122292362, 1774.913091945953511, 3001.151260852813721, 1774.913091945953511 ],
					"source" : [ "obj-246", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 1 ],
					"midpoints" : [ 2977.601775566736706, 1747.938329945953228, 2977.375217437744141, 1747.938329945953228 ],
					"source" : [ "obj-246", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 1 ],
					"midpoints" : [ 3118.93510890007019, 1774.913091945953511, 3118.950748682022095, 1774.913091945953511 ],
					"source" : [ "obj-246", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 1 ],
					"midpoints" : [ 3095.379553344514534, 1747.938329945953228, 3095.174705266952515, 1747.938329945953228 ],
					"source" : [ "obj-246", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 1 ],
					"midpoints" : [ 3071.823997788958877, 1721.438329945953228, 3071.398661851882935, 1721.438329945953228 ],
					"source" : [ "obj-246", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 1 ],
					"midpoints" : [ 3048.268442233403675, 1695.913107445953301, 3048.703347682952881, 1695.913107445953301 ],
					"source" : [ "obj-246", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 3072.286683559417725, 4311.538801252841949, 3497.013277292251587, 4311.538801252841949 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 3072.286683559417725, 4369.5778668820858, 3098.224185466766357, 4369.5778668820858 ],
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
					"midpoints" : [ 3466.752858400344849, 2028.863500863313675, 3664.526310443878174, 2028.863500863313675 ],
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
					"midpoints" : [ 4878.185253858566284, 2052.926682591438293, 4962.185253858566284, 2052.926682591438293 ],
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
					"midpoints" : [ 4930.185253858566284, 2272.969665884971619, 4882.50817084312439, 2272.969665884971619 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"midpoints" : [ 4878.185253858566284, 2269.506702691316605, 4977.00817084312439, 2269.506702691316605 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 2192.573077201843262, 859.508111351439538, 2143.940261125564575, 859.508111351439538 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 2192.573077201843262, 1005.101644479939523, 2192.573077201843262, 1005.101644479939523 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1269", 0 ],
					"midpoints" : [ 2567.586125612258911, 1335.379162935955037, 2203.380369663238525, 1335.379162935955037 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"midpoints" : [ 3811.971632242202759, 1367.378459414177087, 4121.961294817116141, 1367.378459414177087 ],
					"source" : [ "obj-258", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 3801.471632242202759, 1368.124407161151794, 3822.312780380249023, 1368.124407161151794 ],
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 3790.971632242202759, 1421.594407042198327, 4073.041965484619141, 1421.594407042198327 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 4083.541965484619141, 1377.075409849815514, 3822.312780380249023, 1377.075409849815514 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"midpoints" : [ 4094.041965484619141, 1363.835046460561898, 4372.690479921486258, 1363.835046460561898 ],
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
					"midpoints" : [ 3057.156474113464355, 3891.725010484457016, 3034.461159944534302, 3891.725010484457016 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 1,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"midpoints" : [ 3072.286683559417725, 4203.10634536561065, 3549.969010353088379, 4203.10634536561065 ],
					"order" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"midpoints" : [ 3072.286683559417725, 4203.73770774420791, 3009.604387283325195, 4203.73770774420791 ],
					"order" : 2,
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
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 3221.1200270652771, 4008.010844737291336, 3319.6200270652771, 4008.010844737291336 ],
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
					"midpoints" : [ 4977.00817084312439, 2356.634988158941269, 5004.50817084312439, 2356.634988158941269 ],
					"source" : [ "obj-271", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 8 ],
					"midpoints" : [ 4966.50817084312439, 2356.634988158941269, 4990.952615287568733, 2356.634988158941269 ],
					"source" : [ "obj-271", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 7 ],
					"midpoints" : [ 4956.00817084312439, 2356.634988158941269, 4977.397059732013076, 2356.634988158941269 ],
					"source" : [ "obj-271", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 6 ],
					"midpoints" : [ 4945.50817084312439, 2356.634988158941269, 4963.84150417645742, 2356.634988158941269 ],
					"source" : [ "obj-271", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 5 ],
					"midpoints" : [ 4935.00817084312439, 2356.634988158941269, 4950.285948620901763, 2356.634988158941269 ],
					"source" : [ "obj-271", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 4 ],
					"midpoints" : [ 4924.50817084312439, 2356.634988158941269, 4936.730393065347016, 2356.634988158941269 ],
					"source" : [ "obj-271", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 3 ],
					"midpoints" : [ 4914.00817084312439, 2356.634988158941269, 4923.174837509791359, 2356.634988158941269 ],
					"source" : [ "obj-271", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 2 ],
					"midpoints" : [ 4903.50817084312439, 2356.634988158941269, 4909.619281954235703, 2356.634988158941269 ],
					"source" : [ "obj-271", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"midpoints" : [ 4893.00817084312439, 2356.634988158941269, 4896.063726398680046, 2356.634988158941269 ],
					"source" : [ "obj-271", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 4882.50817084312439, 2356.634988158941269, 4882.50817084312439, 2356.634988158941269 ],
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
					"midpoints" : [ 2307.130377292633057, 843.711959120257461, 2346.036630153656006, 843.711959120257461 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 269.955748319625854, 1186.17836421872903, 545.541706085205078, 1186.17836421872903 ],
					"order" : 1,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 269.955748319625854, 1245.487307281749736, 530.411496639251709, 1245.487307281749736 ],
					"order" : 2,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 269.955748319625854, 1310.71088448311616, 515.28128719329834, 1310.71088448311616 ],
					"order" : 3,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 269.955748319625854, 1127.524511755960475, 560.671915531158447, 1127.524511755960475 ],
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
					"midpoints" : [ 3205.099189281463623, 2702.668554758924529, 3253.849196910858154, 2702.668554758924529 ],
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
					"midpoints" : [ 454.760449409484863, 2930.833013022046998, 285.859394550323486, 2930.833013022046998 ],
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
					"midpoints" : [ 2192.573077201843262, 1222.256094932556152, 2156.601719617843628, 1222.256094932556152 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"midpoints" : [ 981.075592279434204, 428.117700076576284, 866.518292188644409, 428.117700076576284 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 2553.536645412445068, 4437.423337300950152, 2992.831581409496721, 4437.423337300950152, 2992.831581409496721, 3960.724906325340271, 3210.6200270652771, 3960.724906325340271 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"midpoints" : [ 4738.771181106567383, 2056.356110870447992, 4878.185253858566284, 2056.356110870447992 ],
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"midpoints" : [ 4738.771181106567383, 2441.357318176371336, 4872.781607627868652, 2441.357318176371336 ],
					"order" : 2,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 4738.771181106567383, 2111.077769561154128, 5088.927456855773926, 2111.077769561154128 ],
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"midpoints" : [ 5178.627984285354614, 1964.283935657260827, 5141.371573143012938, 1964.283935657260827, 5141.371573143012938, 1927.283935657260827, 5104.057666301727295, 1927.283935657260827 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 668.744840145111084, 1140.403814913290034, 571.171915531158447, 1140.403814913290034 ],
					"order" : 1,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 668.744840145111084, 1672.585355270110995, 536.895872116088867, 1672.585355270110995 ],
					"order" : 2,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 1 ],
					"midpoints" : [ 668.744840145111084, 1360.226773770111095, 608.99743914604187, 1360.226773770111095 ],
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
					"midpoints" : [ 2526.518414258956909, 4254.590443510687692, 2610.815295457839966, 4254.590443510687692 ],
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
					"midpoints" : [ 2315.776211261749268, 1286.909920512182225, 2167.101719617843628, 1286.909920512182225 ],
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
					"midpoints" : [ 4170.377900362014771, 1853.450930702383175, 4166.745084285736084, 1853.450930702383175 ],
					"source" : [ "obj-309", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 9 ],
					"midpoints" : [ 4155.600122584237397, 1853.450930702383175, 4148.945084285735902, 1853.450930702383175 ],
					"source" : [ "obj-309", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 8 ],
					"midpoints" : [ 4140.822344806459114, 1853.450930702383175, 4131.14508428573572, 1853.450930702383175 ],
					"source" : [ "obj-309", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 7 ],
					"midpoints" : [ 4126.04456702868174, 1853.450930702383175, 4113.345084285736448, 1853.450930702383175 ],
					"source" : [ "obj-309", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 6 ],
					"midpoints" : [ 4111.266789250903457, 1853.450930702383175, 4095.545084285736266, 1853.450930702383175 ],
					"source" : [ "obj-309", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 5 ],
					"midpoints" : [ 4096.489011473126084, 1853.450930702383175, 4077.745084285736084, 1853.450930702383175 ],
					"source" : [ "obj-309", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 4 ],
					"midpoints" : [ 4081.711233695348255, 1853.450930702383175, 4059.945084285735902, 1853.450930702383175 ],
					"source" : [ "obj-309", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 3 ],
					"midpoints" : [ 4066.933455917570427, 1853.450930702383175, 4042.145084285736175, 1853.450930702383175 ],
					"source" : [ "obj-309", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 2 ],
					"midpoints" : [ 4052.155678139792599, 1853.450930702383175, 4024.345084285735993, 1853.450930702383175 ],
					"source" : [ "obj-309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 1 ],
					"midpoints" : [ 4037.377900362014771, 1853.450930702383175, 4006.545084285736266, 1853.450930702383175 ],
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
					"midpoints" : [ 4067.638319253921509, 1802.247980928319976, 4037.377900362014771, 1802.247980928319976 ],
					"order" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"midpoints" : [ 4067.638319253921509, 2117.510572671890259, 3372.422121524810791, 2117.510572671890259 ],
					"order" : 1,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 3945.515914440155029, 1906.139617162639297, 3664.526310443878174, 1906.139617162639297 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 3945.515914440155029, 1906.139617162639297, 3988.745084285736084, 1906.139617162639297 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 3625.620057582855225, 1906.139617162639297, 3664.526310443878174, 1906.139617162639297 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"midpoints" : [ 885.971418619155884, 3747.026673674583435, 956.218819618225098, 3747.026673674583435 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1217", 0 ],
					"midpoints" : [ 2222.83349609375, 1623.053233236074448, 1793.783985376358032, 1623.053233236074448 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 4957.078488826751709, 3395.154854296190024, 4800.372748136520386, 3395.154854296190024 ],
					"order" : 2,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 4957.078488826751709, 3395.054854182941199, 5021.922243595123291, 3395.054854182941199 ],
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
					"midpoints" : [ 4190.841453313827515, 3676.103009649257729, 4065.476860761642456, 3676.103009649257729 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 514.200557947158813, 2432.996868109602019, 276.132831335067749, 2432.996868109602019 ],
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
					"midpoints" : [ 1641.401161670684814, 1419.986904263496399, 1793.783985376358032, 1419.986904263496399 ],
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
					"midpoints" : [ 1641.401161670684814, 1088.366232718688934, 1870.515761852264404, 1088.366232718688934 ],
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
					"midpoints" : [ 5167.820691823959351, 1999.260552537239164, 5114.557666301727295, 1999.260552537239164 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"midpoints" : [ 3304.643471479415894, 1778.286080394626879, 3340.307536602020264, 1778.286080394626879 ],
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
					"midpoints" : [ 1646.804807901382446, 927.130209445953369, 1822.694047145851073, 927.130209445953369, 1822.694047145851073, 592.452121615409851, 1999.122542142868042, 592.452121615409851 ],
					"order" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 1646.804807901382446, 932.392924429433833, 1646.804807901382446, 932.392924429433833 ],
					"order" : 1,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 1 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1224", 0 ],
					"midpoints" : [ 2159.22932243347168, 811.562378376722336, 2127.72932243347168, 811.562378376722336 ],
					"source" : [ "obj-336", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1224", 0 ],
					"midpoints" : [ 2138.22932243347168, 811.562378376722336, 2127.72932243347168, 811.562378376722336 ],
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
					"midpoints" : [ 1712.729291915893555, 887.164322258879793, 1646.804807901382446, 887.164322258879793 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 10 ],
					"midpoints" : [ 454.760449409484863, 2979.196848738395602, 417.922627334400204, 2979.196848738395602, 417.922627334400204, 2938.196848738395602, 380.359394550323486, 2938.196848738395602 ],
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
					"midpoints" : [ 331.557315349578857, 1206.513396486639977, 1298.809990644454956, 1206.513396486639977 ],
					"order" : 2,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"midpoints" : [ 331.557315349578857, 1206.513396486639977, 1190.737066030502319, 1206.513396486639977 ],
					"order" : 3,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1122", 0 ],
					"midpoints" : [ 331.557315349578857, 1206.513396486639977, 1083.744870662689209, 1206.513396486639977 ],
					"order" : 4,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1321", 0 ],
					"midpoints" : [ 331.557315349578857, 1206.513396486639977, 545.541706085205078, 1206.513396486639977 ],
					"order" : 9,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"midpoints" : [ 331.557315349578857, 1206.513396486639977, 653.614630699157715, 1206.513396486639977 ],
					"order" : 8,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"midpoints" : [ 331.557315349578857, 1206.513396486639977, 868.679750680923462, 1206.513396486639977 ],
					"order" : 6,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"midpoints" : [ 331.557315349578857, 1206.513396486639977, 760.606826066970825, 1206.513396486639977 ],
					"order" : 7,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"midpoints" : [ 331.557315349578857, 1206.513396486639977, 978.914133787155151, 1206.513396486639977 ],
					"order" : 5,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"midpoints" : [ 331.557315349578857, 1206.513396486639977, 1522.520944595336914, 1206.513396486639977 ],
					"order" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"midpoints" : [ 331.557315349578857, 1206.513396486639977, 1414.448019981384277, 1206.513396486639977 ],
					"order" : 1,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1478", 1 ],
					"midpoints" : [ 4620.971693277359009, 2751.70782429276278, 4516.880537509918213, 2751.70782429276278 ],
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
					"midpoints" : [ 4001.7138352394104, 4145.104733765125275, 3822.96694737537473, 4145.104733765125275, 3822.96694737537473, 4092.469223022460938, 3858.008094549179077, 4092.469223022460938 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-350", 0 ]
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
					"midpoints" : [ 5032.729536056518555, 2402.900715321302414, 5009.50817084312439, 2402.900715321302414 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 1 ],
					"midpoints" : [ 955.138090372085571, 3979.776673674583435, 1349.343846321105957, 3979.776673674583435 ],
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
					"midpoints" : [ 623.354211807250977, 1507.859834316288016, 525.78128719329834, 1507.859834316288016 ],
					"order" : 1,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 4 ],
					"midpoints" : [ 623.354211807250977, 1544.49642044595339, 640.49743914604187, 1544.49642044595339 ],
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
					"midpoints" : [ 2493.015807628631592, 3852.911967426538467, 2620.567894458770752, 3852.911967426538467 ],
					"order" : 0,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"midpoints" : [ 2493.015807628631592, 3852.911967426538467, 2455.187672297159679, 3852.911967426538467 ],
					"order" : 1,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 1 ],
					"midpoints" : [ 2429.252782106399536, 3772.907779783010483, 2503.515807628631592, 3772.907779783010483 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-987", 0 ],
					"midpoints" : [ 2609.734566211700439, 2328.54689644595328, 2549.213728427886963, 2328.54689644595328 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 0 ],
					"midpoints" : [ 2347.117359399795532, 2330.0721044459533, 2290.919438600540161, 2330.0721044459533 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 0 ],
					"midpoints" : [ 2085.580881834030151, 2328.54689644595328, 2022.898585557937622, 2328.54689644595328 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"midpoints" : [ 1824.044404268264771, 2328.54689644595328, 1764.60429573059082, 2328.54689644595328 ],
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
					"midpoints" : [ 275.359394550323486, 2624.391444867748305, 293.731791734695435, 2624.391444867748305 ],
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
					"midpoints" : [ 275.359394550323486, 2104.963522445953458, 236.453141689300537, 2104.963522445953458 ],
					"order" : 4,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 0 ],
					"midpoints" : [ 1571.153760671615601, 2328.54689644595328, 1511.71365213394165, 2328.54689644595328 ],
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
					"midpoints" : [ 1319.343846321105957, 2328.54689644595328, 1256.661550045013428, 2328.54689644595328 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"midpoints" : [ 1045.919347047805786, 2328.54689644595328, 988.640697002410889, 2328.54689644595328 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-892", 0 ],
					"midpoints" : [ 795.190161943435669, 2330.54689644595328, 735.750053405761719, 2330.54689644595328 ],
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
					"midpoints" : [ 536.895872116088867, 2333.54689644595328, 485.020868301391602, 2333.54689644595328 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"midpoints" : [ 294.812520980834961, 2330.54689644595328, 236.453141689300537, 2330.54689644595328 ],
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
					"midpoints" : [ 2300.646001815795898, 3790.829589784145355, 2620.567894458770752, 3790.829589784145355 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-381", 0 ]
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
					"destination" : [ "obj-800", 0 ],
					"midpoints" : [ 447.195344686508179, 403.792994141578674, 563.695344686508179, 403.792994141578674 ],
					"source" : [ "obj-385", 0 ]
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
					"midpoints" : [ 306.700542688369751, 3766.776673674583435, 275.552102088928223, 3766.776673674583435 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 0 ],
					"midpoints" : [ 3102.547102451324463, 4146.095087885856628, 3246.28409218788147, 4146.095087885856628 ],
					"order" : 1,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 0 ],
					"midpoints" : [ 3102.547102451324463, 4135.928795427083969, 3161.987210988998413, 4135.928795427083969 ],
					"order" : 2,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 3102.547102451324463, 4131.595087885856628, 3434.330981016159058, 4131.595087885856628 ],
					"order" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 1 ],
					"midpoints" : [ 2897.208545684814453, 3515.128753580789635, 3067.656474113464355, 3515.128753580789635 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 3057.156474113464355, 3756.161519229412079, 3186.84398365020752, 3756.161519229412079 ],
					"order" : 1,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 1 ],
					"midpoints" : [ 3057.156474113464355, 3715.466915488243103, 3291.544511079788208, 3715.466915488243103 ],
					"order" : 0,
					"source" : [ "obj-393", 0 ]
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
					"destination" : [ "obj-393", 0 ],
					"order" : 1,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"midpoints" : [ 3057.156474113464355, 3625.601530909538269, 3150.099189281463623, 3625.601530909538269 ],
					"order" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1269", 0 ],
					"midpoints" : [ 2428.17205286026001, 1335.379162935955037, 2203.380369663238525, 1335.379162935955037 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 1 ],
					"midpoints" : [ 5149.448294639587402, 3707.096877694129944, 5089.700893640518188, 3707.096877694129944 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 1 ],
					"source" : [ "obj-400", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1393", 0 ],
					"midpoints" : [ 4698.784198999404907, 1498.078768988781121, 4823.068062305450439, 1498.078768988781121 ],
					"source" : [ "obj-401", 0 ]
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
					"midpoints" : [ 2732.937700271606445, 3935.018035918474197, 2837.937700271606445, 3935.018035918474197 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-406", 0 ]
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
					"midpoints" : [ 3934.708621978759766, 2775.749253315979331, 3934.708621978759766, 2775.749253315979331 ],
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
					"midpoints" : [ 2828.041873931884766, 3881.047486037015915, 2732.937700271606445, 3881.047486037015915 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 5090.008186101913452, 3516.830211699008942, 5149.448294639587402, 3516.830211699008942 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 4872.781607627868652, 2497.625355303287506, 3556.334077264926236, 2497.625355303287506, 3556.334077264926236, 1611.862661445953336, 2906.93510890007019, 1611.862661445953336 ],
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
					"midpoints" : [ 1143.184979200363159, 4159.874017238616943, 1021.06257438659668, 4159.874017238616943 ],
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
					"midpoints" : [ 3004.200741052627563, 4290.131744056940079, 3497.013277292251587, 4290.131744056940079 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 3004.200741052627563, 4341.331743866205215, 3098.224185466766357, 4341.331743866205215 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"midpoints" : [ 3498.094006538391113, 1155.177257907188505, 3477.719002723693848, 1155.177257907188505 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 638.484421253204346, 1376.136257114921591, 540.911496639251709, 1376.136257114921591 ],
					"order" : 1,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 3 ],
					"midpoints" : [ 638.484421253204346, 1477.99642044595339, 629.99743914604187, 1477.99642044595339 ],
					"order" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
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
					"destination" : [ "obj-1333", 1 ],
					"midpoints" : [ 3829.747675657272339, 3814.198742717504501, 3875.747675657272339, 3814.198742717504501 ],
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
					"destination" : [ "obj-878", 1 ],
					"midpoints" : [ 3844.747675657272339, 4049.425093650817871, 3912.786744594573975, 4049.425093650817871 ],
					"source" : [ "obj-426", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 3817.989863395690918, 3693.360249161720276, 3787.952668073782661, 3693.360249161720276, 3787.952668073782661, 3428.447632670402527, 3650.476830244064331, 3428.447632670402527 ],
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
					"midpoints" : [ 3361.922121524810791, 2199.382592111825943, 3206.297110080718994, 2199.382592111825943 ],
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
					"midpoints" : [ 3814.747675657272339, 3730.613331764936447, 3683.979436874389648, 3730.613331764936447 ],
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
					"midpoints" : [ 3941.192997455596924, 4009.009643310409501, 4154.870095729827881, 4009.009643310409501 ],
					"order" : 0,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 3941.192997455596924, 3727.910629063844681, 3814.747675657272339, 3727.910629063844681 ],
					"order" : 2,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-878", 0 ],
					"midpoints" : [ 3941.192997455596924, 4071.357465267181396, 3902.286744594573975, 4071.357465267181396 ],
					"order" : 1,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 4972.208698272705078, 2199.251923978328705, 4878.185253858566284, 2199.251923978328705 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-438", 0 ]
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
					"midpoints" : [ 3717.482043504714966, 2171.542051871452259, 3664.526310443878174, 2171.542051871452259 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 3693.706000089645386, 2157.888205130729602, 3664.526310443878174, 2157.888205130729602 ],
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
					"midpoints" : [ 2258.49756121635437, 1348.190127818328847, 2146.101719617843628, 1348.190127818328847 ],
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
					"midpoints" : [ 4934.010777473449707, 2207.554861630729647, 4878.185253858566284, 2207.554861630729647 ],
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
					"midpoints" : [ 5088.927456855773926, 2164.204997654489489, 5301.161839962005615, 2164.204997654489489 ],
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
					"midpoints" : [ 5088.927456855773926, 2234.130209445953369, 5002.602489386839807, 2234.130209445953369, 5002.602489386839807, 2129.404629793848017, 4916.010777473449707, 2129.404629793848017 ],
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
					"midpoints" : [ 653.614630699157715, 1257.327314051900885, 556.041706085205078, 1257.327314051900885 ],
					"order" : 1,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 2 ],
					"midpoints" : [ 653.614630699157715, 1418.49642044595339, 619.49743914604187, 1418.49642044595339 ],
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
					"destination" : [ "obj-411", 0 ],
					"midpoints" : [ 3933.627892732620239, 2427.630209445953369, 3950.919560670852661, 2427.630209445953369 ],
					"order" : 0,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"order" : 1,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1407", 0 ],
					"midpoints" : [ 325.072939872741699, 2560.433480030197188, 275.359394550323486, 2560.433480030197188 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1427", 0 ],
					"midpoints" : [ 569.317749500274658, 2560.433480030197188, 523.927121162414551, 2560.433480030197188 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1432", 0 ],
					"midpoints" : [ 825.450580835342407, 2560.433480030197188, 775.737035512924194, 2560.433480030197188 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 3150.099189281463623, 3731.161519229412079, 3208.510650316874035, 3731.161519229412079 ],
					"order" : 1,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 1 ],
					"midpoints" : [ 3150.099189281463623, 3715.466915488243103, 3338.015868663787842, 3715.466915488243103 ],
					"order" : 0,
					"source" : [ "obj-466", 0 ]
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
					"midpoints" : [ 5021.922243595123291, 3479.93021085858345, 5159.948294639587402, 3479.93021085858345 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 1 ],
					"midpoints" : [ 4957.078488826751709, 3443.730210542678833, 5110.008186101913452, 3443.730210542678833 ],
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
					"destination" : [ "obj-1136", 1 ],
					"midpoints" : [ 4187.599265575408936, 3469.691165626049042, 4271.588854312896729, 3469.691165626049042 ],
					"order" : 0,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"order" : 1,
					"source" : [ "obj-475", 0 ]
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
					"midpoints" : [ 5090.008186101913452, 3433.03021028637886, 5149.448294639587402, 3433.03021028637886 ],
					"order" : 0,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"midpoints" : [ 5107.008186101913452, 3428.630209803581238, 5310.476952314376831, 3428.630209803581238 ],
					"order" : 1,
					"source" : [ "obj-476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"midpoints" : [ 5107.008186101913452, 3428.630209803581238, 5354.786851406097412, 3428.630209803581238 ],
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
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 5202.404027700424194, 3586.330211699008942, 5149.448294639587402, 3586.330211699008942 ],
					"order" : 1,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"midpoints" : [ 5202.404027700424194, 3482.130211114883423, 5354.786851406097412, 3482.130211114883423 ],
					"order" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-483", 0 ]
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
					"midpoints" : [ 454.760449409484863, 2550.800122031555475, 544.927121162414551, 2550.800122031555475 ],
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
					"destination" : [ "obj-1436", 0 ],
					"midpoints" : [ 1078.341224431991577, 2560.433480030197188, 1028.627679109573364, 2560.433480030197188 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1469", 0 ],
					"midpoints" : [ 2405.476738691329956, 1516.730783766338391, 2010.611789914100427, 1516.730783766338391, 2010.611789914100427, 1230.142308587005573, 1793.783985376358032, 1230.142308587005573 ],
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
					"midpoints" : [ 3153.341377019882202, 3147.090689071895213, 3127.308186404712615, 3147.090689071895213, 3127.308186404712615, 3049.681989744018665, 3153.341377019882202, 3049.681989744018665 ],
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
					"midpoints" : [ 3753.146108627319336, 4149.808909863233566, 3824.474238872528076, 4149.808909863233566 ],
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
					"midpoints" : [ 567.678970004535699, 1981.213461445953271, 624.434941053390503, 1981.213461445953271 ],
					"source" : [ "obj-503", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 1 ],
					"midpoints" : [ 525.007850408554077, 1956.463522445953458, 506.255940334400293, 1956.463522445953458, 506.255940334400293, 1915.463522445953458, 487.809929609298706, 1915.463522445953458 ],
					"order" : 1,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"midpoints" : [ 525.007850408554077, 2013.213522445953458, 485.020868301391602, 2013.213522445953458 ],
					"order" : 2,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"midpoints" : [ 4203.599265575408936, 3525.167688318233559, 4101.140925884246826, 3525.167688318233559 ],
					"source" : [ "obj-505", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"midpoints" : [ 4187.599265575408936, 3542.167688318233559, 4039.539358854293823, 3542.167688318233559 ],
					"source" : [ "obj-505", 0 ]
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
					"destination" : [ "obj-1442", 0 ],
					"midpoints" : [ 1345.28134822845459, 2560.433480030197188, 1295.567802906036377, 2560.433480030197188 ],
					"source" : [ "obj-509", 0 ]
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
					"destination" : [ "obj-1275", 0 ],
					"midpoints" : [ 4101.140925884246826, 3582.705167190513748, 4017.107521027421171, 3582.705167190513748, 4017.107521027421171, 3511.705167190513748, 3957.403936147689819, 3511.705167190513748 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
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
					"midpoints" : [ 3918.49768328666687, 3411.46618432615287, 3941.192997455596924, 3411.46618432615287 ],
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
					"destination" : [ "obj-1448", 0 ],
					"midpoints" : [ 1596.010533332824707, 2560.433480030197188, 1550.6199049949646, 2560.433480030197188 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1452", 0 ],
					"midpoints" : [ 1854.304823160171509, 2560.433480030197188, 1804.591277837753296, 2560.433480030197188 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1456", 0 ],
					"midpoints" : [ 2108.276196002960205, 2560.433480030197188, 2062.885567665100098, 2560.433480030197188 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1460", 0 ],
					"midpoints" : [ 2380.61996603012085, 2560.433480030197188, 2330.906420707702637, 2560.433480030197188 ],
					"source" : [ "obj-519", 0 ]
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
					"midpoints" : [ 5354.786851406097412, 3526.230211853981018, 5310.476952314376831, 3526.230211853981018 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"midpoints" : [ 4065.476860761642456, 3725.4457026720047, 4045.662778251178679, 3725.4457026720047, 4045.662778251178679, 3684.4457026720047, 3995.229459762573242, 3684.4457026720047 ],
					"order" : 1,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 4065.476860761642456, 3731.514232665300369, 3814.747675657272339, 3731.514232665300369 ],
					"order" : 2,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"midpoints" : [ 4065.476860761642456, 3725.4457026720047, 4143.088036354107317, 3725.4457026720047, 4143.088036354107317, 3617.11135858297348, 4086.010716438293457, 3617.11135858297348 ],
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
					"destination" : [ "obj-1275", 0 ],
					"midpoints" : [ 4039.539358854293823, 3582.705167190513748, 3998.482086359101231, 3582.705167190513748, 3998.482086359101231, 3511.705167190513748, 3957.403936147689819, 3511.705167190513748 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1464", 0 ],
					"midpoints" : [ 2634.591338872909546, 2560.433480030197188, 2589.200710535049438, 2560.433480030197188 ],
					"source" : [ "obj-525", 0 ]
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
					"midpoints" : [ 3715.479436874389648, 3785.516420215368271, 3541.323176383972168, 3785.516420215368271 ],
					"source" : [ "obj-527", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-528", 0 ]
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
					"midpoints" : [ 3824.474238872528076, 4196.744979913591123, 3884.995076656341553, 4196.744979913591123 ],
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
					"midpoints" : [ 2850.737188100814819, 4335.097078691092065, 2709.161656856536865, 4335.097078691092065 ],
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
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 3186.84398365020752, 3637.942829012870789, 3057.156474113464355, 3637.942829012870789 ],
					"order" : 1,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"midpoints" : [ 3222.34398365020752, 3644.411519229412079, 3150.099189281463623, 3644.411519229412079 ],
					"source" : [ "obj-535", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 3328.84398365020752, 3579.442829012870789, 3457.026295185089111, 3579.442829012870789 ],
					"source" : [ "obj-535", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"midpoints" : [ 3186.84398365020752, 3579.867249131202698, 4367.000320434570312, 3579.867249131202698 ],
					"order" : 0,
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
					"midpoints" : [ 4649.070653676986694, 3078.580489543165186, 4611.737310171127319, 3078.580489543165186 ],
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
					"midpoints" : [ 1028.627679109573364, 2508.157949036258742, 1044.83861780166626, 2508.157949036258742 ],
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
					"midpoints" : [ 1028.627679109573364, 2066.262338256734893, 306.859394550323486, 2066.262338256734893 ],
					"order" : 4,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-876", 0 ],
					"midpoints" : [ 1028.627679109573364, 2104.963522445953458, 988.640697002410889, 2104.963522445953458 ],
					"order" : 3,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"midpoints" : [ 3949.838831424713135, 3907.376120060682297, 3798.536736965179443, 3907.376120060682297 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 0 ],
					"midpoints" : [ 3949.838831424713135, 3907.376120060682297, 3845.008094549179077, 3907.376120060682297 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"midpoints" : [ 3122.000228881835938, 844.617342746156737, 2338.471525430679321, 844.617342746156737 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 3190.099189281463623, 2872.515005071895757, 3252.768467664718628, 2872.515005071895757 ],
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
					"midpoints" : [ 959.461007356643677, 2930.833013022046998, 306.859394550323486, 2930.833013022046998 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 4957.078488826751709, 3290.330207884311676, 5057.609414952985389, 3290.330207884311676, 5057.609414952985389, 3213.874129423382328, 5242.39100980758667, 3213.874129423382328 ],
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
					"midpoints" : [ 4957.078488826751709, 3297.93023270368576, 5090.008186101913452, 3297.93023270368576 ],
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
					"midpoints" : [ 4321.609692096710205, 3819.369539976119995, 3814.747675657272339, 3819.369539976119995 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"midpoints" : [ 5341.818100452423096, 3225.47216108000157, 3034.461159944534302, 3225.47216108000157 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 2260.659019708633423, 3769.503593623201596, 2493.015807628631592, 3769.503593623201596 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"midpoints" : [ 2260.659019708633423, 3600.265527963201748, 2300.646001815795898, 3600.265527963201748 ],
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
					"midpoints" : [ 4310.802399635314941, 3741.726190805435181, 4489.122725248336792, 3741.726190805435181 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"midpoints" : [ 4321.302399635314941, 3757.243261873722076, 4384.291988372802734, 3757.243261873722076 ],
					"order" : 0,
					"source" : [ "obj-550", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"midpoints" : [ 2635.672068119049072, 750.437341580953671, 3122.000228881835938, 750.437341580953671 ],
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
					"midpoints" : [ 1999.122542142868042, 1308.48072832533262, 1793.783985376358032, 1308.48072832533262 ],
					"order" : 1,
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 2015.122542142868042, 1014.311794933761576, 2032.625148773193359, 1014.311794933761576 ],
					"source" : [ "obj-553", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"midpoints" : [ 1999.122542142868042, 1014.311794933761576, 1911.583473205566406, 1014.311794933761576 ],
					"order" : 0,
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 2 ],
					"midpoints" : [ 5441.245191097259521, 2543.795071538930642, 5389.818100452423096, 2543.795071538930642 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1359", 0 ],
					"midpoints" : [ 2356.84392261505127, 709.848322805388534, 3185.763254404067993, 709.848322805388534 ],
					"order" : 1,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1361", 0 ],
					"midpoints" : [ 2356.84392261505127, 709.848322805388534, 2491.935078382492065, 709.848322805388534 ],
					"order" : 4,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1373", 0 ],
					"midpoints" : [ 2356.84392261505127, 709.848322805388534, 3384.617435693740845, 709.848322805388534 ],
					"order" : 0,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 2356.84392261505127, 710.757413681967819, 2356.84392261505127, 710.757413681967819 ],
					"order" : 5,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"midpoints" : [ 2356.84392261505127, 710.757413681967819, 2635.672068119049072, 710.757413681967819 ],
					"order" : 3,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"midpoints" : [ 2356.84392261505127, 714.757413681967819, 2896.127816438674927, 714.757413681967819 ],
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
					"midpoints" : [ 1870.515761852264404, 1199.384123411859491, 1793.783985376358032, 1199.384123411859491 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1487", 1 ],
					"midpoints" : [ 883.809960126876831, 1360.226773770111095, 808.932349681854248, 1360.226773770111095 ],
					"order" : 1,
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 3 ],
					"midpoints" : [ 883.809960126876831, 1140.403814913290034, 592.171915531158447, 1140.403814913290034 ],
					"order" : 2,
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 883.809960126876831, 1672.585355270110995, 1045.919347047805786, 1672.585355270110995 ],
					"order" : 0,
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 3974.695604085922241, 3732.210312396287918, 3814.747675657272339, 3732.210312396287918 ],
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
					"midpoints" : [ 3390.021081924438477, 2777.496133875644773, 3364.141524307735381, 2777.496133875644773, 3364.141524307735381, 2680.087434547768225, 3390.021081924438477, 2680.087434547768225 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 2622.703317165374756, 3995.785832434892654, 2732.937700271606445, 3995.785832434892654 ],
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
					"midpoints" : [ 4485.880537509918213, 2710.174836751903513, 5114.843114111758041, 2710.174836751903513, 5114.843114111758041, 2427.791223922691188, 5341.818100452423096, 2427.791223922691188 ],
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
					"midpoints" : [ 4384.291988372802734, 3827.809785068035126, 4367.000320434570312, 3827.809785068035126 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"midpoints" : [ 3509.982028245925903, 3914.319811522960663, 3613.080616684309462, 3914.319811522960663, 3613.080616684309462, 3805.012014448642731, 3705.594021797180176, 3805.012014448642731 ],
					"order" : 0,
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"midpoints" : [ 3509.982028245925903, 3940.970199108123779, 3640.750267028808594, 3940.970199108123779 ],
					"order" : 1,
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1413", 0 ],
					"midpoints" : [ 4747.417015075683594, 3000.210641267879964, 4911.687860488891602, 3000.210641267879964 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"midpoints" : [ 2732.937700271606445, 3824.817824244499207, 2840.379198728638585, 3824.817824244499207, 2840.379198728638585, 3733.01023280620575, 2864.786668300628662, 3733.01023280620575 ],
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
					"midpoints" : [ 4506.414393186569214, 3013.582415816272714, 4456.700847864151001, 3013.582415816272714 ],
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
					"midpoints" : [ 1018.901115894317627, 2432.996868109602019, 297.132831335067749, 2432.996868109602019 ],
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
					"midpoints" : [ 3185.224185466766357, 4448.703286647796631, 3230.5, 4448.703286647796631 ],
					"order" : 1,
					"source" : [ "obj-599", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 1 ],
					"midpoints" : [ 3185.224185466766357, 4581.514012748104506, 3535.612237691879272, 4581.514012748104506 ],
					"order" : 0,
					"source" : [ "obj-599", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 0 ],
					"midpoints" : [ 3276.544511079788208, 3680.101530909538269, 3323.015868663787842, 3680.101530909538269 ],
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
					"midpoints" : [ 5079.200893640518188, 3773.263542950153351, 4748.709870036537723, 3773.263542950153351, 4748.709870036537723, 3086.900988695110755, 4834.956084012985229, 3086.900988695110755 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 1 ],
					"midpoints" : [ 5295.346742868423462, 3673.026163160800934, 5478.757497387549847, 3673.026163160800934, 5478.757497387549847, 2700.224937447788307, 4669.971693277359009, 2700.224937447788307 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"midpoints" : [ 4232.989893913269043, 2427.630209445953369, 4247.039374113082886, 2427.630209445953369 ],
					"order" : 0,
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"order" : 1,
					"source" : [ "obj-602", 0 ]
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
					"midpoints" : [ 860.033916711807251, 4430.924018204212189, 776.817764759063721, 4430.924018204212189 ],
					"order" : 1,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1487", 4 ],
					"midpoints" : [ 840.580790281295776, 1536.99642044595339, 840.432349681854248, 1536.99642044595339 ],
					"order" : 0,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 3 ],
					"midpoints" : [ 840.580790281295776, 1507.859834316288016, 546.78128719329834, 1507.859834316288016 ],
					"order" : 1,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 3 ],
					"midpoints" : [ 853.549541234970093, 1376.136257114921591, 561.911496639251709, 1376.136257114921591 ],
					"order" : 1,
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1487", 3 ],
					"midpoints" : [ 853.549541234970093, 1462.99642044595339, 829.932349681854248, 1462.99642044595339 ],
					"order" : 0,
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 3 ],
					"midpoints" : [ 868.679750680923462, 1257.327314051900885, 577.041706085205078, 1257.327314051900885 ],
					"order" : 1,
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1487", 2 ],
					"midpoints" : [ 868.679750680923462, 1418.49642044595339, 819.432349681854248, 1418.49642044595339 ],
					"order" : 0,
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"midpoints" : [ 2700.515822887420654, 3752.706327050924301, 2732.937700271606445, 3752.706327050924301 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"midpoints" : [ 2700.515822887420654, 3565.43108975742507, 2581.635605812072754, 3565.43108975742507 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 3705.594021797180176, 4013.958684921264648, 3210.6200270652771, 4013.958684921264648 ],
					"order" : 1,
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"midpoints" : [ 3705.594021797180176, 4013.958684921264648, 3391.101811170578003, 4013.958684921264648 ],
					"order" : 0,
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"midpoints" : [ 3049.591369390487671, 844.617342746156737, 2338.471525430679321, 844.617342746156737 ],
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
					"midpoints" : [ 959.461007356643677, 2550.800214031555242, 1049.627679109573364, 2550.800214031555242 ],
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
					"midpoints" : [ 1028.627679109573364, 1951.713461445953271, 1062.130285739898682, 1951.713461445953271 ],
					"order" : 0,
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"midpoints" : [ 1071.298798705554873, 1982.963461445953271, 1132.377686738967896, 1982.963461445953271 ],
					"source" : [ "obj-623", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 1 ],
					"midpoints" : [ 1028.627679109573364, 1956.463522445953458, 1010.589314334400115, 1956.463522445953458, 1010.589314334400115, 1915.463522445953458, 982.929758310317993, 1915.463522445953458 ],
					"order" : 2,
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 0 ],
					"midpoints" : [ 1028.627679109573364, 2013.213522445953458, 988.640697002410889, 2013.213522445953458 ],
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
					"midpoints" : [ 775.737035512924194, 2509.696410721439406, 791.94797420501709, 2509.696410721439406 ],
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
					"midpoints" : [ 775.737035512924194, 2066.262338256734893, 296.359394550323486, 2066.262338256734893 ],
					"order" : 4,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"midpoints" : [ 775.737035512924194, 2104.963522445953458, 735.750053405761719, 2104.963522445953458 ],
					"order" : 3,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 2896.127816438674927, 748.437341580953671, 3049.591369390487671, 748.437341580953671 ],
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
					"midpoints" : [ 706.570363759994507, 2930.833013022046998, 296.359394550323486, 2930.833013022046998 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"midpoints" : [ 540.138059854507446, 4193.085555076599121, 630.919316530227661, 4193.085555076599121 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 1 ],
					"midpoints" : [ 3757.161733150482178, 3972.656947463750839, 3716.094021797180176, 3972.656947463750839 ],
					"source" : [ "obj-636", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"midpoints" : [ 3746.661733150482178, 3972.656947463750839, 3705.594021797180176, 3972.656947463750839 ],
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
					"midpoints" : [ 775.737035512924194, 1140.403814913290034, 581.671915531158447, 1140.403814913290034 ],
					"order" : 2,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 775.737035512924194, 1672.585355270110995, 795.190161943435669, 1672.585355270110995 ],
					"order" : 0,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 1 ],
					"midpoints" : [ 775.737035512924194, 1360.226773770111095, 715.98963451385498, 1360.226773770111095 ],
					"order" : 1,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 3466.752858400344849, 1954.454643285173461, 3466.752858400344849, 1954.454643285173461 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"midpoints" : [ 766.010472297668457, 2432.996868109602019, 286.632831335067749, 2432.996868109602019 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 2 ],
					"midpoints" : [ 727.104219436645508, 1507.859834316288016, 536.28128719329834, 1507.859834316288016 ],
					"order" : 1,
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 4 ],
					"midpoints" : [ 727.104219436645508, 1536.99642044595339, 747.48963451385498, 1536.99642044595339 ],
					"order" : 0,
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"midpoints" : [ 745.476616621017456, 1376.136257114921591, 551.411496639251709, 1376.136257114921591 ],
					"order" : 1,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 3 ],
					"midpoints" : [ 745.476616621017456, 1462.99642044595339, 736.98963451385498, 1462.99642044595339 ],
					"order" : 0,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"midpoints" : [ 760.606826066970825, 1257.327314051900885, 566.541706085205078, 1257.327314051900885 ],
					"order" : 1,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 2 ],
					"midpoints" : [ 760.606826066970825, 1418.49642044595339, 726.48963451385498, 1418.49642044595339 ],
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
					"midpoints" : [ 706.570363759994507, 2549.457840093956293, 796.737035512924194, 2549.457840093956293 ],
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
					"midpoints" : [ 498.778680562973022, 3644.026673674583435, 522.846391916275024, 3644.026673674583435 ],
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
					"midpoints" : [ 775.737035512924194, 1951.713461445953271, 812.481829881668091, 1951.713461445953271 ],
					"order" : 0,
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"midpoints" : [ 818.408155108905817, 1981.213461445953271, 878.406313896179199, 1981.213461445953271 ],
					"source" : [ "obj-657", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 1 ],
					"midpoints" : [ 775.737035512924194, 1956.463522445953458, 757.589314334400115, 1956.463522445953458, 757.589314334400115, 1915.463522445953458, 730.039114713668823, 1915.463522445953458 ],
					"order" : 2,
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-893", 0 ],
					"midpoints" : [ 775.737035512924194, 2013.213522445953458, 735.750053405761719, 2013.213522445953458 ],
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
					"midpoints" : [ 1295.567802906036377, 2507.38871819366841, 1312.859470844268799, 2507.38871819366841 ],
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
					"midpoints" : [ 1295.567802906036377, 2066.262338256734893, 317.359394550323486, 2066.262338256734893 ],
					"order" : 4,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 0 ],
					"midpoints" : [ 1295.567802906036377, 2104.963522445953458, 1256.661550045013428, 2104.963522445953458 ],
					"order" : 3,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"midpoints" : [ 1300.971449136734009, 3874.026673674583435, 1272.089314334400115, 3874.026673674583435, 1272.089314334400115, 3681.526673674583435, 1305.294366121292114, 3681.526673674583435 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"midpoints" : [ 1098.875080108642578, 3959.026673674583435, 1184.839314334400115, 3959.026673674583435, 1184.839314334400115, 3819.026673674583435, 1300.971449136734009, 3819.026673674583435 ],
					"order" : 1,
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 1 ],
					"midpoints" : [ 1098.875080108642578, 3966.026673674583435, 1258.839314334400115, 3966.026673674583435, 1258.839314334400115, 3829.026673674583435, 1429.28134822845459, 3829.026673674583435 ],
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
					"midpoints" : [ 1345.28134822845459, 3902.526673674583435, 1567.911572933197021, 3902.526673674583435 ],
					"order" : 0,
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"midpoints" : [ 1511.71365213394165, 4027.026673674583435, 1573.089314334400115, 4027.026673674583435, 1573.089314334400115, 3984.026673674583435, 1608.979284286499023, 3984.026673674583435 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"midpoints" : [ 1319.343846321105957, 4027.026673674583435, 1383.589314334400115, 4027.026673674583435, 1383.589314334400115, 3984.026673674583435, 1420.932395458221436, 3984.026673674583435 ],
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
					"midpoints" : [ 5019.760785102844238, 1981.130209445953369, 5083.459762212041824, 1981.130209445953369, 5083.459762212041824, 1927.283935657260827, 5104.057666301727295, 1927.283935657260827 ],
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 1608.979284286499023, 4204.057923674583435, 1420.932395458221436, 4204.057923674583435 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 4 ],
					"midpoints" : [ 1226.401131153106689, 2930.833013022046998, 317.359394550323486, 2930.833013022046998 ],
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
					"midpoints" : [ 992.963613986968994, 1360.226773770111095, 915.924545049667358, 1360.226773770111095 ],
					"order" : 1,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 4 ],
					"midpoints" : [ 992.963613986968994, 1140.403814913290034, 602.671915531158447, 1140.403814913290034 ],
					"order" : 2,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 992.963613986968994, 1672.585355270110995, 1319.343846321105957, 1672.585355270110995 ],
					"order" : 0,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 2558.9402916431427, 1271.393790392620076, 2146.101719617843628, 1271.393790392620076 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"midpoints" : [ 1345.28134822845459, 3980.026673674583435, 1319.343846321105957, 3980.026673674583435 ],
					"order" : 1,
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 1 ],
					"midpoints" : [ 1345.28134822845459, 3980.026673674583435, 1441.932395458221436, 3980.026673674583435 ],
					"order" : 0,
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 3391.101811170578003, 4320.132437527179718, 3295.690345048904419, 4320.132437527179718 ],
					"order" : 1,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 1 ],
					"midpoints" : [ 3391.101811170578003, 4392.065296226841383, 3375.66430926322937, 4392.065296226841383 ],
					"order" : 0,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 3391.101811170578003, 4220.161153733730316, 3098.224185466766357, 4220.161153733730316 ],
					"order" : 2,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 4 ],
					"midpoints" : [ 1285.84123969078064, 2432.996868109602019, 307.632831335067749, 2432.996868109602019 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"midpoints" : [ 1567.911572933197021, 3980.026673674583435, 1511.71365213394165, 3980.026673674583435 ],
					"order" : 1,
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 1 ],
					"midpoints" : [ 1567.911572933197021, 3980.026673674583435, 1629.979284286499023, 3980.026673674583435 ],
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
					"midpoints" : [ 1345.294366121292114, 3773.026673674583435, 1258.82300853729248, 3773.026673674583435 ],
					"source" : [ "obj-686", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1104", 0 ],
					"midpoints" : [ 1098.875080108642578, 3874.276673674583435, 1484.695420980453491, 3874.276673674583435 ],
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
					"midpoints" : [ 947.572985649108887, 1536.99642044595339, 947.424545049667358, 1536.99642044595339 ],
					"order" : 0,
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 4 ],
					"midpoints" : [ 947.572985649108887, 1507.859834316288016, 557.28128719329834, 1507.859834316288016 ],
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
					"midpoints" : [ 1148.588625431060791, 3744.526673674583435, 1098.875080108642578, 3744.526673674583435 ],
					"order" : 0,
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"midpoints" : [ 1148.588625431060791, 3688.026673674583435, 1098.875080108642578, 3688.026673674583435 ],
					"order" : 1,
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"midpoints" : [ 1148.588625431060791, 3683.026673674583435, 955.138090372085571, 3683.026673674583435 ],
					"order" : 2,
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"midpoints" : [ 1054.565181016921997, 3745.526673674583435, 956.218819618225098, 3745.526673674583435 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"midpoints" : [ 955.138090372085571, 3697.026673674583435, 1098.875080108642578, 3697.026673674583435 ],
					"order" : 0,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"midpoints" : [ 955.138090372085571, 3690.026673674583435, 955.138090372085571, 3690.026673674583435 ],
					"order" : 1,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"midpoints" : [ 3150.099189281463623, 2947.926494797744908, 3124.615870404712041, 2947.926494797744908, 3124.615870404712041, 2833.82311107189571, 3150.099189281463623, 2833.82311107189571 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 3149.018460035324097, 2777.496133875644773, 3125.808186404712615, 2777.496133875644773, 3125.808186404712615, 2665.206900071895689, 3150.099189281463623, 2665.206900071895689 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 3452.703378200531006, 3147.090689071895213, 3427.174846165187773, 3147.090689071895213, 3427.174846165187773, 3049.681989744018665, 3452.703378200531006, 3049.681989744018665 ],
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"midpoints" : [ 731.427136421203613, 3284.125895619392395, 617.950565576553345, 3284.125895619392395 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"midpoints" : [ 2781.570516347885132, 4286.255030870437622, 2850.737188100814819, 4286.255030870437622 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 996.718819618225098, 3818.526673674583435, 1128.339314334400115, 3818.526673674583435, 1128.339314334400115, 3559.526673674583435, 1292.325615167617798, 3559.526673674583435 ],
					"order" : 1,
					"source" : [ "obj-700", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1268", 0 ],
					"midpoints" : [ 996.718819618225098, 3818.526673674583435, 1571.165228044036667, 3818.526673674583435, 1571.165228044036667, 1350.566211161102274, 2146.101719617843628, 1350.566211161102274 ],
					"order" : 0,
					"source" : [ "obj-700", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"midpoints" : [ 976.468819618225098, 3818.526673674583435, 1068.589314334400115, 3818.526673674583435, 1068.589314334400115, 3702.526673674583435, 1098.875080108642578, 3702.526673674583435 ],
					"order" : 0,
					"source" : [ "obj-700", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"midpoints" : [ 976.468819618225098, 3829.526673674583435, 930.339314334400115, 3829.526673674583435, 930.339314334400115, 3670.526673674583435, 727.104219436645508, 3670.526673674583435 ],
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
					"midpoints" : [ 1048.080805540084839, 4430.894215166568756, 776.817764759063721, 4430.894215166568756 ],
					"order" : 1,
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 1 ],
					"midpoints" : [ 3401.601811170578003, 4007.235650926828384, 3500.101811170578003, 4007.235650926828384 ],
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
					"midpoints" : [ 963.783924341201782, 1462.99642044595339, 936.924545049667358, 1462.99642044595339 ],
					"order" : 0,
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 4 ],
					"midpoints" : [ 963.783924341201782, 1376.136257114921591, 572.411496639251709, 1376.136257114921591 ],
					"order" : 1,
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"midpoints" : [ 964.864653587341309, 4157.713853895664215, 935.684963941574097, 4157.713853895664215 ],
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"midpoints" : [ 851.38808274269104, 4273.774017721414566, 785.463598728179932, 4273.774017721414566 ],
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"midpoints" : [ 776.817764759063721, 4391.924018204212189, 860.033916711807251, 4391.924018204212189 ],
					"order" : 1,
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"midpoints" : [ 776.817764759063721, 4392.218718588352203, 1048.080805540084839, 4392.218718588352203 ],
					"order" : 0,
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"midpoints" : [ 851.38808274269104, 4387.674018204212189, 776.817764759063721, 4387.674018204212189 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"midpoints" : [ 935.684963941574097, 4235.424017548561096, 964.864653587341309, 4235.424017548561096 ],
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
					"midpoints" : [ 851.38808274269104, 4245.424017548561096, 964.864653587341309, 4245.424017548561096 ],
					"order" : 1,
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"midpoints" : [ 851.38808274269104, 4200.224017024040222, 1076.179765939712524, 4200.224017024040222 ],
					"order" : 0,
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"midpoints" : [ 1021.06257438659668, 4241.024017632007599, 964.864653587341309, 4241.024017632007599 ],
					"order" : 1,
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"midpoints" : [ 1021.06257438659668, 4208.424017548561096, 1076.179765939712524, 4208.424017548561096 ],
					"order" : 0,
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"midpoints" : [ 785.463598728179932, 4352.424018204212189, 874.980427334399792, 4352.424018204212189, 874.980427334399792, 4116.124017238616943, 964.864653587341309, 4116.124017238616943 ],
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"midpoints" : [ 868.463598728179932, 4351.674018204212189, 776.817764759063721, 4351.674018204212189 ],
					"source" : [ "obj-714", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 726.023490190505981, 3865.526673674583435, 402.885445594787598, 3865.526673674583435 ],
					"order" : 1,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"midpoints" : [ 726.023490190505981, 3865.776673674583435, 481.778680562973022, 3865.776673674583435 ],
					"order" : 0,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"midpoints" : [ 727.104219436645508, 3848.276673674583435, 665.502652406692505, 3848.276673674583435 ],
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
					"midpoints" : [ 978.914133787155151, 1257.327314051900885, 587.541706085205078, 1257.327314051900885 ],
					"order" : 1,
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 2 ],
					"midpoints" : [ 978.914133787155151, 1418.49642044595339, 926.424545049667358, 1418.49642044595339 ],
					"order" : 0,
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"midpoints" : [ 651.453172206878662, 3719.776673674583435, 726.023490190505981, 3719.776673674583435 ],
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 3458.107024431228638, 2585.524618445953365, 3556.453385829925537, 2585.524618445953365 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 651.453172206878662, 3834.776673674583435, 402.885445594787598, 3834.776673674583435 ],
					"order" : 3,
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 651.453172206878662, 3675.776673674583435, 598.49743914604187, 3675.776673674583435 ],
					"order" : 1,
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"midpoints" : [ 651.453172206878662, 3812.026673674583435, 481.778680562973022, 3812.026673674583435 ],
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
					"midpoints" : [ 522.846391916275024, 3752.526673674583435, 481.778680562973022, 3752.526673674583435 ],
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
					"midpoints" : [ 657.490745101656216, 4248.124017238616943, 793.360983117142496, 4248.124017238616943, 793.360983117142496, 4195.124017238616943, 920.554754495620728, 4195.124017238616943 ],
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
					"midpoints" : [ 657.490745101656216, 4248.124017238616943, 760.157254620114145, 4248.124017238616943, 760.157254620114145, 4195.124017238616943, 862.38808274269104, 4195.124017238616943 ],
					"order" : 1,
					"source" : [ "obj-724", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"midpoints" : [ 648.633602244513327, 4248.124017238616943, 750.228683191543041, 4248.124017238616943, 750.228683191543041, 4162.624017238616943, 851.38808274269104, 4162.624017238616943 ],
					"source" : [ "obj-724", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1442", 1 ],
					"midpoints" : [ 1226.401131153106689, 2550.800184031555546, 1316.567802906036377, 2550.800184031555546 ],
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
					"midpoints" : [ 1296.648532152175903, 1951.713461445953271, 1327.989680290222168, 1951.713461445953271 ],
					"order" : 0,
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 1339.319651748157412, 1982.963461445953271, 1402.559998273849487, 1982.963461445953271 ],
					"source" : [ "obj-733", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-965", 1 ],
					"midpoints" : [ 1296.648532152175903, 1956.463522445953458, 1277.922688334399936, 1956.463522445953458, 1277.922688334399936, 1915.463522445953458, 1250.950611352920532, 1915.463522445953458 ],
					"order" : 2,
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-969", 0 ],
					"midpoints" : [ 1296.648532152175903, 2013.213522445953458, 1256.661550045013428, 2013.213522445953458 ],
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
					"midpoints" : [ 2589.200710535049438, 2505.850256508487746, 2605.411649227142334, 2505.850256508487746 ],
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
					"midpoints" : [ 2589.200710535049438, 2066.262338256734893, 369.859394550323486, 2066.262338256734893 ],
					"order" : 4,
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 0 ],
					"midpoints" : [ 2589.200710535049438, 2104.963522445953458, 2549.213728427886963, 2104.963522445953458 ],
					"order" : 3,
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"midpoints" : [ 2896.127816438674927, 843.617342746156737, 2338.471525430679321, 843.617342746156737 ],
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 1 ],
					"midpoints" : [ 5367.755602359771729, 3407.554854182941199, 5162.448294639587402, 3407.554854182941199 ],
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
					"midpoints" : [ 2635.672068119049072, 843.617342746156737, 2338.471525430679321, 843.617342746156737 ],
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 9 ],
					"midpoints" : [ 2520.034038782119751, 2930.833013022046998, 369.859394550323486, 2930.833013022046998 ],
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 0 ],
					"midpoints" : [ 264.552102088928223, 3811.526673674583435, 264.552102088928223, 3811.526673674583435 ],
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
					"midpoints" : [ 3298.159096002578735, 3147.090689071895213, 3271.908188335903105, 3147.090689071895213, 3271.908188335903105, 3049.681989744018665, 3298.159096002578735, 3049.681989744018665 ],
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
					"midpoints" : [ 1537.651154041290283, 1388.68831494595338, 1432.513124704360962, 1388.68831494595338 ],
					"order" : 1,
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 9 ],
					"midpoints" : [ 1537.651154041290283, 1140.403814913290034, 655.171915531158447, 1140.403814913290034 ],
					"order" : 2,
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"midpoints" : [ 1537.651154041290283, 1708.54689644595328, 2609.734566211700439, 1708.54689644595328 ],
					"order" : 0,
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 3276.544511079788208, 3891.725010484457016, 3186.84398365020752, 3891.725010484457016 ],
					"order" : 1,
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 1 ],
					"midpoints" : [ 3276.544511079788208, 3882.319811522960663, 3166.584266182522697, 3882.319811522960663, 3166.584266182522697, 3841.319811522960663, 3067.656474113464355, 3841.319811522960663 ],
					"order" : 2,
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 1 ],
					"midpoints" : [ 3276.544511079788208, 4305.576810413700514, 3207.070546865463257, 4305.576810413700514 ],
					"order" : 0,
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"midpoints" : [ 4086.010716438293457, 3658.11135858297348, 3952.565104480308946, 3658.11135858297348, 3952.565104480308946, 3617.11135858297348, 3974.695604085922241, 3617.11135858297348 ],
					"source" : [ "obj-752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 0 ],
					"midpoints" : [ 3683.979436874389648, 4307.699987173080444, 3620.292154999128797, 4307.699987173080444, 3620.292154999128797, 3962.986588597297668, 3541.323176383972168, 3962.986588597297668 ],
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 9 ],
					"midpoints" : [ 2579.474147319793701, 2432.996868109602019, 360.132831335067749, 2432.996868109602019 ],
					"source" : [ "obj-754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 9 ],
					"midpoints" : [ 1492.260525703430176, 1507.859834316288016, 609.78128719329834, 1507.859834316288016 ],
					"order" : 1,
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1548", 4 ],
					"midpoints" : [ 1492.260525703430176, 1536.99642044595339, 1464.013124704360962, 1536.99642044595339 ],
					"order" : 0,
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"midpoints" : [ 598.49743914604187, 1623.609367699878703, 491.50524377822876, 1623.609367699878703 ],
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 9 ],
					"midpoints" : [ 1507.390735149383545, 1376.136257114921591, 624.911496639251709, 1376.136257114921591 ],
					"order" : 1,
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1548", 3 ],
					"midpoints" : [ 1507.390735149383545, 1462.99642044595339, 1453.513124704360962, 1462.99642044595339 ],
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
					"midpoints" : [ 1522.520944595336914, 1257.327314051900885, 640.041706085205078, 1257.327314051900885 ],
					"order" : 1,
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1548", 2 ],
					"midpoints" : [ 1522.520944595336914, 1418.49642044595339, 1443.013124704360962, 1418.49642044595339 ],
					"order" : 0,
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1464", 1 ],
					"midpoints" : [ 2520.034038782119751, 2550.800184031555546, 2610.200710535049438, 2550.800184031555546 ],
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
					"midpoints" : [ 4957.078488826751709, 3625.296876519918442, 5079.200893640518188, 3625.296876519918442 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"midpoints" : [ 4957.078488826751709, 3625.296876519918442, 5295.346742868423462, 3625.296876519918442 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"midpoints" : [ 4957.078488826751709, 3694.096876740455627, 5202.404027700424194, 3694.096876740455627 ],
					"order" : 1,
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
					"midpoints" : [ 3640.750267028808594, 4025.135760337114334, 3682.557559490203857, 4025.135760337114334 ],
					"source" : [ "obj-771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 3651.557559490203857, 4118.338229060173035, 3497.013277292251587, 4118.338229060173035 ],
					"order" : 0,
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 3651.557559490203857, 4239.338229149580002, 3098.224185466766357, 4239.338229149580002 ],
					"order" : 1,
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-773", 0 ]
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
					"midpoints" : [ 2356.84392261505127, 845.617342746156737, 2338.471525430679321, 845.617342746156737 ],
					"source" : [ "obj-777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"midpoints" : [ 2356.84392261505127, 794.03020966053009, 2415.203301906585693, 794.03020966053009 ],
					"order" : 0,
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-1267", 0 ],
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 215.919286012649536, 2016.463522445953458, 275.359394550323486, 2016.463522445953458 ],
					"order" : 0,
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"midpoints" : [ 215.919286012649536, 2015.463522445953458, 245.589314334400115, 2015.463522445953458, 245.589314334400115, 1976.263522457874387, 275.359394550323486, 1976.263522457874387 ],
					"order" : 1,
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1267", 0 ],
					"midpoints" : [ 2740.50280499458313, 988.833925604820251, 2808.940799897532997, 988.833925604820251, 2808.940799897532997, 918.092002573524496, 2861.544480562210083, 918.092002573524496 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 2751.00280499458313, 1426.484735381401151, 3625.620057582855225, 1426.484735381401151 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 2589.200710535049438, 1951.713461445953271, 2628.106963396072388, 1951.713461445953271 ],
					"order" : 0,
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"midpoints" : [ 2631.871830131030947, 1981.213461445953271, 2690.789259672164917, 1981.213461445953271 ],
					"source" : [ "obj-790", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-984", 1 ],
					"midpoints" : [ 2589.200710535049438, 1956.463522445953458, 2571.256306334400506, 1956.463522445953458, 2571.256306334400506, 1915.463522445953458, 2544.583518981933594, 1915.463522445953458 ],
					"order" : 2,
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"midpoints" : [ 2589.200710535049438, 2013.213522445953458, 2549.213728427886963, 2013.213522445953458 ],
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
					"midpoints" : [ 2330.906420707702637, 2104.963522445953458, 2290.919438600540161, 2104.963522445953458 ],
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
					"midpoints" : [ 2330.906420707702637, 2508.927179878849074, 2347.117359399795532, 2508.927179878849074 ],
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
					"midpoints" : [ 2330.906420707702637, 2066.262338256734893, 359.359394550323486, 2066.262338256734893 ],
					"order" : 4,
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"midpoints" : [ 491.695344686508179, 412.084662079811096, 563.695344686508179, 412.084662079811096 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 8 ],
					"midpoints" : [ 2261.739748954772949, 2930.833013022046998, 359.359394550323486, 2930.833013022046998 ],
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 2611.588732242584229, 1563.92163577965357, 3665.6070396900177, 1563.92163577965357 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1643", 0 ],
					"midpoints" : [ 2601.088732242584229, 1487.338060384819073, 2793.831806522636725, 1487.338060384819073, 2793.831806522636725, 1425.593393927642865, 2985.828343868255615, 1425.593393927642865 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 2622.088732242584229, 1569.81744791538631, 3988.745084285736084, 1569.81744791538631 ],
					"order" : 0,
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 2632.588732242584229, 1590.357202777080602, 3304.643471479415894, 1590.357202777080602 ],
					"source" : [ "obj-80", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 2622.088732242584229, 1593.220838376693791, 3304.643471479415894, 1593.220838376693791 ],
					"order" : 1,
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 563.695344686508179, 452.156306266784668, 837.338602542877197, 452.156306266784668, 837.338602542877197, 258.77348256111145, 866.518292188644409, 258.77348256111145 ],
					"source" : [ "obj-800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1556", 1 ],
					"midpoints" : [ 1429.578229427337646, 1388.68831494595338, 1325.520929336547852, 1388.68831494595338 ],
					"order" : 1,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 8 ],
					"midpoints" : [ 1429.578229427337646, 1139.61016410733987, 644.671915531158447, 1139.61016410733987 ],
					"order" : 2,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 1429.578229427337646, 1708.54689644595328, 2347.117359399795532, 1708.54689644595328 ],
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
					"midpoints" : [ 306.700542688369751, 3722.776673674583435, 264.552102088928223, 3722.776673674583435 ],
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
					"midpoints" : [ 2320.099128246307373, 2432.996868109602019, 349.632831335067749, 2432.996868109602019 ],
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
					"midpoints" : [ 705.48963451385498, 1623.609367699878703, 491.50524377822876, 1623.609367699878703 ],
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
					"midpoints" : [ 523.927121162414551, 2623.419489091533706, 541.218789100646973, 2623.419489091533706 ],
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
					"midpoints" : [ 523.927121162414551, 2066.262338256734893, 285.859394550323486, 2066.262338256734893 ],
					"order" : 4,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"midpoints" : [ 523.927121162414551, 2104.963522445953458, 485.020868301391602, 2104.963522445953458 ],
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
					"midpoints" : [ 236.453141689300537, 2186.213522445953458, 236.453141689300537, 2186.213522445953458 ],
					"order" : 1,
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"midpoints" : [ 236.453141689300537, 2192.213522445953458, 171.609386920928955, 2192.213522445953458 ],
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
					"midpoints" : [ 236.453141689300537, 2279.213583445953191, 305.812520980834961, 2279.213583445953191 ],
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
					"midpoints" : [ 1384.187601089477539, 1507.859834316288016, 599.28128719329834, 1507.859834316288016 ],
					"order" : 1,
					"source" : [ "obj-826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1556", 4 ],
					"midpoints" : [ 1384.187601089477539, 1536.99642044595339, 1357.020929336547852, 1536.99642044595339 ],
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
					"midpoints" : [ 171.609386920928955, 2270.713522445953458, 236.453141689300537, 2270.713522445953458 ],
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
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 3549.969010353088379, 4356.593068430986932, 3497.013277292251587, 4356.593068430986932 ],
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 3009.604387283325195, 4382.724430809584192, 3098.224185466766357, 4382.724430809584192 ],
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"midpoints" : [ 192.143242597579956, 1911.713522445953458, 275.359394550323486, 1911.713522445953458 ],
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 440.710969209671021, 1911.713522445953458, 523.927121162414551, 1911.713522445953458 ],
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
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"midpoints" : [ 3465.672129154205322, 4467.353666812181473, 3057.929910898208618, 4467.353666812181473 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 0 ],
					"midpoints" : [ 264.552102088928223, 3615.526673674583435, 306.700542688369751, 3615.526673674583435 ],
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
					"midpoints" : [ 328.315127611160278, 4037.776673674583435, 273.197936058044434, 4037.776673674583435 ],
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"midpoints" : [ 299.135437965393066, 2152.463522445953458, 357.339314334400115, 2152.463522445953458, 357.339314334400115, 1974.463522445953458, 215.919286012649536, 1974.463522445953458 ],
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"midpoints" : [ 2996.635636329650879, 3095.393427352447361, 3153.341377019882202, 3095.393427352447361 ],
					"order" : 3,
					"source" : [ "obj-843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"midpoints" : [ 2996.635636329650879, 2733.596149754322141, 3390.021081924438477, 2733.596149754322141 ],
					"order" : 1,
					"source" : [ "obj-843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"midpoints" : [ 2996.635636329650879, 2900.951532852447599, 3150.099189281463623, 2900.951532852447599 ],
					"order" : 4,
					"source" : [ "obj-843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"midpoints" : [ 2996.635636329650879, 2733.596149754322141, 3149.018460035324097, 2733.596149754322141 ],
					"order" : 5,
					"source" : [ "obj-843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"midpoints" : [ 2996.635636329650879, 3094.393427352447361, 3452.703378200531006, 3094.393427352447361 ],
					"order" : 0,
					"source" : [ "obj-843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"midpoints" : [ 2996.635636329650879, 3095.393427352447361, 3298.159096002578735, 3095.393427352447361 ],
					"order" : 2,
					"source" : [ "obj-843", 0 ]
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
					"midpoints" : [ 220.242202997207642, 1956.463522445953458, 253.089314334400115, 1956.463522445953458, 253.089314334400115, 1915.463522445953458, 275.359394550323486, 1915.463522445953458 ],
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
					"destination" : [ "obj-1159", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 464.487012624740601, 2015.463522445953458, 494.255940334400293, 2015.463522445953458, 494.255940334400293, 1975.463522445953458, 523.927121162414551, 1975.463522445953458 ],
					"order" : 1,
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 464.487012624740601, 2016.463522445953458, 523.927121162414551, 2016.463522445953458 ],
					"order" : 0,
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"midpoints" : [ 468.809929609298706, 1956.463522445953458, 501.755940334400293, 1956.463522445953458, 501.755940334400293, 1915.463522445953458, 525.007850408554077, 1915.463522445953458 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"midpoints" : [ 547.703164577484131, 2152.463522445953458, 606.005940334400293, 2152.463522445953458, 606.005940334400293, 1974.463522445953458, 464.487012624740601, 1974.463522445953458 ],
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"midpoints" : [ 420.17711353302002, 2270.713522445953458, 485.020868301391602, 2270.713522445953458 ],
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
					"midpoints" : [ 485.020868301391602, 2192.213522445953458, 420.17711353302002, 2192.213522445953458 ],
					"order" : 2,
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"midpoints" : [ 485.020868301391602, 2186.213522445953458, 485.020868301391602, 2186.213522445953458 ],
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
					"midpoints" : [ 485.020868301391602, 2282.213583445953191, 547.895872116088867, 2282.213583445953191 ],
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
					"destination" : [ "obj-796", 0 ],
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"midpoints" : [ 3042.026264667510986, 2556.004803983909369, 3153.341377019882202, 2556.004803983909369 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 8 ],
					"midpoints" : [ 1399.317810535430908, 1376.136257114921591, 614.411496639251709, 1376.136257114921591 ],
					"order" : 1,
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1556", 3 ],
					"midpoints" : [ 1399.317810535430908, 1462.99642044595339, 1346.520929336547852, 1462.99642044595339 ],
					"order" : 0,
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 0 ],
					"midpoints" : [ 492.585973024368286, 3453.816544473171234, 617.950565576553345, 3453.816544473171234 ],
					"order" : 4,
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 492.585973024368286, 3666.828441560268402, 885.971418619155884, 3666.828441560268402 ],
					"order" : 2,
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"midpoints" : [ 492.585973024368286, 3735.014776587486267, 1098.875080108642578, 3735.014776587486267 ],
					"order" : 1,
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"midpoints" : [ 492.585973024368286, 3734.014776587486267, 1428.49750018119812, 3734.014776587486267 ],
					"order" : 0,
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"midpoints" : [ 492.585973024368286, 3714.49096691608429, 726.023490190505981, 3714.49096691608429 ],
					"order" : 3,
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"midpoints" : [ 945.411527156829834, 1911.713522445953458, 1028.627679109573364, 1911.713522445953458 ],
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"source" : [ "obj-864", 0 ]
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
					"midpoints" : [ 968.106841325759888, 2016.463522445953458, 1028.627679109573364, 2016.463522445953458 ],
					"order" : 0,
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"midpoints" : [ 968.106841325759888, 2015.463522445953458, 998.589314334400115, 2015.463522445953458, 998.589314334400115, 1975.463522445953458, 1028.627679109573364, 1975.463522445953458 ],
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
					"midpoints" : [ 972.429758310317993, 1956.463522445953458, 1006.089314334400115, 1956.463522445953458, 1006.089314334400115, 1915.463522445953458, 1028.627679109573364, 1915.463522445953458 ],
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"midpoints" : [ 1052.403722524642944, 2152.463522445953458, 1110.339314334400115, 2152.463522445953458, 1110.339314334400115, 1974.463522445953458, 968.106841325759888, 1974.463522445953458 ],
					"source" : [ "obj-871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"midpoints" : [ 924.877671480178833, 2270.713522445953458, 988.640697002410889, 2270.713522445953458 ],
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
					"midpoints" : [ 988.640697002410889, 2192.213522445953458, 924.877671480178833, 2192.213522445953458 ],
					"order" : 2,
					"source" : [ "obj-874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 0 ],
					"midpoints" : [ 988.640697002410889, 2186.213522445953458, 988.640697002410889, 2186.213522445953458 ],
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
					"midpoints" : [ 988.640697002410889, 2279.213583445953191, 1056.919347047805786, 2279.213583445953191 ],
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
					"destination" : [ "obj-1132", 0 ],
					"midpoints" : [ 3902.286744594573975, 4138.269223093986511, 3879.213058591659774, 4138.269223093986511, 3879.213058591659774, 4097.269223093986511, 3845.008094549179077, 4097.269223093986511 ],
					"order" : 1,
					"source" : [ "obj-878", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-978", 0 ],
					"midpoints" : [ 3902.286744594573975, 4138.269223093986511, 3935.1421780311357, 4138.269223093986511, 3935.1421780311357, 4097.269223093986511, 3953.081019163131714, 4097.269223093986511 ],
					"order" : 0,
					"source" : [ "obj-878", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 8 ],
					"midpoints" : [ 1414.448019981384277, 1257.327314051900885, 629.541706085205078, 1257.327314051900885 ],
					"order" : 1,
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1556", 2 ],
					"midpoints" : [ 1414.448019981384277, 1418.49642044595339, 1336.020929336547852, 1418.49642044595339 ],
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
					"destination" : [ "obj-1219", 0 ],
					"midpoints" : [ 1120.489665031433105, 4268.174017548561096, 964.864653587341309, 4268.174017548561096 ],
					"order" : 1,
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-975", 0 ],
					"midpoints" : [ 1120.489665031433105, 4267.089173674583435, 1704.859761890176742, 4267.089173674583435, 1704.859761890176742, 4047.130209445953369, 1728.94023060798645, 4047.130209445953369 ],
					"order" : 0,
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"midpoints" : [ 692.520883560180664, 1911.713522445953458, 775.737035512924194, 1911.713522445953458 ],
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
					"midpoints" : [ 715.216197729110718, 2016.463522445953458, 775.737035512924194, 2016.463522445953458 ],
					"order" : 0,
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"midpoints" : [ 715.216197729110718, 2015.463522445953458, 745.589314334400115, 2015.463522445953458, 745.589314334400115, 1975.463522445953458, 775.737035512924194, 1975.463522445953458 ],
					"order" : 1,
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"midpoints" : [ 719.539114713668823, 1956.463522445953458, 753.089314334400115, 1956.463522445953458, 753.089314334400115, 1915.463522445953458, 775.737035512924194, 1915.463522445953458 ],
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-888", 0 ],
					"midpoints" : [ 798.432349681854248, 2152.463522445953458, 857.339314334400115, 2152.463522445953458, 857.339314334400115, 1974.463522445953458, 715.216197729110718, 1974.463522445953458 ],
					"source" : [ "obj-890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-892", 0 ],
					"midpoints" : [ 671.987027883529663, 2270.713522445953458, 735.750053405761719, 2270.713522445953458 ],
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
					"midpoints" : [ 735.750053405761719, 2192.213522445953458, 671.987027883529663, 2192.213522445953458 ],
					"order" : 2,
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-894", 0 ],
					"midpoints" : [ 735.750053405761719, 2186.213522445953458, 735.750053405761719, 2186.213522445953458 ],
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
					"midpoints" : [ 735.750053405761719, 2279.213583445953191, 806.190161943435669, 2279.213583445953191 ],
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
					"destination" : [ "obj-1147", 0 ],
					"source" : [ "obj-897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"source" : [ "obj-899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"midpoints" : [ 104.60417366027832, 2388.776644988113731, 2053.15900444984436, 2388.776644988113731 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"midpoints" : [ 104.60417366027832, 2388.776644988113731, 1794.864714622497559, 2388.776644988113731 ],
					"order" : 3,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 0 ],
					"midpoints" : [ 104.60417366027832, 2388.776644988113731, 1540.893341779708862, 2388.776644988113731 ],
					"order" : 4,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1305", 0 ],
					"midpoints" : [ 104.60417366027832, 2388.776644988113731, 265.632831335067749, 2388.776644988113731 ],
					"order" : 9,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 104.60417366027832, 2388.776644988113731, 514.200557947158813, 2388.776644988113731 ],
					"order" : 8,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"midpoints" : [ 104.60417366027832, 2388.776644988113731, 1018.901115894317627, 2388.776644988113731 ],
					"order" : 6,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 104.60417366027832, 2388.776644988113731, 766.010472297668457, 2388.776644988113731 ],
					"order" : 7,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"midpoints" : [ 104.60417366027832, 2388.776644988113731, 1285.84123969078064, 2388.776644988113731 ],
					"order" : 5,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"midpoints" : [ 104.60417366027832, 2388.776644988113731, 2579.474147319793701, 2388.776644988113731 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"midpoints" : [ 104.60417366027832, 2388.776644988113731, 2320.099128246307373, 2388.776644988113731 ],
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
					"midpoints" : [ 1979.669415712356567, 1911.713522445953458, 2062.885567665100098, 1911.713522445953458 ],
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 1 ],
					"midpoints" : [ 3303.562742233276367, 3518.043829321861267, 3328.84398365020752, 3518.043829321861267 ],
					"source" : [ "obj-901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-902", 0 ]
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
					"midpoints" : [ 2002.364729881286621, 2016.463522445953458, 2062.885567665100098, 2016.463522445953458 ],
					"order" : 0,
					"source" : [ "obj-907", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"midpoints" : [ 2002.364729881286621, 2015.463522445953458, 2032.539314322479186, 2015.463522445953458, 2032.539314322479186, 1975.463522445953458, 2062.885567665100098, 1975.463522445953458 ],
					"order" : 1,
					"source" : [ "obj-907", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"midpoints" : [ 2006.687646865844727, 1956.463522445953458, 2040.089314334400115, 1956.463522445953458, 2040.089314334400115, 1915.463522445953458, 2062.885567665100098, 1915.463522445953458 ],
					"source" : [ "obj-908", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-907", 0 ],
					"midpoints" : [ 2085.580881834030151, 2152.463522445953458, 2144.339314334400115, 2152.463522445953458, 2144.339314334400115, 1974.463522445953458, 2002.364729881286621, 1974.463522445953458 ],
					"source" : [ "obj-909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 0 ],
					"midpoints" : [ 1959.135560035705566, 2270.713522445953458, 2022.898585557937622, 2270.713522445953458 ],
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
					"midpoints" : [ 2022.898585557937622, 2192.213522445953458, 1959.135560035705566, 2192.213522445953458 ],
					"order" : 2,
					"source" : [ "obj-912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"midpoints" : [ 2022.898585557937622, 2186.213522445953458, 2022.898585557937622, 2186.213522445953458 ],
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
					"midpoints" : [ 2022.898585557937622, 2279.213583445953191, 2096.580881834030151, 2279.213583445953191 ],
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
					"midpoints" : [ 2509.226746320724487, 1283.983664064151753, 2188.101719617843628, 1283.983664064151753 ],
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 0 ],
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"midpoints" : [ 1721.375125885009766, 1911.713522445953458, 1804.591277837753296, 1911.713522445953458 ],
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
					"midpoints" : [ 1744.070440053939819, 2016.463522445953458, 1804.591277837753296, 2016.463522445953458 ],
					"order" : 0,
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"midpoints" : [ 1744.070440053939819, 2015.463522445953458, 1774.256184334400132, 2015.463522445953458, 1774.256184334400132, 1975.463522445953458, 1804.591277837753296, 1975.463522445953458 ],
					"order" : 1,
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 0 ],
					"midpoints" : [ 1748.393357038497925, 1956.463522445953458, 1781.756062334400212, 1956.463522445953458, 1781.756062334400212, 1915.463522445953458, 1804.591277837753296, 1915.463522445953458 ],
					"source" : [ "obj-927", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"midpoints" : [ 1827.28659200668335, 2152.463522445953458, 1886.006062334400212, 2152.463522445953458, 1886.006062334400212, 1974.463522445953458, 1744.070440053939819, 1974.463522445953458 ],
					"source" : [ "obj-928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"midpoints" : [ 1700.841270208358765, 2270.713522445953458, 1764.60429573059082, 2270.713522445953458 ],
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
					"midpoints" : [ 1764.60429573059082, 2192.213522445953458, 1700.841270208358765, 2192.213522445953458 ],
					"order" : 2,
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 0 ],
					"midpoints" : [ 1764.60429573059082, 2186.213522445953458, 1764.60429573059082, 2186.213522445953458 ],
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
					"midpoints" : [ 1764.60429573059082, 2279.213583445953191, 1835.044404268264771, 2279.213583445953191 ],
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
					"midpoints" : [ 2509.226746320724487, 1067.563575355751027, 2601.088732242584229, 1067.563575355751027 ],
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
					"midpoints" : [ 2261.739748954772949, 2550.800153031555055, 2351.906420707702637, 2550.800153031555055 ],
					"source" : [ "obj-936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"midpoints" : [ 2429.252782106399536, 3592.074016958475113, 2732.937700271606445, 3592.074016958475113 ],
					"order" : 2,
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"midpoints" : [ 2429.252782106399536, 3590.798779664975882, 2581.635605812072754, 3590.798779664975882 ],
					"order" : 3,
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"midpoints" : [ 2429.252782106399536, 3577.130209445953369, 2556.249258857856603, 3577.130209445953369, 2556.249258857856603, 3480.692829012870789, 2935.034069299697876, 3480.692829012870789 ],
					"order" : 1,
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-994", 0 ],
					"midpoints" : [ 2429.252782106399536, 3878.380209445953369, 2935.034069299697876, 3878.380209445953369 ],
					"order" : 0,
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"midpoints" : [ 1467.403753042221069, 1911.713522445953458, 1550.6199049949646, 1911.713522445953458 ],
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
					"midpoints" : [ 3079.851788282394409, 2556.004803983909369, 3153.341377019882202, 2556.004803983909369 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-959", 0 ],
					"midpoints" : [ 2059.5, 635.0, 2082.0, 635.0, 2082.0, 592.0, 2104.5, 592.0 ],
					"source" : [ "obj-940", 0 ]
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
					"midpoints" : [ 1491.179796457290649, 2016.463522445953458, 1550.6199049949646, 2016.463522445953458 ],
					"order" : 0,
					"source" : [ "obj-945", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"midpoints" : [ 1491.179796457290649, 2015.463522445953458, 1520.92281033440031, 2015.463522445953458, 1520.92281033440031, 1975.463522445953458, 1550.6199049949646, 1975.463522445953458 ],
					"order" : 1,
					"source" : [ "obj-945", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1131", 0 ],
					"midpoints" : [ 1495.502713441848755, 1956.463522445953458, 1528.422566334400017, 1956.463522445953458, 1528.422566334400017, 1915.463522445953458, 1551.700634241104126, 1915.463522445953458 ],
					"source" : [ "obj-946", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 0 ],
					"midpoints" : [ 1574.39594841003418, 2152.463522445953458, 1632.672566334400017, 2152.463522445953458, 1632.672566334400017, 1974.463522445953458, 1491.179796457290649, 1974.463522445953458 ],
					"source" : [ "obj-947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 0 ],
					"midpoints" : [ 1446.869897365570068, 2270.713522445953458, 1511.71365213394165, 2270.713522445953458 ],
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
					"midpoints" : [ 1511.71365213394165, 2192.213522445953458, 1446.869897365570068, 2192.213522445953458 ],
					"order" : 2,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"midpoints" : [ 1511.71365213394165, 2186.213522445953458, 1511.71365213394165, 2186.213522445953458 ],
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
					"midpoints" : [ 1511.71365213394165, 2279.213583445953191, 1582.153760671615601, 2279.213583445953191 ],
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
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"midpoints" : [ 1212.351650953292847, 1911.713522445953458, 1295.567802906036377, 1911.713522445953458 ],
					"source" : [ "obj-957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"midpoints" : [ 2104.5, 633.0, 2132.0, 633.0, 2132.0, 592.0, 2159.5, 592.0 ],
					"source" : [ "obj-959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 4696.270308838949859, 1778.330608820814177, 4897.331087827682495, 1778.330608820814177 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"midpoints" : [ 4711.048086616728142, 1789.997275715965316, 4908.138380289077759, 1789.997275715965316 ],
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 4725.825864394505516, 1800.997275835174605, 4920.026401996612549, 1800.997275835174605 ],
					"source" : [ "obj-96", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 4740.603642172283799, 1812.330609178442046, 4929.752965211868286, 1812.330609178442046 ],
					"source" : [ "obj-96", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"midpoints" : [ 4755.381419950061172, 1823.997275924581572, 4940.56025767326355, 1823.997275924581572 ],
					"source" : [ "obj-96", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 4770.159197727839455, 1835.043007623947233, 4950.286820888519287, 1835.043007623947233 ],
					"source" : [ "obj-96", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 4784.936975505616829, 1847.543007623947233, 4962.174842596054077, 1847.543007623947233 ],
					"source" : [ "obj-96", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 4799.714753283395112, 1859.163942998546645, 4971.901405811309814, 1859.163942998546645 ],
					"source" : [ "obj-96", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 4814.492531061172485, 1870.163942998546645, 4982.708698272705078, 1870.163942998546645 ],
					"source" : [ "obj-96", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 4681.492531061172485, 1767.330608820814177, 4884.362336874008179, 1767.330608820814177 ],
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
					"midpoints" : [ 1236.127694368362427, 2016.463522445953458, 1295.567802906036377, 2016.463522445953458 ],
					"order" : 0,
					"source" : [ "obj-964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"midpoints" : [ 1236.127694368362427, 2015.463522445953458, 1265.922688334399936, 2015.463522445953458, 1265.922688334399936, 1975.463522445953458, 1295.567802906036377, 1975.463522445953458 ],
					"order" : 1,
					"source" : [ "obj-964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"midpoints" : [ 1240.450611352920532, 1957.134663414753049, 1273.422688334399936, 1957.134663414753049, 1273.422688334399936, 1915.463522445953458, 1296.648532152175903, 1915.463522445953458 ],
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-964", 0 ],
					"midpoints" : [ 1319.343846321105957, 2152.463522445953458, 1377.672688334399936, 2152.463522445953458, 1377.672688334399936, 1974.463522445953458, 1236.127694368362427, 1974.463522445953458 ],
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"midpoints" : [ 1191.817795276641846, 2270.713522445953458, 1256.661550045013428, 2270.713522445953458 ],
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
					"midpoints" : [ 1256.661550045013428, 2192.213522445953458, 1191.817795276641846, 2192.213522445953458 ],
					"order" : 2,
					"source" : [ "obj-969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 0 ],
					"midpoints" : [ 1256.661550045013428, 2186.213522445953458, 1256.661550045013428, 2186.213522445953458 ],
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
					"midpoints" : [ 1256.661550045013428, 2279.213583445953191, 1330.343846321105957, 2279.213583445953191 ],
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
					"destination" : [ "obj-800", 0 ],
					"midpoints" : [ 680.195344686508179, 409.028672933578491, 563.695344686508179, 409.028672933578491 ],
					"source" : [ "obj-973", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"midpoints" : [ 1728.94023060798645, 4088.130209445953369, 1679.109761890176742, 4088.130209445953369, 1679.109761890176742, 3984.026673674583435, 1608.979284286499023, 3984.026673674583435 ],
					"order" : 0,
					"source" : [ "obj-975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"midpoints" : [ 1728.94023060798645, 4088.130209445953369, 1585.609761890176742, 4088.130209445953369, 1585.609761890176742, 3984.026673674583435, 1420.932395458221436, 3984.026673674583435 ],
					"order" : 1,
					"source" : [ "obj-975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"midpoints" : [ 2505.984558582305908, 1914.013520043886274, 2589.200710535049438, 1914.013520043886274 ],
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
					"destination" : [ "obj-878", 0 ],
					"midpoints" : [ 3953.081019163131714, 4138.269223093986511, 3931.942177983451984, 4138.269223093986511, 3931.942177983451984, 4097.269223093986511, 3902.286744594573975, 4097.269223093986511 ],
					"source" : [ "obj-978", 0 ]
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
					"destination" : [ "obj-897", 0 ],
					"midpoints" : [ 2581.635605812072754, 3562.706374325494835, 2987.276946306228638, 3562.706374325494835 ],
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
					"midpoints" : [ 2528.679872751235962, 2016.463522445953458, 2589.200710535049438, 2016.463522445953458 ],
					"order" : 0,
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"midpoints" : [ 2528.679872751235962, 2015.463522445953458, 2559.256062334399758, 2015.463522445953458, 2559.256062334399758, 1980.063517641819089, 2589.200710535049438, 1980.063517641819089 ],
					"order" : 1,
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"midpoints" : [ 2534.083518981933594, 1956.463522445953458, 2566.756306334400506, 1956.463522445953458, 2566.756306334400506, 1915.463522445953458, 2589.200710535049438, 1915.463522445953458 ],
					"source" : [ "obj-984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-983", 0 ],
					"midpoints" : [ 2612.976753950119019, 2152.463522445953458, 2671.006306334400506, 2152.463522445953458, 2671.006306334400506, 1974.463522445953458, 2528.679872751235962, 1974.463522445953458 ],
					"source" : [ "obj-985", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-987", 0 ],
					"midpoints" : [ 2485.450702905654907, 2270.713522445953458, 2549.213728427886963, 2270.713522445953458 ],
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
					"midpoints" : [ 2549.213728427886963, 2192.213522445953458, 2485.450702905654907, 2192.213522445953458 ],
					"order" : 2,
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-989", 0 ],
					"midpoints" : [ 2549.213728427886963, 2186.213522445953458, 2549.213728427886963, 2186.213522445953458 ],
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
					"midpoints" : [ 2935.034069299697876, 3707.082174718379974, 2897.130690092111763, 3707.082174718379974, 2897.130690092111763, 3677.447632670402527, 2732.937700271606445, 3677.447632670402527 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 1 ],
					"midpoints" : [ 2549.213728427886963, 2279.213583445953191, 2620.734566211700439, 2279.213583445953191 ],
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
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 1 ],
					"midpoints" : [ 2330.906420707702637, 1956.463522445953458, 2312.92281033440031, 1956.463522445953458, 2312.92281033440031, 1915.463522445953458, 2286.289229154586792, 1915.463522445953458 ],
					"order" : 2,
					"source" : [ "obj-993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"midpoints" : [ 2330.906420707702637, 2013.213522445953458, 2290.919438600540161, 2013.213522445953458 ],
					"order" : 1,
					"source" : [ "obj-993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 2330.906420707702637, 1951.713461445953271, 2365.48975658416748, 1951.713461445953271 ],
					"order" : 0,
					"source" : [ "obj-993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"midpoints" : [ 2373.577540303684145, 1981.213461445953271, 2428.17205286026001, 1981.213461445953271 ],
					"source" : [ "obj-993", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 2935.034069299697876, 3996.035832434892654, 2732.937700271606445, 3996.035832434892654 ],
					"source" : [ "obj-994", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"midpoints" : [ 2247.690268754959106, 1914.013520043886274, 2330.906420707702637, 1914.013520043886274 ],
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
, 			{
				"name" : "dgmd.png",
				"bootpath" : "~/Documents/Github/DGMD/effects",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
		"editing_bgcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ]
	}

}
