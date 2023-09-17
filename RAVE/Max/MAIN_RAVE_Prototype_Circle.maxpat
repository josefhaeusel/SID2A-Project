{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1612.0, 929.0 ],
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
					"id" : "obj-57",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 878.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 535.213453266355828, 873.5, 164.0, 47.0 ],
					"text" : "ARGS: Model, Number, LFO (0/1), Echo (0/1), Echo-Time (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.0, 470.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.111111111111313, 815.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.0, 470.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.213453266355828, 810.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.0, 467.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.777777777777828, 815.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 470.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 815.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 579.810403355338735, 504.250001430511475, 167.189596644661151, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.213453266355828, 843.25, 163.0, 22.0 ],
					"text" : "autoencoder wheel 3 0 0 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-276",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 205.936846351623558, 504.250001430511475, 167.189596644661151, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 843.25, 171.0, 22.0 ],
					"text" : "autoencoder vintage 1 0 1 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-275",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 62.936846351623785, 504.250001430511475, 133.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.5, 843.25, 140.0, 22.0 ],
					"text" : "autoencoder wheel 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 388.936846351623615, 504.250001430511475, 174.189596644661208, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.880119416448906, 843.25, 163.0, 22.0 ],
					"text" : "autoencoder wheel 2 0 1 900"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.747519841271242, 205.25, 100.0, 22.0 ],
					"text" : "r feedback_delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.456471108255073, 399.7999267578125, 107.0, 22.0 ],
					"text" : "delay_data 5000 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 533.330000000000041, 213.330000000000013, 82.0, 22.0 ],
					"text" : "rampsmooth~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.456471108255073, 353.66666853427887, 67.0, 22.0 ],
					"text" : "limiter 40 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 572.0, 243.0, 783.0, 721.0 ],
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
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 392.0, 76.0, 22.0 ],
									"text" : "ngEnabled 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 392.0, 92.0, 22.0 ],
									"text" : "ngThreshold 35"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 719.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.0, 431.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.0, 93.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 536.0, 127.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 425.0, 636.0, 30.0, 22.0 ],
									"text" : "*~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 883.5, 166.0, 18.0, 95.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 12.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "slider[27]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "slider[5]",
											"parameter_type" : 0
										}

									}
,
									"size" : 101.0,
									"varname" : "slider[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669000000001,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 883.5, 305.0, 89.0, 20.0 ],
									"text" : "agcThreshold $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669000000001,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 911.5, 277.0, 43.0, 20.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1036.5, 166.0, 18.0, 95.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 20.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "slider[28]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "slider[4]",
											"parameter_type" : 0
										}

									}
,
									"size" : 101.0,
									"varname" : "slider[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669000000001,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1036.5, 305.0, 44.0, 20.0 ],
									"text" : "ratio $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669000000001,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1050.5, 277.0, 50.0, 20.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 980.5, 166.0, 18.0, 95.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 20.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "slider[29]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "slider[3]",
											"parameter_type" : 0
										}

									}
,
									"size" : 101.0,
									"varname" : "slider[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669000000001,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 980.5, 305.0, 51.0, 20.0 ],
									"text" : "range $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669000000001,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 990.5, 277.0, 44.0, 20.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 735.5, 166.0, 18.0, 95.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 33.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "slider[43]",
											"parameter_mmax" : 150.0,
											"parameter_shortname" : "slider[2]",
											"parameter_type" : 0
										}

									}
,
									"size" : 151.0,
									"varname" : "slider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 672.5, 166.0, 18.0, 95.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 5.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "slider[44]",
											"parameter_mmax" : 150.0,
											"parameter_shortname" : "slider",
											"parameter_type" : 0
										}

									}
