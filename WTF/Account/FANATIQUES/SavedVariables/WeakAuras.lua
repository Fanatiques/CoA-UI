
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Void Tendrils"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useStacks"] = false,
						["auranames"] = {
							"Order Empowerment", -- [1]
							"Chaos Empowerment", -- [2]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["stacks"] = "1",
						["use_direction"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "spell",
						["stacksOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"800856", -- [1]
						},
						["spellName"] = 520330,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Void Tendrils",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["unit"] = "target",
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["useName"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 2,
					["text_text_format_p_time_precision"] = 1,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_shadowYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOP",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 13,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [5]
			},
			["height"] = 35,
			["load"] = {
				["use_talentknown"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["DEMONHUNTER"] = true,
						["CHRONOMANCER"] = true,
					},
				},
				["use_class"] = true,
				["specialization"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["talentknown"] = 520330,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.33,
			["frameStrata"] = 1,
			["tocversion"] = 30300,
			["id"] = "Void Tendrils",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 35,
			["uid"] = "I9OzOt3YD(c",
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Left Side - Cultist",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "charges",
						["op"] = ">",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = false,
							["property"] = "sub.4.glow",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Shadowy Whispers"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"560979", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["match_count"] = "0",
						["debuffType"] = "HELPFUL",
						["showClones"] = false,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["spellIds"] = {
						},
						["match_countOperator"] = ">",
						["useName"] = true,
						["ownOnly"] = true,
						["names"] = {
						},
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.86274509803922, -- [2]
						0.62745098039216, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_anchorYOffset"] = -4,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[11] = false,
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 560977,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 33763,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["parent"] = "Dynamic Spells - Cultist",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["url"] = "",
			["auto"] = true,
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Shadowy Whispers",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "3v42l6NbAQl",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = ">",
						["variable"] = "OR",
						["checks"] = {
							{
								["value"] = 1,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["xOffset"] = 0,
		},
		["Sow Fear 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "target",
						["realSpellName"] = "Sow Fear",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 805145,
						["useName"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_showgcd"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["talentknown"] = 805145,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["url"] = "",
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = 0,
			["width"] = 48,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Sow Fear 2",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.0.26",
			["uid"] = "taAPrSjikBu",
			["inverse"] = false,
			["useTooltip"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Sanity shield"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_showgcd"] = false,
						["unit"] = "target",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Sanity Shield",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 680561,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"680561", -- [1]
						},
						["useTotal"] = false,
						["ownOnly"] = true,
						["matchesShowOn"] = "showAlways",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOM",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "BOTTOM",
					["text_text_format_p_format"] = "Number",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_round_type"] = "floor",
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 680561,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "AekiV8)sBCd",
			["parent"] = "Right Side - Cultist",
			["icon"] = true,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Sanity shield",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 35,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "sub.4.text_visible",
						}, -- [3]
						{
						}, -- [4]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["useTooltip"] = false,
		},
		["Manabar 2"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Primalist",
			["preferToUpdate"] = false,
			["yOffset"] = -280,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["names"] = {
						},
						["powertype"] = 0,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.1372549019607843, -- [1]
				0.6039215686274509, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Montserrat-Black",
					["text_visible"] = true,
					["text_shadowYOffset"] = -1,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowXOffset"] = 1,
				}, -- [3]
			},
			["height"] = 20,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["uid"] = "Lv8jmEY1JMh",
			["source"] = "import",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon"] = false,
			["authorOptions"] = {
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["xOffset"] = 0,
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["texture"] = "Blank",
			["id"] = "Manabar 2",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 30300,
			["sparkHidden"] = "NEVER",
			["width"] = 353.9999777057599,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Insanity Warning"] = {
			["outline"] = "OUTLINE",
			["parent"] = "Fanatiques - Cultist",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "---@diagnostic disable: undefined-global\naura_env.LCG = LibStub(\"LibCustomGlow-1.0\")\n\naura_env.WA_C_PROC_SPELL_TABLE = {}\n-----------------------------------------------------------------------------------------\nfor _, entry in pairs(aura_env.config.procEntries) do\n    local skillName = entry[\"skillName\"]\n    local procID = entry[\"procID\"]\n    local procStacks = entry[\"procStacks\"]\n    local glowColor = entry[\"glowColor\"]\n    local useCustomGlow = entry[\"useCustomColor\"]\n    local ruleActive = entry[\"ruleActive\"]\n    local ignoreCooldown = entry[\"ignoreCooldown\"]\n    aura_env.WA_C_PROC_SPELL_TABLE[skillName] = aura_env.WA_C_PROC_SPELL_TABLE[skillName] or {}\n    local rule = {\n        procID = tonumber(procID),\n        procStacks = procStacks,\n        glowColor = glowColor,\n        useCustomGlow = useCustomGlow,\n        ruleActive = ruleActive,\n        ignoreCooldown = ignoreCooldown,\n    }\n    \n    table.insert(aura_env.WA_C_PROC_SPELL_TABLE[skillName], rule)\nend\n-----------------------------------------------------------------------------------------\n\naura_env.FORCE_NO_GLOW = false\n\nlocal function isAuraActive(spellID)\n    local active = WA_GetUnitBuff(\"player\", spellID) or WA_GetUnitDebuff(\"player\", spellID)\n    local stacks = select(4, WA_GetUnitBuff(\"player\", spellID)) or select(4, WA_GetUnitDebuff(\"player\", spellID))\n    return active, stacks\nend\n\nlocal function OnCooldown(cooldown)\n    return not (cooldown == 0 or (cooldown and cooldown <= 2))\nend\n\nlocal function isRuleActive(spellName, actionName, ruleConditions)\n    \n    if (not spellName or not actionName) or (spellName ~= actionName) then\n        return\n    end\n    -- print(spellName, actionName, ruleConditions.ruleActive and \"active\" or \"not active\")\n    if not ruleConditions.ruleActive then\n        return\n    end\n    \n    local ruleActive = false\n    \n    if not ruleConditions.ignoreCooldown and OnCooldown(select(2,GetSpellCooldown(spellName))) then return end\n    -- IF ACTION IS NOT ON COOLDOWN\n    -- CHECK IF PROC AURA IS ACTIVE\n    local auraExists, stacks = isAuraActive(ruleConditions.procID)\n    -- WE CARE ABOUT STACKS\n    if ruleConditions.procStacks > 1 then\n        ruleActive =  auraExists and stacks >= ruleConditions.procStacks\n        \n        -- WE ONLY CARE ABOUT AURA BEING PRESENT\n    elseif ruleConditions.procStacks == 1 then\n        ruleActive = auraExists\n        -- STACKS TRIGGER IS SET TO 0, GLOW IF AURRA MISSING\n    else\n        ruleActive =  not auraExists\n    end\n    return ruleActive, ruleConditions.useCustomGlow and ruleConditions.glowColor or nil\nend\n\nlocal function shouldGlowAction(actionName)\n    local active, glowColor\n    for spellName, rules in pairs(aura_env.WA_C_PROC_SPELL_TABLE or {}) do\n        for _, ruleConditions in pairs(rules) do\n            \n            if isRuleActive(spellName, actionName, ruleConditions) then\n              \n                active, glowColor = isRuleActive(spellName, actionName, ruleConditions) \n            end\n            --print(spellName,ruleConditions.procID,ruleConditions.procStacks,active and \"active\" or \"not active\")\n        end\n    end\n    if active then\n        return active, glowColor\n    end\nend\n\n\n\n\nlocal function getActionbarButtonSlot(buttonName)\n    if not _G[buttonName] then\n        return\n    end\n    local button = _G[buttonName]\n    \n    local slot\n    if string.match(buttonName, \"ElvUI\") then\n        slot = button._state_action\n    else\n        slot = ActionButton_GetPagedID(button) or ActionButton_CalculateAction(button) or button:GetAttribute(\"action\")\n    end\n    return slot\nend\n\nlocal function getActionNameFromSlot(slot)\n    if HasAction(slot) then\n        local actionType, id, _, actionName = GetActionInfo(slot)\n        \n        if actionType == \"macro\" then\n            actionName, _, id = GetMacroSpell(id)\n        elseif actionType == \"item\" then\n            actionName = GetItemInfo(id)\n        elseif actionType == \"spell\" then\n            actionName = GetSpellInfo(actionName)\n        end\n        return actionName\n    end\n    return \"Empty Slot\"\nend\n\nlocal function searchAllBarsForAllProcs(ActionBars, maxButtons)\n    if not ActionBars then\n        ActionBars = { \"Action\", \"MultiBarBottomLeft\", \"MultiBarBottomRight\", \"MultiBarRight\", \"MultiBarLeft\" }\n    end\n    \n    if type(ActionBars) ~= \"table\" then -- if Actionbars is not a table, convert it to one\n        local tmp = ActionBars\n        ActionBars = {}\n        table.insert(ActionBars, tmp)\n    end\n    \n    if not maxButtons then\n        maxButtons = 12\n    end\n    \n    -----------------\n    \n    for _, barName in pairs(ActionBars) do\n        for i = 1, maxButtons do\n            local buttonName = barName .. \"Button\" .. i\n            \n            local slot = getActionbarButtonSlot(buttonName)\n            \n            if slot then\n                --print(slot)\n                local slotAction = getActionNameFromSlot(slot)\n                -- local glowColor = aura_env.getActionGlowColor(slotAction)\n                local shouldGlow, glowColor = shouldGlowAction(slotAction)\n                \n                if shouldGlow and not aura_env.FORCE_NO_GLOW then\n                    -- print(aura_env.id, \"Showing Glow on \", buttonName, slot)\n                    aura_env.LCG.ButtonGlow_Start(_G[buttonName], glowColor)\n                else\n                    -- print(aura_env.id, \"Hiding Glow from \", buttonName, slot)\n                    aura_env.LCG.ButtonGlow_Stop(_G[buttonName])\n                end\n            end\n        end\n    end\nend\n\nfunction aura_env.main()\n    if not aura_env.LCG then\n        print(aura_env.id, \"Glow Library Error \")\n        return\n    end\n    \n    if not (IsAddOnLoaded(\"ElvUI\") or IsAddOnLoaded(\"Bartender4\")) then\n        searchAllBarsForAllProcs() -- Do default search\n    end\n    \n    if IsAddOnLoaded(\"ElvUI\") and ElvUI[1].private.actionbar.enable then -- Search ElvUI Actionbars\n        local ElvUIActionBars = {\n            \"ElvUI_Bar1\",\n            \"ElvUI_Bar2\",\n            \"ElvUI_Bar3\",\n            \"ElvUI_Bar4\",\n            \"ElvUI_Bar5\",\n            \"ElvUI_Bar6\",\n            \"ElvUI_Bar7\",\n            \"ElvUI_Bar8\",\n            \"ElvUI_Bar9\",\n            \"ElvUI_Bar10\",\n        }\n        searchAllBarsForAllProcs(ElvUIActionBars, 12)\n    end\n    \n    if IsAddOnLoaded(\"Bartender4\") then -- Search Bartender Actionbars\n        searchAllBarsForAllProcs(\"BT4\", 120)\n    end\nend",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "UNIT_AURA ACTIONBAR_SLOT_CHANGED ACTIONBAR_PAGE_CHANGED ACTIONBAR_SHOWGRID ACTIONBAR_HIDEGRID ACTIONBAR_UPDATE_COOLDOWN ACTIONBAR_UPDATE_USABLE",
						["check"] = "event",
						["custom"] = "function(allstates, event, ...)\n    \n    if event == \"UNIT_AURA\" and select(1,...) ~= \"player\" then return end\n    \n    \n    if event == \"ACTIONBAR_SHOWGRID\" then\n        -- HIDE ALL GLOWS\n        aura_env.FORCE_NO_GLOW = true\n        \n    end\n    \n    if event == \"ACTIONBAR_HIDEGRID\" then\n        -- RESCAN AND GLOW\n        aura_env.FORCE_NO_GLOW = false    \n        \n    end\n    \n    aura_env.main()\n    \nend\n\n\n\n",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "This Aura will automatically glow your actionbar buttons depending on the procs you configure in the Custom Options tab\n\n~Made by Netherborne",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["use_class"] = true,
				["specialization"] = {
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["wordWrap"] = "WordWrap",
			["selfPoint"] = "BOTTOM",
			["displayText_format_p_time_precision"] = 1,
			["conditions"] = {
			},
			["shadowYOffset"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["tocversion"] = 30300,
			["id"] = "Insanity Warning",
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 1,
							["useHeight"] = false,
							["width"] = 2,
						}, -- [1]
						{
							["type"] = "description",
							["fontSize"] = "small",
							["text"] = "                   The lower an entry's position on the list, the higher its priority.",
							["width"] = 2,
						}, -- [2]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 1,
							["width"] = 2,
							["useHeight"] = false,
						}, -- [3]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 0.6,
							["key"] = "skillName",
							["name"] = "Skill Name",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [4]
						{
							["type"] = "number",
							["name"] = "Proc Aura Spell ID",
							["useDesc"] = false,
							["default"] = 0,
							["key"] = "procID",
							["width"] = 0.6,
						}, -- [5]
						{
							["type"] = "number",
							["useDesc"] = false,
							["max"] = 999,
							["step"] = 1,
							["width"] = 0.6,
							["min"] = 0,
							["name"] = "Proc Aura Stack Count",
							["key"] = "procStacks",
							["default"] = 1,
						}, -- [6]
						{
							["type"] = "toggle",
							["key"] = "ruleActive",
							["useDesc"] = false,
							["default"] = true,
							["name"] = "Enable",
							["width"] = 0.3,
						}, -- [7]
						{
							["fontSize"] = "small",
							["text"] = "If you set \"Proc Aura Stack Count\" to trigger at 0, button will glow only if aura is missing",
							["type"] = "description",
							["width"] = 2,
						}, -- [8]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 1,
							["width"] = 2,
							["useHeight"] = false,
						}, -- [9]
						{
							["type"] = "toggle",
							["useDesc"] = false,
							["key"] = "useCustomColor",
							["name"] = "Use Custom Glow Color",
							["default"] = false,
							["width"] = 1,
						}, -- [10]
						{
							["type"] = "color",
							["useDesc"] = false,
							["key"] = "glowColor",
							["name"] = "Glow Color",
							["default"] = {
								0.9490196078431372, -- [1]
								0.9490196078431372, -- [2]
								0.3215686274509804, -- [3]
								1, -- [4]
							},
							["width"] = 1,
						}, -- [11]
						{
							["type"] = "header",
							["useName"] = false,
							["text"] = "",
							["noMerge"] = false,
							["width"] = 1,
						}, -- [12]
						{
							["type"] = "toggle",
							["key"] = "ignoreCooldown",
							["useDesc"] = false,
							["default"] = false,
							["name"] = "Also Glow while on cooldown",
							["width"] = 1,
						}, -- [13]
					},
					["type"] = "group",
					["useDesc"] = false,
					["nameSource"] = 4,
					["width"] = 1,
					["useCollapse"] = false,
					["key"] = "procEntries",
					["name"] = "Skill/Proc Entries",
					["hideReorder"] = false,
					["limitType"] = "none",
					["groupType"] = "array",
					["collapse"] = false,
					["size"] = 10,
				}, -- [1]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "B1ezPL(awua",
			["config"] = {
				["procEntries"] = {
					{
						["glowColor"] = {
							0.9490196078431372, -- [1]
							0.9490196078431372, -- [2]
							0.3215686274509804, -- [3]
							1, -- [4]
						},
						["procStacks"] = 1,
						["ruleActive"] = false,
						["skillName"] = "----- Cultist -----",
						["procID"] = 0,
						["ignoreCooldown"] = false,
						["useCustomColor"] = false,
					}, -- [1]
					{
						["glowColor"] = {
							1, -- [1]
							0, -- [2]
							0.6784313725490196, -- [3]
							1, -- [4]
						},
						["procStacks"] = 85,
						["ruleActive"] = true,
						["skillName"] = "Tentacle of C'Thun",
						["procID"] = 500706,
						["ignoreCooldown"] = true,
						["useCustomColor"] = true,
					}, -- [2]
					{
						["glowColor"] = {
							1, -- [1]
							0, -- [2]
							0.7019607843137254, -- [3]
							1, -- [4]
						},
						["procStacks"] = 80,
						["ruleActive"] = true,
						["skillName"] = "Wrath of the Black Empire",
						["procID"] = 500706,
						["ignoreCooldown"] = true,
						["useCustomColor"] = true,
					}, -- [3]
					{
						["glowColor"] = {
							0.4901960784313725, -- [1]
							0.9490196078431372, -- [2]
							0.8705882352941177, -- [3]
							1, -- [4]
						},
						["procID"] = 800445,
						["ruleActive"] = true,
						["skillName"] = "Nether Disk",
						["procStacks"] = 0,
						["ignoreCooldown"] = false,
						["useCustomColor"] = false,
					}, -- [4]
					{
						["glowColor"] = {
							0.9490196078431372, -- [1]
							0, -- [2]
							0.6196078431372549, -- [3]
							1, -- [4]
						},
						["procID"] = 500706,
						["ruleActive"] = true,
						["skillName"] = "Tentacle of N'Zoth",
						["procStacks"] = 90,
						["ignoreCooldown"] = true,
						["useCustomColor"] = true,
					}, -- [5]
					{
						["glowColor"] = {
							0.9490196078431372, -- [1]
							0, -- [2]
							0.5686274509803921, -- [3]
							1, -- [4]
						},
						["procID"] = 500706,
						["ruleActive"] = true,
						["skillName"] = "Tentacle of Y'shaarj",
						["procStacks"] = 85,
						["ignoreCooldown"] = true,
						["useCustomColor"] = true,
					}, -- [6]
					{
						["glowColor"] = {
							0.9490196078431372, -- [1]
							0, -- [2]
							0.5882352941176471, -- [3]
							1, -- [4]
						},
						["procID"] = 500706,
						["ruleActive"] = true,
						["skillName"] = "Tentacle of Yogg-Saron",
						["procStacks"] = 85,
						["ignoreCooldown"] = true,
						["useCustomColor"] = true,
					}, -- [7]
					{
						["glowColor"] = {
							0.9490196078431372, -- [1]
							0, -- [2]
							0.6666666666666666, -- [3]
							1, -- [4]
						},
						["procID"] = 500706,
						["ruleActive"] = true,
						["skillName"] = "Eldritch Smite",
						["procStacks"] = 90,
						["ignoreCooldown"] = true,
						["useCustomColor"] = true,
					}, -- [8]
					{
						["glowColor"] = {
							0.9490196078431372, -- [1]
							0, -- [2]
							0.6078431372549019, -- [3]
							1, -- [4]
						},
						["procID"] = 500706,
						["ruleActive"] = true,
						["skillName"] = "Blade of the Empire",
						["procStacks"] = 90,
						["ignoreCooldown"] = true,
						["useCustomColor"] = true,
					}, -- [9]
					{
						["glowColor"] = {
							0.9490196078431372, -- [1]
							0, -- [2]
							0.6549019607843137, -- [3]
							1, -- [4]
						},
						["procID"] = 500706,
						["ruleActive"] = true,
						["skillName"] = "Horrorbolt",
						["procStacks"] = 95,
						["ignoreCooldown"] = true,
						["useCustomColor"] = true,
					}, -- [10]
					{
						["glowColor"] = {
							0.9490196078431372, -- [1]
							0, -- [2]
							0.5686274509803921, -- [3]
							1, -- [4]
						},
						["procID"] = 500706,
						["ruleActive"] = true,
						["skillName"] = "Abyssal Reconstruction",
						["procStacks"] = 85,
						["ignoreCooldown"] = true,
						["useCustomColor"] = true,
					}, -- [11]
					{
						["glowColor"] = {
							0.9490196078431372, -- [1]
							0, -- [2]
							0.6039215686274509, -- [3]
							1, -- [4]
						},
						["procID"] = 500706,
						["ruleActive"] = true,
						["skillName"] = "Reaving Blade",
						["procStacks"] = 85,
						["ignoreCooldown"] = true,
						["useCustomColor"] = true,
					}, -- [12]
					{
						["glowColor"] = {
							0.9490196078431372, -- [1]
							0, -- [2]
							0.6352941176470588, -- [3]
							1, -- [4]
						},
						["procID"] = 500706,
						["ruleActive"] = true,
						["skillName"] = "Entropic Comet",
						["procStacks"] = 90,
						["ignoreCooldown"] = true,
						["useCustomColor"] = true,
					}, -- [13]
					{
						["glowColor"] = {
							0.9490196078431372, -- [1]
							0, -- [2]
							0.6313725490196078, -- [3]
							1, -- [4]
						},
						["procID"] = 500706,
						["ruleActive"] = true,
						["skillName"] = "Ancient Curse",
						["procStacks"] = 80,
						["ignoreCooldown"] = true,
						["useCustomColor"] = false,
					}, -- [14]
					{
						["glowColor"] = {
							0.9490196078431372, -- [1]
							0, -- [2]
							0.4941176470588236, -- [3]
							1, -- [4]
						},
						["procID"] = 500706,
						["ruleActive"] = true,
						["skillName"] = "Vision Of Doom",
						["procStacks"] = 50,
						["ignoreCooldown"] = true,
						["useCustomColor"] = true,
					}, -- [15]
					{
						["glowColor"] = {
							0.9490196078431372, -- [1]
							0, -- [2]
							0.5490196078431373, -- [3]
							1, -- [4]
						},
						["procID"] = 500706,
						["ruleActive"] = true,
						["skillName"] = "Eldritch Idol",
						["procStacks"] = 95,
						["ignoreCooldown"] = true,
						["useCustomColor"] = true,
					}, -- [16]
				},
			},
			["xOffset"] = 0,
			["displayText"] = "",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["preferToUpdate"] = false,
		},
		["Blade of the Empire 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["charges"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["spellName"] = 502121,
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Blade of the Empire",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges_operator"] = "<",
						["unit"] = "target",
						["ownOnly"] = true,
						["use_track"] = true,
						["use_showgcd"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Ferous 6",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "ACShine",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = -5,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Montserrat-Bold",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "BOTTOMRIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 19,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 8,
				}, -- [4]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = false,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["WILDWALKER"] = true,
					},
				},
				["zoneIds"] = "",
				["specialization"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["race"] = {
				},
				["talentknown"] = 805120,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_spellknown"] = false,
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["xOffset"] = 0,
			["config"] = {
			},
			["icon"] = true,
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["useTooltip"] = false,
			["frameStrata"] = 1,
			["width"] = 48,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Blade of the Empire 2",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "GaL6jXFOYNr",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["op"] = "<",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "charges",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
		},
		["Twillight Shieldtoss"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["unitExists"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Twilight Shieldtoss",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 503488,
						["useName"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = false,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 804152,
				["use_spellknown"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 503488,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "Main - Cultist",
			["regionType"] = "icon",
			["cooldown"] = true,
			["internalVersion"] = 66,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["authorOptions"] = {
			},
			["width"] = 48,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Twillight Shieldtoss",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "Tl4ctfAWfB0",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "",
		},
		["Missing of Y'shaarj"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = false,
						["spellIds"] = {
						},
						["names"] = {
						},
						["auraspellids"] = {
							"804286", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.8784313725490196, -- [1]
						0.7803921568627451, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_talentknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["specialization"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["talentknown"] = 520226,
				["use_alive"] = true,
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Missing Buffs - Cultist",
			["information"] = {
			},
			["icon"] = true,
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["tocversion"] = 30300,
			["id"] = "Missing of Y'shaarj",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["config"] = {
			},
			["uid"] = "0twUGUq79DI",
			["inverse"] = false,
			["alpha"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "bounce",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Entropic Host 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Entropic Host",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 805133,
						["ownOnly"] = true,
						["use_track"] = true,
						["unitExists"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
						["auraspellids"] = {
							"805133", -- [1]
						},
						["useTotal"] = false,
						["matchesShowOn"] = "showAlways",
						["useExactSpellId"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
				},
				["talentknown"] = 805133,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["semver"] = "2.0.26",
			["uid"] = "tkPapZhlH2u",
			["icon"] = true,
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["url"] = "",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Entropic Host 2",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["useTooltip"] = false,
		},
		["Gaze of  C'Thun"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "Gaze of C'Thun",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 502141,
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["zoneIds"] = "",
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["parent"] = "Main - Cultist",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["useTooltip"] = false,
			["width"] = 48,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Gaze of  C'Thun",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "t9XXcGKFB8e",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
		},
		["Shatter Void Rune"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["parent"] = "Main - Cultist",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_showgcd"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "Shatter Void Rune",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 800430,
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 800430,
				["specialization"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["alpha"] = 1,
			["config"] = {
			},
			["xOffset"] = 0,
			["useTooltip"] = false,
			["regionType"] = "icon",
			["cooldown"] = true,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = true,
			["width"] = 48,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Shatter Void Rune",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "y4HB4QRMm5p",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Voideborne Berserker 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Voidborne Berserker",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 681104,
						["ownOnly"] = true,
						["use_track"] = true,
						["unitExists"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
				},
				["talentknown"] = 681104,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["useCooldownModRate"] = true,
			["uid"] = "UA7Pnvo9LRA",
			["cooldownEdge"] = true,
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Voideborne Berserker 2",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["width"] = 48,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["internalVersion"] = 66,
		},
		["Voidshift"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unitExists"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Voidshift",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 806230,
						["unit"] = "target",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"806230", -- [1]
						},
						["useTotal"] = false,
						["ownOnly"] = true,
						["matchesShowOn"] = "showAlways",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOM",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "BOTTOM",
					["text_text_format_p_format"] = "Number",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_round_type"] = "floor",
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 806230,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "joLkMZ5klSa",
			["parent"] = "Right Side - Cultist",
			["icon"] = true,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "",
			["internalVersion"] = 66,
			["xOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Voidshift",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 35,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "sub.4.text_visible",
						}, -- [3]
						{
						}, -- [4]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Wrath of the Black Empire 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "target",
						["realSpellName"] = "Wrath of the Black Empire",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 800413,
						["useName"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_showgcd"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["talentknown"] = 800413,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["url"] = "",
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = 0,
			["width"] = 48,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Wrath of the Black Empire 2",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.0.26",
			["uid"] = "RPkuLUtEnYE",
			["inverse"] = false,
			["useTooltip"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Mavolent Power"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useStacks"] = false,
						["auranames"] = {
							"301980", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["unitExists"] = false,
						["match_count"] = "0",
						["debuffType"] = "HELPFUL",
						["showClones"] = false,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["auraspellids"] = {
							"301980", -- [1]
						},
						["useExactSpellId"] = true,
						["spellIds"] = {
						},
						["match_countOperator"] = ">",
						["useName"] = false,
						["ownOnly"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.86274509803922, -- [2]
						0.62745098039216, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_anchorYOffset"] = -4,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[11] = false,
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 301183,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 33763,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownEdge"] = true,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["semver"] = "2.0.26",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Mavolent Power",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "oNnYT)QpSiA",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "3",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Dynamic Spells - Cultist",
		},
		["Void Embrace"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_showgcd"] = true,
						["unit"] = "target",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Void Embrace",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 800367,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
						["auraspellids"] = {
							"800367", -- [1]
						},
						["useTotal"] = false,
						["matchesShowOn"] = "showAlways",
						["useExactSpellId"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 800367,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "Tmf2v2b(F81",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
			["internalVersion"] = 66,
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Void Embrace",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 48,
			["semver"] = "2.0.26",
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Main - Cultist",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["cooldownEdge"] = true,
		},
		["Darkwither"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = false,
						["auranames"] = {
							"502219", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["unit"] = "target",
						["unitExists"] = false,
						["stacks"] = "1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["stacksOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["auraspellids"] = {
							"800856", -- [1]
						},
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["useExactSpellId"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 2,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.2666666666666667, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [5]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CHRONOMANCER"] = true,
						["CULTIST"] = true,
						["DEMONHUNTER"] = true,
					},
				},
				["use_class"] = true,
				["specialization"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["talentknown"] = 800446,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Dots - Cultist",
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.33,
			["authorOptions"] = {
			},
			["tocversion"] = 30300,
			["id"] = "Darkwither",
			["width"] = 48,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "s0aTxb5uIVe",
			["config"] = {
			},
			["inverse"] = false,
			["alpha"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "4",
						["op"] = "<",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								0.2980392156862745, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [3]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Cultist - Insanity Bar"] = {
			["sparkWidth"] = 42,
			["iconSource"] = -1,
			["user_x"] = 0.5,
			["xOffset"] = 0.3688752986726911,
			["preferToUpdate"] = false,
			["yOffset"] = 20,
			["foregroundColor"] = {
				0.8352941176470589, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.3899999856948853, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.5725490196078431, -- [1]
				0, -- [2]
				0.8235294117647058, -- [3]
				0.7000000178813934, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.550000011920929,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura18",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Blank",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["compress"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["backgroundOffset"] = 2,
			["sparkOffsetX"] = 0,
			["parent"] = "Cultist - General Package",
			["desaturateBackground"] = false,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["names"] = {
						},
						["event"] = "Health",
						["dynamicDuration"] = true,
						["customDuration"] = "function()\n    local max = 100\n    local stacks = select(4, WA_GetUnitDebuff(\"player\", 500706)) or 0\n    return stacks, max, true    \nend",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    return true\nend",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["events"] = "UNIT_AURA",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["auraspellids"] = {
							"500706", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkMirror"] = false,
			["subRegions"] = {
				{
					["type"] = "subforeground",
				}, -- [1]
				{
					["type"] = "subbackground",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = -10,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Montserrat-Black",
					["text_shadowYOffset"] = -1,
					["text_anchorYOffset"] = 0,
					["text_text_format_n_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_format"] = "timed",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["border_offset"] = 0,
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.7300000190734863, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = false,
					["tick_thickness"] = 3,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "60",
					["tick_yOffset"] = 0,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_visible"] = true,
					["tick_length"] = 20,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [5]
			},
			["height"] = 21.30566914486066,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["mirror"] = false,
			["tocversion"] = 30300,
			["zoom"] = 0,
			["crop_x"] = 0.5899999737739563,
			["startAngle"] = 0,
			["icon_side"] = "LEFT",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["uid"] = "dxVjU)C8FNZ",
			["sparkHeight"] = 61,
			["icon"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["anchorPoint"] = "CENTER",
			["sparkHidden"] = "NEVER",
			["id"] = "Cultist - Insanity Bar",
			["frameStrata"] = 3,
			["width"] = 354,
			["user_y"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "if CoAResourceBar then\n    CoAResourceBar:Hide()\nend\n\n",
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["slanted"] = false,
		},
		["Saronite Cube"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"806265", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
						},
						["unitExists"] = false,
						["match_count"] = "0",
						["debuffType"] = "HELPFUL",
						["showClones"] = false,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["ownOnly"] = true,
						["useName"] = true,
						["match_countOperator"] = ">",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"806265", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
						},
						["unitExists"] = false,
						["match_count"] = "0",
						["debuffType"] = "HELPFUL",
						["showClones"] = false,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["ownOnly"] = true,
						["useName"] = true,
						["match_countOperator"] = ">",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.86274509803922, -- [2]
						0.62745098039216, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_visible"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -4,
				}, -- [4]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[11] = false,
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 806264,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 33763,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["uid"] = "57WvPQ)Noyg",
			["zoom"] = 0.3,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["forceEvents"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownEdge"] = true,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Saronite Cube",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = ">",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Dynamic Spells - Cultist",
		},
		["Shatter Void Rune 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Shatter Void Rune",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 800430,
						["ownOnly"] = true,
						["use_track"] = true,
						["unitExists"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
				},
				["talentknown"] = 800430,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["specialization"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["useCooldownModRate"] = true,
			["uid"] = "9tc4JERzhCl",
			["icon"] = true,
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Shatter Void Rune 2",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["width"] = 48,
			["semver"] = "2.0.26",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Primal rush"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_showgcd"] = false,
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Primal Rush",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 500696,
						["useName"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = false,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["talentknown"] = 804152,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 503488,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["semver"] = "2.0.26",
			["config"] = {
			},
			["cooldownEdge"] = true,
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["cooldown"] = true,
			["icon"] = true,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["width"] = 48,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Primal rush",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "CduPR1pfWB2",
			["inverse"] = false,
			["internalVersion"] = 66,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Voideborne Berserker"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["parent"] = "Main - Cultist",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_showgcd"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "Voidborne Berserker",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 681104,
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 681104,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["alpha"] = 1,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["cooldown"] = true,
			["cooldownEdge"] = true,
			["internalVersion"] = 66,
			["icon"] = true,
			["width"] = 48,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Voideborne Berserker",
			["semver"] = "2.0.26",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "R99qEdNC0qp",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Sow Fear"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unitExists"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Sow Fear",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 805145,
						["unit"] = "target",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 805145,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["frameStrata"] = 1,
			["uid"] = "auSQHdJtypE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "",
			["selfPoint"] = "CENTER",
			["useTooltip"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Sow Fear",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "Main - Cultist",
		},
		["Void Shield"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_showgcd"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "Void Shield",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 806745,
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"806745", -- [1]
						},
						["useExactSpellId"] = true,
						["useTotal"] = false,
						["ownOnly"] = true,
						["matchesShowOn"] = "showAlways",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOM",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowYOffset"] = 0,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "Number",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "floor",
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["use_talentknown"] = false,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 806745,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["config"] = {
			},
			["parent"] = "Right Side - Cultist",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownEdge"] = true,
			["useTooltip"] = false,
			["width"] = 35,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Void Shield",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "GgjVPwXiiPV",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "sub.4.text_visible",
						}, -- [3]
						{
						}, -- [4]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Primalist"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Manabar 2", -- [1]
				"Rage bar", -- [2]
				"Main - Cultist 2", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["information"] = {
			},
			["scale"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["borderOffset"] = 4,
			["borderEdge"] = "Square Full White",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "Primalist",
			["regionType"] = "group",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 53,
			["borderInset"] = 1,
			["selfPoint"] = "CENTER",
			["subRegions"] = {
			},
			["uid"] = "YucMyt9Bdu7",
			["conditions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
		},
		["Wave of Doubt"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["parent"] = "Main - Cultist",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_showgcd"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "Presence of Y'Shaarj",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 805125,
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 805125,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["cooldown"] = true,
			["url"] = "",
			["useTooltip"] = false,
			["icon"] = true,
			["width"] = 48,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Wave of Doubt",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "83UtNtQ5eow",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Nether Shield"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unitExists"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Nether Shield",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 680571,
						["unit"] = "target",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"680571", -- [1]
						},
						["useTotal"] = false,
						["ownOnly"] = true,
						["matchesShowOn"] = "showAlways",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOM",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "BOTTOM",
					["text_text_format_p_format"] = "Number",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_round_type"] = "floor",
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 680571,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "BUGIHBjb9ho",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["url"] = "",
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Nether Shield",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 35,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Right Side - Cultist",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "sub.4.text_visible",
						}, -- [3]
						{
						}, -- [4]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Entropic Host"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["parent"] = "Main - Cultist",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_showgcd"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "Entropic Host",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 805133,
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["unit"] = "player",
						["auraspellids"] = {
							"805133", -- [1]
						},
						["useTotal"] = false,
						["matchesShowOn"] = "showAlways",
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 805133,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["cooldown"] = true,
			["icon"] = true,
			["xOffset"] = 0,
			["useTooltip"] = false,
			["width"] = 48,
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Entropic Host",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.0.26",
			["uid"] = "MrV(RNjVLrN",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
		},
		["Hammer of Twillight"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["parent"] = "Main - Cultist",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "Hammer of Twilight",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 805116,
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["unit"] = "target",
						["auraspellids"] = {
							"500721", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 805116,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["alpha"] = 1,
			["config"] = {
			},
			["xOffset"] = 0,
			["useTooltip"] = false,
			["regionType"] = "icon",
			["cooldown"] = true,
			["cooldownEdge"] = true,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 48,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Hammer of Twillight",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "Usxv83PJ2m5",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Corrupt Mind 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["parent"] = "Main - Cultist 2",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "target",
						["realSpellName"] = "Corrupt Mind",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 560109,
						["useName"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_showgcd"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["talentknown"] = 560109,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["useTooltip"] = false,
			["xOffset"] = 0,
			["cooldownEdge"] = true,
			["width"] = 48,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Corrupt Mind 2",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "WeQmqXZCxrf",
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Black Prayer 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = false,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Black Prayer",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 805110,
						["useName"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unitExists"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["talentknown"] = 805110,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["cooldown"] = true,
			["useTooltip"] = false,
			["url"] = "",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 48,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Black Prayer 2",
			["semver"] = "2.0.26",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "eoo83HQx9fH",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Hammer of Twillight 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "target",
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Hammer of Twilight",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 805116,
						["ownOnly"] = true,
						["use_track"] = true,
						["use_showgcd"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
						["auraspellids"] = {
							"500721", -- [1]
						},
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
				},
				["talentknown"] = 805116,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["useCooldownModRate"] = true,
			["uid"] = "XgF(PQcSO1r",
			["cooldownEdge"] = true,
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["internalVersion"] = 66,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Hammer of Twillight 2",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["width"] = 48,
			["semver"] = "2.0.26",
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Obliteration Beam"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["parent"] = "Main - Cultist",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_showgcd"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "Obliteration Beam",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 805572,
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 805572,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["alpha"] = 1,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["cooldown"] = true,
			["cooldownEdge"] = true,
			["internalVersion"] = 66,
			["icon"] = true,
			["width"] = 48,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Obliteration Beam",
			["semver"] = "2.0.26",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "CaFE2t(0qcU",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Twillight Devastation"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"560066", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["match_count"] = "0",
						["debuffType"] = "HELPFUL",
						["showClones"] = false,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["spellIds"] = {
						},
						["unit"] = "target",
						["names"] = {
						},
						["ownOnly"] = true,
						["useName"] = true,
						["match_countOperator"] = ">",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"560066", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["match_count"] = "0",
						["debuffType"] = "HELPFUL",
						["showClones"] = false,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["ownOnly"] = true,
						["useName"] = true,
						["match_countOperator"] = ">",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.86274509803922, -- [2]
						0.62745098039216, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_visible"] = false,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -4,
				}, -- [4]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = false,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[11] = false,
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 560063,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 33763,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["uid"] = "bX6dm0oyJrF",
			["zoom"] = 0.3,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Dynamic Spells - Cultist",
			["cooldownEdge"] = true,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Twillight Devastation",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = ">",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Wrath of the Black Empire"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unitExists"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Wrath of the Black Empire",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 800413,
						["unit"] = "target",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 800413,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["frameStrata"] = 1,
			["uid"] = "gm6YIAje(T6",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "",
			["selfPoint"] = "CENTER",
			["useTooltip"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Wrath of the Black Empire",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "Main - Cultist",
		},
		["Missing Herald of C'thun"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["names"] = {
						},
						["useName"] = false,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"805121", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.8784313725490196, -- [1]
						0.7803921568627451, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_talentknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talentknown"] = 805605,
				["specialization"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_alive"] = true,
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "bounce",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["parent"] = "Missing Buffs - Cultist",
			["zoom"] = 0,
			["xOffset"] = 0,
			["tocversion"] = 30300,
			["id"] = "Missing Herald of C'thun",
			["width"] = 64,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "GX7WJiD)rlG",
			["config"] = {
			},
			["inverse"] = false,
			["alpha"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["icon"] = true,
		},
		["Vision of Doom 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "target",
						["realSpellName"] = "Vision of Doom",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 520388,
						["useName"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_showgcd"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["talentknown"] = 520388,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["cooldown"] = true,
			["url"] = "",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["width"] = 48,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Vision of Doom 2",
			["auto"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "7ITqc5KPhq3",
			["inverse"] = false,
			["useTooltip"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Void Embrace 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Void Embrace",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 800367,
						["useName"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unitExists"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["unit"] = "player",
						["auraspellids"] = {
							"800367", -- [1]
						},
						["useTotal"] = false,
						["matchesShowOn"] = "showAlways",
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["talentknown"] = 800367,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["semver"] = "2.0.26",
			["config"] = {
			},
			["icon"] = true,
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["url"] = "",
			["xOffset"] = 0,
			["width"] = 48,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Void Embrace 2",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "DbQA7yMbxOo",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["internalVersion"] = 66,
		},
		["General Options - Cultist"] = {
			["iconSource"] = 0,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "GTFO",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom"] = "function(event, ...)\n    local arg1, arg2 = ...\n    local LWA = LWA[aura_env.CLASS]\n    local valid = false\n    \n    if \"OPTIONS\" == event then\n        LWA.ThrottledInit()\n        \n    elseif \"PLAYER_ENTERING_WORLD\" == event and (arg1 or arg2) then\n        C_Timer.After(0.05, LWA.Init)\n        C_Timer.After(1, LWA.ThrottledInit)\n        \n    elseif \"UNIT_PET\" == event or \"UNIT_ENTERED_VEHICLE\" == event or \"UNIT_EXITED_VEHICLE\" == event then\n        valid = (\"player\" == arg1)\n        \n    elseif \"UNIT_HEALTH\" == event then\n        valid = (\"pet\" == arg1)\n        \n    elseif \"LWA_UPDATE_BAR\" == event and arg1 then\n        LWA.UpdateBar(...)\n    else\n        valid = true\n    end\n    \n    if valid then\n        C_Timer.After(0.05, LWA.UpdateResources)\n    end\nend",
						["events"] = "OPTIONS,PLAYER_ENTERING_WORLD,PLAYER_SPECIALIZATION_CHANGED,UPDATE_SHAPESHIFT_FORM,PLAYER_TALENT_UPDATE,PLAYER_PVP_TALENT_UPDATE,PLAYER_LEVEL_UP,UNIT_PET,UNIT_ENTERED_VEHICLE,UNIT_EXITED_VEHICLE,UNIT_HEALTH,CINEMATIC_STOP,STOP_MOVIE,CLIENT_SCENE_CLOSED,LWA_UPDATE_BAR",
						["custom_type"] = "event",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "GTFO",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom"] = "function(event, ...)\n    if not aura_env.parentFrame then\n        aura_env.parentFrame = WeakAuras.GetRegion(aura_env.parent)\n    end\n    \n    local frame = aura_env.parentFrame\n    \n    if frame then\n        local alpha = 1\n        \n        if \"BARBER_SHOP_OPEN\" == event then\n            alpha = 0\n        else\n            local cfg = LWA[aura_env.CLASS].GetConfig(\"ooc_alpha\")\n            \n            if not UnitAffectingCombat(\"player\") then\n                alpha = cfg.alpha\n            end\n            \n            if UnitExists(\"target\") then\n                local isEnemy = UnitCanAttack(\"player\", \"target\") or UnitIsEnemy(\"player\", \"target\")\n                \n                if (not isEnemy and cfg.ignore_friendly) or (isEnemy and cfg.ignore_enemy) then\n                    alpha = 1\n                end\n            end\n        end\n        \n        frame:SetAlpha(alpha)\n        \n        return true\n    end\n    \n    return false\nend",
						["events"] = "PLAYER_ENTERING_WORLD,PLAYER_REGEN_ENABLED,PLAYER_REGEN_DISABLED,PLAYER_TARGET_CHANGED,PLAYER_ALIVE,PLAYER_DEAD,PLAYER_UNGHOST,BARBER_SHOP_OPEN,BARBER_SHOP_CLOSE,OPTIONS",
						["custom_type"] = "event",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["events"] = "STATUS",
						["custom_type"] = "status",
						["check"] = "event",
						["debuffType"] = "HELPFUL",
						["custom"] = "function()\n    local LWA = LWA[aura_env.CLASS]\n    \n    LWA.ThrottledInit()\n    C_Timer.After(1, LWA.Init)\nend",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "TOP",
			["desc"] = "",
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 48,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["url"] = "",
			["uid"] = "44ta(qk14T6",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local local_env = aura_env\nlocal CLASS = local_env.id:gsub(\"General Options %- \", \"\")\nlocal_env.CLASS = CLASS\n\nLWA = LWA or {}\nLWA[CLASS] = LWA[CLASS] or {}\n\nlocal LWA = LWA[CLASS]\n\nLWA.config = nil\nLWA.configs = LWA.configs or {}\nLWA.configs[\"general\"] = local_env.config\n\nLWA.CLASS = CLASS\nLWA.MAX_WIDTH = 405\nLWA.RESOURCES_HEIGHT = 0\n\nlocal CLASS_GROUP = \"Luxthos - \" .. CLASS\nlocal CLASS_OPTIONS = \"Class Options - \" .. CLASS\nlocal CORE_GROUP = \"Core - \" .. CLASS\nlocal RESOURCES_GROUP = \"Resources - \" .. CLASS\nlocal DYNAMIC_EFFECTS_GROUP = \"Dynamic Effects - \" .. CLASS\nlocal DYNAMIC_SPELLS_GROUP = \"Dynamic Spells - \" .. CLASS\nlocal LEFT_SIDE_GROUP = \"Left Side - \" .. CLASS\nlocal RIGHT_SIDE_GROUP = \"Right Side - \" .. CLASS\nlocal MAINTENANCE_GROUP = \"Maintenance - \" .. CLASS\nlocal CAST_BAR = \"Cast Bar - \" .. CLASS\n\nlocal_env.parent = CLASS_GROUP\nlocal nbCore = 8\nlocal resources\n\nlocal function tclone(t1)\n    local t = {}\n    \n    if t1 then\n        for k, v in pairs(t1) do\n            if \"table\" == type(v) then\n                v = tclone(v)\n            end\n            \n            if \"string\" == type(k) then\n                t[k] = v\n            else\n                tinsert(t, v)\n            end\n        end\n    end\n    \n    return t\nend\n\nlocal function tmerge(...)\n    local ts = {...}\n    local t = tclone(ts[1])\n    local t2\n    \n    for i = 2, #ts do\n        t2 = ts[i] or {}\n        \n        for k, v in pairs(t2) do\n            if \"table\" == type(v) then\n                v = tclone(v)\n                \n                if t[k] and #t[k] == 0 then\n                    t[k] = tmerge(t[k], v)\n                else\n                    t[k] = v\n                end\n            else\n                t[k] = v\n            end\n        end\n    end\n    \n    return t\nend\n\nlocal function SetRegionSize(r, w, h)\n    r:SetRegionWidth(w)\n    r:SetRegionHeight(h)\nend\n\nlocal function ResizeAnchorFrame()\n    local config = LWA.GetConfig()\n    local h = 0\n    local cr = WeakAuras.GetRegion(CORE_GROUP)\n    \n    if cr and cr:IsVisible() then\n        h = cr:GetHeight()\n        \n        if config.primary.resources_position == 1 then -- Above\n            h = h + config.primary.spacing + LWA.RESOURCES_HEIGHT\n        end\n    end\n    \n    if 1 == h % 2 then\n        h = h + 1\n    end\n    \n    SetRegionSize(local_env.region, LWA.MAX_WIDTH, max(1, h, config.primary.height + config.primary.spacing + LWA.RESOURCES_HEIGHT))\n    \n    local g = WeakAuras.GetRegion(g)\n    \n    if g then\n        g:PositionChildren()\n        \n        if 0 == #g.sortedChildren then\n            g:SetHeight(configs[i].height)\n            g.currentHeight = configs[i].height\n        end\n    end\nend\n\nfunction LWA.GetConfig(grp, force)\n    local default = {\n        style = {\n            border_size = 0,\n            border_color = { [1] = 0, [2] = 0, [3] = 0, [4] = 1 },\n            apply_border = true,\n            zoom = 30,\n        },\n        primary = {\n            nb = 8,\n            width = 48,\n            height = 48,\n            spacing = 0,\n            resources_position = 2, -- Below\n        },\n        secondary = {\n            width = 38,\n            height = 38,\n            spacing = 0,\n        },\n        dynamic = {\n            width = 38,\n            height = 38,\n            spacing = 0,\n            margin = 10,\n        },\n        side = {\n            width = 36,\n            height = 36,\n            spacing = 0,\n            margin = 3,\n            grow_horizontal = 0,\n        },\n        maintenance = {\n            width = 36,\n            height = 36,\n            spacing = 0,\n            margin = 10,\n        },\n        ooc_alpha = {\n            alpha = 1,\n            ignore_enemy = true,\n            ignore_friendly = true,\n        },\n        resources = {\n            health_bar = {\n                format = 1\n            },\n            mana_bar = {\n                format = 1\n            }\n        },\n    }\n    \n    if force or not LWA.config or WeakAuras.IsOptionsOpen() then\n        LWA.config = tmerge(\n            default,\n            LWA.configs[\"general\"],\n            LWA.configs[\"class\"] or {}\n        )\n    end\n    \n    if grp then\n        return LWA.config[grp] or {}\n    end\n    \n    return LWA.config\nend\n\nlocal throttledInitHandler = nil\nlocal initLastRun = 0\n\nfunction LWA.ThrottledInit()\n    if throttledInitHandler then return end\n    \n    local currentTime = time()\n    \n    if WeakAuras.IsImporting() then\n        throttledInitHandler = C_Timer.NewTimer(2, LWA.ThrottledInit)\n        \n    elseif initLastRun <= currentTime - 0.2 then\n        throttledInitHandler = C_Timer.NewTimer(0.05, LWA.Init)\n    else\n        throttledInitHandler = C_Timer.NewTimer(max(0.05, currentTime - initLastRun), LWA.Init)\n    end\nend\n\nfunction LWA.Init()\n    if WeakAuras.IsImporting() then return end\n    \n    initLastRun = time()\n    \n    local config = LWA.GetConfig(nil, true)\n    local isOptionsOpen = WeakAuras.IsOptionsOpen()\n    local zoom = config.style.zoom / 100\n    \n    if throttledInitHandler then\n        throttledInitHandler:Cancel()\n        throttledInitHandler = nil\n    end\n    \n    if not local_env.parentFrame then\n        local_env.parentFrame = WeakAuras.GetRegion(CLASS_GROUP)\n    end\n    \n    if local_env.parentFrame and not local_env.parentFrame.SetRealScale then\n        local_env.parentFrame.SetRealScale = local_env.parentFrame.SetScale\n        \n        local_env.parentFrame.SetScale = function(self, scale)\n            local_env.parentFrame:SetRealScale(scale)\n            local castBar = WeakAuras.GetRegion(CAST_BAR)\n            \n            if castBar then\n                castBar:SetScale(scale)\n            end\n        end\n    end\n    \n    if isOptionsOpen then\n        nbCore = config.primary.nb\n    else\n        nbCore = max(4, min(nbCore, config.primary.nb))\n    end\n    \n    LWA.MAX_WIDTH = nbCore * (config.primary.width + config.primary.spacing) - config.primary.spacing\n    \n    local function InitIcons(group, c, selfPoint)\n        local grpRegion = WeakAuras.GetRegion(group)\n        \n        if not grpRegion then return end\n        \n        local i, isAbilities = 0, CORE_GROUP == group\n        \n        for childId, regions in pairs(grpRegion.controlledChildren) do\n            local region = regions[\"\"] and regions[\"\"].regionData.region\n            \n            i = i + 1\n            \n            if region then\n                region:SetAnchor(selfPoint, region.relativeTo, region.relativePoint)\n                \n                if region.SetZoom then\n                    region:SetZoom(min(1, zoom + (region.extraZoom or 0)))\n                else\n                    print(\"LWA Issue: \" .. CLASS .. \" > \" .. group .. \" > \" .. childId)\n                end\n                \n                if isAbilities and i > nbCore then\n                    SetRegionSize(region, config.secondary.width, config.secondary.height)\n                else\n                    SetRegionSize(region, c.width, c.height)\n                end\n                \n                LWA.UpdateBorder(region)\n            end\n        end\n        \n        if isAbilities then\n            grpRegion:PositionChildren()\n            \n            if not isOptionsOpen then\n                nbCore = max(4, min(#grpRegion.sortedChildren, config.primary.nb))\n                \n                LWA.MAX_WIDTH = nbCore * (config.primary.width + config.primary.spacing) - config.primary.spacing\n            end\n            \n            local_env.region:SetRegionWidth(LWA.MAX_WIDTH)\n        end\n    end\n    \n    InitIcons(CORE_GROUP, config.primary, \"TOP\")\n    InitIcons(LEFT_SIDE_GROUP, config.side, \"TOPRIGHT\")\n    InitIcons(RIGHT_SIDE_GROUP, config.side, \"TOPLEFT\")\n    InitIcons(MAINTENANCE_GROUP, config.maintenance, \"TOP\")\n    InitIcons(DYNAMIC_EFFECTS_GROUP, config.dynamic, \"BOTTOMLEFT\")\n    InitIcons(DYNAMIC_SPELLS_GROUP, config.dynamic, \"BOTTOMRIGHT\")\n    \n    LWA.UpdateResources()\n    \n    for i, g in ipairs({ DYNAMIC_EFFECTS_GROUP, DYNAMIC_SPELLS_GROUP, LEFT_SIDE_GROUP, RIGHT_SIDE_GROUP }) do\n        g = WeakAuras.GetRegion(g)\n        \n        if g then\n            g:PositionChildren()\n        end\n    end\nend\n\nhooksecurefunc(\"SetUIVisibility\", function(isVisible)\n        if isVisible and LWA.ThrottledInit then\n            LWA.ThrottledInit()\n        end\nend)\n\nfunction LWA.UpdateResources()\n    if WeakAuras.IsImporting() then return end\n    \n    local config = LWA.GetConfig()\n    \n    local totalHeight, nb = 0, 0\n    local h1 = config.primary.height\n    local s1 = config.primary.spacing\n    local y = 0\n    local grpRegion = WeakAuras.GetRegion(RESOURCES_GROUP)\n    \n    if not resources then\n        local grpData = WeakAuras.GetData(RESOURCES_GROUP)\n        \n        resources = grpData and grpData.controlledChildren\n    end\n    \n    if grpRegion and resources and #resources > 0 then\n        if config.primary.resources_position == 2 then -- Below\n            y = h1 + s1\n        end\n        \n        grpRegion:SetOffset(0, -y)\n        \n        local isOptionsOpen = WeakAuras.IsOptionsOpen()\n        \n        local resData, resRegion, isVisible, regionType\n        local w, h = 0, 0\n        \n        local function InitResource(region, index, nb)\n            if not region then return end\n            \n            index = max(1, index or 1)\n            nb = max(1, nb or 1)\n            \n            w, h = LWA.MAX_WIDTH, 20\n            \n            if nb > 1 then\n                local s = config.primary.spacing\n                \n                w = (w + s) / nb - s\n            end\n            \n            local cg = region.configGroup\n            \n            if cg and config.resources[cg] then\n                h = config.resources[cg].height or 20\n            end\n            \n            SetRegionSize(region, w, h)\n            region.bar:Update()\n            LWA.UpdateBorder(region, true)\n            LWA.UpdateBar({ region = region }, index, nb)\n            \n            if region.bar.spark then\n                region.bar.spark:SetHeight(max(15, Round(h * 2)))\n            end\n        end\n        \n        y = 0\n        \n        for _, resId in ipairs(resources) do\n            resRegion = WeakAuras.GetRegion(resId)\n            \n            if resRegion then\n                isVisible = isOptionsOpen or resRegion:IsVisible()\n                regionType = resRegion.regionType\n                h = 0\n                \n                if \"aurabar\" == regionType then\n                    InitResource(resRegion)\n                    \n                elseif \"dynamicgroup\" == regionType then\n                    local nbChild = 0\n                    local childRegions = {}\n                    \n                    for _, region in pairs(resRegion.controlledChildren) do\n                        if region and region[\"\"] then\n                            nbChild = nbChild + 1\n                            \n                            childRegions[region[\"\"].regionData.dataIndex] = region[\"\"].regionData.region\n                        end\n                    end\n                    \n                    if not isOptionsOpen and childRegions[1] then\n                        isVisible = childRegions[1]:IsVisible()\n                    end\n                    \n                    for i, region in ipairs(childRegions) do\n                        InitResource(region, i, nbChild)\n                        \n                        region:SetYOffset(-y)\n                    end\n                end\n                \n                if isVisible then\n                    nb = nb + 1\n                    \n                    if isVisible then\n                        if \"dynamicgroup\" == regionType then\n                            resRegion:PositionChildren()\n                        else\n                            resRegion:SetOffset(0, -y)\n                        end\n                    end\n                    \n                    totalHeight = totalHeight + h\n                    y = y + h + s1\n                end\n            end\n        end\n        \n        LWA.RESOURCES_HEIGHT = totalHeight + max(nb - 1, 0) * config.primary.spacing\n    end\n    \n    grpRegion = WeakAuras.GetRegion(CORE_GROUP)\n    \n    if grpRegion then\n        grpRegion:DoPositionChildren()\n    end\n    \n    ResizeAnchorFrame()\n    \n    local castBar = WeakAuras.GetRegion(CAST_BAR)\n    \n    if castBar then\n        castBar:SetParent(UIParent)\n        \n        if local_env.parentFrame then\n            castBar:SetScale(local_env.parentFrame:GetScale())\n        end\n    end\n    \n    grpRegion = WeakAuras.GetRegion(MAINTENANCE_GROUP)\n    \n    if grpRegion then\n        grpRegion:DoPositionChildren()\n    end\n    \n    C_Timer.After(0.1, ResizeAnchorFrame)\nend\n\nfunction LWA.GrowCore(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then\n        C_Timer.After(0.125, ResizeAnchorFrame)\n        \n        return\n    end\n    \n    local config = LWA.GetConfig()\n    \n    local w1 = config.primary.width\n    local h1 = config.primary.height\n    local s1 = config.primary.spacing\n    \n    \n    local maxCore = min(nb, config.primary.nb)\n    local x, y\n    local xOffset = ((maxCore - 1) * (w1 + s1) / 2)\n    local yOffset = 0\n    \n    if not WeakAuras.IsOptionsOpen() then\n        nbCore = max(4, maxCore)\n        \n        LWA.MAX_WIDTH = nbCore * (w1 + s1) - s1\n        \n        ResizeAnchorFrame()\n    end\n    \n    if config.primary.resources_position == 1 then  -- Above\n        yOffset = LWA.RESOURCES_HEIGHT + s1\n    end\n    \n    for i, regionData in ipairs(activeRegions) do\n        x = (i - 1) * (w1 + s1) - xOffset\n        y = -yOffset\n        \n        SetRegionSize(regionData.region, w1, h1)\n        \n        newPositions[i] = { x, y }\n        \n        if i == maxCore then break end\n    end\n    \n    local maxSecondary = nb - maxCore\n    \n    if maxSecondary > 0 then\n        local w2 = config.secondary.width\n        local h2 = config.secondary.height\n        local s2 = config.secondary.spacing\n        \n        local nbPerRow = math.floor((LWA.MAX_WIDTH + s2) / (w2 + s2)) or 1\n        local yOffset = yOffset + h1 - h2 + max(s1, s2) - s2\n        local i2, m\n        \n        if config.primary.resources_position == 2 then -- Below\n            yOffset = yOffset + LWA.RESOURCES_HEIGHT + s1\n        end\n        \n        for i, regionData in ipairs(activeRegions) do\n            if i > maxCore then\n                i2 = i - maxCore\n                m = (i2 % nbPerRow)\n                \n                if m == 1 then\n                    xOffset = (min(maxSecondary - i + maxCore, nbPerRow - 1)) * (w2 + s2) / 2\n                    yOffset = yOffset + h2 + s2\n                end\n                \n                if m == 0 then\n                    m = nbPerRow\n                end\n                \n                x = (m - 1) * (w2 + s2) - xOffset\n                y = -yOffset\n                \n                SetRegionSize(regionData.region, w2, h2)\n                \n                newPositions[i] = { x, y }\n            end\n        end\n    end\n    \n    C_Timer.After(0.125, ResizeAnchorFrame)\nend\n\nfunction LWA.GrowDynamicEffects(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local w = config.dynamic.width\n    local h = config.dynamic.height\n    local s1 = config.primary.spacing\n    local s2 = config.dynamic.spacing\n    \n    local xOffset = 0\n    local yOffset = config.dynamic.margin + max(s1, s2) - s2 - h\n    local nbPerRow, m = math.floor(((LWA.MAX_WIDTH / 2) + s2) / (w + s2)) or 1\n    \n    for i, regionData in ipairs(activeRegions) do\n        m = (i % nbPerRow)\n        \n        if m == 1 then\n            xOffset = 0\n            yOffset = yOffset + h + s2\n        end\n        \n        if m == 0 then\n            m = nbPerRow\n        end\n        \n        newPositions[i] = { xOffset, yOffset }\n        \n        xOffset = xOffset + w + s2\n    end\nend\n\nfunction LWA.GrowDynamicSpells(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local w = config.dynamic.width\n    local h = config.dynamic.height\n    local s1 = config.primary.spacing\n    local s2 = config.dynamic.spacing\n    \n    local xOffset = 0\n    local yOffset = config.dynamic.margin + max(s1, s2) - s2 - h\n    local nbPerRow, m = math.floor(((LWA.MAX_WIDTH / 2) + s2) / (w + s2)) or 1\n    \n    for i, regionData in ipairs(activeRegions) do\n        m = (i % nbPerRow)\n        \n        if m == 1 then\n            xOffset = 0\n            yOffset = yOffset + h + s2\n        end\n        \n        if m == 0 then\n            m = nbPerRow\n        end\n        \n        newPositions[i] = { -xOffset, yOffset }\n        \n        xOffset = xOffset + w + s2\n    end\nend\n\nfunction LWA.GrowLeftSide(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local w1 = config.primary.width\n    local h1 = config.primary.height\n    local s1 = config.primary.spacing\n    \n    local w2 = config.side.width\n    local h2 = config.side.height\n    local s2 = config.side.spacing\n    \n    local x, y\n    local xOffset = config.side.margin + max(s1, s2)\n    local yOffset = 0\n    \n    for i, regionData in ipairs(activeRegions) do\n        x = -xOffset\n        y = -yOffset\n        \n        newPositions[i] = { x, y }\n        \n        if config.side.grow_horizontal then\n            xOffset = xOffset + w2 + s2\n        else\n            yOffset = yOffset + h2 + s2\n        end\n    end\nend\n\nfunction LWA.GrowRightSide(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local w1 = config.primary.width\n    local h1 = config.primary.height\n    local s1 = config.primary.spacing\n    \n    local w2 = config.side.width\n    local h2 = config.side.height\n    local s2 = config.side.spacing\n    \n    local x, y\n    local xOffset = config.side.margin + max(s1, s2)\n    local yOffset = 0\n    \n    for i, regionData in ipairs(activeRegions) do\n        x = xOffset\n        y = -yOffset\n        \n        newPositions[i] = { x, y }\n        \n        if config.side.grow_horizontal then\n            xOffset = xOffset + w2 + s2\n        else\n            yOffset = yOffset + h2 + s2\n        end\n    end\nend\n\nfunction LWA.GrowMaintenance(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local maxCore = min(nb, config.primary.nb)\n    \n    local w1 = config.primary.width\n    local h1 = config.primary.height\n    local s1 = config.primary.spacing\n    \n    local w2 = config.maintenance.width\n    local h2 = config.maintenance.height\n    local s2 = config.maintenance.spacing\n    \n    local x, y\n    local xOffset = (maxCore - 1) * (w1 + s1) / 2\n    local yOffset = config.maintenance.margin + max(s1, s2) - s2 - h2\n    \n    local nbPerRow = math.floor((LWA.MAX_WIDTH + s2) / (w2 + s2)) or 1\n    local m\n    \n    for i, regionData in ipairs(activeRegions) do\n        m = (i % nbPerRow)\n        \n        if m == 1 then\n            xOffset = (min(nb - i, nbPerRow - 1)) * (w2 + s2) / 2\n            yOffset = yOffset + h2 + s2\n        end\n        \n        if m == 0 then\n            m = nbPerRow\n        end\n        \n        x = (m - 1) * (w2 + s2) - xOffset\n        y = -yOffset\n        \n        newPositions[i] = { x, y }\n    end\nend\n\nfunction LWA.UpdateBorder(region, isBar)\n    if #region.subRegions > 0 then\n        local config, size, r, g, b, a = LWA.GetConfig(), 0\n        \n        if not isBar or (isBar and config.style.apply_border) then\n            size = config.style.border_size\n            r, g, b, a = unpack(config.style.border_color)\n        end\n        \n        for _, border in ipairs(region.subRegions) do\n            if \"subborder\" == border.type then\n                border:SetVisible(size > 0)\n                \n                if size > 0 then\n                    local bd = border:GetBackdrop()\n                    bd.edgeSize = size\n                    border:SetBackdrop(bd)\n                    border:SetBorderColor(r, g, b, a)\n                end\n            end\n        end\n    end\nend\n\nlocal function MixRGB(c1, c2, pos)\n    pos = 1 - (pos or 0.5)\n    \n    return {\n        (c1[1] * pos) + (c2[1] * (1 - pos)),\n        (c1[2] * pos) + (c2[2] * (1 - pos)),\n        (c1[3] * pos) + (c2[3] * (1 - pos)),\n        (c1[4] * pos) + (c2[4] * (1 - pos))\n    }\nend\n\nfunction LWA.UpdateBar(aura, i, nb)\n    local config = LWA.GetConfig(\"resources\")\n    local e = aura or aura_env\n    local region = e.region\n    local cg = region.configGroup\n    \n    if not (region and cg and config[cg]) then return end\n    \n    cg = config[cg]\n    \n    local cs = region.colorState or \"\"\n    \n    if cs ~= \"\" then\n        cs = cs .. \"_\"\n    end\n    \n    i = (i or region.index or 1) - (region.colorOffset or 0)\n    nb = min(region.colorMax or 99, nb or 1)\n    \n    local c1, c2 = cg[cs .. \"color1\"], cg[cs .. \"color2\"]\n    local bar = region.bar\n    \n    if c1 and c2 then\n        if cg[cs .. \"gradient\"] and cg[cs .. \"gradient\"] < 3 then\n            if nb > 1 and 1 == cg[cs .. \"gradient\"] then\n                local cc1, cc2 = c1, c2\n                \n                if i > 1 then\n                    c1 = MixRGB(cc1, cc2, (i - 1) / nb)\n                end\n                \n                c2 = MixRGB(cc1, cc2, i / nb)\n            end\n            \n            local orientation = \"HORIZONTAL\"\n            \n            if 2 == cg[cs .. \"gradient\"] then\n                orientation = \"VERTICAL\"\n                \n                local tmp = c1\n                c1 = c2\n                c2 = tmp\n            end\n            \n            bar.fg:SetGradient(orientation, CreateColor(unpack(c1)), CreateColor(unpack(c2)))\n        else\n            bar:SetForegroundColor(unpack(c1))\n        end\n        \n        if region.ot then\n            region.ot:SetColorTexture(unpack(c2))\n        end\n    end\nend\n\nfunction LWA.GrowDynamicResource(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local s = config.primary.spacing\n    \n    local w, h = (LWA.MAX_WIDTH + s) / nb\n    local x, xOffset = 0, (LWA.MAX_WIDTH - w + s) / 2\n    \n    for i, regionData in ipairs(activeRegions) do\n        x = (i - 1) * w - xOffset\n        \n        regionData.region:SetRegionWidth(w - s)\n        LWA.UpdateBar({ region = regionData.region }, i, nb)\n        regionData.region.bar:Update()\n        \n        newPositions[i] = { x, 0 }\n    end\nend\n\nlocal function round(num, decimals)\n    local mult = 10^(decimals or 0)\n    \n    return Round(num * mult) / mult\nend\n\nlocal barFormats = {\n    \"value\",\n    \"kvalue\",\n    \"value (percent%)\",\n    \"kvalue (percent%)\",\n    \"percent%\",\n}\n\nfunction LWA.UpdateBarText(value, percent, format)\n    local text = barFormats[format] or \"value\"\n    \n    text = text:gsub(\"percent\", round(percent, 0))\n    \n    if 2 == format or 4 == format then\n        local rem = math.fmod(value, 1000) or 0\n        \n        if rem >= 950 then\n            rem = 0\n        end\n        \n        text = text:gsub(\"kvalue\", FormatLargeNumber(Round((value - rem) / 1000)) .. \".\" .. Round(rem / 100) .. \"K\"):gsub(\"%.0K\", \"K\"):gsub(\"%.\", DECIMAL_SEPERATOR)\n    else\n        text = text:gsub(\"value\", value)\n    end\n    \n    return text\nend",
					["do_custom"] = true,
				},
			},
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Global Settings",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [1]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 10,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "border_size",
							["softMax"] = 10,
							["default"] = 0,
							["name"] = "Border Size",
							["useDesc"] = false,
						}, -- [2]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 100,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "zoom",
							["softMax"] = 100,
							["default"] = 30,
							["name"] = "Icon Zoom",
							["useDesc"] = false,
						}, -- [3]
						{
							["type"] = "color",
							["default"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["key"] = "border_color",
							["name"] = "Border Color",
							["useDesc"] = false,
							["width"] = 1,
						}, -- [4]
						{
							["type"] = "toggle",
							["default"] = true,
							["key"] = "apply_border",
							["name"] = "Apply Border to Resources",
							["useDesc"] = false,
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [6]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "Global Style",
					["collapse"] = true,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "style",
					["size"] = 10,
				}, -- [2]
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [1]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 0.05,
							["max"] = 1,
							["step"] = 0.05,
							["width"] = 2,
							["min"] = 0,
							["key"] = "alpha",
							["default"] = 1,
							["softMax"] = 1,
							["name"] = "Out of Combat Alpha",
							["useDesc"] = true,
							["desc"] = "Change the alpha of the groups when out of combat.",
						}, -- [2]
						{
							["type"] = "toggle",
							["default"] = true,
							["width"] = 1,
							["name"] = "Ignore on Enemy Target",
							["useDesc"] = true,
							["key"] = "ignore_enemy",
							["desc"] = "Enable to show full opacity on enemy target.",
						}, -- [3]
						{
							["type"] = "toggle",
							["default"] = true,
							["width"] = 1,
							["name"] = "Ignore on Friendly Target",
							["useDesc"] = true,
							["key"] = "ignore_friendly",
							["desc"] = "Enable to show full opacity on friendly target.",
						}, -- [4]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [5]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "Out of Combat Alpha",
					["collapse"] = true,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "ooc_alpha",
					["size"] = 10,
				}, -- [3]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Icons Size & Spacing",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [1]
						{
							["softMin"] = 16,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 16,
							["key"] = "width",
							["softMax"] = 72,
							["default"] = 48,
							["name"] = "Width",
							["useDesc"] = false,
						}, -- [2]
						{
							["softMin"] = 8,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 8,
							["key"] = "height",
							["softMax"] = 72,
							["default"] = 48,
							["name"] = "Height",
							["useDesc"] = false,
						}, -- [3]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 20,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "spacing",
							["softMax"] = 20,
							["default"] = 3,
							["name"] = "Spacing",
							["useDesc"] = false,
						}, -- [4]
						{
							["softMin"] = 4,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 12,
							["step"] = 1,
							["width"] = 1,
							["min"] = 4,
							["key"] = "nb",
							["softMax"] = 12,
							["default"] = 8,
							["name"] = "Number of Icons",
							["useDesc"] = false,
						}, -- [5]
						{
							["type"] = "select",
							["default"] = 2,
							["values"] = {
								"Above Main Icons", -- [1]
								"Below Main Icons", -- [2]
							},
							["name"] = "Resources Position",
							["useDesc"] = false,
							["key"] = "resources_position",
							["width"] = 1,
						}, -- [6]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [7]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "Main Icons",
					["collapse"] = true,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "primary",
					["size"] = 10,
				}, -- [5]
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [1]
						{
							["softMin"] = 16,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 16,
							["key"] = "width",
							["softMax"] = 72,
							["default"] = 32,
							["name"] = "Width",
							["useDesc"] = false,
						}, -- [2]
						{
							["softMin"] = 8,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 8,
							["key"] = "height",
							["softMax"] = 72,
							["default"] = 32,
							["name"] = "Height",
							["useDesc"] = false,
						}, -- [3]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 20,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "spacing",
							["softMax"] = 20,
							["default"] = 3,
							["name"] = "Spacing",
							["useDesc"] = false,
						}, -- [4]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [5]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "Secondary Icons",
					["collapse"] = true,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "secondary",
					["size"] = 10,
				}, -- [6]
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [1]
						{
							["softMin"] = 16,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 16,
							["key"] = "width",
							["softMax"] = 72,
							["default"] = 34,
							["name"] = "Width",
							["useDesc"] = false,
						}, -- [2]
						{
							["softMin"] = 8,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 8,
							["key"] = "height",
							["softMax"] = 72,
							["default"] = 34,
							["name"] = "Height",
							["useDesc"] = false,
						}, -- [3]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 20,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "spacing",
							["softMax"] = 20,
							["default"] = 3,
							["name"] = "Spacing",
							["useDesc"] = false,
						}, -- [4]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 200,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "margin",
							["softMax"] = 50,
							["default"] = 10,
							["name"] = "Bottom Margin",
							["useDesc"] = false,
						}, -- [5]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [6]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "Dynamic Icons",
					["collapse"] = true,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "dynamic",
					["size"] = 10,
				}, -- [7]
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [1]
						{
							["softMin"] = 16,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 16,
							["key"] = "width",
							["softMax"] = 72,
							["default"] = 36,
							["name"] = "Width",
							["useDesc"] = false,
						}, -- [2]
						{
							["softMin"] = 8,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 8,
							["key"] = "height",
							["softMax"] = 72,
							["default"] = 36,
							["name"] = "Height",
							["useDesc"] = false,
						}, -- [3]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 20,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "spacing",
							["softMax"] = 20,
							["default"] = 3,
							["name"] = "Spacing",
							["useDesc"] = false,
						}, -- [4]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 200,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "margin",
							["softMax"] = 50,
							["default"] = 3,
							["name"] = "Side Margin",
							["useDesc"] = false,
						}, -- [5]
						{
							["type"] = "toggle",
							["default"] = false,
							["key"] = "grow_horizontal",
							["name"] = "Grow Horizontally",
							["useDesc"] = false,
							["width"] = 1,
						}, -- [6]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [7]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "Side Icons",
					["collapse"] = true,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "side",
					["size"] = 10,
				}, -- [8]
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [1]
						{
							["text"] = "Please take note that all maintenance icons will be hidden while in a rested area out of combat no matter what behavior is selected. To see the normal behavior, leave the rested area or simply enter combat.",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 1,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [3]
						{
							["useName"] = true,
							["type"] = "header",
							["text"] = "Icon Size & Spacing",
							["noMerge"] = true,
							["width"] = 1,
						}, -- [4]
						{
							["softMin"] = 16,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 16,
							["key"] = "width",
							["softMax"] = 72,
							["default"] = 36,
							["name"] = "Width",
							["useDesc"] = false,
						}, -- [5]
						{
							["softMin"] = 8,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 8,
							["key"] = "height",
							["softMax"] = 72,
							["default"] = 36,
							["name"] = "Height",
							["useDesc"] = false,
						}, -- [6]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 20,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "spacing",
							["softMax"] = 20,
							["default"] = 3,
							["name"] = "Spacing",
							["useDesc"] = false,
						}, -- [7]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 200,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "margin",
							["softMax"] = 50,
							["default"] = 10,
							["name"] = "Top Margin",
							["useDesc"] = false,
						}, -- [8]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [9]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "Maintenance Icons",
					["collapse"] = true,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "maintenance",
					["size"] = 10,
				}, -- [9]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Resources",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["subOptions"] = {
						{
							["subOptions"] = {
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [1]
								{
									["softMin"] = 5,
									["type"] = "range",
									["bigStep"] = 1,
									["max"] = 50,
									["step"] = 1,
									["width"] = 1.25,
									["min"] = 5,
									["key"] = "height",
									["softMax"] = 50,
									["default"] = 20,
									["name"] = "Resource Height",
									["useDesc"] = false,
								}, -- [2]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"12345", -- [1]
										"12,3K", -- [2]
										"12345 (100%)", -- [3]
										"12,3K (100%)", -- [4]
										"100%", -- [5]
									},
									["name"] = "Text Format",
									["useDesc"] = false,
									["key"] = "format",
									["width"] = 0.75,
								}, -- [3]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [4]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Default Color",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [5]
								{
									["type"] = "color",
									["default"] = {
										0.34509803921569, -- [1]
										0.6431372549019601, -- [2]
										0.28235294117647, -- [3]
										1, -- [4]
									},
									["key"] = "color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [6]
								{
									["type"] = "color",
									["default"] = {
										0.5843137254902, -- [1]
										0.90588235294118, -- [2]
										0.52156862745098, -- [3]
										1, -- [4]
									},
									["key"] = "color2",
									["name"] = "Color 2",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [7]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "gradient",
									["width"] = 1,
								}, -- [8]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [9]
							},
							["hideReorder"] = true,
							["useDesc"] = false,
							["nameSource"] = 0,
							["width"] = 1,
							["useCollapse"] = true,
							["name"] = "Health Bar",
							["collapse"] = true,
							["type"] = "group",
							["limitType"] = "none",
							["groupType"] = "simple",
							["key"] = "health_bar",
							["size"] = 10,
						}, -- [1]
						{
							["subOptions"] = {
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [1]
								{
									["softMin"] = 5,
									["type"] = "range",
									["bigStep"] = 1,
									["max"] = 50,
									["step"] = 1,
									["width"] = 1.25,
									["min"] = 5,
									["key"] = "height",
									["softMax"] = 50,
									["default"] = 20,
									["name"] = "Resource Height",
									["useDesc"] = false,
								}, -- [2]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [3]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Default Color",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [4]
								{
									["type"] = "color",
									["default"] = {
										0.52941176470588, -- [1]
										0.09019607843137301, -- [2]
										0.09019607843137301, -- [3]
										1, -- [4]
									},
									["key"] = "color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [5]
								{
									["type"] = "color",
									["default"] = {
										0.77647058823529, -- [1]
										0.1843137254902, -- [2]
										0.1843137254902, -- [3]
										1, -- [4]
									},
									["key"] = "color2",
									["name"] = "Color 2",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [6]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "gradient",
									["width"] = 1,
								}, -- [7]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Uninterruptible",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [8]
								{
									["type"] = "color",
									["default"] = {
										0.52549019607843, -- [1]
										0.52549019607843, -- [2]
										0.52549019607843, -- [3]
										0.90000000596046, -- [4]
									},
									["key"] = "unint_color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [9]
								{
									["type"] = "color",
									["default"] = {
										0.70980392156863, -- [1]
										0.70980392156863, -- [2]
										0.70980392156863, -- [3]
										1, -- [4]
									},
									["key"] = "unint_color2",
									["name"] = "Color 2",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [10]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "unint_gradient",
									["width"] = 1,
								}, -- [11]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [12]
							},
							["hideReorder"] = true,
							["useDesc"] = false,
							["nameSource"] = 0,
							["width"] = 1,
							["useCollapse"] = true,
							["name"] = "Cast Bar",
							["collapse"] = true,
							["type"] = "group",
							["limitType"] = "none",
							["groupType"] = "simple",
							["key"] = "cast_bar",
							["size"] = 10,
						}, -- [2]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["name"] = "Resources",
					["width"] = 1,
					["useCollapse"] = false,
					["noMerge"] = false,
					["collapse"] = false,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "resources",
					["size"] = 10,
				}, -- [11]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Cast Bar Notice",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [12]
				{
					["text"] = "This suite of WeakAuras contains a Casting Bar that will replace the default World of Warcraft casting bar. If you want to remove it, simply select the \"Cast Bar\" aura inside the Resources Group and check \"Never\" in the Load Tab. Once that's done, make sure to \"/reload\".\n\n",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [13]
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["conditions"] = {
			},
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "General Options - Cultist",
			["alpha"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 405,
			["cooldownTextDisabled"] = false,
			["config"] = {
				["maintenance"] = {
					["height"] = 36,
					["spacing"] = 3,
					["margin"] = 10,
					["width"] = 36,
				},
				["side"] = {
					["grow_horizontal"] = false,
					["spacing"] = 3,
					["height"] = 36,
					["margin"] = 3,
					["width"] = 36,
				},
				["ooc_alpha"] = {
					["ignore_enemy"] = true,
					["alpha"] = 1,
					["ignore_friendly"] = true,
				},
				["dynamic"] = {
					["height"] = 34,
					["spacing"] = 3,
					["margin"] = 10,
					["width"] = 34,
				},
				["resources"] = {
					["cast_bar"] = {
						["color2"] = {
							0.77647058823529, -- [1]
							0.1843137254902, -- [2]
							0.1843137254902, -- [3]
							1, -- [4]
						},
						["unint_gradient"] = 1,
						["unint_color2"] = {
							0.70980392156863, -- [1]
							0.70980392156863, -- [2]
							0.70980392156863, -- [3]
							1, -- [4]
						},
						["height"] = 20,
						["gradient"] = 1,
						["unint_color1"] = {
							0.52549019607843, -- [1]
							0.52549019607843, -- [2]
							0.52549019607843, -- [3]
							0.90000000596046, -- [4]
						},
						["color1"] = {
							0.52941176470588, -- [1]
							0.09019607843137301, -- [2]
							0.09019607843137301, -- [3]
							1, -- [4]
						},
					},
					["health_bar"] = {
						["color2"] = {
							0.5843137254902, -- [1]
							0.90588235294118, -- [2]
							0.52156862745098, -- [3]
							1, -- [4]
						},
						["height"] = 20,
						["format"] = 1,
						["gradient"] = 1,
						["color1"] = {
							0.34509803921569, -- [1]
							0.6431372549019601, -- [2]
							0.28235294117647, -- [3]
							1, -- [4]
						},
					},
				},
				["primary"] = {
					["spacing"] = 3,
					["height"] = 48,
					["resources_position"] = 2,
					["nb"] = 7,
					["width"] = 48,
				},
				["style"] = {
					["apply_border"] = true,
					["border_size"] = 0,
					["zoom"] = 30,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				},
				["secondary"] = {
					["height"] = 32,
					["width"] = 32,
					["spacing"] = 3,
				},
			},
			["inverse"] = false,
			["desaturate"] = false,
			["displayIcon"] = "Interface\\icons\\nhi_shadowsilence_Border",
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Fanatiques - Cultist",
		},
		["Wave of Doubt 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Presence of Y'Shaarj",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 805125,
						["ownOnly"] = true,
						["use_track"] = true,
						["unitExists"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
				},
				["talentknown"] = 805125,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "JOjlDPp(KSo",
			["url"] = "",
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["useTooltip"] = false,
			["xOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Wave of Doubt 2",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Tentacle of N'Zoth"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_showgcd"] = true,
						["unit"] = "target",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Tentacle of N'Zoth DEPRECATED",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 500707,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 500707,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "RnL633135lr",
			["xOffset"] = 0,
			["useTooltip"] = false,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["url"] = "",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Tentacle of N'Zoth",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 48,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Main - Cultist",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Tentacle of Y'shaarj 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Tentacle of Y'shaarj DEPRECATED",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 802044,
						["ownOnly"] = true,
						["use_track"] = true,
						["unitExists"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
				},
				["talentknown"] = 802044,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "HOQrOTBOUBJ",
			["useTooltip"] = false,
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["url"] = "",
			["xOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Tentacle of Y'shaarj 2",
			["semver"] = "2.0.26",
			["useCooldownModRate"] = true,
			["width"] = 48,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Corrupt Mind"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unitExists"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Corrupt Mind",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 560109,
						["unit"] = "target",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 560109,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["frameStrata"] = 1,
			["uid"] = "00Qo3ZMCQ27",
			["parent"] = "Main - Cultist",
			["internalVersion"] = 66,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldownEdge"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Corrupt Mind",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Entropic Slam"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_showgcd"] = true,
						["unit"] = "target",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Entropic Slam",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 804152,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"500721", -- [1]
						},
						["unit"] = "target",
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 804152,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 555354,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "IEKwagW8vSO",
			["xOffset"] = 0,
			["useTooltip"] = false,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["url"] = "",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Entropic Slam",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 48,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Main - Cultist",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Obliteration Beam 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Obliteration Beam",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 805572,
						["ownOnly"] = true,
						["use_track"] = true,
						["unitExists"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
				},
				["talentknown"] = 805572,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["useCooldownModRate"] = true,
			["uid"] = "W2ocUkme)G0",
			["cooldownEdge"] = true,
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Obliteration Beam 2",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["width"] = 48,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["internalVersion"] = 66,
		},
		["Main - Cultist"] = {
			["grow"] = "CUSTOM",
			["controlledChildren"] = {
				"Blade of the Empire", -- [1]
				"Twillight Shieldtoss", -- [2]
				"Gaze of  C'Thun", -- [3]
				"Entropic Slam", -- [4]
				"Armageddon", -- [5]
				"Tentacle of N'Zoth", -- [6]
				"Obliteration Beam", -- [7]
				"Smite of the Empire", -- [8]
				"Wrath of the Black Empire", -- [9]
				"Eldritch Devastation", -- [10]
				"Wave of Doubt", -- [11]
				"Dark Word", -- [12]
				"Netherstrike", -- [13]
				"Hammer of Twillight", -- [14]
				"Black Prayer", -- [15]
				"Shatter Void Rune", -- [16]
				"Voideborne Berserker", -- [17]
				"Vision of Doom", -- [18]
				"Tentacle of Y'shaarj", -- [19]
				"Tentacle of C'Thun", -- [20]
				"Void Embrace", -- [21]
				"Corrupt Mind", -- [22]
				"Servant of Yogg-Saron", -- [23]
				"Entropic Host", -- [24]
				"Isolate", -- [25]
				"Voidbind", -- [26]
				"Rebirth", -- [27]
				"Antifear", -- [28]
				"Sow Fear", -- [29]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "Ner0rxotC",
			["parent"] = "Fanatiques - Cultist",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["sortHybridTable"] = {
				["Corrupt Mind"] = false,
				["Armageddon"] = false,
				["Tentacle of Y'shaarj"] = false,
				["Isolate"] = false,
				["Entropic Slam"] = false,
				["Voideborne Berserker"] = false,
				["Sow Fear"] = false,
				["Smite of the Empire"] = false,
				["Tentacle of N'Zoth"] = false,
				["Wave of Doubt"] = false,
				["Void Embrace"] = false,
				["Entropic Host"] = false,
				["Hammer of Twillight"] = false,
				["Gaze of  C'Thun"] = false,
				["Shatter Void Rune"] = false,
				["Wrath of the Black Empire"] = false,
				["Obliteration Beam"] = false,
				["Rebirth"] = false,
				["Tentacle of C'Thun"] = false,
				["Netherstrike"] = false,
				["Vision of Doom"] = false,
				["Servant of Yogg-Saron"] = false,
				["Dark Word"] = false,
				["Black Prayer"] = false,
				["Eldritch Devastation"] = false,
				["Blade of the Empire"] = false,
			},
			["frameStrata"] = 1,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["url"] = "https://wago.io/LuxthosDruidWrath/29",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["animate"] = false,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["growOn"] = "changed",
			["gridType"] = "RD",
			["desc"] = "",
			["rotation"] = 0,
			["internalVersion"] = 66,
			["version"] = 29,
			["subRegions"] = {
			},
			["rowSpace"] = 1,
			["stagger"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useLimit"] = false,
			["source"] = "import",
			["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Cultist\"] or {}\n\n    if LWA and LWA.GrowCore then\n        LWA.GrowCore(newPositions, activeRegions)\n    end\nend",
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["config"] = {
			},
			["xOffset"] = -6.103515625e-005,
			["constantFactor"] = "RADIUS",
			["authorOptions"] = {
			},
			["borderOffset"] = 4,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Main - Cultist",
			["borderInset"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["sort"] = "none",
			["uid"] = "ExSesMCYhiR",
			["fullCircle"] = true,
			["arcLength"] = 360,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Missing Buffs - Cultist"] = {
			["controlledChildren"] = {
				"Missing Herald of C'thun", -- [1]
				"Missing of Y'shaarj", -- [2]
				"Missing Herald of Yogg-Saron", -- [3]
				"INSANE!", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -79.7461593327393,
			["preferToUpdate"] = false,
			["yOffset"] = 575.4411085984879,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["tocversion"] = 30300,
			["id"] = "Missing Buffs - Cultist",
			["borderInset"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Fanatiques - Cultist",
			["uid"] = "W2VDLqd(NW8",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Tentacle of Y'shaarj"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_showgcd"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "Tentacle of Y'shaarj DEPRECATED",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 802044,
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 802044,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["alpha"] = 1,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useTooltip"] = false,
			["xOffset"] = 0,
			["width"] = 48,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Tentacle of Y'shaarj",
			["semver"] = "2.0.26",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "Jz(uu55SxA9",
			["inverse"] = false,
			["parent"] = "Main - Cultist",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
		},
		["Isolate"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["parent"] = "Main - Cultist",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_showgcd"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "Isolate",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 800368,
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 800368,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["alpha"] = 1,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["cooldown"] = true,
			["cooldownEdge"] = true,
			["internalVersion"] = 66,
			["icon"] = true,
			["width"] = 48,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Isolate",
			["semver"] = "2.0.26",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "Xe)QqHnkzNc",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Black Prayer"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_showgcd"] = false,
						["unit"] = "target",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Black Prayer",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 805110,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 805110,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["frameStrata"] = 1,
			["uid"] = "37J2fE7Q2RR",
			["authorOptions"] = {
			},
			["internalVersion"] = 66,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Black Prayer",
			["semver"] = "2.0.26",
			["useCooldownModRate"] = true,
			["width"] = 48,
			["zoom"] = 0.3,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Main - Cultist",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["cooldownEdge"] = true,
		},
		["Tentacle of N'Zoth 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Tentacle of N'Zoth DEPRECATED",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 500707,
						["useName"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unitExists"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["talentknown"] = 500707,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["cooldown"] = true,
			["internalVersion"] = 66,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["authorOptions"] = {
			},
			["width"] = 48,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Tentacle of N'Zoth 2",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "tuXgd(PFyon",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "",
		},
		["Right Side - Cultist"] = {
			["grow"] = "CUSTOM",
			["controlledChildren"] = {
				"Void Shield", -- [1]
				"Nether Shield", -- [2]
				"Voidshift", -- [3]
				"Sanity shield", -- [4]
				"Abyssal Ward", -- [5]
				"Tranquility", -- [6]
				"Raim's Veil", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 60,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/LuxthosDruidWrath/29",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 66,
			["arcLength"] = 360,
			["selfPoint"] = "TOPRIGHT",
			["align"] = "CENTER",
			["growOn"] = "changed",
			["xOffset"] = 175,
			["desc"] = "",
			["stagger"] = 0,
			["anchorPoint"] = "TOPRIGHT",
			["version"] = 29,
			["subRegions"] = {
			},
			["gridWidth"] = 5,
			["rotation"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fullCircle"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["space"] = 2,
			["source"] = "import",
			["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Cultist\"] or {}\n\n    if LWA and LWA.GrowRightSide then\n        LWA.GrowRightSide(newPositions, activeRegions)\n    end\nend",
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["anchorFrameFrame"] = "WeakAuras:General Options - Druid",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["radius"] = 200,
			["useLimit"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["anchorFrameParent"] = false,
			["constantFactor"] = "RADIUS",
			["parent"] = "Fanatiques - Cultist",
			["borderOffset"] = 4,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Right Side - Cultist",
			["sortHybridTable"] = {
				["Sanity shield"] = false,
				["Raim's Veil"] = false,
				["Tranquility"] = false,
				["Voidshift"] = false,
				["Void Shield"] = false,
				["Abyssal Ward"] = false,
				["Nether Shield"] = false,
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["limit"] = 5,
			["config"] = {
			},
			["borderEdge"] = "Square Full White",
			["uid"] = "phQEpHoOa(0",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["animate"] = false,
		},
		["Tentacle of C'Thun 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "target",
						["realSpellName"] = "Tentacle of the Old Gods",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 801153,
						["useName"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_showgcd"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["talentknown"] = 801153,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["url"] = "",
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["cooldown"] = true,
			["internalVersion"] = 66,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 48,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Tentacle of C'Thun 2",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.0.26",
			["uid"] = "JSXUNnSQFuG",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Rage bar"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "SrAziUHRZ",
			["xOffset"] = 0.4061087651118669,
			["preferToUpdate"] = false,
			["customText"] = "function()\nlocal p = math.max(0, UnitPower(\"player\")) / math.max(1, UnitPowerMax(\"player\")) * 100;\nreturn string.format(\"%.0f\", p);\nend",
			["yOffset"] = -222,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_showLatency"] = false,
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["icon"] = false,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0.1490196078431373, -- [3]
				1, -- [4]
			},
			["desc"] = "",
			["sparkOffsetX"] = 0,
			["version"] = 11,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "None",
					["border_size"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_t_time_format"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_t_time_precision"] = 1,
					["text_text_format_t_format"] = "timed",
					["text_text_format_t_time_dynamic_threshold"] = 60,
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Montserrat-Black",
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_n_format"] = "none",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 13,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Montserrat-Black",
					["text_shadowYOffset"] = -1,
					["text_anchorYOffset"] = 1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_n_format"] = "none",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 15,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [5]
			},
			["height"] = 6,
			["authorOptions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 48181,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["selfPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["parent"] = "Primalist",
			["conditions"] = {
			},
			["icon_side"] = "RIGHT",
			["uid"] = "WSpZnhEsn28",
			["sparkHeight"] = 30,
			["texture"] = "Blank",
			["width"] = 318,
			["zoom"] = 0,
			["semver"] = "3.2.1",
			["tocversion"] = 30300,
			["id"] = "Rage bar",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["spark"] = false,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "",
			["information"] = {
			},
			["config"] = {
			},
		},
		["Tentacle of C'Thun"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["parent"] = "Main - Cultist",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unitExists"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Tentacle of the Old Gods",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 801153,
						["unit"] = "target",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 801153,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["frameStrata"] = 1,
			["uid"] = "ZvlQL7w4QtY",
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "",
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Tentacle of C'Thun",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["internalVersion"] = 66,
		},
		["Antifear"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Slumberquell Emenation",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 560334,
						["useName"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unitExists"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["unit"] = "player",
						["auraspellids"] = {
							"560334", -- [1]
						},
						["useTotal"] = false,
						["matchesShowOn"] = "showAlways",
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = false,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 800367,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["semver"] = "2.0.26",
			["config"] = {
			},
			["parent"] = "Main - Cultist",
			["cooldownEdge"] = true,
			["regionType"] = "icon",
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["internalVersion"] = 66,
			["xOffset"] = 0,
			["width"] = 48,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Antifear",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "ly6wh1xcEFe",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Armageddon 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Armageddon",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 680565,
						["useName"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unitExists"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["talentknown"] = 680565,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["cooldown"] = true,
			["internalVersion"] = 66,
			["cooldownEdge"] = true,
			["authorOptions"] = {
			},
			["width"] = 48,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Armageddon 2",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = ")vOs1HpaR3U",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Eldritch Devastation 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "target",
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Eldritch Devastation",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 800433,
						["ownOnly"] = true,
						["use_track"] = true,
						["use_showgcd"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
				},
				["talentknown"] = 800433,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["useCooldownModRate"] = true,
			["uid"] = "tmUfbmdMFeF",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["internalVersion"] = 66,
			["url"] = "",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Eldritch Devastation 2",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["width"] = 48,
			["semver"] = "2.0.26",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Voidbind 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_showgcd"] = true,
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Voidbind",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 805114,
						["useName"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = false,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["talentknown"] = 804152,
				["use_spellknown"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 805114,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["alpha"] = 1,
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = true,
			["xOffset"] = 0,
			["width"] = 48,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Voidbind 2",
			["semver"] = "2.0.26",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "6sjDZAIv8a9",
			["inverse"] = false,
			["internalVersion"] = 66,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Servant of Yogg-Saron 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["parent"] = "Main - Cultist 2",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "target",
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Herald of Yogg-Saron",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 806769,
						["ownOnly"] = true,
						["use_track"] = true,
						["use_showgcd"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
				},
				["talentknown"] = 806769,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "b(SOQhB4L7u",
			["authorOptions"] = {
			},
			["icon"] = true,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["internalVersion"] = 66,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Servant of Yogg-Saron 2",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Dark Word"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unitExists"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Dark Word",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 707099,
						["unit"] = "target",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = false,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 524886,
				["use_spellknown"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 707092,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["frameStrata"] = 1,
			["uid"] = "dVMXlnYnxxu",
			["xOffset"] = 0,
			["parent"] = "Main - Cultist",
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
			["selfPoint"] = "CENTER",
			["useTooltip"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Dark Word",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Gaze of  C'Thun 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["parent"] = "Main - Cultist 2",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "target",
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Bear's Maw",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 800139,
						["ownOnly"] = true,
						["use_track"] = true,
						["use_showgcd"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["WILDWALKER"] = true,
					},
				},
				["race"] = {
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "ypA9RGA5z)F",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Gaze of  C'Thun 2",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 48,
			["zoom"] = 0.3,
			["config"] = {
			},
			["inverse"] = false,
			["useTooltip"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["url"] = "",
		},
		["Servant of Yogg-Saron UP"] = {
			["iconSource"] = -1,
			["wagoID"] = "VlTVeUjQX",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["itemSlot"] = 14,
						["spellName"] = 500995,
						["type"] = "aura2",
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_itemName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["realSpellName"] = "War Cry",
						["auraspellids"] = {
							"520326", -- [1]
						},
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "",
			["version"] = 8,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Ferous 1",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Doris PP",
					["text_visible"] = false,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
			},
			["height"] = 60,
			["load"] = {
				["use_talentknown"] = false,
				["namerealm"] = "123",
				["use_ignoreNameRealm"] = false,
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["TINKER"] = true,
						["WARRIOR"] = true,
						["BARBARIAN"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["specialization"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["talentknown"] = 806769,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_namerealm"] = false,
				["use_never"] = false,
				["spellknown"] = 801768,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["selfPoint"] = "CENTER",
			["url"] = "",
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["value"] = 1,
								["variable"] = "onCooldown",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["config"] = {
			},
			["BFskin"] = "Epix",
			["width"] = 70,
			["alpha"] = 1,
			["zoom"] = 0.1099999994039536,
			["semver"] = "3.1.1",
			["tocversion"] = 30300,
			["id"] = "Servant of Yogg-Saron UP",
			["parent"] = "Uptime - Cultist",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["uid"] = "5JFBLd4b6BS",
			["inverse"] = false,
			["icon"] = true,
			["displayIcon"] = "",
			["information"] = {
			},
			["iconInset"] = 0,
		},
		["Pcychic Leech"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = false,
						["auranames"] = {
							"800452", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "target",
						["unitExists"] = false,
						["stacks"] = "1",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["stacksOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["useExactSpellId"] = false,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["matchesShowOn"] = "showOnActive",
						["auraspellids"] = {
							"800856", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_visible"] = false,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 2,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.2666666666666667, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_shadowYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPRIGHT",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 13,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowXOffset"] = 0,
				}, -- [5]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["DEMONHUNTER"] = true,
						["CULTIST"] = true,
						["CHRONOMANCER"] = true,
					},
				},
				["use_class"] = true,
				["specialization"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["talentknown"] = 800446,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.33,
			["frameStrata"] = 1,
			["tocversion"] = 30300,
			["id"] = "Pcychic Leech",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 48,
			["uid"] = "LGweEoRMaYJ",
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Dots - Cultist",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = "<",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								0.2980392156862745, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [3]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Rebirth"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosDruidWrath/29",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Satiate",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 804275,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["use_spellknown"] = false,
				["talentknown"] = 805120,
				["specialization"] = {
					["single"] = 2,
					["multi"] = {
						[4] = true,
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spellknown"] = 804275,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["internalVersion"] = 66,
			["icon"] = true,
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["parent"] = "Main - Cultist",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "PE)w7y89aWN",
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Rebirth",
			["auto"] = true,
			["frameStrata"] = 1,
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["xOffset"] = 0,
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
		},
		["Rages"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["parent"] = "Main - Cultist 2",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Therazane's Rage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 503736,
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["use_showgcd"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = false,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
				},
				["talentknown"] = 804152,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 503488,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "9p)QwlK1ajH",
			["internalVersion"] = 66,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Rages",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 48,
			["semver"] = "2.0.26",
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Voidbind"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Voidbind",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 805114,
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["use_showgcd"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = false,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 804152,
				["use_spellknown"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 805114,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["frameStrata"] = 1,
			["uid"] = "bf7S1EFWjLF",
			["parent"] = "Main - Cultist",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["internalVersion"] = 66,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Voidbind",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["width"] = 48,
			["semver"] = "2.0.26",
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["url"] = "",
		},
		["Raim's Veil"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["parent"] = "Right Side - Cultist",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 520345,
						["realSpellName"] = "Raim's Veil",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 95,
					["multi"] = {
						[95] = true,
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["talentknown"] = 520345,
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spellknown"] = 502272,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["url"] = "https://wago.io/LuxthosDruidWrath/29",
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["authorOptions"] = {
			},
			["width"] = 35,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Raim's Veil",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.0.26",
			["uid"] = "9Tnfc6gBzFa",
			["inverse"] = true,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Vision of Doom"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unitExists"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Vision of Doom",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 520388,
						["unit"] = "target",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 520388,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "GasuFboYtuS",
			["icon"] = true,
			["xOffset"] = 0,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Vision of Doom",
			["parent"] = "Main - Cultist",
			["frameStrata"] = 1,
			["width"] = 48,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["useTooltip"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["cooldownEdge"] = true,
		},
		["Servant of Yogg-Saron"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "Herald of Yogg-Saron",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 806769,
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 806769,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["alpha"] = 1,
			["config"] = {
			},
			["parent"] = "Main - Cultist",
			["useTooltip"] = false,
			["regionType"] = "icon",
			["cooldown"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["width"] = 48,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Servant of Yogg-Saron",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "zsLm9YWYNIJ",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["INSANE!"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 87.43637480337814,
			["anchorPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = false,
						["spellIds"] = {
						},
						["names"] = {
						},
						["auraspellids"] = {
							"803060", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow"] = false,
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "R",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_anchorXOffset"] = 4,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.880000002682209, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 51,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
			},
			["height"] = 80,
			["load"] = {
				["use_class"] = true,
				["specialization"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["use_alive"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["information"] = {
			},
			["parent"] = "Missing Buffs - Cultist",
			["zoom"] = 0,
			["xOffset"] = 240.5642932031768,
			["tocversion"] = 30300,
			["id"] = "INSANE!",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 80,
			["uid"] = "CP)CkWczo9Q",
			["config"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["icon"] = true,
		},
		["Abyssal Ward"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosDruidWrath/29",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 804670,
						["realSpellName"] = "Abyssal Ward",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["talentknown"] = 804670,
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spellknown"] = 804275,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["width"] = 35,
			["frameStrata"] = 1,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = "",
			["xOffset"] = 0,
			["cooldownEdge"] = false,
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["parent"] = "Right Side - Cultist",
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Abyssal Ward",
			["auto"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "SmktTTxceAK",
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["internalVersion"] = 66,
		},
		["Entropic Slam 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Entropic Slam",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 804152,
						["useName"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unitExists"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"500721", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["talentknown"] = 804152,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 555354,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["cooldown"] = true,
			["internalVersion"] = 66,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["authorOptions"] = {
			},
			["width"] = 48,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Entropic Slam 2",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "3C34Bk3Nwbu",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "",
		},
		["Smite of the Empire"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unitExists"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Smite of the Empire",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 500735,
						["unit"] = "target",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = false,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 805572,
				["use_spellknown"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 500735,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "Lmy6tRSt6)6",
			["icon"] = true,
			["xOffset"] = 0,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Smite of the Empire",
			["parent"] = "Main - Cultist",
			["frameStrata"] = 1,
			["width"] = 48,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["useTooltip"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["cooldownEdge"] = true,
		},
		["Uptime - Cultist"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Servant of Yogg-Saron UP", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Fanatiques - Cultist",
			["preferToUpdate"] = false,
			["yOffset"] = 178.9583014935494,
			["sortHybridTable"] = {
				["Servant of Yogg-Saron UP"] = false,
			},
			["fullCircle"] = true,
			["rowSpace"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 53,
			["useLimit"] = false,
			["align"] = "CENTER",
			["desc"] = "",
			["stagger"] = 0,
			["frameStrata"] = 1,
			["radius"] = 200,
			["subRegions"] = {
			},
			["xOffset"] = -225.000602077976,
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotation"] = 0,
			["source"] = "import",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 0.800000011920929,
			["space"] = 2,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["config"] = {
			},
			["limit"] = 5,
			["constantFactor"] = "RADIUS",
			["groupIcon"] = "Interface\\Icons\\ability_racial_entropicembrace",
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["tocversion"] = 30300,
			["id"] = "Uptime - Cultist",
			["gridType"] = "RD",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "xtOZNDaV82g",
			["animate"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["grow"] = "HORIZONTAL",
		},
		["Cultist - General Package"] = {
			["controlledChildren"] = {
				"Cultist - Insanity Bar", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["tocversion"] = 30300,
			["id"] = "Cultist - General Package",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Fanatiques - Cultist",
			["borderInset"] = 1,
			["config"] = {
			},
			["uid"] = "A79e7ONtWZl",
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["Armageddon"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_showgcd"] = true,
						["unit"] = "target",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Armageddon",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 680565,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 680565,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "xxz5s436xdU",
			["xOffset"] = 0,
			["useTooltip"] = false,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Armageddon",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 48,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Main - Cultist",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["url"] = "",
		},
		["Tranquility"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Forbidden Projection",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 502272,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 95,
					["multi"] = {
						[95] = true,
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spellknown"] = 502272,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "CP6JCXpBD3t",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["url"] = "https://wago.io/LuxthosDruidWrath/29",
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Tranquility",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 35,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Right Side - Cultist",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Empire's Grasp"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["parent"] = "Left Side - Cultist",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_showgcd"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "Empire's Grasp",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 500704,
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 500704,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["alpha"] = 1,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["cooldown"] = true,
			["cooldownEdge"] = true,
			["internalVersion"] = 66,
			["icon"] = true,
			["width"] = 35,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Empire's Grasp",
			["semver"] = "2.0.26",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "TsHEBlvFlqw",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Left Side - Cultist"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Tentacle of Yohh-Saron", -- [1]
				"Umbral Voyage", -- [2]
				"Confuse", -- [3]
				"Hallucination", -- [4]
				"Void Tendrils", -- [5]
				"Empire's Grasp", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 60,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/LuxthosDruidWrath/29",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 66,
			["grow"] = "CUSTOM",
			["selfPoint"] = "TOPLEFT",
			["align"] = "CENTER",
			["growOn"] = "changed",
			["xOffset"] = -175,
			["desc"] = "",
			["rotation"] = 0,
			["sortHybridTable"] = {
				["Umbral Voyage"] = false,
				["Tentacle of Yohh-Saron"] = false,
				["Empire's Grasp"] = false,
				["Void Tendrils"] = false,
				["Confuse"] = false,
				["Hallucination"] = false,
			},
			["version"] = 29,
			["subRegions"] = {
			},
			["frameStrata"] = 1,
			["parent"] = "Fanatiques - Cultist",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fullCircle"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["space"] = 2,
			["source"] = "import",
			["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Cultist\"] or {}\n\n    if LWA and LWA.GrowLeftSide then\n        LWA.GrowLeftSide(newPositions, activeRegions)\n    end\nend",
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["anchorFrameFrame"] = "WeakAuras:General Options - Druid",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["radius"] = 200,
			["limit"] = 5,
			["useLimit"] = false,
			["anchorFrameParent"] = false,
			["constantFactor"] = "RADIUS",
			["stagger"] = 0,
			["borderOffset"] = 4,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Left Side - Cultist",
			["anchorPoint"] = "BOTTOMLEFT",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["borderEdge"] = "Square Full White",
			["config"] = {
			},
			["animate"] = false,
			["borderInset"] = 1,
			["uid"] = "QsrLB8cSG3Y",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Main - Cultist 2"] = {
			["grow"] = "CUSTOM",
			["controlledChildren"] = {
				"Rages", -- [1]
				"Primal rush", -- [2]
				"Blade of the Empire 2", -- [3]
				"Gaze of  C'Thun 2", -- [4]
				"Entropic Slam 2", -- [5]
				"Armageddon 2", -- [6]
				"Tentacle of N'Zoth 2", -- [7]
				"Obliteration Beam 2", -- [8]
				"Smite of the Empire 2", -- [9]
				"Wrath of the Black Empire 2", -- [10]
				"Eldritch Devastation 2", -- [11]
				"Wave of Doubt 2", -- [12]
				"Dark Word 2", -- [13]
				"Netherstrike 2", -- [14]
				"Hammer of Twillight 2", -- [15]
				"Black Prayer 2", -- [16]
				"Shatter Void Rune 2", -- [17]
				"Voideborne Berserker 2", -- [18]
				"Vision of Doom 2", -- [19]
				"Tentacle of Y'shaarj 2", -- [20]
				"Tentacle of C'Thun 2", -- [21]
				"Void Embrace 2", -- [22]
				"Corrupt Mind 2", -- [23]
				"Servant of Yogg-Saron 2", -- [24]
				"Entropic Host 2", -- [25]
				"Isolate 2", -- [26]
				"Voidbind 2", -- [27]
				"Rebirth 2", -- [28]
				"Antifear 2", -- [29]
				"Sow Fear 2", -- [30]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = -6.103515625e-005,
			["preferToUpdate"] = false,
			["yOffset"] = -170,
			["gridType"] = "RD",
			["gridWidth"] = 5,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["url"] = "https://wago.io/LuxthosDruidWrath/29",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 66,
			["parent"] = "Primalist",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["growOn"] = "changed",
			["selfPoint"] = "TOP",
			["desc"] = "",
			["stagger"] = 0,
			["radius"] = 200,
			["version"] = 29,
			["subRegions"] = {
			},
			["anchorPoint"] = "CENTER",
			["rowSpace"] = 1,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["arcLength"] = 360,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fullCircle"] = true,
			["animate"] = false,
			["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Cultist\"] or {}\n\n    if LWA and LWA.GrowCore then\n        LWA.GrowCore(newPositions, activeRegions)\n    end\nend",
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["uid"] = "2luyRkM3oFT",
			["sort"] = "none",
			["constantFactor"] = "RADIUS",
			["borderInset"] = 1,
			["borderOffset"] = 4,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Main - Cultist 2",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["source"] = "import",
			["config"] = {
			},
			["sortHybridTable"] = {
				["Corrupt Mind"] = false,
				["Armageddon"] = false,
				["Void Embrace"] = false,
				["Isolate"] = false,
				["Entropic Slam"] = false,
				["Voideborne Berserker"] = false,
				["Sow Fear"] = false,
				["Blade of the Empire"] = false,
				["Eldritch Devastation"] = false,
				["Wave of Doubt"] = false,
				["Black Prayer"] = false,
				["Entropic Host"] = false,
				["Hammer of Twillight"] = false,
				["Gaze of  C'Thun"] = false,
				["Shatter Void Rune"] = false,
				["Dark Word"] = false,
				["Obliteration Beam"] = false,
				["Rebirth"] = false,
				["Tentacle of C'Thun"] = false,
				["Netherstrike"] = false,
				["Vision of Doom"] = false,
				["Servant of Yogg-Saron"] = false,
				["Tentacle of Y'shaarj"] = false,
				["Wrath of the Black Empire"] = false,
				["Tentacle of N'Zoth"] = false,
				["Smite of the Empire"] = false,
			},
			["useLimit"] = false,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["rotation"] = 0,
		},
		["Dark Word 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["parent"] = "Main - Cultist 2",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "target",
						["realSpellName"] = "Dark Word",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 707099,
						["useName"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_showgcd"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = false,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["talentknown"] = 524886,
				["use_spellknown"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 707092,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["cooldown"] = true,
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["useTooltip"] = false,
			["width"] = 48,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Dark Word 2",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "O9j5ztif59z",
			["inverse"] = false,
			["cooldownEdge"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Isolate 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = false,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Isolate",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 800368,
						["ownOnly"] = true,
						["use_track"] = true,
						["unitExists"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
				},
				["talentknown"] = 800368,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["useCooldownModRate"] = true,
			["uid"] = "HQNlc)PiWRh",
			["cooldownEdge"] = true,
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Isolate 2",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["width"] = 48,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["internalVersion"] = 66,
		},
		["For all"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Castbar", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderEdge"] = "Square Full White",
			["borderOffset"] = 4,
			["regionType"] = "group",
			["selfPoint"] = "CENTER",
			["id"] = "For all",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 53,
			["uid"] = "yTJpNztHIFl",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["subRegions"] = {
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["borderInset"] = 1,
		},
		["Hallucination"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useStacks"] = false,
						["auranames"] = {
							"Order Empowerment", -- [1]
							"Chaos Empowerment", -- [2]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unitExists"] = false,
						["stacks"] = "1",
						["use_direction"] = true,
						["debuffType"] = "HARMFUL",
						["useName"] = false,
						["stacksOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 560301,
						["auraspellids"] = {
							"800856", -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Hallucination",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "target",
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 2,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [5]
			},
			["height"] = 35,
			["load"] = {
				["use_talentknown"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CHRONOMANCER"] = true,
						["DEMONHUNTER"] = true,
					},
				},
				["use_class"] = true,
				["specialization"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["talentknown"] = 560301,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0.33,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["tocversion"] = 30300,
			["id"] = "Hallucination",
			["width"] = 35,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "wBVlgmctlj(",
			["config"] = {
			},
			["inverse"] = false,
			["alpha"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "charges",
						["value"] = "1",
						["op"] = ">",
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = false,
							["property"] = "sub.4.glow",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Left Side - Cultist",
		},
		["Smite of the Empire 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "target",
						["realSpellName"] = "Smite of the Empire",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 500735,
						["useName"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_showgcd"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = false,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["talentknown"] = 805572,
				["use_spellknown"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 500735,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["cooldown"] = true,
			["url"] = "",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["width"] = 48,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Smite of the Empire 2",
			["auto"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "VBEEyzsWERz",
			["inverse"] = false,
			["useTooltip"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Dynamic Spells - Cultist"] = {
			["grow"] = "GRID",
			["controlledChildren"] = {
				"Mavolent Power", -- [1]
				"Heretic's Pennant", -- [2]
				"Saronite Cube", -- [3]
				"Twillight Devastation", -- [4]
				"Shadowy Whispers", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 60,
			["anchorPoint"] = "TOPRIGHT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["url"] = "https://wago.io/LuxthosDruidWrath/29",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 0,
			["radius"] = 200,
			["arcLength"] = 360,
			["selfPoint"] = "BOTTOMLEFT",
			["align"] = "CENTER",
			["growOn"] = "changed",
			["xOffset"] = 80,
			["desc"] = "\n",
			["stagger"] = 0,
			["gridType"] = "RU",
			["version"] = 29,
			["subRegions"] = {
			},
			["parent"] = "Fanatiques - Cultist",
			["useLimit"] = false,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fullCircle"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rowSpace"] = 0,
			["animate"] = false,
			["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Cultist\"] or {}\n    \n    if LWA and LWA.GrowDynamicSpells then\n        LWA.GrowDynamicSpells(newPositions, activeRegions)\n    end\nend",
			["scale"] = 1.050000071525574,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["internalVersion"] = 66,
			["frameStrata"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["anchorFrameParent"] = false,
			["constantFactor"] = "RADIUS",
			["rotation"] = 0,
			["borderOffset"] = 4,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Dynamic Spells - Cultist",
			["sortHybridTable"] = {
				["Hour of Twilight"] = false,
				["Shadowy Whispers"] = false,
				["Saronite Cube"] = false,
				["Twillight Devastation"] = false,
			},
			["gridWidth"] = 2,
			["anchorFrameType"] = "SCREEN",
			["limit"] = 5,
			["uid"] = "D6BRpm9Q4kM",
			["config"] = {
			},
			["source"] = "import",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["anchorFrameFrame"] = "AceGUI30Button2",
		},
		["Tentacle of Yohh-Saron"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["parent"] = "Left Side - Cultist",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["spellName"] = 802042,
						["use_remaining"] = false,
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Tentacle of Yogg-Saron",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["type"] = "spell",
						["use_track"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["talentknown"] = 802042,
				["zoneIds"] = "",
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spellknown"] = 50334,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["internalVersion"] = 66,
			["url"] = "https://wago.io/LuxthosDruidWrath/29",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = false,
							["property"] = "cooldownEdge",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [5]
					},
				}, -- [4]
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["uid"] = "Knlzhqrqegs",
			["frameStrata"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Tentacle of Yohh-Saron",
			["semver"] = "2.0.26",
			["useCooldownModRate"] = true,
			["width"] = 35,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Heretic's Pennant"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useStacks"] = false,
						["auranames"] = {
							"301980", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["unitExists"] = false,
						["match_count"] = "0",
						["debuffType"] = "HELPFUL",
						["showClones"] = false,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["useName"] = false,
						["match_countOperator"] = ">",
						["auraspellids"] = {
							"520329", -- [1]
						},
						["useExactSpellId"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.86274509803922, -- [2]
						0.62745098039216, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_visible"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -4,
				}, -- [4]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[11] = false,
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 706926,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 33763,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["uid"] = "k3WKT)uz7I3",
			["zoom"] = 0.3,
			["parent"] = "Dynamic Spells - Cultist",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
			["url"] = "",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Heretic's Pennant",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 48,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Maintenance - Cultist"] = {
			["grow"] = "CUSTOM",
			["controlledChildren"] = {
				"Greater Void Blessing", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 510,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/LuxthosDruidWrath/29",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 66,
			["arcLength"] = 360,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["growOn"] = "changed",
			["xOffset"] = 0,
			["desc"] = "",
			["stagger"] = 0,
			["anchorPoint"] = "BOTTOM",
			["version"] = 29,
			["subRegions"] = {
			},
			["parent"] = "Fanatiques - Cultist",
			["uid"] = "YDkzqn0D7Li",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fullCircle"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["space"] = 2,
			["animate"] = false,
			["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Cultist\"] or {}\n\n    if LWA and LWA.GrowMaintenance then\n        LWA.GrowMaintenance(newPositions, activeRegions)\n    end\nend",
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["rotation"] = 0,
			["anchorFrameParent"] = false,
			["constantFactor"] = "RADIUS",
			["sortHybridTable"] = {
				["Greater Void Blessing"] = false,
			},
			["borderOffset"] = 4,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Maintenance - Cultist",
			["config"] = {
			},
			["gridWidth"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["source"] = "import",
			["borderInset"] = 1,
			["anchorFrameFrame"] = "WeakAuras:General Options - Druid",
			["limit"] = 5,
			["frameStrata"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["useLimit"] = false,
		},
		["Umbral Voyage"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useStacks"] = false,
						["auranames"] = {
							"Order Empowerment", -- [1]
							"Chaos Empowerment", -- [2]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["stacks"] = "1",
						["use_direction"] = true,
						["debuffType"] = "HARMFUL",
						["useName"] = false,
						["stacksOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 806175,
						["auraspellids"] = {
							"800856", -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Umbral Voyage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "target",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 2,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
				}, -- [5]
			},
			["height"] = 35,
			["load"] = {
				["use_talentknown"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CHRONOMANCER"] = true,
						["DEMONHUNTER"] = true,
					},
				},
				["use_class"] = true,
				["specialization"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["talentknown"] = 806175,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["information"] = {
			},
			["selfPoint"] = "CENTER",
			["zoom"] = 0.33,
			["icon"] = true,
			["tocversion"] = 30300,
			["id"] = "Umbral Voyage",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 35,
			["config"] = {
			},
			["uid"] = "BxQbZHYvxH9",
			["inverse"] = false,
			["frameStrata"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "charges",
						["value"] = "1",
						["op"] = ">",
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = false,
							["property"] = "sub.4.glow",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Left Side - Cultist",
		},
		["Netherstrike"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_showgcd"] = true,
						["unit"] = "target",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Netherstrike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 806222,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 806222,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["frameStrata"] = 1,
			["uid"] = "ieCi)fbtqzR",
			["authorOptions"] = {
			},
			["internalVersion"] = 66,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Netherstrike",
			["semver"] = "2.0.26",
			["useCooldownModRate"] = true,
			["width"] = 48,
			["zoom"] = 0.3,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Main - Cultist",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["cooldownEdge"] = true,
		},
		["Missing Herald of Yogg-Saron"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = false,
						["spellIds"] = {
						},
						["names"] = {
						},
						["auraspellids"] = {
							"803082", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.8784313725490196, -- [1]
						0.7803921568627451, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_talentknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talentknown"] = 300295,
				["specialization"] = {
					["single"] = 1,
					["multi"] = {
						[4] = true,
					},
				},
				["use_alive"] = true,
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Missing Buffs - Cultist",
			["information"] = {
			},
			["icon"] = true,
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["tocversion"] = 30300,
			["id"] = "Missing Herald of Yogg-Saron",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["config"] = {
			},
			["uid"] = "3fd3mZ8JxGF",
			["inverse"] = false,
			["alpha"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "bounce",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Confuse"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useStacks"] = false,
						["auranames"] = {
							"Order Empowerment", -- [1]
							"Chaos Empowerment", -- [2]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unitExists"] = false,
						["stacks"] = "1",
						["use_direction"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "spell",
						["stacksOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"800856", -- [1]
						},
						["spellName"] = 804056,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Confuse",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["useName"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_visible"] = false,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 2,
					["text_text_format_p_time_precision"] = 1,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOP",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 13,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [5]
			},
			["height"] = 35,
			["load"] = {
				["use_talentknown"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["DEMONHUNTER"] = true,
						["CHRONOMANCER"] = true,
					},
				},
				["use_class"] = true,
				["specialization"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["talentknown"] = 806175,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.33,
			["parent"] = "Left Side - Cultist",
			["tocversion"] = 30300,
			["id"] = "Confuse",
			["width"] = 35,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "NhMjDmSCaOf",
			["config"] = {
			},
			["inverse"] = false,
			["alpha"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "charges",
						["op"] = ">",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = false,
							["property"] = "sub.4.glow",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
			},
			["icon"] = true,
		},
		["Class Options - Cultist"] = {
			["iconSource"] = 0,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "GTFO",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom"] = "function ()\n    local LWA = LWA[aura_env.CLASS]\n    \n    if LWA.ThrottledInit then\n        LWA.ThrottledInit()\n    end\nend",
						["events"] = "OPTIONS",
						["custom_type"] = "event",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "TOP",
			["desc"] = "\n",
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 1,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["url"] = "",
			["uid"] = "GlOXC69Zy0E",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.CLASS = aura_env.id:gsub(\"Class Options %- \", \"\")\n\nLWA = LWA or {}\nLWA[aura_env.CLASS] = LWA[aura_env.CLASS] or {}\n\nlocal LWA = LWA[aura_env.CLASS]\n\nLWA.configs = LWA.configs or {}\nLWA.configs[\"class\"] = aura_env.config\n\n",
					["do_custom"] = true,
				},
			},
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["subOptions"] = {
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [1]
								{
									["softMin"] = 5,
									["type"] = "range",
									["bigStep"] = 1,
									["max"] = 50,
									["step"] = 1,
									["width"] = 1.25,
									["min"] = 5,
									["key"] = "height",
									["softMax"] = 50,
									["default"] = 20,
									["name"] = "Resource Height",
									["useDesc"] = false,
								}, -- [2]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"12345", -- [1]
										"12,3K", -- [2]
										"12345 (100%)", -- [3]
										"12,3K (100%)", -- [4]
										"100%", -- [5]
									},
									["name"] = "Text Format",
									["useDesc"] = false,
									["key"] = "format",
									["width"] = 0.75,
								}, -- [3]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [4]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Default Color",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [5]
								{
									["type"] = "color",
									["default"] = {
										0.03921568627451, -- [1]
										0.45098039215686, -- [2]
										0.82745098039216, -- [3]
										1, -- [4]
									},
									["key"] = "color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [6]
								{
									["type"] = "color",
									["default"] = {
										0.23137254901961, -- [1]
										0.63137254901961, -- [2]
										1, -- [3]
										1, -- [4]
									},
									["key"] = "color2",
									["name"] = "Color 2",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [7]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "gradient",
									["width"] = 1,
								}, -- [8]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [9]
							},
							["hideReorder"] = true,
							["useDesc"] = false,
							["nameSource"] = 0,
							["width"] = 1,
							["useCollapse"] = true,
							["name"] = "Mana Bar",
							["collapse"] = true,
							["type"] = "group",
							["limitType"] = "none",
							["groupType"] = "simple",
							["key"] = "mana_bar",
							["size"] = 10,
						}, -- [1]
						{
							["subOptions"] = {
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [1]
								{
									["softMin"] = 5,
									["type"] = "range",
									["bigStep"] = 1,
									["max"] = 50,
									["step"] = 1,
									["width"] = 1.25,
									["min"] = 5,
									["key"] = "height",
									["softMax"] = 50,
									["default"] = 5,
									["name"] = "Resource Height",
									["useDesc"] = false,
								}, -- [2]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [3]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Default Color",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [4]
								{
									["type"] = "color",
									["default"] = {
										0.03921568627451, -- [1]
										0.45098039215686, -- [2]
										0.82745098039216, -- [3]
										1, -- [4]
									},
									["key"] = "color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [5]
								{
									["type"] = "color",
									["default"] = {
										0.23137254901961, -- [1]
										0.63137254901961, -- [2]
										1, -- [3]
										1, -- [4]
									},
									["key"] = "color2",
									["name"] = "Color 2",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [6]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "gradient",
									["width"] = 1,
								}, -- [7]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Over 90% Mana in Form",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [8]
								{
									["type"] = "color",
									["default"] = {
										1, -- [1]
										1, -- [2]
										1, -- [3]
										0.35000002384186, -- [4]
									},
									["key"] = "full_color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [9]
								{
									["type"] = "color",
									["default"] = {
										1, -- [1]
										1, -- [2]
										1, -- [3]
										0.44999998807907, -- [4]
									},
									["key"] = "full_color2",
									["name"] = "Color 2",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [10]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "full_gradient",
									["width"] = 1,
								}, -- [11]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [12]
							},
							["hideReorder"] = true,
							["useDesc"] = false,
							["nameSource"] = 0,
							["width"] = 1,
							["useCollapse"] = true,
							["name"] = "Form Mana Bar",
							["collapse"] = true,
							["type"] = "group",
							["limitType"] = "none",
							["groupType"] = "simple",
							["key"] = "form_mana_bar",
							["size"] = 10,
						}, -- [2]
						{
							["subOptions"] = {
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [1]
								{
									["softMin"] = 5,
									["type"] = "range",
									["bigStep"] = 1,
									["max"] = 50,
									["step"] = 1,
									["width"] = 1.25,
									["min"] = 5,
									["key"] = "height",
									["softMax"] = 50,
									["default"] = 20,
									["name"] = "Resource Height",
									["useDesc"] = false,
								}, -- [2]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [3]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Default Color",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [4]
								{
									["type"] = "color",
									["default"] = {
										0.69019607843137, -- [1]
										0, -- [2]
										0, -- [3]
										1, -- [4]
									},
									["key"] = "color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [5]
								{
									["type"] = "color",
									["default"] = {
										0.90980392156863, -- [1]
										0.26666666666667, -- [2]
										0.12156862745098, -- [3]
										1, -- [4]
									},
									["key"] = "color2",
									["name"] = "Color 2",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [6]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "gradient",
									["width"] = 1,
								}, -- [7]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [8]
							},
							["hideReorder"] = true,
							["useDesc"] = false,
							["nameSource"] = 0,
							["width"] = 1,
							["useCollapse"] = true,
							["name"] = "Rage Bar",
							["collapse"] = true,
							["type"] = "group",
							["limitType"] = "none",
							["groupType"] = "simple",
							["key"] = "rage_bar",
							["size"] = 10,
						}, -- [3]
						{
							["subOptions"] = {
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [1]
								{
									["softMin"] = 5,
									["type"] = "range",
									["bigStep"] = 1,
									["max"] = 50,
									["step"] = 1,
									["width"] = 1.25,
									["min"] = 5,
									["key"] = "height",
									["softMax"] = 50,
									["default"] = 20,
									["name"] = "Resource Height",
									["useDesc"] = false,
								}, -- [2]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [3]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Default Color",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [4]
								{
									["type"] = "color",
									["default"] = {
										1, -- [1]
										0.74901960784314, -- [2]
										0.16078431372549, -- [3]
										1, -- [4]
									},
									["key"] = "color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [5]
								{
									["type"] = "color",
									["default"] = {
										1, -- [1]
										0.85490196078431, -- [2]
										0.41960784313725, -- [3]
										1, -- [4]
									},
									["key"] = "color2",
									["name"] = "Color 2",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [6]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "gradient",
									["width"] = 1,
								}, -- [7]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [8]
							},
							["hideReorder"] = true,
							["useDesc"] = false,
							["nameSource"] = 0,
							["width"] = 1,
							["useCollapse"] = true,
							["name"] = "Energy Bar",
							["collapse"] = true,
							["type"] = "group",
							["limitType"] = "none",
							["groupType"] = "simple",
							["key"] = "energy_bar",
							["size"] = 10,
						}, -- [4]
						{
							["subOptions"] = {
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [1]
								{
									["softMin"] = 5,
									["type"] = "range",
									["bigStep"] = 1,
									["max"] = 50,
									["step"] = 1,
									["width"] = 1.25,
									["min"] = 5,
									["key"] = "height",
									["softMax"] = 50,
									["default"] = 15,
									["name"] = "Resource Height",
									["useDesc"] = false,
								}, -- [2]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [3]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Default Color",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [4]
								{
									["type"] = "color",
									["default"] = {
										0.83137254901961, -- [1]
										0.14901960784314, -- [2]
										0, -- [3]
										1, -- [4]
									},
									["key"] = "color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [5]
								{
									["type"] = "color",
									["default"] = {
										1, -- [1]
										0.34117647058824, -- [2]
										0.27843137254902, -- [3]
										1, -- [4]
									},
									["key"] = "color2",
									["name"] = "Color 2",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [6]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "gradient",
									["width"] = 1,
								}, -- [7]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Highlight",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [8]
								{
									["type"] = "color",
									["default"] = {
										0.25098039215686, -- [1]
										0.69019607843137, -- [2]
										0.18823529411765, -- [3]
										1, -- [4]
									},
									["key"] = "highlight_color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [9]
								{
									["type"] = "color",
									["default"] = {
										0.49019607843137, -- [1]
										0.94509803921569, -- [2]
										0.42745098039216, -- [3]
										1, -- [4]
									},
									["key"] = "highlight_color2",
									["name"] = "Color 2",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [10]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "highlight_gradient",
									["width"] = 1,
								}, -- [11]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Full",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [12]
								{
									["type"] = "color",
									["default"] = {
										0.92549019607843, -- [1]
										0.92549019607843, -- [2]
										0.92549019607843, -- [3]
										1, -- [4]
									},
									["key"] = "full_color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [13]
								{
									["type"] = "color",
									["default"] = {
										1, -- [1]
										1, -- [2]
										1, -- [3]
										1, -- [4]
									},
									["key"] = "full_color2",
									["name"] = "Color 2",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [14]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "full_gradient",
									["width"] = 1,
								}, -- [15]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [16]
							},
							["hideReorder"] = true,
							["useDesc"] = false,
							["nameSource"] = 0,
							["width"] = 1,
							["useCollapse"] = true,
							["name"] = "Combo Points",
							["collapse"] = true,
							["type"] = "group",
							["limitType"] = "none",
							["groupType"] = "simple",
							["key"] = "combo_points",
							["size"] = 10,
						}, -- [5]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["name"] = "Resources",
					["width"] = 1,
					["useCollapse"] = false,
					["noMerge"] = false,
					["collapse"] = false,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "resources",
					["size"] = 10,
				}, -- [1]
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["conditions"] = {
			},
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Class Options - Cultist",
			["alpha"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 1,
			["cooldownTextDisabled"] = false,
			["config"] = {
				["resources"] = {
					["rage_bar"] = {
						["height"] = 20,
						["gradient"] = 1,
						["color2"] = {
							0.90980392156863, -- [1]
							0.26666666666667, -- [2]
							0.12156862745098, -- [3]
							1, -- [4]
						},
						["color1"] = {
							0.69019607843137, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["energy_bar"] = {
						["height"] = 20,
						["gradient"] = 1,
						["color2"] = {
							1, -- [1]
							0.85490196078431, -- [2]
							0.41960784313725, -- [3]
							1, -- [4]
						},
						["color1"] = {
							1, -- [1]
							0.74901960784314, -- [2]
							0.16078431372549, -- [3]
							1, -- [4]
						},
					},
					["form_mana_bar"] = {
						["color2"] = {
							0.23137254901961, -- [1]
							0.63137254901961, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["full_gradient"] = 1,
						["full_color2"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							0.44999998807907, -- [4]
						},
						["full_color1"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							0.35000002384186, -- [4]
						},
						["gradient"] = 1,
						["height"] = 5,
						["color1"] = {
							0.03921568627451, -- [1]
							0.45098039215686, -- [2]
							0.82745098039216, -- [3]
							1, -- [4]
						},
					},
					["mana_bar"] = {
						["color2"] = {
							0.23137254901961, -- [1]
							0.63137254901961, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["height"] = 20,
						["format"] = 1,
						["gradient"] = 1,
						["color1"] = {
							0.03921568627451, -- [1]
							0.45098039215686, -- [2]
							0.82745098039216, -- [3]
							1, -- [4]
						},
					},
					["combo_points"] = {
						["full_gradient"] = 1,
						["highlight_gradient"] = 1,
						["color1"] = {
							0.83137254901961, -- [1]
							0.14901960784314, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["color2"] = {
							1, -- [1]
							0.34117647058824, -- [2]
							0.27843137254902, -- [3]
							1, -- [4]
						},
						["full_color1"] = {
							0.92549019607843, -- [1]
							0.92549019607843, -- [2]
							0.92549019607843, -- [3]
							1, -- [4]
						},
						["highlight_color2"] = {
							0.49019607843137, -- [1]
							0.94509803921569, -- [2]
							0.42745098039216, -- [3]
							1, -- [4]
						},
						["height"] = 15,
						["gradient"] = 1,
						["highlight_color1"] = {
							0.25098039215686, -- [1]
							0.69019607843137, -- [2]
							0.18823529411765, -- [3]
							1, -- [4]
						},
						["full_color2"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
					},
				},
			},
			["inverse"] = false,
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\sha_ability_rogue_bloodyeye_nightborne",
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Fanatiques - Cultist",
		},
		["Castbar"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "SrAziUHRZ",
			["xOffset"] = 0.4061087651118669,
			["preferToUpdate"] = false,
			["customText"] = "function()\nlocal p = math.max(0, UnitPower(\"player\")) / math.max(1, UnitPowerMax(\"player\")) * 100;\nreturn string.format(\"%.0f\", p);\nend",
			["yOffset"] = -160,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_showLatency"] = false,
						["event"] = "Cast",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["barColor"] = {
				0.8784313725490196, -- [1]
				0.7803921568627451, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desc"] = "",
			["iconSource"] = -1,
			["version"] = 11,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "None",
					["border_offset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Montserrat-Black",
					["text_shadowYOffset"] = -1,
					["text_anchorYOffset"] = 1,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_n_format"] = "none",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [4]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Montserrat-Black",
					["text_shadowYOffset"] = -1,
					["text_anchorYOffset"] = 1,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_n_format"] = "none",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [5]
			},
			["height"] = 6,
			["parent"] = "For all",
			["load"] = {
				["use_spellknown"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "TINKER",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["spellknown"] = 48181,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["displayIcon"] = "",
			["source"] = "import",
			["selfPoint"] = "CENTER",
			["uid"] = "4YuNDXJV)kL",
			["authorOptions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkOffsetY"] = 0,
			["width"] = 318,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Blank",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["semver"] = "3.2.1",
			["tocversion"] = 30300,
			["id"] = "Castbar",
			["spark"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["icon"] = false,
		},
		["Greater Void Blessing"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 6265,
						["use_count"] = false,
						["auranames"] = {
							"680289", -- [1]
							"21849", -- [2]
						},
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["unitExists"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Item Count",
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["useName"] = true,
						["use_itemName"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["rem"] = "300",
						["use_count"] = false,
						["auranames"] = {
							"680289", -- [1]
							"21849", -- [2]
						},
						["duration"] = "1",
						["names"] = {
						},
						["unitExists"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["event"] = "Item Count",
						["remOperator"] = "<=",
						["itemName"] = 6265,
						["useName"] = true,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["itemName"] = 6265,
						["use_count"] = false,
						["auranames"] = {
							"680289", -- [1]
							"21849", -- [2]
						},
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "player",
						["unitExists"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Item Count",
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["useName"] = true,
						["use_itemName"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = false,
						["debuffType"] = "HELPFUL",
						["use_resting"] = true,
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    if LWA and LWA.Init then\n        LWA.Init()\n    end\nend",
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
						["events"] = "OPTIONS",
						["unit"] = "player",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if t[4] then -- If in Rested Area\n        return false\n    end\n    \n    local behavior = aura_env.config.maintenance.mark_of_the_wild.behavior\n    \n    if behavior == 1 then -- Show if Applied\n        return t[1]\n    elseif behavior == 2 then -- Show if Missing\n        return t[2] or t[3]\n    else -- Always Show\n        return true\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["spellknown"] = 680289,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
				["maintenance"] = {
					["mark_of_the_wild"] = {
						["behavior"] = 2,
					},
				},
			},
			["zoom"] = 0.3,
			["cooldownEdge"] = true,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["semver"] = "2.0.26",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Greater Void Blessing",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "iblMih4QexS",
			["inverse"] = false,
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["useName"] = true,
							["type"] = "header",
							["text"] = "Behavior",
							["noMerge"] = false,
							["width"] = 1,
						}, -- [1]
						{
							["subOptions"] = {
								{
									["text"] = "Mark of the Wild",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 1,
								}, -- [1]
								{
									["type"] = "select",
									["default"] = 2,
									["values"] = {
										"Show if Applied", -- [1]
										"Show if Missing", -- [2]
										"Always Show", -- [3]
									},
									["name"] = "Behavior",
									["useDesc"] = false,
									["key"] = "behavior",
									["width"] = 1,
								}, -- [2]
							},
							["hideReorder"] = true,
							["useDesc"] = false,
							["nameSource"] = 0,
							["name"] = "Mark of the Wild",
							["width"] = 1,
							["useCollapse"] = false,
							["noMerge"] = false,
							["collapse"] = false,
							["type"] = "group",
							["limitType"] = "none",
							["groupType"] = "simple",
							["key"] = "mark_of_the_wild",
							["size"] = 10,
						}, -- [2]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["name"] = "Maintenance Icons",
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["collapse"] = true,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "maintenance",
					["size"] = 10,
				}, -- [1]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Maintenance - Cultist",
		},
		["Antifear 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unitExists"] = true,
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Slumberquell Emenation",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 560334,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
						["auraspellids"] = {
							"560334", -- [1]
						},
						["useTotal"] = false,
						["matchesShowOn"] = "showAlways",
						["useExactSpellId"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = false,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["WILDWALKER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
				},
				["talentknown"] = 800367,
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "UXiGPsi)LKf",
			["authorOptions"] = {
			},
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
			["url"] = "",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Antifear 2",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["width"] = 48,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["internalVersion"] = 66,
		},
		["Rebirth 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["parent"] = "Main - Cultist 2",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 804275,
						["realSpellName"] = "Satiate",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talentknown"] = 805120,
				["specialization"] = {
					["single"] = 2,
					["multi"] = {
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 804275,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = "",
			["xOffset"] = 0,
			["icon"] = true,
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Rebirth 2",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "V(KfODR0UJO",
			["inverse"] = true,
			["url"] = "https://wago.io/LuxthosDruidWrath/29",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Blade of the Empire"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["subeventPrefix"] = "SPELL",
						["charges_operator"] = "<",
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["use_charges"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unitExists"] = true,
						["unit"] = "target",
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Blade of the Empire",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 502121,
						["matchesShowOn"] = "showAlways",
						["charges"] = "1",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Ferous 6",
					["border_size"] = 2,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "ACShine",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_anchorYOffset"] = 8,
					["type"] = "subtext",
					["text_anchorXOffset"] = -5,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Montserrat-Bold",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOMRIGHT",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 19,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [4]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = false,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talentknown"] = 805120,
				["use_class"] = true,
				["race"] = {
				},
				["specialization"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_spellknown"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1822,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "64beeQAj7Bt",
			["parent"] = "Main - Cultist",
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = true,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Blade of the Empire",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 48,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["op"] = "<",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "charges",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["useTooltip"] = false,
		},
		["Fanatiques - Cultist"] = {
			["controlledChildren"] = {
				"Dots - Cultist", -- [1]
				"Uptime - Cultist", -- [2]
				"Missing Buffs - Cultist", -- [3]
				"Class Options - Cultist", -- [4]
				"General Options - Cultist", -- [5]
				"Dynamic Effects - Cultist", -- [6]
				"Dynamic Spells - Cultist", -- [7]
				"Main - Cultist", -- [8]
				"Left Side - Cultist", -- [9]
				"Right Side - Cultist", -- [10]
				"Maintenance - Cultist", -- [11]
				"Manabar", -- [12]
				"Cultist - General Package", -- [13]
				"Insanity Warning", -- [14]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -214.9999601125178,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/LuxthosDruidWrath/29",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "",
			["version"] = 29,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 0.9000000357627869,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Fanatiques - Cultist",
			["borderInset"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "vG3HWvzVpPQ",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["groupIcon"] = "Interface\\Icons\\_SoulsDevourer_Purple",
		},
		["Netherstrike 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Netherstrike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 806222,
						["useName"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unitExists"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WILDWALKER",
					["multi"] = {
						["CULTIST"] = true,
						["WILDWALKER"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["talentknown"] = 806222,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Main - Cultist 2",
			["regionType"] = "icon",
			["cooldown"] = true,
			["useTooltip"] = false,
			["url"] = "",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 48,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Netherstrike 2",
			["semver"] = "2.0.26",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "GPcsCgRcT2D",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Manabar"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["names"] = {
						},
						["powertype"] = 0,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0.1372549019607843, -- [1]
				0.6039215686274509, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Montserrat-Black",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
			},
			["height"] = 20,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Fanatiques - Cultist",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["iconSource"] = -1,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Blank",
			["frameStrata"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 30300,
			["sparkHidden"] = "NEVER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 353.9999777057599,
			["id"] = "Manabar",
			["uid"] = "Cw3F1LDGFij",
			["inverse"] = false,
			["config"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
		},
		["Dots - Cultist"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Darkwither", -- [1]
				"Pcychic Leech", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 150,
			["preferToUpdate"] = false,
			["yOffset"] = 180,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["stagger"] = 0,
			["gridWidth"] = 5,
			["arcLength"] = 360,
			["subRegions"] = {
			},
			["selfPoint"] = "CENTER",
			["space"] = 13,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["useLimit"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["authorOptions"] = {
			},
			["animate"] = false,
			["parent"] = "Fanatiques - Cultist",
			["scale"] = 1,
			["sortHybridTable"] = {
				["Darkwither"] = false,
				["Pcychic Leech"] = false,
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["config"] = {
			},
			["source"] = "import",
			["constantFactor"] = "RADIUS",
			["groupIcon"] = "Interface\\Icons\\ability_creature_poison_01_purple",
			["borderOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["tocversion"] = 30300,
			["id"] = "Dots - Cultist",
			["borderInset"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sort"] = "none",
			["uid"] = "wQ)ihoiQcCG",
			["radius"] = 200,
			["fullCircle"] = true,
			["conditions"] = {
			},
			["information"] = {
			},
			["rotation"] = 0,
		},
		["Eldritch Devastation"] = {
			["iconSource"] = -1,
			["wagoID"] = "Ner0rxotC",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1822", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "Eldritch Devastation",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 800433,
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_talentknown"] = true,
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "CULTIST",
					["multi"] = {
						["CULTIST"] = true,
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["race"] = {
				},
				["talentknown"] = 800433,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 1822,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["alpha"] = 1,
			["config"] = {
			},
			["parent"] = "Main - Cultist",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["internalVersion"] = 66,
			["authorOptions"] = {
			},
			["width"] = 48,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Eldritch Devastation",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "RB(84duC2mr",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
		},
		["Dynamic Effects - Cultist"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "Ner0rxotC",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 48,
			["anchorPoint"] = "TOPLEFT",
			["anchorFrameFrame"] = "WeakAuras:General Options - Druid",
			["radius"] = 200,
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/LuxthosDruidWrath/29",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 66,
			["rowSpace"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["align"] = "CENTER",
			["growOn"] = "changed",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desc"] = "Made by Luxthos - twitch.tv/luxthos",
			["stagger"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 29,
			["subRegions"] = {
			},
			["xOffset"] = -6.103515625e-005,
			["sortHybridTable"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderInset"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["grow"] = "CUSTOM",
			["source"] = "import",
			["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Druid\"] or {}\n\n    if LWA and LWA.GrowDynamicEffects then\n        LWA.GrowDynamicEffects(newPositions, activeRegions)\n    end\nend",
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["animate"] = false,
			["gridWidth"] = 5,
			["anchorFrameParent"] = false,
			["constantFactor"] = "RADIUS",
			["parent"] = "Fanatiques - Cultist",
			["borderOffset"] = 4,
			["semver"] = "2.0.26",
			["tocversion"] = 30300,
			["id"] = "Dynamic Effects - Cultist",
			["sort"] = "none",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
			["uid"] = "JX6NOW6NqVu",
			["useLimit"] = false,
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["gridType"] = "RD",
		},
	},
	["lastArchiveClear"] = 1740826140,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1740826145,
	["dbVersion"] = 53,
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -61.24793554311191,
		["yOffset"] = -23.99996881541892,
		["height"] = 665.000125080261,
		["width"] = 830.0000244826317,
	},
	["editor_theme"] = "Monokai",
}
