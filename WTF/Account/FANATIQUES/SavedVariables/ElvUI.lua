
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
						["color"] = {
							["r"] = 1,
							["g"] = 0,
							["b"] = 0,
						},
						["sizeOverride"] = 19,
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
						["color"] = {
							["r"] = 1,
							["g"] = 0,
							["b"] = 0,
						},
						["sizeOverride"] = 12,
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
						["color"] = {
							["r"] = 1,
							["g"] = 0,
							["b"] = 0,
						},
						["id"] = 807068,
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
		["Main"] = {
			["enhanceFriendsList"] = {
				["Online"] = {
					["enhancedName"] = true,
				},
			},
			["currentTutorial"] = 2,
			["general"] = {
				["interruptAnnounce"] = "PARTY",
				["minimap"] = {
					["locationFont"] = "ToxiUI",
					["size"] = 170,
				},
				["bottomPanel"] = false,
				["valuecolor"] = {
					["r"] = 0.88,
					["g"] = 0.78,
					["b"] = 1,
				},
				["reminder"] = {
					["font"] = "Expressway",
				},
				["autoRoll"] = true,
				["watchFrameHeight"] = 400,
				["font"] = "ToxiUI",
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
				},
				["taintLog"] = true,
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
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelHeight"] = 205,
				["panelBackdrop"] = "LEFT",
				["panelColorConverted"] = true,
				["panelColor"] = {
					["a"] = 0.4000000357627869,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
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
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,191",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-45,-331",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,213",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["AlertFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-401,-489",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,10",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,494,240",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-194",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-152,-372",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,489,275",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-32,239",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,487,313",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-152,-383",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,99",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-236",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,281,436",
				["TimeManagerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-233",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-176,-129",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-487,313",
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "ToxiUI",
					["height"] = 12,
				},
				["guildRanks"] = false,
				["font"] = "Montserrat-Bold",
				["targetInfo"] = false,
				["playerTitles"] = false,
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
			["unitframe"] = {
				["fontSize"] = 17,
				["font"] = "Montserrat-Bold",
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
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
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "CENTER",
						},
						["disableTargetGlow"] = false,
						["height"] = 15,
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["enable"] = false,
							["xOffset"] = 2,
							["yOffset"] = 0,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 3,
							["attachTo"] = "HEALTH",
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
							["enable"] = false,
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
						["castbar"] = {
							["enable"] = false,
							["insideInfoPanel"] = false,
							["width"] = 407,
							["height"] = 40,
						},
						["height"] = 34,
						["buffs"] = {
							["attachTo"] = "FRAME",
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
						["height"] = 34,
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["xOffset"] = -3,
							["attachTextTo"] = "Power",
							["position"] = "RIGHT",
							["height"] = 11,
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 407,
							["height"] = 40,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "TOPLEFT",
							["xOffset"] = 5,
							["text_format"] = "[health:percent]",
							["yOffset"] = 9,
						},
						["orientation"] = "LEFT",
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
				},
				["statusbar"] = "Blinkii",
				["debuffHighlighting"] = "GLOW",
				["fontOutline"] = "OUTLINE",
				["colors"] = {
					["healthclass"] = true,
					["colorhealthbyvalue"] = false,
					["castClassColor"] = true,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.88,
						["g"] = 0.78,
						["b"] = 1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
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
					["buttonsize"] = 36,
					["visibility"] = "[vehicleui] hide; show",
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
				["filters"] = {
					["target"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
				["units"] = {
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
				},
				["font"] = "Expressway",
				["statusbar"] = "Blinkii",
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
					["wrapAfter"] = 9,
					["durationFontSize"] = 12,
					["countFontSize"] = 12,
					["size"] = 40,
				},
			},
		},
		["Barbq - Leokk - Conquest of Azeroth Open"] = {
			["chat"] = {
				["panelColorConverted"] = true,
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
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["version"] = 7.18,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
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
					["boss"] = {
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
			["hideTutorial"] = 1,
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Fanatiques - Leokk - Conquest of Azeroth Open"] = {
			["databars"] = {
				["experience"] = {
					["height"] = 205,
					["mouseover"] = true,
					["textSize"] = 12,
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
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
				},
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["reminder"] = {
					["font"] = "Expressway",
				},
				["valuecolor"] = {
					["b"] = 1,
					["g"] = 0.78,
					["r"] = 0.88,
				},
				["autoRoll"] = true,
				["watchFrameHeight"] = 400,
				["minimap"] = {
					["locationFont"] = "Expressway",
					["size"] = 170,
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
					["itemQualityBorderColor"] = true,
					["tooltipIcon"] = {
						["enable"] = true,
					},
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
				["bagWidth"] = 472,
				["itemLevelFontSize"] = 12,
				["showBindType"] = true,
				["bankWidth"] = 472,
				["bagSize"] = 42,
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["growthDirection"] = "RIGHT_UP",
					["durationFontSize"] = 12,
					["wrapAfter"] = 7,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
					["size"] = 40,
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
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-487,299",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,213",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-45,-331",
				["TimeManagerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-233",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,281,436",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-89,-233",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,494,240",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-236",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-152,-372",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-32,239",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,487,313",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-152,-383",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,99",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,489,275",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,10",
				["AlertFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-401,-489",
				["DebuffsMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,487,349",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,191",
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
						["b"] = 1,
						["g"] = 0.78,
						["r"] = 0.88,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
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
					["pettarget"] = {
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
					["arena"] = {
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
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 270,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["numrows"] = 2,
							["attachTo"] = "FRAME",
						},
						["power"] = {
							["xOffset"] = -3,
							["height"] = 11,
							["attachTextTo"] = "Power",
							["position"] = "RIGHT",
						},
						["disableMouseoverGlow"] = true,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[name]",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 407,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["numrows"] = 2,
						},
						["height"] = 51,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "Expressway",
							["yOffset"] = 25,
							["size"] = 30,
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
						["width"] = 92,
						["visibility"] = "[nogroup] hide;show",
						["health"] = {
							["frequentUpdates"] = true,
						},
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
							["height"] = 22,
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor]",
						},
						["castbar"] = {
							["enable"] = false,
							["insideInfoPanel"] = false,
							["height"] = 40,
							["width"] = 407,
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
					["party"] = {
						["roleIcon"] = {
							["damager"] = false,
							["healer"] = false,
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
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["name"] = {
							["text_format"] = "[name:medium] [difficultycolor]",
						},
						["power"] = {
							["height"] = 13,
							["enable"] = false,
						},
						["height"] = 46,
						["verticalSpacing"] = 8,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["castbar"] = {
							["icon"] = false,
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
					["showGrid"] = false,
					["mouseover"] = true,
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 12,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 38,
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
					["buttonsize"] = 35,
					["mouseover"] = true,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["mouseover"] = true,
					["buttonsize"] = 35,
				},
				["bar5"] = {
					["point"] = "TOPRIGHT",
					["buttons"] = 12,
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
					["mouseover"] = true,
					["visibility"] = "[vehicleui] hide; show",
				},
				["font"] = "Expressway",
				["backdropSpacingConverted"] = true,
				["stanceBar"] = {
					["mouseover"] = true,
				},
				["microbar"] = {
					["mouseover"] = true,
				},
				["bar4"] = {
					["mouseover"] = true,
					["visibility"] = "[vehicleui] hide; show",
				},
			},
			["nameplates"] = {
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
			["enhanceFriendsList"] = {
				["Online"] = {
					["enhancedName"] = true,
				},
			},
			["chat"] = {
				["fontSize"] = 12,
				["tabFont"] = "Expressway",
				["separateSizes"] = true,
				["panelWidth"] = 443,
				["font"] = "Expressway",
				["panelColorConverted"] = true,
				["panelHeight"] = 205,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelColor"] = {
					["a"] = 0.4000000357627869,
					["b"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["r"] = 0.05882352941176471,
				},
				["tapFontSize"] = 12,
				["panelBackdrop"] = "LEFT",
			},
			["version"] = 7.18,
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
			["general"] = {
				["normTex"] = "Clean",
				["dmgfont"] = "Expressway",
				["chatBubbleName"] = true,
				["namefont"] = "Expressway",
			},
			["enhanced"] = {
				["interruptTracker"] = {
					["enable"] = true,
					["everywhere"] = true,
				},
			},
			["theme"] = "class",
			["install_complete"] = "7.18",
		},
	},
}
