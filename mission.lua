return {
	["map"] = [[Grts_Rocky_Glacier_010]],
	["players"] = {
		[1] = [[PLAYER_NAME]],
		[2] = [[Enemy]],
	},
	["triggers"] = {
		[1] = {
			["name"] = [[init]],
			["logic"] = {
				[1] = {
					["logicType"] = [[CustomAction2]],
					["args"] = {
						["codeStr"] = [[WG.isMission = true
WG.MissionName = "Glacier"]],
						["synced"] = false,
					},
					["name"] = [[announce]],
				},
				[2] = {
					["logicType"] = [[CustomAction2]],
					["args"] = {
						["codeStr"] = [[local text = "Intelligence suggests that the enemy has a control tower to the east of the glacier. Fight your way across the map and destroy it! \n\nThere are heavy guns on the frozen lakes - take the southern path to avoid these and make sure to scout whenever you can."

WG.MissionObjective = text]],
						["synced"] = false,
					},
					["name"] = [[obj]],
				},
				[3] = {
					["logicType"] = [[GamePreloadCondition]],
					["args"] = {},
					["name"] = [[Game Preload]],
				},
				[4] = {
					["logicType"] = [[CustomAction2]],
					["args"] = {
						["codeStr"] = [[GG.MissionExtraCons = 2]],
						["synced"] = true,
					},
					["name"] = [[cons]],
				},
			},
			["maxOccurrences"] = 1,
			["enabled"] = true,
			["probability"] = 1,
		},
		[2] = {
			["name"] = [[startunits]],
			["logic"] = {
				[1] = {
					["logicType"] = [[CreateUnitsAction]],
					["args"] = {
						["units"] = {
							[1] = {
								["unitDefName"] = [[armbull]],
								["x"] = 1704,
								["y"] = 1080,
								["player"] = 0,
								["groups"] = {
									["p1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[2] = {
								["unitDefName"] = [[armbull]],
								["x"] = 2016,
								["y"] = 1144,
								["player"] = 0,
								["groups"] = {
									["p1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[3] = {
								["unitDefName"] = [[armbull]],
								["x"] = 2392,
								["y"] = 1056,
								["player"] = 0,
								["groups"] = {
									["p1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[4] = {
								["unitDefName"] = [[armseer]],
								["x"] = 2160,
								["y"] = 1032,
								["player"] = 0,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[5] = {
								["unitDefName"] = [[armfido]],
								["x"] = 1464,
								["y"] = 1184,
								["player"] = 0,
								["groups"] = {
									["p1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[6] = {
								["unitDefName"] = [[armfido]],
								["x"] = 1368,
								["y"] = 1264,
								["player"] = 0,
								["groups"] = {
									["p1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[7] = {
								["unitDefName"] = [[armfav]],
								["x"] = 1824,
								["y"] = 1432,
								["player"] = 0,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[8] = {
								["unitDefName"] = [[armfav]],
								["x"] = 1672,
								["y"] = 1512,
								["player"] = 0,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[9] = {
								["unitDefName"] = [[armyork]],
								["x"] = 1904,
								["y"] = 976,
								["player"] = 0,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[10] = {
								["unitDefName"] = [[cordoom]],
								["x"] = 4128,
								["y"] = 2840,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[11] = {
								["unitDefName"] = [[cortermite]],
								["x"] = 9344,
								["y"] = 176,
								["player"] = 1,
								["groups"] = {
									["term1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[12] = {
								["unitDefName"] = [[cortermite]],
								["x"] = 11256,
								["y"] = 128,
								["player"] = 1,
								["groups"] = {
									["term2"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[13] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5600,
								["y"] = 272,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[14] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5600,
								["y"] = 304,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[15] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5600,
								["y"] = 328,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[16] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5600,
								["y"] = 352,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[17] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5600,
								["y"] = 376,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[18] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5600,
								["y"] = 400,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[19] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5600,
								["y"] = 424,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[20] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5600,
								["y"] = 448,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[21] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5600,
								["y"] = 472,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[22] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5600,
								["y"] = 496,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[23] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5600,
								["y"] = 512,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[24] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5600,
								["y"] = 544,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[25] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5632,
								["y"] = 272,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[26] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5656,
								["y"] = 280,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[27] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5680,
								["y"] = 280,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[28] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5704,
								["y"] = 280,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[29] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5712,
								["y"] = 296,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[30] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5728,
								["y"] = 328,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[31] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5728,
								["y"] = 352,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[32] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5712,
								["y"] = 376,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[33] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5680,
								["y"] = 392,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[34] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5632,
								["y"] = 400,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[35] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5648,
								["y"] = 392,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[36] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5704,
								["y"] = 392,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[37] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5728,
								["y"] = 408,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[38] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5744,
								["y"] = 432,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[39] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5752,
								["y"] = 456,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[40] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5744,
								["y"] = 480,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[41] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5744,
								["y"] = 504,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[42] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5728,
								["y"] = 528,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[43] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5704,
								["y"] = 536,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[44] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5680,
								["y"] = 536,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[45] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5656,
								["y"] = 536,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[46] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5632,
								["y"] = 544,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[47] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5824,
								["y"] = 536,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[48] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5824,
								["y"] = 512,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[49] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5816,
								["y"] = 488,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[50] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5816,
								["y"] = 464,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[51] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5816,
								["y"] = 440,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[52] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5816,
								["y"] = 416,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[53] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5816,
								["y"] = 392,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[54] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5832,
								["y"] = 368,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[55] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5848,
								["y"] = 352,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[56] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5856,
								["y"] = 328,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[57] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5872,
								["y"] = 304,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[58] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5880,
								["y"] = 280,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[59] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5904,
								["y"] = 280,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[60] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5912,
								["y"] = 304,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[61] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5928,
								["y"] = 320,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[62] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5936,
								["y"] = 344,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[63] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5952,
								["y"] = 368,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[64] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5960,
								["y"] = 392,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[65] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5968,
								["y"] = 416,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[66] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5960,
								["y"] = 440,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[67] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5960,
								["y"] = 472,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[68] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5960,
								["y"] = 488,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[69] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5960,
								["y"] = 520,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[70] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5960,
								["y"] = 544,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[71] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5840,
								["y"] = 448,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[72] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5872,
								["y"] = 448,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[73] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5888,
								["y"] = 440,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[74] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5912,
								["y"] = 440,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[75] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 5944,
								["y"] = 440,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[76] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6072,
								["y"] = 408,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[77] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6072,
								["y"] = 504,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[78] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6168,
								["y"] = 280,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[79] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6168,
								["y"] = 304,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[80] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6168,
								["y"] = 320,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[81] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6168,
								["y"] = 344,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[82] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6168,
								["y"] = 376,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[83] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6168,
								["y"] = 400,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[84] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6168,
								["y"] = 416,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[85] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6168,
								["y"] = 440,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[86] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6168,
								["y"] = 472,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[87] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6168,
								["y"] = 488,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[88] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6168,
								["y"] = 512,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[89] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6168,
								["y"] = 536,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[90] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6192,
								["y"] = 272,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[91] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6216,
								["y"] = 272,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[92] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6240,
								["y"] = 280,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[93] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6280,
								["y"] = 304,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[94] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6264,
								["y"] = 280,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[95] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6288,
								["y"] = 320,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[96] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6288,
								["y"] = 344,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[97] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6272,
								["y"] = 376,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[98] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6264,
								["y"] = 400,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[99] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6240,
								["y"] = 392,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[100] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6216,
								["y"] = 400,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[101] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6192,
								["y"] = 392,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[102] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6192,
								["y"] = 424,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[103] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6216,
								["y"] = 440,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[104] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6240,
								["y"] = 464,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[105] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6264,
								["y"] = 488,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[106] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6288,
								["y"] = 512,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[107] = {
								["unitDefName"] = [[cordrag]],
								["x"] = 6288,
								["y"] = 536,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[108] = {
								["unitDefName"] = [[armzeus]],
								["x"] = 1528,
								["y"] = 1272,
								["player"] = 0,
								["groups"] = {
									["p1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[109] = {
								["unitDefName"] = [[armzeus]],
								["x"] = 1608,
								["y"] = 1248,
								["player"] = 0,
								["groups"] = {
									["p1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[110] = {
								["unitDefName"] = [[armveil]],
								["x"] = 4560,
								["y"] = 1328,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[111] = {
								["unitDefName"] = [[armckfus]],
								["x"] = 6696,
								["y"] = 80,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[112] = {
								["unitDefName"] = [[cordoom]],
								["x"] = 5896,
								["y"] = 56,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[113] = {
								["unitDefName"] = [[armhlt]],
								["x"] = 6992,
								["y"] = 3224,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[114] = {
								["unitDefName"] = [[armhlt]],
								["x"] = 7920,
								["y"] = 3528,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[115] = {
								["unitDefName"] = [[corape]],
								["x"] = 5160,
								["y"] = 200,
								["player"] = 1,
								["groups"] = {
									["rap1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[116] = {
								["unitDefName"] = [[corape]],
								["x"] = 5160,
								["y"] = 328,
								["player"] = 1,
								["groups"] = {
									["rap2"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[117] = {
								["unitDefName"] = [[corape]],
								["x"] = 5184,
								["y"] = 504,
								["player"] = 1,
								["groups"] = {
									["rap3"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[118] = {
								["unitDefName"] = [[cortoast]],
								["x"] = 6776,
								["y"] = 2928,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 98.7811036094383,
								["isGhost"] = false,
							},
							[119] = {
								["unitDefName"] = [[corthud]],
								["x"] = 6392,
								["y"] = 2736,
								["player"] = 1,
								["groups"] = {
									["thud1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[120] = {
								["unitDefName"] = [[corthud]],
								["x"] = 6488,
								["y"] = 2736,
								["player"] = 1,
								["groups"] = {
									["thud2"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[121] = {
								["unitDefName"] = [[corthud]],
								["x"] = 6592,
								["y"] = 2752,
								["player"] = 1,
								["groups"] = {
									["thud3"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[122] = {
								["unitDefName"] = [[corthud]],
								["x"] = 6712,
								["y"] = 2816,
								["player"] = 1,
								["groups"] = {
									["thud4"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[123] = {
								["unitDefName"] = [[corthud]],
								["x"] = 6584,
								["y"] = 2824,
								["player"] = 1,
								["groups"] = {
									["thud5"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[124] = {
								["unitDefName"] = [[corthud]],
								["x"] = 6432,
								["y"] = 2816,
								["player"] = 1,
								["groups"] = {
									["thud6"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[125] = {
								["unitDefName"] = [[corroach]],
								["x"] = 2928,
								["y"] = 5032,
								["player"] = 1,
								["groups"] = {
									["roach1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[126] = {
								["unitDefName"] = [[corroach]],
								["x"] = 3424,
								["y"] = 3944,
								["player"] = 1,
								["groups"] = {
									["roach2"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[127] = {
								["unitDefName"] = [[corroach]],
								["x"] = 4176,
								["y"] = 4968,
								["player"] = 1,
								["groups"] = {
									["roach3"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[128] = {
								["unitDefName"] = [[armfav]],
								["x"] = 1832,
								["y"] = 1272,
								["player"] = 0,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[129] = {
								["unitDefName"] = [[armfav]],
								["x"] = 1712,
								["y"] = 1336,
								["player"] = 0,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[130] = {
								["unitDefName"] = [[armfav]],
								["x"] = 1512,
								["y"] = 1448,
								["player"] = 0,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[131] = {
								["unitDefName"] = [[armfav]],
								["x"] = 1520,
								["y"] = 1624,
								["player"] = 0,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[132] = {
								["unitDefName"] = [[armzeus]],
								["x"] = 1560,
								["y"] = 1184,
								["player"] = 0,
								["groups"] = {
									["p1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[133] = {
								["unitDefName"] = [[corarad]],
								["x"] = 5392,
								["y"] = 2632,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[134] = {
								["unitDefName"] = [[corcan]],
								["x"] = 1808,
								["y"] = 3480,
								["player"] = 1,
								["groups"] = {
									["can1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[135] = {
								["unitDefName"] = [[cormort]],
								["x"] = 1576,
								["y"] = 3712,
								["player"] = 1,
								["groups"] = {
									["mort2"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[136] = {
								["unitDefName"] = [[cormort]],
								["x"] = 2024,
								["y"] = 3696,
								["player"] = 1,
								["groups"] = {
									["mort1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[137] = {
								["unitDefName"] = [[commando]],
								["x"] = 9808,
								["y"] = 2336,
								["player"] = 1,
								["groups"] = {
									["commando1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[138] = {
								["unitDefName"] = [[commando]],
								["x"] = 9904,
								["y"] = 2296,
								["player"] = 1,
								["groups"] = {
									["commando2"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[139] = {
								["unitDefName"] = [[corarad]],
								["x"] = 11880,
								["y"] = 472,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[140] = {
								["unitDefName"] = [[armbull]],
								["x"] = 2064,
								["y"] = 1312,
								["player"] = 0,
								["groups"] = {
									["p1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[141] = {
								["unitDefName"] = [[armzeus]],
								["x"] = 1424,
								["y"] = 1328,
								["player"] = 0,
								["groups"] = {
									["p1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[142] = {
								["unitDefName"] = [[corvrad]],
								["x"] = 1832,
								["y"] = 3776,
								["player"] = 1,
								["groups"] = {
									["vrad"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[143] = {
								["unitDefName"] = [[corgator]],
								["x"] = 4264,
								["y"] = 1272,
								["player"] = 1,
								["groups"] = {
									["raid3"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[144] = {
								["unitDefName"] = [[corgator]],
								["x"] = 4320,
								["y"] = 1312,
								["player"] = 1,
								["groups"] = {
									["radi2"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[145] = {
								["unitDefName"] = [[corgator]],
								["x"] = 4200,
								["y"] = 1320,
								["player"] = 1,
								["groups"] = {
									["raid4"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[146] = {
								["unitDefName"] = [[corgator]],
								["x"] = 4224,
								["y"] = 1400,
								["player"] = 1,
								["groups"] = {
									["raid5"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[147] = {
								["unitDefName"] = [[corgator]],
								["x"] = 4256,
								["y"] = 1352,
								["player"] = 1,
								["groups"] = {
									["raid1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[148] = {
								["unitDefName"] = [[corgator]],
								["x"] = 4280,
								["y"] = 1416,
								["player"] = 1,
								["groups"] = {
									["raid6"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[149] = {
								["unitDefName"] = [[correap]],
								["x"] = 9944,
								["y"] = 2352,
								["player"] = 1,
								["groups"] = {
									["reap1"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[150] = {
								["unitDefName"] = [[armanni]],
								["x"] = 5416,
								["y"] = 2232,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[151] = {
								["unitDefName"] = [[cormaw]],
								["x"] = 1664,
								["y"] = 72,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[152] = {
								["unitDefName"] = [[cormaw]],
								["x"] = 2248,
								["y"] = 64,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[153] = {
								["unitDefName"] = [[mission_command_tower]],
								["x"] = 10104,
								["y"] = 808,
								["player"] = 1,
								["groups"] = {
									["win"] = true,
								},
								["heading"] = 0,
								["isGhost"] = false,
							},
							[154] = {
								["unitDefName"] = [[chicken_dodo1]],
								["x"] = 12096,
								["y"] = 6056,
								["player"] = 1,
								["groups"] = {},
								["heading"] = 0,
								["isGhost"] = false,
							},
						},
						["useOrbitalDrop"] = false,
						["ceg"] = [[chicken]],
					},
					["name"] = [[Create Units]],
				},
				[2] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 1717.89643390561,
									[2] = 0,
									[3] = 3331.95387512189,
								},
							},
							[2] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 2221.62881956315,
									[2] = 0,
									[3] = 3356.67693699465,
								},
							},
						},
						["groups"] = {
							["can1"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[3] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 1592.82383935306,
									[2] = 0,
									[3] = 4257.76068356177,
								},
							},
							[2] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 1834.9852002692,
									[2] = 0,
									[3] = 4551.97542112343,
								},
							},
							[3] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 2174.46374360958,
									[2] = 0,
									[3] = 4169.49626229327,
								},
							},
							[4] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 2251.4122134334,
									[2] = 0,
									[3] = 3506.38150763506,
								},
							},
							[5] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 1330.29376583651,
									[2] = 0,
									[3] = 3558.43488428059,
								},
							},
							[6] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 1341.60971728118,
									[2] = 0,
									[3] = 3970.33551686691,
								},
							},
							[7] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 2020.56680396194,
									[2] = 0,
									[3] = 4004.28337120095,
								},
							},
						},
						["groups"] = {
							["vrad"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[4] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 2929.98012061385,
									[2] = 0,
									[3] = 3927.50368866885,
								},
							},
							[2] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 2046.99203801103,
									[2] = 0,
									[3] = 4486.34764375387,
								},
							},
						},
						["groups"] = {
							["roach1"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[5] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 3537.9993763996,
									[2] = 0,
									[3] = 5070.5284224008,
								},
							},
						},
						["groups"] = {
							["roach2"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[6] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 4120.88061823039,
									[2] = 0,
									[3] = 4083.74221319047,
								},
							},
						},
						["groups"] = {
							["roach3"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[7] = {
					["logicType"] = [[GameStartedCondition]],
					["args"] = {},
					["name"] = [[Game Starts]],
				},
			},
			["maxOccurrences"] = 1,
			["enabled"] = true,
			["probability"] = 1,
		},
		[3] = {
			["name"] = [[insti attack]],
			["logic"] = {
				[1] = {
					["logicType"] = [[ConsoleMessageAction]],
					["args"] = {
						["message"] = [[Hello!]],
					},
					["name"] = [[Console Message]],
				},
				[2] = {
					["logicType"] = [[UnitsAreInAreaCondition]],
					["args"] = {
						["areas"] = {
							[1] = {
								["category"] = [[rectangle]],
								["x"] = 902.88,
								["y"] = 2292.84,
								["width"] = 1544.4,
								["height"] = 712.8,
							},
							[2] = {
								["category"] = [[rectangle]],
								["x"] = 724.68,
								["y"] = 2768.04,
								["width"] = 487.08,
								["height"] = 392.040000000001,
							},
							[3] = {
								["category"] = [[rectangle]],
								["x"] = 2233.44,
								["y"] = 2197.8,
								["width"] = 1306.8,
								["height"] = 332.64,
							},
							[4] = {
								["category"] = [[rectangle]],
								["x"] = 3385.8,
								["y"] = 1995.84,
								["width"] = 831.600000000002,
								["height"] = 344.52,
							},
							[5] = {
								["category"] = [[rectangle]],
								["x"] = 4062.96,
								["y"] = 1568.16,
								["width"] = 237.599999999999,
								["height"] = 582.12,
							},
						},
						["groups"] = {
							["Any Unit (Player 1)"] = true,
							["p1"] = true,
						},
						["players"] = {
							[1] = 0,
						},
						["number"] = 1,
					},
					["name"] = [[Units Are In Area]],
				},
				[3] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 2936.4030671195,
									[2] = 0,
									[3] = 1263.22887854067,
								},
							},
							[2] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 1575.10619376072,
									[2] = 0,
									[3] = 1666.5761002766,
								},
							},
							[3] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 2020.46875109415,
									[2] = 0,
									[3] = 4187.49623612619,
								},
							},
							[4] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 4188.46006792479,
									[2] = 0,
									[3] = 4557.23118938412,
								},
							},
							[5] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 7574.89611708274,
									[2] = 0,
									[3] = 4405.97598123315,
								},
							},
							[6] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 8835.35618500753,
									[2] = 0,
									[3] = 4179.09316900669,
								},
							},
							[7] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 9255.50954098246,
									[2] = 0,
									[3] = 2170.76012744652,
								},
							},
							[8] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 11255.4395154231,
									[2] = 0,
									[3] = 1296.84114701866,
								},
							},
							[9] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 11465.5161934106,
									[2] = 0,
									[3] = 1868.24971114457,
								},
							},
							[10] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10667.2248170582,
									[2] = 0,
									[3] = 2280,
								},
							},
							[11] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9322.73407793845,
									[2] = 0,
									[3] = 1422.88715381114,
								},
							},
							[12] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9600.0352928819,
									[2] = 0,
									[3] = 313.682294037324,
								},
							},
							[13] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10499.1634746683,
									[2] = 0,
									[3] = 170.830153005848,
								},
							},
						},
						["groups"] = {
							["raid1"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[4] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 2703.80700955849,
									[2] = 0,
									[3] = 1636.5989986345,
								},
							},
							[2] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 1840.81201638598,
									[2] = 0,
									[3] = 1811.38279472007,
								},
							},
							[3] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 1633.25625853436,
									[2] = 0,
									[3] = 2871.00955848885,
								},
							},
							[4] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 2168.53163404643,
									[2] = 0,
									[3] = 4717.16340464269,
								},
							},
							[5] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 3501.25807919891,
									[2] = 0,
									[3] = 4881.02321347292,
								},
							},
							[6] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 5489.42375967228,
									[2] = 0,
									[3] = 4782.70732817478,
								},
							},
							[7] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 8471.67228038234,
									[2] = 0,
									[3] = 4749.93536640874,
								},
							},
							[8] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 10263.2061902594,
									[2] = 0,
									[3] = 4291.12790168411,
								},
							},
							[9] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 10885.8734638143,
									[2] = 0,
									[3] = 2739.92171142467,
								},
							},
							[10] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 11213.5930814747,
									[2] = 0,
									[3] = 1254.25944469732,
								},
							},
							[11] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9717.00682749203,
									[2] = 0,
									[3] = 828.223941738735,
								},
							},
							[12] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9127.11151570323,
									[2] = 0,
									[3] = 1778.61083295403,
								},
							},
							[13] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10044.7264451525,
									[2] = 0,
									[3] = 1898.77469276286,
								},
							},
							[14] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10634.6217569413,
									[2] = 0,
									[3] = 555.124260355031,
								},
							},
							[15] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9367.43923532089,
									[2] = 0,
									[3] = 413.112426035504,
								},
							},
						},
						["groups"] = {
							["raid2"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[5] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 3446.8341133863,
									[2] = 0,
									[3] = 1505.77733985331,
								},
							},
							[2] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 2064.5544333741,
									[2] = 0,
									[3] = 1804.11108374083,
								},
							},
							[3] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 1691.63725351469,
									[2] = 0,
									[3] = 3877.53060375913,
								},
							},
							[4] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 2308.19365754891,
									[2] = 0,
									[3] = 4111.22536980436,
								},
							},
							[5] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 3352.36176115525,
									[2] = 0,
									[3] = 4732.75400290337,
								},
							},
							[6] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 4227.47407655865,
									[2] = 0,
									[3] = 4275.3089289425,
								},
							},
							[7] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 6917.45000061117,
									[2] = 0,
									[3] = 4543.80929844127,
								},
							},
							[8] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 8816.84150336174,
									[2] = 0,
									[3] = 4305.14230333125,
								},
							},
							[9] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 9174.84199602677,
									[2] = 0,
									[3] = 2709.05677353299,
								},
							},
							[10] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 9010.75843688863,
									[2] = 0,
									[3] = 1505.77733985331,
								},
							},
							[11] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9811.28731632016,
									[2] = 0,
									[3] = 1157.72130531786,
								},
							},
							[12] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9826.20400351454,
									[2] = 0,
									[3] = 357.192425886337,
								},
							},
							[13] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10671.4829445292,
									[2] = 0,
									[3] = 302.497906173624,
								},
							},
							[14] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10711.2607770475,
									[2] = 0,
									[3] = 1391.41607136309,
								},
							},
							[15] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10159.3433508556,
									[2] = 0,
									[3] = 1635.0552955379,
								},
							},
						},
						["groups"] = {
							["raid3"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[6] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 2486.98771051434,
									[2] = 0,
									[3] = 1506.14474283113,
								},
							},
							[2] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 1776.92853891671,
									[2] = 0,
									[3] = 1921.25625853437,
								},
							},
							[3] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 1623.99271734183,
									[2] = 0,
									[3] = 2827.94720072827,
								},
							},
							[4] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 1908.01638598088,
									[2] = 0,
									[3] = 4248.06554392353,
								},
							},
							[5] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 3142.42694583523,
									[2] = 0,
									[3] = 4532.08921256259,
								},
							},
							[6] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 4584.39326354119,
									[2] = 0,
									[3] = 4543.01319981793,
								},
							},
							[7] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 6168.37141556668,
									[2] = 0,
									[3] = 4521.16522530724,
								},
							},
							[8] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 6823.81065088757,
									[2] = 0,
									[3] = 4138.82567137005,
								},
							},
							[9] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 6659.95084205735,
									[2] = 0,
									[3] = 3286.75466545289,
								},
							},
							[10] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 8342.24487938097,
									[2] = 0,
									[3] = 2653.16340464269,
								},
							},
							[11] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 9238.01183431952,
									[2] = 0,
									[3] = 2030.49613108785,
								},
							},
							[12] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10974.9258079199,
									[2] = 0,
									[3] = 1801.09239872554,
								},
							},
							[13] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10035.4629039599,
									[2] = 0,
									[3] = 599.453800637233,
								},
							},
						},
						["groups"] = {
							["raid4"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[7] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 3120,
									[2] = 0,
									[3] = 1560,
								},
							},
							[2] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 2273.30548028729,
									[2] = 0,
									[3] = 1944.86114532396,
								},
							},
							[3] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 1611.99901466994,
									[2] = 0,
									[3] = 2427.16736460879,
								},
							},
							[4] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 1890.4438422983,
									[2] = 0,
									[3] = 4232.08651512832,
								},
							},
							[5] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 2497.05578820293,
									[2] = 0,
									[3] = 4918.25412606962,
								},
							},
							[6] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 3690.39076375303,
									[2] = 0,
									[3] = 4714.39273441315,
								},
							},
							[7] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 4401.4195200183,
									[2] = 0,
									[3] = 4475.72573930313,
								},
							},
							[8] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 5644.47678621632,
									[2] = 0,
									[3] = 4779.03171225545,
								},
							},
							[9] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 6360.47777154638,
									[2] = 0,
									[3] = 4540.36471714543,
								},
							},
							[10] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 7688.06293184586,
									[2] = 0,
									[3] = 4525.44802995105,
								},
							},
							[11] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 8632.78645415636,
									[2] = 0,
									[3] = 4386.22561613687,
								},
							},
							[12] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 9517.84322768935,
									[2] = 0,
									[3] = 4351.42001268333,
								},
							},
							[13] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 10512.2890406478,
									[2] = 0,
									[3] = 3839.28041900974,
								},
							},
							[14] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 11009.511947127,
									[2] = 0,
									[3] = 3073.55714303176,
								},
							},
							[15] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 11193.4844225243,
									[2] = 0,
									[3] = 2263.08380547065,
								},
							},
							[16] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 11208.4011097187,
									[2] = 0,
									[3] = 1447.63823884475,
								},
							},
							[17] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10139.3718607884,
									[2] = 0,
									[3] = 681.914962866772,
								},
							},
							[18] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9686.89901589228,
									[2] = 0,
									[3] = 1561.99950733497,
								},
							},
							[19] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10472.5112081294,
									[2] = 0,
									[3] = 1805.63873150978,
								},
							},
						},
						["groups"] = {
							["raid5"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[8] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 3564.23486572599,
									[2] = 0,
									[3] = 1639.13336367774,
								},
							},
							[2] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 3280.21119708694,
									[2] = 0,
									[3] = 1890.38507055075,
								},
							},
							[3] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 2930.64360491579,
									[2] = 0,
									[3] = 1529.89349112426,
								},
							},
							[4] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 2275.2043695949,
									[2] = 0,
									[3] = 1453.42558033682,
								},
							},
							[5] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 2734.01183431953,
									[2] = 0,
									[3] = 1999.62494310423,
								},
							},
							[6] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 3476.8429676832,
									[2] = 0,
									[3] = 2327.34456076468,
								},
							},
							[7] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 3902.87847064178,
									[2] = 0,
									[3] = 2513.0523441056,
								},
							},
							[8] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 3870.10650887574,
									[2] = 0,
									[3] = 3037.40373236231,
								},
							},
							[9] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 3684.39872553482,
									[2] = 0,
									[3] = 3583.60309512972,
								},
							},
							[10] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 3083.57942649067,
									[2] = 0,
									[3] = 4140.72644515248,
								},
							},
							[11] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 2919.71961766045,
									[2] = 0,
									[3] = 4774.31770596268,
								},
							},
							[12] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 3564.23486572599,
									[2] = 0,
									[3] = 4632.30587164315,
								},
							},
							[13] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 4328.91397360036,
									[2] = 0,
									[3] = 4523.06599908967,
								},
							},
							[14] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 5399.46472462449,
									[2] = 0,
									[3] = 4599.5339098771,
								},
							},
							[15] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 6470.01547564861,
									[2] = 0,
									[3] = 4665.07783340919,
								},
							},
							[16] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 8097.68957669549,
									[2] = 0,
									[3] = 4719.69776968594,
								},
							},
							[17] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 8348.9412835685,
									[2] = 0,
									[3] = 4195.34638142922,
								},
							},
							[18] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 8906.06463359126,
									[2] = 0,
									[3] = 3365.12335002276,
								},
							},
							[19] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 9397.64406008193,
									[2] = 0,
									[3] = 1606.3614019117,
								},
							},
							[20] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9452.26399635867,
									[2] = 0,
									[3] = 918.150204824762,
								},
							},
							[21] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10315.2589895312,
									[2] = 0,
									[3] = 371.950842057352,
								},
							},
							[22] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 11090.8620846609,
									[2] = 0,
									[3] = 885.378243058718,
								},
							},
							[23] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 11014.3941738735,
									[2] = 0,
									[3] = 1748.37323623123,
								},
							},
							[24] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10129.5512061903,
									[2] = 0,
									[3] = 1792.06918525262,
								},
							},
						},
						["groups"] = {
							["raid6"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
			},
			["maxOccurrences"] = 1,
			["enabled"] = true,
			["probability"] = 1,
		},
		[4] = {
			["name"] = [[brawler attack]],
			["logic"] = {
				[1] = {
					["logicType"] = [[UnitsAreInAreaCondition]],
					["args"] = {
						["areas"] = {
							[1] = {
								["category"] = [[rectangle]],
								["x"] = 2827.44,
								["y"] = 3136.32,
								["width"] = 1900.8,
								["height"] = 534.599999999999,
							},
							[2] = {
								["category"] = [[rectangle]],
								["x"] = 3896.64,
								["y"] = 3694.68,
								["width"] = 594,
								["height"] = 1580.04,
							},
						},
						["groups"] = {
							["Any Unit (Player 1)"] = true,
							["p1"] = true,
						},
						["players"] = {
							[1] = 0,
						},
						["number"] = 1,
					},
					["name"] = [[Units Are In Area]],
				},
				[2] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 5184,
									[2] = 0,
									[3] = 4584,
								},
							},
							[2] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10248,
									[2] = 0,
									[3] = 4320,
								},
							},
						},
						["groups"] = {
							["rap1"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[3] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 5688,
									[2] = 0,
									[3] = 4632,
								},
							},
							[2] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10363.3127130834,
									[2] = 0,
									[3] = 4230.23608943128,
								},
							},
						},
						["groups"] = {
							["rap2"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[4] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 6192,
									[2] = 0,
									[3] = 4584,
								},
							},
							[2] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10129.6981952259,
									[2] = 0,
									[3] = 4333.35719229827,
								},
							},
						},
						["groups"] = {
							["rap3"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
			},
			["maxOccurrences"] = 1,
			["enabled"] = true,
			["probability"] = 1,
		},
		[5] = {
			["name"] = [[thud attack]],
			["logic"] = {
				[1] = {
					["logicType"] = [[UnitsAreInAreaCondition]],
					["args"] = {
						["areas"] = {
							[1] = {
								["category"] = [[cylinder]],
								["x"] = 7912.08,
								["y"] = 4538.16,
								["r"] = 586.828710954057,
							},
							[2] = {
								["category"] = [[cylinder]],
								["x"] = 7615.08,
								["y"] = 2934.36,
								["r"] = 611.560430374627,
							},
							[3] = {
								["category"] = [[cylinder]],
								["x"] = 7448.76,
								["y"] = 2055.24,
								["r"] = 428.339491525122,
							},
						},
						["groups"] = {
							["Any Unit (Player 1)"] = true,
							["p1"] = true,
						},
						["players"] = {},
						["number"] = 1,
					},
					["name"] = [[Units Are In Area]],
				},
				[2] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 8112,
									[2] = 0,
									[3] = 3336,
								},
							},
							[2] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 8740.66964903728,
									[2] = 0,
									[3] = 4001.01524133232,
								},
							},
							[3] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 8701.8862623319,
									[2] = 0,
									[3] = 4563.3743485603,
								},
							},
							[4] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10589.344415327,
									[2] = 0,
									[3] = 4117.36540144845,
								},
							},
							[5] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10608.7361086797,
									[2] = 0,
									[3] = 4783.14687322411,
								},
							},
						},
						["groups"] = {},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[3] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 6552,
									[2] = 0,
									[3] = 3696,
								},
							},
							[2] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 6624,
									[2] = 0,
									[3] = 4128,
								},
							},
							[3] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 7166.30699743868,
									[2] = 0,
									[3] = 4711.42236454767,
								},
							},
							[4] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 8594.82840775344,
									[2] = 0,
									[3] = 4136.13546175123,
								},
							},
							[5] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9822.96898675709,
									[2] = 0,
									[3] = 4692.03067119499,
								},
							},
							[6] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10676.2034942754,
									[2] = 0,
									[3] = 4375.29967976773,
								},
							},
						},
						["groups"] = {
							["thud2"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[4] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 6552,
									[2] = 0,
									[3] = 3720,
								},
							},
							[2] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 6912,
									[2] = 0,
									[3] = 4704,
								},
							},
							[3] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 8808,
									[2] = 0,
									[3] = 4104,
								},
							},
							[4] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10080,
									[2] = 0,
									[3] = 4608,
								},
							},
							[5] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 8568,
									[2] = 0,
									[3] = 4704,
								},
							},
						},
						["groups"] = {
							["thud3"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[5] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 8520,
									[2] = 0,
									[3] = 3000,
								},
							},
							[2] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 9000,
									[2] = 0,
									[3] = 4128,
								},
							},
							[3] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 8208,
									[2] = 0,
									[3] = 4608,
								},
							},
							[4] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10488,
									[2] = 0,
									[3] = 4368,
								},
							},
							[5] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 7536,
									[2] = 0,
									[3] = 4416,
								},
							},
						},
						["groups"] = {
							["thud4"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[6] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 6306.46153846154,
									[2] = 0,
									[3] = 3485.53846153846,
								},
							},
							[2] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 6380.30769230769,
									[2] = 0,
									[3] = 4500.92307692308,
								},
							},
							[3] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 7543.38461538462,
									[2] = 0,
									[3] = 4870.15384615385,
								},
							},
							[4] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 8724.92307692308,
									[2] = 0,
									[3] = 4168.61538461538,
								},
							},
							[5] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10349.5384615385,
									[2] = 0,
									[3] = 4039.38461538462,
								},
							},
							[6] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10441.8461538462,
									[2] = 0,
									[3] = 4556.30769230769,
								},
							},
						},
						["groups"] = {
							["thud5"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[7] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 6696,
									[2] = 0,
									[3] = 3672,
								},
							},
							[2] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 7128,
									[2] = 0,
									[3] = 4680,
								},
							},
							[3] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 8520,
									[2] = 0,
									[3] = 4440,
								},
							},
							[4] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10200,
									[2] = 0,
									[3] = 4512,
								},
							},
							[5] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10488,
									[2] = 0,
									[3] = 4032,
								},
							},
						},
						["groups"] = {
							["thud6"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
			},
			["maxOccurrences"] = 1,
			["enabled"] = true,
			["probability"] = 1,
		},
		[6] = {
			["name"] = [[commando attack r]],
			["logic"] = {
				[1] = {
					["logicType"] = [[UnitsAreInAreaCondition]],
					["args"] = {
						["areas"] = {
							[1] = {
								["category"] = [[rectangle]],
								["x"] = 10026.72,
								["y"] = 2851.2,
								["width"] = 1544.4,
								["height"] = 475.200000000001,
							},
						},
						["groups"] = {
							["Any Unit (Player 1)"] = true,
							["p1"] = true,
						},
						["players"] = {
							[1] = 0,
						},
						["number"] = 1,
					},
					["name"] = [[Units Are In Area]],
				},
				[2] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 10543.849228324,
									[2] = 0,
									[3] = 2431.58755435423,
								},
							},
							[2] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 11035.1878400519,
									[2] = 0,
									[3] = 2734.62873404274,
								},
							},
							[3] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 10958.6920082859,
									[2] = 0,
									[3] = 3187.7194298877,
								},
							},
							[4] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 10402.6261542944,
									[2] = 0,
									[3] = 3323.05820916606,
								},
							},
							[5] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 10788.0474605001,
									[2] = 0,
									[3] = 1298.86081474183,
								},
							},
							[6] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10688.0144497292,
									[2] = 0,
									[3] = 230.861317392999,
								},
							},
							[7] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9467.02328884828,
									[2] = 0,
									[3] = 219.092727890532,
								},
							},
							[8] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9299.32088843813,
									[2] = 0,
									[3] = 1578.36481542541,
								},
							},
						},
						["groups"] = {
							["commando1"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[3] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 11015.3070701575,
									[2] = 0,
									[3] = 2862.6611759446,
								},
							},
							[2] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 10685.6482831618,
									[2] = 0,
									[3] = 3670.64839897332,
								},
							},
							[3] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 10078.0418914442,
									[2] = 0,
									[3] = 3825.78194579483,
								},
							},
							[4] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 10388.3089850872,
									[2] = 0,
									[3] = 2513.6106955962,
								},
							},
							[5] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 10795.5345454937,
									[2] = 0,
									[3] = 1182.04775204488,
								},
							},
							[6] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9554.46617092162,
									[2] = 0,
									[3] = 1821.97363268362,
								},
							},
							[7] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10847.2457277676,
									[2] = 0,
									[3] = 231.854777763115,
								},
							},
							[8] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9502.75498864778,
									[2] = 0,
									[3] = 587.369155895749,
								},
							},
						},
						["groups"] = {
							["commando2"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[4] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 10398.1819127295,
									[2] = 0,
									[3] = 2532.44865512917,
								},
							},
							[2] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 10409.6562874944,
									[2] = 0,
									[3] = 3064.09468590309,
								},
							},
							[3] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 10826.5585706193,
									[2] = 0,
									[3] = 3144.41530925743,
								},
							},
							[4] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 11117.2427313302,
									[2] = 0,
									[3] = 2704.56427660274,
								},
							},
							[5] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10855.7899256779,
									[2] = 0,
									[3] = 1188.70607850894,
								},
							},
							[6] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9420.80461757886,
									[2] = 0,
									[3] = 1279.20064748816,
								},
							},
							[7] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10118.9055782757,
									[2] = 0,
									[3] = 290.224286501016,
								},
							},
						},
						["groups"] = {
							["reap1"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
			},
			["maxOccurrences"] = 1,
			["enabled"] = true,
			["probability"] = 1,
		},
		[7] = {
			["name"] = [[commando attack l]],
			["logic"] = {
				[1] = {
					["logicType"] = [[UnitsAreInAreaCondition]],
					["args"] = {
						["areas"] = {
							[1] = {
								["category"] = [[rectangle]],
								["x"] = 7947.72,
								["y"] = 2364.12,
								["width"] = 855.36,
								["height"] = 1164.24,
							},
							[2] = {
								["category"] = [[rectangle]],
								["x"] = 8541.72,
								["y"] = 3255.12,
								["width"] = 1057.32,
								["height"] = 534.599999999999,
							},
							[3] = {
								["category"] = [[rectangle]],
								["x"] = 7674.48,
								["y"] = 1663.2,
								["width"] = 582.12,
								["height"] = 855.36,
							},
						},
						["groups"] = {
							["Any Unit (Player 1)"] = true,
							["p1"] = true,
						},
						["players"] = {},
						["number"] = 1,
					},
					["name"] = [[Units Are In Area]],
				},
				[2] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 9258.34706283178,
									[2] = 0,
									[3] = 2314.9495196516,
								},
							},
							[2] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 8327.5457819027,
									[2] = 0,
									[3] = 3310.38977842297,
								},
							},
							[3] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 9109.6774137945,
									[2] = 0,
									[3] = 3355.63706291258,
								},
							},
							[4] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 9465.19179192713,
									[2] = 0,
									[3] = 1093.27283843218,
								},
							},
							[5] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9956.44802352858,
									[2] = 0,
									[3] = 336.996797677307,
								},
							},
							[6] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10777.3630421258,
									[2] = 0,
									[3] = 408.099673303834,
								},
							},
							[7] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10777.3630421258,
									[2] = 0,
									[3] = 1241.94248746947,
								},
							},
							[8] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10609.3016997358,
									[2] = 0,
									[3] = 1629.77635452325,
								},
							},
							[9] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10085.7259792132,
									[2] = 0,
									[3] = 1649.16804787594,
								},
							},
						},
						["groups"] = {
							["commando1"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[3] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 9245.962816428,
									[2] = 0,
									[3] = 2485.9163194566,
								},
							},
							[2] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 8615.7327824656,
									[2] = 0,
									[3] = 3258.99849445047,
								},
							},
							[3] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9111.51374251602,
									[2] = 0,
									[3] = 4368.20335422429,
								},
							},
							[4] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10565.2443541893,
									[2] = 0,
									[3] = 4183.33587759532,
								},
							},
							[5] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10708.0964952208,
									[2] = 0,
									[3] = 2065.76296348167,
								},
							},
							[6] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9556.87629984944,
									[2] = 0,
									[3] = 628.838486047408,
								},
							},
							[7] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10666.0811596233,
									[2] = 0,
									[3] = 435.56794229894,
								},
							},
						},
						["groups"] = {
							["commando2"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[4] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 9516.40344182648,
									[2] = 0,
									[3] = 2252.24772284137,
								},
							},
							[2] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 8986.81691421549,
									[2] = 0,
									[3] = 2361.10717573919,
								},
							},
							[3] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 8539.61051312177,
									[2] = 0,
									[3] = 2864.21437696963,
								},
							},
							[4] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 9069.19704073276,
									[2] = 0,
									[3] = 2973.07382986744,
								},
							},
							[5] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9428.73529226406,
									[2] = 0,
									[3] = 1098.59644956486,
								},
							},
							[6] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10747.3704402469,
									[2] = 0,
									[3] = 1085.6686539964,
								},
							},
						},
						["groups"] = {
							["reap1"] = true,
						},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
			},
			["maxOccurrences"] = 1,
			["enabled"] = true,
			["probability"] = 1,
		},
		[8] = {
			["name"] = [[termite attack]],
			["logic"] = {
				[1] = {
					["logicType"] = [[UnitsAreInAreaCondition]],
					["args"] = {
						["areas"] = {
							[1] = {
								["category"] = [[cylinder]],
								["x"] = 10121.76,
								["y"] = 617.76,
								["r"] = 1504.68536405456,
							},
						},
						["groups"] = {
							["Any Unit (Player 1)"] = true,
							["p1"] = true,
						},
						["players"] = {
							[1] = 0,
						},
						["number"] = 1,
					},
					["name"] = [[Units Are In Area]],
				},
				[2] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 9632.77581874473,
									[2] = 0,
									[3] = 509.438830572129,
								},
							},
							[2] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9850.00927022338,
									[2] = 0,
									[3] = 1252.52228249474,
								},
							},
							[3] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10935.944097974,
									[2] = 0,
									[3] = 619.060299640229,
								},
							},
						},
						["groups"] = {},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
				[3] = {
					["logicType"] = [[GiveOrdersAction]],
					["args"] = {
						["orders"] = {
							[1] = {
								["orderType"] = [[FIGHT]],
								["args"] = {
									[1] = 10114.4525751899,
									[2] = 0,
									[3] = 809.648961871083,
								},
							},
							[2] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9400.19187003256,
									[2] = 0,
									[3] = 1381.05752599699,
								},
							},
							[3] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 11072.4022268128,
									[2] = 0,
									[3] = 1507.10353278947,
								},
							},
							[4] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 9358.17653443507,
									[2] = 0,
									[3] = 448.317075732643,
								},
							},
							[5] = {
								["orderType"] = [[PATROL]],
								["args"] = {
									[1] = 10803.5040789888,
									[2] = 0,
									[3] = 406.30174013515,
								},
							},
						},
						["groups"] = {},
						["queue"] = false,
					},
					["name"] = [[Give Orders]],
				},
			},
			["maxOccurrences"] = 1,
			["enabled"] = true,
			["probability"] = 1,
		},
		[9] = {
			["name"] = [[win]],
			["logic"] = {
				[1] = {
					["logicType"] = [[UnitDestroyedCondition]],
					["args"] = {
						["groups"] = {
							["ajuno"] = true,
							["win"] = true,
						},
					},
					["name"] = [[Unit Destroyed]],
				},
				[2] = {
					["logicType"] = [[VictoryAction]],
					["args"] = {},
					["name"] = [[Victory]],
				},
			},
			["maxOccurrences"] = 1,
			["enabled"] = true,
			["probability"] = 1,
		},
	},
	["startPlayer"] = 0,
	["disabledUnits"] = {},
	["scoringMethod"] = [[]],
	["counters"] = {},
	["regions"] = {},
}