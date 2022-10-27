{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 128.0, 148.0, 1184.0, 655.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.0, 381.594936708860814, 118.0, 22.0 ],
					"text" : "if $i1 == 2 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.0, 381.594936708860814, 118.0, 22.0 ],
					"text" : "if $i1 == 2 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.0, 470.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 795.0, 413.0, 60.0, 22.0 ],
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 381.594936708860814, 97.0, 22.0 ],
					"text" : "join @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 439.0, 184.0, 22.0 ],
					"text" : "if $i1 == 1 && $i2 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.094738799999959, 422.594936708860814, 164.0, 20.0 ],
					"text" : "change: double click button 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.094738799999959, 401.0, 150.0, 20.0 ],
					"text" : "pause:  click both buttons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.094738799999959, 379.0, 181.0, 20.0 ],
					"text" : "go back: double click button 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.0, 506.333333730697632, 95.0, 22.0 ],
					"text" : "prepend change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 506.333333730697632, 89.0, 22.0 ],
					"text" : "prepend pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.0, 506.333333730697632, 81.0, 22.0 ],
					"text" : "prepend back"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.0, 555.0, 94.0, 22.0 ],
					"text" : "s etube_buttons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 132.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 451.0, 112.333333611488342, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "front" ],
					"patching_rect" : [ 451.0, 81.0, 39.0, 22.0 ],
					"text" : "t front"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.0, 40.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.0, 189.0, 48.0, 20.0 ],
					"text" : "key 1-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 33.0, 186.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 33.0, 186.0, 20.0 ],
					"text" : "Start probing de data every 10ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.0, 151.341087818145752, 236.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 7.182175636291504, 236.0, 20.0 ],
					"text" : "Select the eTube from the dropdown menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 689.0, 55.0, 73.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.0, 31.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.542642951011658, 33.0, 126.0, 20.0 ],
					"text" : "Start Receiving",
					"texton" : "Receiving data"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.0, 87.0, 42.0, 23.0 ],
					"text" : "poll 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.0, 87.0, 40.0, 23.0 ],
					"text" : "poll 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.5, 227.658912181854248, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.542642951011658, 143.042642951011658, 26.0, 22.0 ],
					"text" : "B2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.25, 227.658912181854248, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.542642951011658, 58.042642951011658, 26.0, 22.0 ],
					"text" : "B1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 216.0, 113.0, 795.0, 687.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 546.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "stop" ],
									"patching_rect" : [ 730.5, 167.0, 38.0, 22.0 ],
									"text" : "t stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 718.0, 195.801968495433414, 61.0, 22.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 718.0, 124.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 718.0, 222.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 378.0, 629.0, 22.0, 22.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 351.0, 634.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 464.0, 303.0, 22.0, 22.0 ],
									"text" : "t 4"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.78846150636673, 541.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 352.0, 444.0, 45.0, 22.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 349.0, 32.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 413.0, 67.0, 22.0 ],
									"text" : "thresh 300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 574.5, 402.0, 174.0, 87.0 ],
									"text" : "Graceful use of thresh to measure single, double, triple taps -- from http://cycling74.com/forums/topic/how-to-make-a-double-tapclick-button-for-monome/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 280.0, 128.0, 114.0 ],
									"text" : "Using this self-closing gate instead of speedlim b/c if there are two hits with speedlim's interval, it still passes along the 2nd one instead of just killing it."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 277.0, 32.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 249.0, 45.0, 22.0 ],
									"text" : "r —init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 324.0, 29.5, 22.0 ],
									"text" : "250"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 297.0, 45.0, 22.0 ],
									"text" : "r —init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 124.0, 32.5, 22.0 ],
									"text" : "500"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 100.0, 45.0, 22.0 ],
									"text" : "r —init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 143.0, 54.0, 63.0, 22.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 81.0, 47.0, 22.0 ],
									"text" : "s —init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 143.0, 27.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 201.0, 342.0, 58.0, 22.0 ],
									"text" : "t b 0 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 201.0, 384.0, 39.0, 22.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 315.0, 61.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.0, 541.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.0, 541.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "single tap, immediate",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 574.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 352.0, 147.0, 32.5, 22.0 ],
									"text" : "b 2"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 378.0, 541.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 352.0, 509.0, 96.999999999999943, 22.0 ],
									"text" : "sel 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "number",
									"maximum" : 3,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 352.0, 479.269230544567108, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.0, 348.0, 157.0, 20.0 ],
									"text" : "double tap interval, ms"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 348.0, 52.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 457.0, 243.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 153.0, 144.0, 20.0 ],
									"text" : "long hold interval, ms"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.0, 147.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 352.0, 541.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 352.0, 93.0, 47.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 760.0, 417.0, 791.0, 593.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.0, 190.0, 33.0, 18.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang (on release) if held down",
													"id" : "obj-14",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 443.0, 411.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "set \"hold down\" interval needed for reset",
													"id" : "obj-13",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 518.0, 98.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 229.0, 178.0, 75.0 ],
													"text" : "this multi-method detector will send the \"> 500ms\" bang out as soon as that time interval is reached, and NOT make user wait to take foot off pedal!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 429.0, 370.0, 46.0, 20.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 428.0, 250.0, 41.0, 20.0 ],
													"text" : "< 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"patching_rect" : [ 428.0, 163.0, 63.0, 20.0 ],
													"text" : "timer"
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang (ASAP) if held down",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 343.0, 411.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang if tapped",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 307.0, 411.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 343.0, 254.0, 63.0, 20.0 ],
													"text" : "delay 500"
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang on button up",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 387.0, 98.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang on button down",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 343.0, 98.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 438.5, 402.0, 316.5, 402.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 527.5, 234.0, 459.5, 234.0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 527.5, 234.0, 396.5, 234.0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 352.0, 183.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p hold_timer"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "MIDI note velocity: >=1 for button down, 0 for button up",
									"hint" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 352.0, 61.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 230.0, 368.0, 185.0, 368.0, 185.0, 306.0, 210.5, 306.0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 210.5, 412.0, 173.0, 412.0, 173.0, 272.0, 210.5, 272.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 403.5, 219.0, 332.5, 219.0 ],
									"order" : 1,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 409.5, 376.0, 230.5, 376.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 387.5, 534.0, 332.5, 534.0 ],
									"order" : 1,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 375.0, 176.0, 252.5, 176.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 873.5, 266.658912181854248, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tap_processor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"oncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.5, 300.158912181854248, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.542642951011658, 160.813964426517487, 60.457357048988342, 60.457357048988342 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"oncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 574.25, 300.158912181854248, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.542642951011658, 76.042642951011658, 60.457357048988342, 60.457357048988342 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-63",
					"maxclass" : "live.tab",
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 949.5, 300.158912181854248, 176.655261200000041, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 157.542642951011658, 258.0, 67.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "-----", "one", "two", "long" ],
							"parameter_longname" : "live.tab[3]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.5, 226.658912181854248, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.542642951011658, 160.813964426517487, 60.0, 60.0 ],
					"uncheckedcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0, 87.0, 100.0, 23.0 ],
					"text" : "loadmess menu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"items" : [ "3Dconnexion Virtual Mouse", ",", "3Dconnexion Virtual Keyboard", ",", "eTube", ",", "Keyboard Backlight", ",", "Apple Internal Keyboard / Trackpad", ",", "Apple Internal Keyboard / Trackpad 2", ",", "Apple Internal Keyboard / Trackpad 3", ",", "Apple Internal Keyboard / Trackpad 4", ",", "Apple Internal Keyboard / Trackpad 5", ",", "Headset", ",", "BTM", ",", "Vendor Defined Usage 0x5", ",", "Page: 0x20, Usage: 0x8a", ",", "Page: 0xff00, Usage: 0xff", ",", "Page: 0xff00, Usage: 0x3", ",", "Page: 0xff00, Usage: 0x4", ",", "Page: 0xff00, Usage: 0x9", ",", "Page: 0xff00, Usage: 0x5", ",", "Vendor Defined Usage 0x1" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.5, 151.341087818145752, 77.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.542642951011658, 5.682175636291504, 126.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 574.0, 189.0, 56.0, 22.0 ],
					"text" : "route 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 574.0, 123.0, 42.5, 22.0 ],
					"text" : "hi"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-54",
					"maxclass" : "live.tab",
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 300.158912181854248, 176.655261200000041, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 72.542642951011658, 258.0, 67.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "-----", "one", "two", "long" ],
							"parameter_longname" : "live.tab[2]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 574.25, 226.658912181854248, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.542642951011658, 76.042642951011658, 60.0, 60.0 ],
					"uncheckedcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 506.344738799999959, 189.0, 57.0, 22.0 ],
					"text" : "sel 49 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 451.094738799999959, 155.658912181854248, 50.5, 22.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 506.344738799999959, 155.658912181854248, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 216.0, 113.0, 795.0, 687.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Courier New Bold",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 444.0, 192.0, 108.0 ],
									"text" : "OUTLETS\n-------\n1A  single tap, immediate\n1X  cancel single tap\n1   single tap, confirmed\n2   double tap\n3   triple tap\nhA  long hold, sent ASAP\nhR  long hold, sent on release"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 546.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "stop" ],
									"patching_rect" : [ 730.5, 167.0, 38.0, 22.0 ],
									"text" : "t stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 718.0, 195.801968495433414, 61.0, 22.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 718.0, 124.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 718.0, 222.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 378.0, 629.0, 22.0, 22.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 351.0, 634.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 464.0, 303.0, 22.0, 22.0 ],
									"text" : "t 4"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.78846150636673, 541.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 352.0, 444.0, 45.0, 22.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 349.0, 32.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 413.0, 67.0, 22.0 ],
									"text" : "thresh 300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 574.5, 402.0, 174.0, 87.0 ],
									"text" : "Graceful use of thresh to measure single, double, triple taps -- from http://cycling74.com/forums/topic/how-to-make-a-double-tapclick-button-for-monome/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 280.0, 128.0, 114.0 ],
									"text" : "Using this self-closing gate instead of speedlim b/c if there are two hits with speedlim's interval, it still passes along the 2nd one instead of just killing it."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 277.0, 32.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 249.0, 45.0, 22.0 ],
									"text" : "r —init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 324.0, 29.5, 22.0 ],
									"text" : "250"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 297.0, 45.0, 22.0 ],
									"text" : "r —init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 124.0, 32.5, 22.0 ],
									"text" : "500"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 100.0, 45.0, 22.0 ],
									"text" : "r —init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 143.0, 54.0, 63.0, 22.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 81.0, 47.0, 22.0 ],
									"text" : "s —init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 143.0, 27.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 201.0, 342.0, 58.0, 22.0 ],
									"text" : "t b 0 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 201.0, 384.0, 39.0, 22.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 315.0, 61.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.0, 541.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.0, 541.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "single tap, immediate",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 574.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 352.0, 147.0, 32.5, 22.0 ],
									"text" : "b 2"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 378.0, 541.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 352.0, 509.0, 96.999999999999943, 22.0 ],
									"text" : "sel 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "number",
									"maximum" : 3,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 352.0, 479.269230544567108, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.0, 348.0, 157.0, 20.0 ],
									"text" : "double tap interval, ms"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 348.0, 52.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 457.0, 243.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 153.0, 144.0, 20.0 ],
									"text" : "long hold interval, ms"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.0, 147.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 352.0, 541.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 352.0, 93.0, 47.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 760.0, 417.0, 791.0, 593.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.0, 190.0, 33.0, 18.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang (on release) if held down",
													"id" : "obj-14",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 443.0, 411.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "set \"hold down\" interval needed for reset",
													"id" : "obj-13",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 518.0, 98.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 229.0, 178.0, 75.0 ],
													"text" : "this multi-method detector will send the \"> 500ms\" bang out as soon as that time interval is reached, and NOT make user wait to take foot off pedal!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 429.0, 370.0, 46.0, 20.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 428.0, 250.0, 41.0, 20.0 ],
													"text" : "< 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"patching_rect" : [ 428.0, 163.0, 63.0, 20.0 ],
													"text" : "timer"
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang (ASAP) if held down",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 343.0, 411.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang if tapped",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 307.0, 411.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 343.0, 254.0, 63.0, 20.0 ],
													"text" : "delay 500"
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang on button up",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 387.0, 98.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang on button down",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 343.0, 98.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 438.5, 402.0, 316.5, 402.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 527.5, 234.0, 459.5, 234.0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 527.5, 234.0, 396.5, 234.0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 352.0, 183.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p hold_timer"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "MIDI note velocity: >=1 for button down, 0 for button up",
									"hint" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 352.0, 61.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 230.0, 368.0, 185.0, 368.0, 185.0, 306.0, 210.5, 306.0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 210.5, 412.0, 173.0, 412.0, 173.0, 272.0, 210.5, 272.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 403.5, 219.0, 332.5, 219.0 ],
									"order" : 1,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 409.5, 376.0, 230.5, 376.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 387.5, 534.0, 332.5, 534.0 ],
									"order" : 1,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 375.0, 176.0, 252.5, 176.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 574.25, 266.658912181854248, 99.75, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tap_processor"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.5, 260.658912181854248, 173.0, 29.0 ],
					"text" : "Getting uselful data from the raw button input connected to controller"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.5, 242.658912181854248, 173.0, 22.0 ],
					"text" : "Buttons data processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.905261200000041, 163.841087818145752, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.905261200000041, 322.594936708860814, 170.0, 35.0 ],
					"text" : "/marker_id/8/time 1883.168408"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.07763060000002, 131.462401999999997, 72.0, 22.0 ],
					"text" : "r songname"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.776470588235294, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.07763060000002, 131.462401999999997, 66.0, 22.0 ],
					"text" : "r rea_state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.07763060000002, 258.0, 93.0, 22.0 ],
					"text" : "join @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.07763060000002, 285.0, 168.0, 22.0 ],
					"text" : "sprintf /marker_id/%ld/time %f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.905261200000041, 258.0, 93.0, 22.0 ],
					"text" : "join @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.905261200000041, 285.0, 178.0, 22.0 ],
					"text" : "sprintf /marker_id/%ld/name %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 201.905261200000041, 195.841087818145752, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 99.07763060000002, 224.841087818145752, 45.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 158.07763060000002, 164.841087818145752, 62.82763060000002, 22.0 ],
					"text" : "t b s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.07763060000002, 322.594936708860814, 135.0, 22.0 ],
					"text" : "udpsend localhost 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 99.07763060000002, 164.841087818145752, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 525.0, 182.0, 197.0, 237.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.595186999999999,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "interval in ms is reported here",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 173.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 107.0, 78.0, 27.0, 21.0 ],
									"text" : "b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 107.0, 104.0, 56.0, 21.0 ],
									"text" : "cpuclock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 34.0, 143.0, 32.5, 21.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 48.0, 78.0, 27.0, 21.0 ],
									"text" : "b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 47.5, 104.0, 56.0, 21.0 ],
									"text" : "cpuclock"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang stops timing and reports interval",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 107.0, 47.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang starts timing interval",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 48.0, 47.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 99.07763060000002, 195.841087818145752, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.595186999999999,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cputimer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.25, 136.841087818145752, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 99.07763060000002, 103.462401999999997, 65.0, 22.0 ],
					"text" : "route /play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.07763060000002, 71.462401999999997, 97.0, 22.0 ],
					"text" : "udpreceive 7400"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-29",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.0, 151.341087818145752, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 7.182175636291504, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-36",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.0, 31.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 33.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 211.405261200000041, 251.420543909072876, 34.57763060000002, 251.420543909072876 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 189.491445900000031, 232.920543909072876, 285.405261200000041, 232.920543909072876 ],
					"source" : [ "obj-26", 1 ]
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 602.0, 218.329456090927124, 883.0, 218.329456090927124 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 636.0, 183.446808510638334, 683.5, 183.446808510638334, 683.5, 117.0, 583.5, 117.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-48", 0 ]
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
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-54" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-63" : [ "live.tab[3]", "live.tab", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism",
				"button" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
						"color2" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"editing_bgcolor" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Lucida Sans Typewriter " ],
					"fontsize" : [ 11.0 ],
					"locked_bgcolor" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"fontname" : [ "Lucida Sans Typewriter " ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"number" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"fontname" : [ "Lucida Sans Typewriter " ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
						"color2" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"fontname" : [ "Lucida Sans Typewriter " ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
						"color2" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Lucida Sans Typewriter " ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"inlet" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Lucida Sans Typewriter " ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "tatarism-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
						"color2" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"editing_bgcolor" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Lucida Sans Typewriter " ],
					"fontsize" : [ 11.0 ],
					"locked_bgcolor" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-2-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-2-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-4-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-4-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-4-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-6",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-7",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-3-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-3-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-5-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-5-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-5-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-6",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-7",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-8",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-3-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-3-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-5-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-5-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-5-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-6",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-7",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-8",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-2-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-2-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-2-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-5",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-5",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-6",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-7",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-7-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-7-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-7-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-8",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-9",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-10",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-11",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-12",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-13",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-14",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-15",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-16",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-17",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-18",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-19",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-2-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-2-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-2-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-20",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-21",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-21-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-21-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-21-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-22",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-23",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-24",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-2-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-2-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-2-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-2-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-2-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-2-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-5",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-2-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-2-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-2-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-7",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-7-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-8",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-8-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-9",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