,
									"size" : 151.0,
									"varname" : "slider"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669000000001,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 728.5, 290.0, 59.0, 20.0 ],
									"text" : "release $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669000000001,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.5, 294.0, 52.0, 20.0 ],
									"text" : "attack $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669000000001,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.5, 290.0, 57.0, 20.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 517.5, 203.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669000000001,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.5, 268.0, 45.0, 20.0 ],
									"text" : "33"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669000000001,
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.0, 268.0, 45.0, 20.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669000000001,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.5, 290.0, 57.0, 20.0 ],
									"text" : "limMode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "list", "list" ],
									"patching_rect" : [ 488.0, 542.0, 71.0, 22.0 ],
									"text" : "omx.comp~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 5,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 3,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 4,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 68.500000000000227, 323.000002980232239, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p comp_input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1098.670000000000073, 706.669999999999959, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-47",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 85.000000000000227, 1022.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.000000000000227, 944.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Stereo Out",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Stereo Out",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 56.5, 918.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia",
					"fontsize" : 16.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1864.555555555555657, 543.099853515625, 235.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1396.055555555555657, 434.599853515625, 235.0, 25.0 ],
					"text" : "The Latent Space",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-42",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1922.277777777777828, 499.099853515625, 124.555555555555657, 132.0 ],
					"pic" : "/Users/josef.haeusel/Downloads/curly-bracket.png",
					"presentation" : 1,
					"presentation_rect" : [ 1453.777777777777828, 390.599853515625, 124.555555555555657, 132.0 ],
					"yoffset" : -70.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia",
					"fontsize" : 16.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2313.555555555556111, 528.099853515625, 235.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 933.777777777777828, 431.099853515625, 235.0, 25.0 ],
					"text" : "The Latent Space",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-40",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2371.277777777778283, 484.099853515625, 124.555555555555657, 132.0 ],
					"pic" : "/Users/josef.haeusel/Downloads/curly-bracket.png",
					"presentation" : 1,
					"presentation_rect" : [ 991.5, 387.099853515625, 124.555555555555657, 132.0 ],
					"yoffset" : -70.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Georgia",
					"fontsize" : 20.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2288.555555555555657, 198.599853515625, 294.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1368.555555555555657, 102.599853515625, 294.0, 29.0 ],
					"text" : "Auto-Encoder 4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Georgia",
					"fontsize" : 20.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1831.555555555555657, 198.599853515625, 294.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.555555555555657, 102.599853515625, 294.0, 29.0 ],
					"text" : "Auto-Encoder 3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 1007.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 429.0, 1047.5, 146.0, 22.0 ],
					"text" : "buffer~ recorderR 300000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 445.100126115105013, 948.394737482070923, 106.0, 22.0 ],
					"text" : "record~ recorderR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.679067460319743, 994.243427038192749, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.555555555555657, 843.25, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631372549019608, 0.0, 0.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.0, 905.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.555555555555657, 843.25, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 333.000000000000057, 944.822368741035461, 104.0, 22.0 ],
					"text" : "record~ recorderL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 273.5, 1049.243427038192749, 144.0, 22.0 ],
					"text" : "buffer~ recorderL 300000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.5, 1000.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.5, 886.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.0, 1000.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 886.0, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0, 1000.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 886.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.0, 1040.5, 87.0, 22.0 ],
					"text" : "s matrix_factor"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Georgia",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2449.555555555555657, 908.25, 203.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 986.555555555555657, 842.0, 578.0, 21.0 ],
					"text" : "(Latent Space)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2307.0, 971.599853515625, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 955.555555555555657, 796.708717948718004, 5.0, 434.604102564102618 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Georgia",
					"fontsize" : 20.0,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2416.555555555555657, 1178.25, 294.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.0, 1202.312820512820508, 577.0, 29.0 ],
					"text" : "Architecture of an Auto-Encoder",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-33",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2336.0, 872.523992638221216, 439.0, 307.074871794871797 ],
					"pic" : "/Users/josef.haeusel/Downloads/autoencoder.png",
					"presentation" : 1,
					"presentation_rect" : [ 985.0, 796.708717948718004, 577.0, 403.604102564102618 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-19",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1102.055555555555657, 813.25, 68.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.555555555555657, 778.75, 68.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 10000000.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia",
					"fontsize" : 16.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1412.555555555555657, 528.099853515625, 235.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.777777777777828, 431.099853515625, 235.0, 25.0 ],
					"text" : "The Latent Space",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-16",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1470.277777777777828, 484.099853515625, 124.555555555555657, 132.0 ],
					"pic" : "/Users/josef.haeusel/Downloads/curly-bracket.png",
					"presentation" : 1,
					"presentation_rect" : [ 554.5, 387.099853515625, 124.555555555555657, 132.0 ],
					"yoffset" : -70.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Georgia",
					"fontsize" : 16.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 973.333333333333485, 531.599853515625, 235.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.555555555555657, 434.599853515625, 235.0, 25.0 ],
					"text" : "The Latent Space",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-11",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1031.055555555555657, 487.599853515625, 124.555555555555657, 132.0 ],
					"pic" : "/Users/josef.haeusel/Downloads/curly-bracket.png",
					"presentation" : 1,
					"presentation_rect" : [ 115.277777777777828, 390.599853515625, 124.555555555555657, 132.0 ],
					"yoffset" : -70.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Georgia",
					"fontsize" : 30.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.555555555555657, -3.5, 440.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.555555555555657, 39.0, 1626.0, 41.0 ],
					"text" : "Flüsterpost",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Georgia",
					"fontsize" : 20.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1387.555555555555657, 198.599853515625, 294.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.555555555555657, 98.0, 290.0, 29.0 ],
					"text" : "Auto-Encoder 2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Georgia",
					"fontsize" : 20.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.555555555555657, 198.599853515625, 289.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.555555555555657, 98.0, 289.0, 29.0 ],
					"text" : "Auto-Encoder 1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.26 ],
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.216372913784653, 919.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.611111111111313, 1075.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.34902, 0.34902, 0.34902, 0.98 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.26 ],
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.216372913784653, 883.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.611111111111313, 1039.75, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.34902, 0.34902, 0.34902, 0.98 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.26 ],
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.216372913784653, 813.25, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.611111111111313, 969.25, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.34902, 0.34902, 0.34902, 0.98 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.26 ],
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.216372913784653, 843.236841917037964, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.611111111111313, 999.236841917037964, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.34902, 0.34902, 0.34902, 0.98 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontname" : "Arial",
					"id" : "obj-7",
					"interval" : 10,
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 67.5, 175.333331942558289, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"display_range" : [ -70.0, 12.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1009.660817358228996, 743.822368741035461, 67.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.555555555555657, 493.599853515625, 67.0, 223.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 6 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Master AE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"threshold_linear" : 126.010000000000005,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.660817358228996, 994.243427038192749, 84.0, 22.0 ],
					"text" : "s master_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.0, 555.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "clear" ],
					"patching_rect" : [ 749.0, 588.0, 63.0, 22.0 ],
					"text" : "t b b clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-326",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 559.0, 56.0, 20.0 ],
					"text" : "2 nn's"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.569444444444798, 657.0, 135.0, 22.0 ],
					"text" : "0 0 1, 1 0 1, 2 1 1, 3 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-300",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.160817358228996, 883.75, 85.0, 35.0 ],
					"text" : "s nn_2_enable"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.160817358228996, 848.5, 89.0, 22.0 ],
					"text" : "s nn_1_enable"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-298",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.160817358228996, 813.25, 85.0, 35.0 ],
					"text" : "s nn_0_enable"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-297",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.160817358228996, 919.0, 85.0, 35.0 ],
					"text" : "s nn_3_enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 731.063595136007052, 773.5, 34.305555555555202, 34.305555555555202 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.458333333333712, 929.5, 34.305555555555202, 34.305555555555202 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-283",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2580.555555555555657, 248.0, 92.0, 35.0 ],
					"text" : "r~ nn_3_pre_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-284",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2123.555555555555657, 260.0, 92.0, 35.0 ],
					"text" : "r~ nn_2_pre_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-285",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1683.555555555555657, 229.599853515625, 94.0, 35.0 ],
					"text" : "r~ nn_1_pre_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-286",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1247.555555555555657, 216.0, 92.0, 35.0 ],
					"text" : "r~ nn_0_pre_out"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.160817358228996, 719.25, 142.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.555555555555657, 875.25, 142.0, 20.0 ],
					"text" : "Routing Matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-281",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 366.000000000000227, 633.0, 92.0, 35.0 ],
					"text" : "r~ nn_3_pre_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-280",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 293.0, 597.0, 92.0, 35.0 ],
					"text" : "r~ nn_2_pre_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-279",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 206.0, 642.0, 94.0, 35.0 ],
					"text" : "r~ nn_1_pre_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-278",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 171.0, 597.0, 92.0, 35.0 ],
					"text" : "r~ nn_0_pre_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-274",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2288.555555555555657, 532.599853515625, 61.0, 35.0 ],
					"text" : "s matrix_3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-273",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1831.555555555555657, 510.25, 61.0, 35.0 ],
					"text" : "s matrix_2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-272",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1315.569444444444798, 463.599853515625, 62.0, 35.0 ],
					"text" : "s matrix_1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-259",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 381.836846351623535, 345.599853515625, 71.0, 35.0 ],
					"text" : "r~ nn_1_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.569444444444798, 467.25, 64.0, 22.0 ],
					"text" : "s matrix_0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-257",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 277.100000000000023, 292.3997802734375, 69.0, 35.0 ],
					"text" : "r~ nn_0_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-256",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 481.100126115104956, 345.599853515625, 70.0, 35.0 ],
					"text" : "r~ nn_2_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-255",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 587.626442996284709, 339.25, 70.0, 35.0 ],
					"text" : "r~ nn_3_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 67.436846351623558, 432.000001430511475, 543.0, 22.0 ],
					"text" : "matrix~ 6 4 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.117647058823529, 0.980392156862745, 0.13 ],
					"candycane" : 6,
					"connections" : [ 						{
							"in" : 0,
							"out" : 0,
							"gain" : 1.059310629896897
						}
, 						{
							"in" : 1,
							"out" : 0,
							"gain" : 1.019428247065507
						}
, 						{
							"in" : 3,
							"out" : 2,
							"gain" : 1.57739333143325
						}
, 						{
							"in" : 4,
							"out" : 3,
							"gain" : 1.241004438587883
						}
, 						{
							"in" : 2,
							"out" : 1,
							"gain" : 2.164910808400165
						}
 ],
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gaincaption" : 1,
					"gaindragmode" : 1,
					"gainstyle" : 1,
					"id" : "obj-250",
					"incolormap" : "none",
					"inlabels" : [ "Mic", "SF", "nn_0", "nn_1", "nn_2", "nn_3" ],
					"maxclass" : "crosspatch",
					"maxgain" : 2.5,
					"numinlets" : 1,
					"numins" : 6,
					"numoutlets" : 2,
					"numouts" : 4,
					"outcolormap" : "none",
					"outlabels" : [ "nn_0", "nn_1", "nn_2", "nn_3" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 724.160817358228996, 741.25, 348.89473819732666, 229.144737482070923 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.555555555555657, 897.25, 348.89473819732666, 229.144737482070923 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"data" : 									{
										"numins" : 8,
										"numouts" : 8
									}

								}
 ],
							"parameter_invisible" : 1,
							"parameter_longname" : "crosspatch[4]",
							"parameter_shortname" : "crosspatch",
							"parameter_type" : 3
						}

					}
