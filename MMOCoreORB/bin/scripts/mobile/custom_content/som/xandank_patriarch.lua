xandank_patriarch = Creature:new {
	customName = "Xandank Patriarch",
	socialGroup = "mustafar",
	pvpFaction = "",
	faction = "",
	level = 60,
	chanceHit = 0.27,
	damageMin = 550,
	damageMax = 800,
	baseXp = 2235,
	baseHAM = 13000,
	baseHAMmax = 17000,
	armor = 0,
	resists = {20,20,15,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.10,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + STALKER + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/som/xandank_patriarch.iff"},
	scale = 1.4,
	lootGroups = {
		{
			groups = {
				{group = "armor_all", chance = 3500000},
				{group = "weapons_all", chance = 4000000},
				{group = "wearables_all", chance = 2500000}
			},
			lootChance = 2300000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareadisease",""},
		{"dizzyattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(xandank_patriarch, "xandank_patriarch")
