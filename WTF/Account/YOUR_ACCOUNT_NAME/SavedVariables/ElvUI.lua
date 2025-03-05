
ElvDB = {
	["profileKeys"] = {
		["Barbq - Leokk - Conquest of Azeroth Open"] = "Barbq - Leokk - Conquest of Azeroth Open",
		["Catafalques - Leokk - Conquest of Azeroth Open"] = "Main",
		["Fanatiques - Leokk - Conquest of Azeroth Open"] = "Main",
	},
	["gold"] = {
		["Leokk - Conquest of Azeroth Open"] = {
			["Catafalques"] = 3090,
			["Fanatiques"] = 974859,
			["Barbq"] = 0,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["Leokk - Conquest of Azeroth Open"] = {
			["Catafalques"] = "WILDWALKER",
			["Fanatiques"] = "CULTIST",
			["Barbq"] = "BARBARIAN",
		},
	},
	["global"] = {
		["unitframe"] = {
			["aurafilters"] = {
				["Blacklist"] = {
					["spells"] = {
						[500706] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
			},
			["buffwatch"] = {
				["CULTIST"] = {
					[500715] = {
						["enabled"] = true,
						["anyUnit"] = true,
						["point"] = "RIGHT",
						["xOffset"] = -2,
						["displayText"] = false,
						["textThreshold"] = -1,
						["yOffset"] = 0,
						["style"] = "texturedIcon",
						["id"] = 500715,
						["sizeOverride"] = 19,
						["color"] = {
							["b"] = 0,
							["g"] = 0,
							["r"] = 1,
						},
						["onlyShowMissing"] = false,
					},
					[807068] = {
						["enabled"] = true,
						["anyUnit"] = false,
						["point"] = "RIGHT",
						["xOffset"] = -24,
						["displayText"] = false,
						["yOffset"] = 0,
						["style"] = "texturedIcon",
						["sizeOverride"] = 19,
						["id"] = 807068,
						["color"] = {
							["b"] = 0,
							["g"] = 0,
							["r"] = 1,
						},
						["onlyShowMissing"] = false,
					},
					[500751] = {
						["enabled"] = true,
						["anyUnit"] = false,
						["point"] = "TOPLEFT",
						["xOffset"] = 1,
						["yOffset"] = -1,
						["style"] = "coloredIcon",
						["id"] = 500751,
						["sizeOverride"] = 12,
						["color"] = {
							["b"] = 0,
							["g"] = 0,
							["r"] = 1,
						},
						["onlyShowMissing"] = false,
					},
				},
			},
		},
		["general"] = {
			["locale"] = "enUS",
		},
		["nameplates"] = {
			["filters"] = {
				["target"] = {
					["actions"] = {
						["scale"] = 1.1,
					},
					["triggers"] = {
						["isTarget"] = true,
					},
				},
				["Non-Target Alpha"] = {
				},
				["Enlarge Boss Nameplates"] = {
				},
			},
		},
	},
	["profiles"] = {
		["Catafalques - Leokk - Conquest of Azeroth Open"] = {
			["currentTutorial"] = 1,
			["version"] = 7.18,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Barbq - Leokk - Conquest of Azeroth Open"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["version"] = 7.18,
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Main"] = {
			["enhanceFriendsList"] = {
				["Online"] = {
					["enhancedName"] = true,
				},
			},
			["currentTutorial"] = 2,
			["general"] = {
				["taintLog"] = true,
				["minimap"] = {
					["locationFont"] = "ToxiUI",
					["size"] = 170,
				},
				["bottomPanel"] = false,
				["valuecolor"] = {
					["b"] = 1,
					["g"] = 0.78,
					["r"] = 0.88,
				},
				["reminder"] = {
					["font"] = "Expressway",
				},
				["autoRoll"] = true,
				["watchFrameHeight"] = 400,
				["font"] = "ToxiUI",
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
				},
				["interruptAnnounce"] = "PARTY",
			},
			["enhanced"] = {
				["blizzard"] = {
					["takeAllMail"] = true,
				},
				["tooltip"] = {
					["itemQualityBorderColor"] = true,
					["tooltipIcon"] = {
						["enable"] = true,
					},
				},
				["chat"] = {
					["dpsLinks"] = true,
				},
				["equipment"] = {
					["durability"] = {
						["enable"] = true,
					},
					["font"] = "Expressway",
					["enable"] = true,
				},
				["unitframe"] = {
					["portraitHDModelFix"] = {
						["enable"] = true,
					},
				},
			},
			["bags"] = {
				["bankSize"] = 42,
				["countFontSize"] = 12,
				["unlearnedWardrobeIcon"] = true,
				["bagWidth"] = 472,
				["countFont"] = "Expressway",
				["itemLevelFontSize"] = 12,
				["itemLevelFont"] = "Expressway",
				["bagSize"] = 42,
				["bankWidth"] = 472,
				["showBindType"] = true,
				["clearSearchOnClose"] = true,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["tabFont"] = "Expressway",
				["separateSizes"] = true,
				["font"] = "Expressway",
				["tapFontSize"] = 12,
				["panelWidth"] = 443,
				["fontSize"] = 12,
				["panelColorConverted"] = true,
				["panelHeight"] = 205,
				["panelBackdrop"] = "LEFT",
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelColor"] = {
					["a"] = 0.4000000357627869,
					["b"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["r"] = 0.05882352941176471,
				},
			},
			["layoutSet"] = "healer",
			["movers"] = {
				["ElvUI_InterruptTrackerHeaderMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,512",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,243",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,283,449",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-452,-512",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-422,-282",
				["ElvBar_Totem"] = "BOTTOM,ElvUIParent,BOTTOM,0,55",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,452,4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-362,332",
				["ElvBar_Pet"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,292",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,269,69",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,269,31",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-487,313",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,213",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-45,-331",
				["TimeManagerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-233",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,281,436",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,489,275",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,494,240",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,99",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-236",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-152,-372",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-32,239",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,487,313",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-152,-383",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-194",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,10",
				["AlertFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-401,-489",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-176,-129",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,191",
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["healthBar"] = {
					["font"] = "ToxiUI",
					["height"] = 12,
				},
				["guildRanks"] = false,
				["font"] = "Montserrat-Bold",
				["fontSize"] = 12,
				["playerTitles"] = false,
			},
			["auras"] = {
				["debuffs"] = {
					["maxWraps"] = 2,
					["durationFontSize"] = 12,
					["countFontSize"] = 12,
					["wrapAfter"] = 10,
				},
				["timeYOffset"] = 12,
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["buffs"] = {
					["size"] = 40,
					["durationFontSize"] = 12,
					["countFontSize"] = 12,
					["wrapAfter"] = 9,
				},
			},
			["unitframe"] = {
				["fontSize"] = 17,
				["statusbar"] = "Blinkii",
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 3,
							["attachTo"] = "HEALTH",
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
							["insideInfoPanel"] = false,
							["width"] = 407,
							["height"] = 40,
						},
						["disableMouseoverGlow"] = true,
						["RestIcon"] = {
							["texture"] = "RESTING",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor]",
							["yOffset"] = -9,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
							["enable"] = false,
						},
						["height"] = 34,
						["buffs"] = {
							["attachTo"] = "FRAME",
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 270,
						["infoPanel"] = {
							["height"] = 14,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 270,
							["iconSize"] = 32,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = -16,
							["numrows"] = 1,
							["maxDuration"] = 300,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["height"] = 60,
						["buffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = 16,
							["maxDuration"] = 300,
						},
						["castbar"] = {
							["width"] = 246,
						},
					},
					["raid"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
						},
						["visibility"] = "[nogroup] hide;show",
						["enable"] = false,
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 25,
							["font"] = "Expressway",
							["size"] = 30,
						},
						["growthDirection"] = "RIGHT_UP",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["width"] = 92,
						["numGroups"] = 8,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 38,
						},
						["GPSArrow"] = {
							["enable"] = false,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "[name:medium] [difficultycolor]",
						},
						["height"] = 46,
						["verticalSpacing"] = 8,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["roleIcon"] = {
							["damager"] = false,
							["healer"] = false,
							["yOffset"] = 2,
							["xOffset"] = 2,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 13,
						},
						["width"] = 199,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["castbar"] = {
							["icon"] = false,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["debuffs"] = {
							["yOffset"] = 20,
							["anchorPoint"] = "TOPLEFT",
							["numrows"] = 2,
							["attachTo"] = "FRAME",
						},
						["orientation"] = "LEFT",
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 407,
							["height"] = 40,
						},
						["disableMouseoverGlow"] = true,
						["power"] = {
							["enable"] = false,
							["attachTextTo"] = "Power",
							["position"] = "RIGHT",
							["height"] = 11,
							["xOffset"] = -3,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "TOPLEFT",
							["xOffset"] = 5,
							["text_format"] = "[health:percent]",
							["yOffset"] = 9,
						},
						["height"] = 34,
						["buffs"] = {
							["yOffset"] = -6,
							["anchorPoint"] = "BOTTOMLEFT",
							["numrows"] = 2,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPRIGHT",
							["xOffset"] = -5,
							["text_format"] = "[name:short]",
							["yOffset"] = 9,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "BUFFS",
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 124,
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["disableTargetGlow"] = false,
						["height"] = 15,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "CENTER",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
				["font"] = "Montserrat-Bold",
				["debuffHighlighting"] = "GLOW",
				["fontOutline"] = "OUTLINE",
				["colors"] = {
					["healthclass"] = true,
					["colorhealthbyvalue"] = false,
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 1,
						["g"] = 0.78,
						["r"] = 0.88,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["smoothbars"] = true,
				["thinBorders"] = true,
			},
			["version"] = 7.18,
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["mouseover"] = true,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 38,
				},
				["font"] = "Expressway",
				["backdropSpacingConverted"] = true,
				["bar1"] = {
					["buttonspacing"] = 1,
					["mouseover"] = true,
					["buttonsize"] = 35,
				},
				["microbar"] = {
					["mouseover"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 1,
					["mouseover"] = true,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 35,
				},
				["bar5"] = {
					["point"] = "TOPRIGHT",
					["buttons"] = 12,
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
					["visibility"] = "[vehicleui] hide; show",
					["mouseover"] = true,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 7,
					["showGrid"] = false,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 36,
				},
				["stanceBar"] = {
					["mouseover"] = true,
				},
				["bar4"] = {
					["mouseover"] = true,
					["visibility"] = "[vehicleui] hide; show",
				},
			},
			["nameplates"] = {
				["statusbar"] = "Blinkii",
				["filters"] = {
					["target"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["level"] = {
							["fontSize"] = 12,
							["yOffset"] = -14,
							["font"] = "Montserrat-Bold",
						},
						["name"] = {
							["fontSize"] = 12,
							["font"] = "Montserrat-Bold",
							["format"] = "[name:short]",
						},
						["health"] = {
							["text"] = {
								["font"] = "Montserrat-Bold",
								["format"] = "",
							},
						},
					},
					["FRIENDLY_NPC"] = {
						["name"] = {
							["font"] = "Montserrat-Bold",
						},
					},
					["ENEMY_PLAYER"] = {
						["name"] = {
							["font"] = "Montserrat-Bold",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["name"] = {
							["fontSize"] = 13,
							["xOffset"] = 59,
							["font"] = "Montserrat-Bold",
						},
						["castbar"] = {
							["enable"] = false,
						},
						["nameOnly"] = true,
						["buffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["enable"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
					},
				},
				["font"] = "Expressway",
			},
			["databars"] = {
				["experience"] = {
					["mouseover"] = true,
					["width"] = 13,
					["height"] = 205,
					["textSize"] = 12,
				},
				["reputation"] = {
					["enable"] = true,
					["width"] = 222,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["panels"] = {
					["LeftMiniPanel"] = "",
				},
				["leftChatPanel"] = false,
				["rightChatPanel"] = false,
				["font"] = "Expressway",
			},
		},
		["Fanatiques - Leokk - Conquest of Azeroth Open"] = {
			["databars"] = {
				["experience"] = {
					["height"] = 205,
					["textSize"] = 12,
					["mouseover"] = true,
					["width"] = 13,
				},
				["reputation"] = {
					["enable"] = true,
					["height"] = 10,
					["orientation"] = "HORIZONTAL",
					["width"] = 222,
				},
			},
			["currentTutorial"] = 2,
			["general"] = {
				["totems"] = {
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 8,
				},
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["autoRoll"] = true,
				["valuecolor"] = {
					["r"] = 0.88,
					["g"] = 0.78,
					["b"] = 1,
				},
				["reminder"] = {
					["font"] = "Expressway",
				},
				["watchFrameHeight"] = 400,
				["minimap"] = {
					["size"] = 170,
					["locationFont"] = "Expressway",
				},
			},
			["enhanced"] = {
				["equipment"] = {
					["durability"] = {
						["enable"] = true,
					},
					["font"] = "Expressway",
					["enable"] = true,
				},
				["tooltip"] = {
					["tooltipIcon"] = {
						["enable"] = true,
					},
					["itemQualityBorderColor"] = true,
				},
				["unitframe"] = {
					["portraitHDModelFix"] = {
						["enable"] = true,
					},
				},
				["chat"] = {
					["dpsLinks"] = true,
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["clearSearchOnClose"] = true,
				["bankSize"] = 42,
				["unlearnedWardrobeIcon"] = true,
				["bagSize"] = 42,
				["bankWidth"] = 472,
				["showBindType"] = true,
				["itemLevelFontSize"] = 12,
				["bagWidth"] = 472,
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["wrapAfter"] = 7,
					["durationFontSize"] = 12,
					["growthDirection"] = "RIGHT_UP",
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["countFontSize"] = 12,
					["size"] = 40,
					["durationFontSize"] = 12,
				},
				["timeYOffset"] = 12,
				["font"] = "Expressway",
			},
			["layoutSet"] = "healer",
			["movers"] = {
				["ElvUI_InterruptTrackerHeaderMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,512",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,243",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,266",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-452,-512",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-422,-282",
				["ElvBar_Totem"] = "BOTTOM,ElvUIParent,BOTTOM,0,55",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,452,4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-362,335",
				["ElvBar_Pet"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,292",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,269,69",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,269,31",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,191",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-45,-331",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,213",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["AlertFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-401,-489",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,10",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-152,-372",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,494,240",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,99",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,489,275",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-236",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-32,239",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,487,313",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-152,-383",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-89,-233",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,281,436",
				["TimeManagerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-233",
				["DebuffsMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,487,349",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-487,299",
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["height"] = 12,
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
				["playerTitles"] = false,
				["guildRanks"] = false,
			},
			["unitframe"] = {
				["statusbar"] = "Clean",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.88,
						["g"] = 0.78,
						["b"] = 1,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["smoothbars"] = true,
				["thinBorders"] = true,
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 27,
							["maxDuration"] = 300,
							["yOffset"] = -16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["width"] = 246,
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 270,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 270,
					},
					["party"] = {
						["roleIcon"] = {
							["healer"] = false,
							["damager"] = false,
						},
						["debuffs"] = {
							["sizeOverride"] = 38,
						},
						["GPSArrow"] = {
							["enable"] = false,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 199,
						["castbar"] = {
							["icon"] = false,
						},
						["name"] = {
							["text_format"] = "[name:medium] [difficultycolor]",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["height"] = 46,
						["verticalSpacing"] = 8,
						["power"] = {
							["height"] = 13,
							["enable"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["raid"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "Expressway",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["visibility"] = "[nogroup] hide;show",
						["width"] = 92,
					},
					["player"] = {
						["RestIcon"] = {
							["texture"] = "RESTING",
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["enable"] = false,
							["height"] = 22,
						},
						["disableMouseoverGlow"] = true,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor]",
						},
						["castbar"] = {
							["enable"] = false,
							["width"] = 407,
							["height"] = 40,
							["insideInfoPanel"] = false,
						},
						["height"] = 34,
						["buffs"] = {
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 270,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["numrows"] = 2,
						},
						["power"] = {
							["xOffset"] = -3,
							["height"] = 11,
							["attachTextTo"] = "Power",
							["position"] = "RIGHT",
						},
						["disableMouseoverGlow"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[name]",
						},
						["orientation"] = "LEFT",
						["height"] = 51,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["numrows"] = 2,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 407,
							["insideInfoPanel"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 124,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 15,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["enable"] = false,
							["xOffset"] = 2,
							["yOffset"] = 0,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["datatexts"] = {
				["leftChatPanel"] = false,
				["font"] = "Expressway",
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 38,
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
					["showGrid"] = false,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 7,
					["showGrid"] = false,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 36,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 1,
					["mouseover"] = true,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 35,
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["mouseover"] = true,
					["buttonsize"] = 35,
				},
				["bar5"] = {
					["point"] = "TOPRIGHT",
					["buttons"] = 12,
					["mouseover"] = true,
					["buttonsPerRow"] = 1,
					["visibility"] = "[vehicleui] hide; show",
					["backdrop"] = true,
				},
				["font"] = "Expressway",
				["bar4"] = {
					["mouseover"] = true,
					["visibility"] = "[vehicleui] hide; show",
				},
				["stanceBar"] = {
					["mouseover"] = true,
				},
				["microbar"] = {
					["mouseover"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["font"] = "Expressway",
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["xOffset"] = 59,
							["fontSize"] = 13,
							["font"] = "Expressway",
						},
						["castbar"] = {
							["enable"] = false,
						},
						["nameOnly"] = true,
						["health"] = {
							["enable"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
				},
			},
			["version"] = 7.18,
			["chat"] = {
				["fontSize"] = 12,
				["tabFont"] = "Expressway",
				["separateSizes"] = true,
				["panelBackdrop"] = "LEFT",
				["font"] = "Expressway",
				["panelColorConverted"] = true,
				["panelHeight"] = 205,
				["panelColor"] = {
					["a"] = 0.4000000357627869,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["editBoxPosition"] = "ABOVE_CHAT",
				["tapFontSize"] = 12,
				["panelWidth"] = 443,
			},
			["enhanceFriendsList"] = {
				["Online"] = {
					["enhancedName"] = true,
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Barbq - Leokk - Conquest of Azeroth Open"] = "Barbq - Leokk - Conquest of Azeroth Open",
		["Catafalques - Leokk - Conquest of Azeroth Open"] = "Catafalques - Leokk - Conquest of Azeroth Open",
		["Fanatiques - Leokk - Conquest of Azeroth Open"] = "Fanatiques - Leokk - Conquest of Azeroth Open",
	},
	["profiles"] = {
		["Barbq - Leokk - Conquest of Azeroth Open"] = {
		},
		["Catafalques - Leokk - Conquest of Azeroth Open"] = {
			["general"] = {
				["normTex"] = "Blinkii",
			},
			["install_complete"] = "7.18",
		},
		["Fanatiques - Leokk - Conquest of Azeroth Open"] = {
			["install_complete"] = "7.18",
			["theme"] = "class",
			["general"] = {
				["namefont"] = "Expressway",
				["normTex"] = "Clean",
				["chatBubbleName"] = true,
				["dmgfont"] = "Expressway",
			},
			["enhanced"] = {
				["interruptTracker"] = {
					["enable"] = true,
					["everywhere"] = true,
				},
			},
		},
	},
}