,
					"showgain" : 2,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "crosspatch[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.055555555555657, 848.5, 106.0, 22.0 ],
					"text" : "s feedback_delay"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1099.555555555555657, 737.25, 176.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.055555555555657, 704.5, 176.0, 20.0 ],
					"text" : "Whispering Delay",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1285.611111111111313, 754.25, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.111111111111313, 725.5, 37.0, 20.0 ],
					"text" : "5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.611111111111313, 754.25, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.111111111111313, 725.5, 38.0, 20.0 ],
					"text" : "2500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1099.611111111111313, 754.25, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.111111111111313, 725.5, 25.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1102.055555555555657, 775.25, 224.138888888889369, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.555555555555657, 746.5, 224.138888888889369, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 399.0,
							"parameter_initial" : [ 150 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[1]",
							"parameter_mmax" : 5000.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 5001.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "matrix_3", 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-224",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matrix_config.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 2288.555555555555657, 32.5, 365.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1368.555555555555657, 536.5, 365.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Didot",
					"fontsize" : 14.0,
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2508.555555555555657, 345.599853515625, 127.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1588.555555555555657, 249.599853515625, 127.0, 24.0 ],
					"text" : "DECODE",
					"textcolor" : [ 0.796078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Didot",
					"fontsize" : 14.0,
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2288.555555555555657, 345.599853515625, 127.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1368.555555555555657, 249.599853515625, 127.0, 24.0 ],
					"text" : "ENCODE",
					"textcolor" : [ 0.796078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"candycane" : 2,
					"connections" : [ 						{
							"in" : 0,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 2,
							"out" : 2,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 3,
							"gain" : 1.0
						}
, 						{
							"in" : 4,
							"out" : 4,
							"gain" : 1.0
						}
, 						{
							"in" : 5,
							"out" : 5,
							"gain" : 1.0
						}
, 						{
							"in" : 6,
							"out" : 6,
							"gain" : 1.0
						}
, 						{
							"in" : 7,
							"out" : 7,
							"gain" : 1.0
						}
 ],
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Didot",
					"fontsize" : 13.0,
					"gainstyle" : 1,
					"id" : "obj-223",
					"incolormap" : "none",
					"inlabels" : [ "0", "1", "2", "3", "4", "5", "6", "7" ],
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 8,
					"numoutlets" : 2,
					"numouts" : 8,
					"outcolormap" : "none",
					"outlabels" : [ "0", "1", "2", "3", "4", "5", "6", "7" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2288.555555555555657, 229.599853515625, 290.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1368.555555555555657, 133.599853515625, 290.0, 256.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"data" : 									{
										"numins" : 8,
										"numouts" : 8
									}

								}
 ],
							"parameter_invisible" : 1,
							"parameter_longname" : "crosspatch[3]",
							"parameter_shortname" : "crosspatch",
							"parameter_type" : 3
						}

					}
