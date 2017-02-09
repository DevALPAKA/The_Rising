tusken_executioner_quest = Creature:new {
	objectName = "@mob/creature_names:",
	customName = "Tusken Executioner",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 300,
	chanceHit = 75.5,
	damageMin = 1845,
	damageMax = 3200,
	baseXp = 25167,
	baseHAM = 461000,
	baseHAMmax = 520000,
	armor = 3,
	resists = {40,40,40,40,40,40,40,40,100},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED + INTERESTING,
	diet = HERBIVORE,

	templates = {"object/mobile/tusken_raider.iff"},
	lootGroups = {
		{
			groups = {
				{group = "g_carbine_heroic_sd", chance = 500000},
				{group = "g_carbine_kun_massassi", chance = 500000},
				{group = "g_polearm_heroic_sd", chance = 500000},
				{group = "g_pvp_bf_knuckler", chance = 500000},
				{group = "g_sword_pvp_bf_01", chance = 500000},
				{group = "g_pistol_heroic_exar", chance = 500000},
				{group = "g_pistol_heroic_sd", chance = 500000},
				{group = "g_som_2h_sword_obsidian", chance = 500000},
				{group = "g_som_2h_sword_tulrus", chance = 500000},
				{group = "g_som_sword_obsidian", chance = 500000},
				{group = "weapons_all", chance = 4400000},
				{group = "g_ep3_loot_necrosis", chance = 600000}
			},
			lootChance = 10000000
		},
		  {
			groups = {
				{group = "crystals_premium", chance = 2500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "armor_attachments", chance = 2000000},
				{group = "g_named_crystals", chance = 1000000},
				{group = "weapons_all", chance = 2500000}
		},
			lootChance = 10000000
		  },
	},
	weapons = {"tusken_weapons"},
	conversationTemplate = "",
	attacks = merge(fencermaster,riflemaster,tkamaster)
}

CreatureTemplates:addCreatureTemplate(tusken_executioner_quest, "tusken_executioner_quest")