,
					"showgain" : 2,
					"varname" : "crosspatch[3]"
				}

			}
, 			{
				"box" : 				{
					"decay_time" : 50.0,
					"id" : "obj-220",
					"interval" : 1.0,
					"line_width" : 1.37,
					"maxclass" : "live.scope~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2580.555555555555657, 292.3997802734375, 163.0, 129.400146484375 ],
					"presentation" : 1,
					"presentation_rect" : [ 1660.555555555555657, 196.3997802734375, 163.0, 129.400146484375 ],
					"rounded" : 0.0,
					"samples" : 480.0
				}

			}
, 			{
				"box" : 				{
					"args" : [ "matrix_2", 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-217",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matrix_config.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 1831.555555555555657, 32.5, 365.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.555555555555657, 528.599853515625, 365.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Didot",
					"fontsize" : 14.0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2049.555555555555657, 345.599853515625, 127.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1129.555555555555657, 249.599853515625, 127.0, 24.0 ],
					"text" : "DECODE",
					"textcolor" : [ 0.796078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Didot",
					"fontsize" : 14.0,
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1831.555555555555657, 345.599853515625, 127.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.555555555555657, 249.599853515625, 127.0, 24.0 ],
					"text" : "ENCODE",
					"textcolor" : [ 0.796078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"candycane" : 2,
					"connections" : [ 						{
							"in" : 0,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 2,
							"out" : 2,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 3,
							"gain" : 1.0
						}
, 						{
							"in" : 4,
							"out" : 4,
							"gain" : 1.0
						}
, 						{
							"in" : 5,
							"out" : 5,
							"gain" : 1.0
						}
, 						{
							"in" : 6,
							"out" : 6,
							"gain" : 1.0
						}
, 						{
							"in" : 7,
							"out" : 7,
							"gain" : 1.0
						}
 ],
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Didot",
					"fontsize" : 13.0,
					"gainstyle" : 1,
					"id" : "obj-215",
					"incolormap" : "none",
					"inlabels" : [ "0", "1", "2", "3", "4", "5", "6", "7" ],
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 8,
					"numoutlets" : 2,
					"numouts" : 8,
					"outcolormap" : "none",
					"outlabels" : [ "0", "1", "2", "3", "4", "5", "6", "7" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1831.555555555555657, 229.599853515625, 290.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.555555555555657, 133.599853515625, 290.0, 256.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"data" : 									{
										"numins" : 8,
										"numouts" : 8
									}

								}
 ],
							"parameter_invisible" : 1,
							"parameter_longname" : "crosspatch[2]",
							"parameter_shortname" : "crosspatch",
							"parameter_type" : 3
						}

					}
,
					"showgain" : 2,
					"varname" : "crosspatch[2]"
				}

			}
, 			{
				"box" : 				{
					"decay_time" : 50.0,
					"id" : "obj-216",
					"interval" : 1.0,
					"line_width" : 1.37,
					"maxclass" : "live.scope~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2123.555555555555657, 292.3997802734375, 163.0, 129.400146484375 ],
					"presentation" : 1,
					"presentation_rect" : [ 1203.555555555555657, 196.3997802734375, 163.0, 129.400146484375 ],
					"rounded" : 0.0,
					"samples" : 480.0
				}

			}
, 			{
				"box" : 				{
					"args" : [ "matrix_0", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-192",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matrix_config.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 948.555555555555657, 32.5, 366.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.555555555555657, 524.599853515625, 363.0, 161.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "matrix_1", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-191",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matrix_config.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 1387.555555555555657, 32.5, 365.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.777777777777828, 524.599853515625, 363.0, 161.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1605.555555555555657, 345.599853515625, 117.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.555555555555657, 248.599853515625, 117.0, 22.0 ],
					"text" : "DECODE",
					"textcolor" : [ 0.796078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1387.555555555555657, 345.599853515625, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.555555555555657, 248.599853515625, 120.0, 22.0 ],
					"text" : "ENCODE",
					"textcolor" : [ 0.796078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"candycane" : 2,
					"connections" : [ 						{
							"in" : 0,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 2,
							"out" : 2,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 3,
							"gain" : 1.0
						}
, 						{
							"in" : 4,
							"out" : 4,
							"gain" : 1.0
						}
, 						{
							"in" : 5,
							"out" : 5,
							"gain" : 1.0
						}
, 						{
							"in" : 6,
							"out" : 6,
							"gain" : 1.0
						}
, 						{
							"in" : 7,
							"out" : 7,
							"gain" : 1.0
						}
 ],
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Didot",
					"fontsize" : 13.0,
					"gainstyle" : 1,
					"id" : "obj-188",
					"incolormap" : "none",
					"inlabels" : [ "0", "1", "2", "3", "4", "5", "6", "7" ],
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 8,
					"numoutlets" : 2,
					"numouts" : 8,
					"outcolormap" : "none",
					"outlabels" : [ "0", "1", "2", "3", "4", "5", "6", "7" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1387.555555555555657, 229.599853515625, 290.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.555555555555657, 132.599853515625, 290.0, 256.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"data" : 									{
										"numins" : 8,
										"numouts" : 8
									}

								}
 ],
							"parameter_invisible" : 1,
							"parameter_longname" : "crosspatch[1]",
							"parameter_shortname" : "crosspatch",
							"parameter_type" : 3
						}

					}
,
					"showgain" : 2,
					"varname" : "crosspatch[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.555555555555657, 345.599853515625, 117.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.555555555555657, 248.599853515625, 117.0, 22.0 ],
					"text" : "DECODE",
					"textcolor" : [ 0.796078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Georgia",
					"fontsize" : 14.0,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.055555555555657, 345.599853515625, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.555555555555657, 248.599853515625, 120.0, 22.0 ],
					"text" : "ENCODE",
					"textcolor" : [ 0.796078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 161.5, 918.0, 84.0, 35.0 ],
					"text" : "mc.limiter 36 4"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontname" : "Arial",
					"id" : "obj-179",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 366.000000000000227, 691.250000357627869, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontname" : "Arial",
					"id" : "obj-170",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 291.5, 684.25, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 51.000000000000227, 126.333331942558289, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "soundbufferV2_voice_field_drums_strings_whisper_glass_6sec_mono.wav",
								"filename" : "soundbufferV2_voice_field_drums_strings_whisper_glass_6sec_mono.wav",
								"filekind" : "audiofile",
								"id" : "u926011406",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"fontname" : "Arial",
					"formantcorrection" : 0,
					"id" : "obj-103",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.0, 50.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontname" : "Arial",
					"id" : "obj-77",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.5, 684.25, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontname" : "Arial",
					"id" : "obj-76",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.308941125869751, 684.25, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-36",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 167.0, 1017.0, 64.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.213453266355828, 944.0, 58.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Quadro Out",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Quadro Out",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "cherokee.aif",
								"filename" : "cherokee.aif",
								"filekind" : "audiofile",
								"id" : "u506007278",
								"selection" : [ 0.505263157894737, 0.715789473684211 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"fontname" : "Arial",
					"formantcorrection" : 0,
					"id" : "obj-31",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.0, 222.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 468.777777777777828, 743.0, 150.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 1184.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 101.01219367980957, 840.146340370178223, 288.536590576171875, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 2,
					"connections" : [ 						{
							"in" : 0,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 2,
							"out" : 2,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 3,
							"gain" : 1.0
						}
, 						{
							"in" : 4,
							"out" : 4,
							"gain" : 1.0
						}
, 						{
							"in" : 5,
							"out" : 5,
							"gain" : 1.0
						}
, 						{
							"in" : 6,
							"out" : 6,
							"gain" : 1.0
						}
, 						{
							"in" : 7,
							"out" : 7,
							"gain" : 1.0
						}
 ],
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Didot",
					"fontsize" : 13.0,
					"gainstyle" : 1,
					"id" : "obj-43",
					"incolormap" : "none",
					"inlabels" : [ "0", "1", "2", "3", "4", "5", "6", "7" ],
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 8,
					"numoutlets" : 2,
					"numouts" : 8,
					"outcolormap" : "none",
					"outlabels" : [ "0", "1", "2", "3", "4", "5", "6", "7" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 948.555555555555657, 229.599853515625, 290.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.555555555555657, 132.599853515625, 290.0, 256.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"data" : 									{
										"numins" : 8,
										"numouts" : 8
									}

								}
 ],
							"parameter_invisible" : 1,
							"parameter_longname" : "crosspatch",
							"parameter_shortname" : "crosspatch",
							"parameter_type" : 3
						}

					}
,
					"showgain" : 2,
					"varname" : "crosspatch"
				}

			}
, 			{
				"box" : 				{
					"decay_time" : 50.0,
					"id" : "obj-184",
					"interval" : 1.0,
					"line_width" : 1.37,
					"maxclass" : "live.scope~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1229.555555555555657, 292.3997802734375, 163.0, 129.400146484375 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.555555555555657, 179.3997802734375, 165.0, 160.400146484375 ],
					"prototypename" : "Scope0",
					"rounded" : 0.0,
					"samples" : 480.0
				}

			}
, 			{
				"box" : 				{
					"decay_time" : 50.0,
					"id" : "obj-185",
					"interval" : 1.0,
					"line_width" : 1.37,
					"maxclass" : "live.scope~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1679.555555555555657, 292.3997802734375, 163.0, 129.400146484375 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.555555555555657, 179.3997802734375, 156.0, 160.400146484375 ],
					"rounded" : 0.0,
					"samples" : 480.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 994.243427038192749, 34.0, 22.0 ],
					"text" : "write"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 2,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 2,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-251", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-251", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 5 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 4 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 2 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 3 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 3,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 4,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 2,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-333", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-170" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-179" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-188" : [ "crosspatch[1]", "crosspatch", 0 ],
			"obj-19" : [ "live.numbox", "live.numbox", 0 ],
			"obj-191::obj-3" : [ "live.text[1]", "live.text", 0 ],
			"obj-192::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-215" : [ "crosspatch[2]", "crosspatch", 0 ],
			"obj-217::obj-3" : [ "live.text[2]", "live.text", 0 ],
			"obj-223" : [ "crosspatch[3]", "crosspatch", 0 ],
			"obj-224::obj-3" : [ "live.text[3]", "live.text", 0 ],
			"obj-238" : [ "slider[1]", "slider", 0 ],
			"obj-250" : [ "crosspatch[4]", "crosspatch", 0 ],
			"obj-268::obj-12::obj-40" : [ "slider[5]", "slider[5]", 0 ],
			"obj-268::obj-12::obj-52" : [ "slider[6]", "slider[4]", 0 ],
			"obj-268::obj-12::obj-58" : [ "slider[3]", "slider[3]", 0 ],
			"obj-268::obj-12::obj-71" : [ "slider[2]", "slider[2]", 0 ],
			"obj-268::obj-12::obj-72" : [ "slider[4]", "slider", 0 ],
			"obj-275::obj-12::obj-40" : [ "slider[46]", "slider[5]", 0 ],
			"obj-275::obj-12::obj-52" : [ "slider[47]", "slider[4]", 0 ],
			"obj-275::obj-12::obj-58" : [ "slider[41]", "slider[3]", 0 ],
			"obj-275::obj-12::obj-71" : [ "slider[42]", "slider[2]", 0 ],
			"obj-275::obj-12::obj-72" : [ "slider[35]", "slider", 0 ],
			"obj-276::obj-12::obj-40" : [ "slider[32]", "slider[5]", 0 ],
			"obj-276::obj-12::obj-52" : [ "slider[24]", "slider[4]", 0 ],
			"obj-276::obj-12::obj-58" : [ "slider[33]", "slider[3]", 0 ],
			"obj-276::obj-12::obj-71" : [ "slider[30]", "slider[2]", 0 ],
			"obj-276::obj-12::obj-72" : [ "slider[31]", "slider", 0 ],
			"obj-277::obj-12::obj-40" : [ "slider[14]", "slider[5]", 0 ],
			"obj-277::obj-12::obj-52" : [ "slider[15]", "slider[4]", 0 ],
			"obj-277::obj-12::obj-58" : [ "slider[16]", "slider[3]", 0 ],
			"obj-277::obj-12::obj-71" : [ "slider[17]", "slider[2]", 0 ],
			"obj-277::obj-12::obj-72" : [ "slider[18]", "slider", 0 ],
			"obj-36" : [ "Quadro Out", "Quadro Out", 0 ],
			"obj-43" : [ "crosspatch", "crosspatch", 0 ],
			"obj-47" : [ "Stereo Out", "Stereo Out", 0 ],
			"obj-5" : [ "live.gain~[9]", "Master AE", 0 ],
			"obj-50::obj-40" : [ "slider[27]", "slider[5]", 0 ],
			"obj-50::obj-52" : [ "slider[28]", "slider[4]", 0 ],
			"obj-50::obj-58" : [ "slider[29]", "slider[3]", 0 ],
			"obj-50::obj-71" : [ "slider[43]", "slider[2]", 0 ],
			"obj-50::obj-72" : [ "slider[44]", "slider", 0 ],
			"obj-7" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-76" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-77" : [ "live.gain~[2]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-191::obj-3" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-192::obj-3" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text",
					"parameter_modmode" : 0,
					"parameter_shortname" : "live.text",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-217::obj-3" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-224::obj-3" : 				{
					"parameter_longname" : "live.text[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "autoencoder.maxpat",
				"bootpath" : "~/My Drive/Musikdesign/HKU/Projekte/RAVE/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "autoencoder.png",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../../../Downloads",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "cherokee.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "curly-bracket.png",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../../../Downloads",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "delay_data.maxpat",
				"bootpath" : "~/My Drive/Musikdesign/HKU/Projekte/RAVE/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.maxpat",
				"bootpath" : "~/My Drive/Musikdesign/HKU/Projekte/RAVE/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matrix_config.maxpat",
				"bootpath" : "~/My Drive/Musikdesign/HKU/Projekte/RAVE/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.limiter.maxpat",
				"bootpath" : "~/My Drive/Musikdesign/HKU/Projekte/RAVE/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nn~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "soundbufferV2_voice_field_drums_strings_whisper_glass_6sec_mono.wav",
				"bootpath" : "~/Documents/Max 8/Library/GIMLeT-main/Media",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Library/GIMLeT-main/Media",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-238", "obj-235", "obj-236", "obj-237", "obj-234", "obj-19" ]
			}
 ],
		"styles" : [ 			{
				"name" : "auto_encoder",
				"newobj" : 				{
					"bgcolor" : [ 0.305882352941176, 0.270588235294118, 0.517647058823529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
 ],
		"toolbaradditions" : [ "audiosolo", "audiomute" ]
	}

}