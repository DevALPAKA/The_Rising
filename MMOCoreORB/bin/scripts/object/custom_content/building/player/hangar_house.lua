object_building_player_hangar_house = object_building_player_shared_hangar_house:new {
	lotSize = 10,
	baseMaintenanceRate = 80,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "yavin4", "dathomir", "kaas", "endor"},
	constructionMarker = "object/building/player/construction/construction_player_house_corellia_large_style_01.iff",
	length = 2,
	width = 2,
	publicStructure = 0,
	skillMods = {
		{"private_medical_rating", 100},
		{"private_buff_mind", 100},
		{"private_med_battle_fatigue", 15},
		{"jedi_saber_assembly", 50},
		{"jedi_saber_experimentation", 50},
		{"weapon_assembly", 50},
		{"weapon_experimentation", 50},
		{"crafting_general", 50},
		{"general_experimentation", 50},
		{"crafting_structure_general", 50},
		{"structure_experimentation", 50},
		{"crafting_food_general", 50},
		{"food_experimentation", 50},
		{"crafting_bio_engineer_creature", 50},
		{"bio_engineer_experimentation", 50},
		{"crafting_medicine_general", 50},
		{"combat_medicine_experimentation", 50},
		{"crafting_clothing_armor", 50},
		{"armor_experimentation", 50},
		{"engine_assembly", 50},
		{"engine_experimentation", 50},
		{"crafting_droid_general", 50},
		{"droid_experimentation", 50},
		{"medicine_assembly", 50},
		{"medicine_experimentation", 50}
	},
	childObjects = {
			{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = -9.233, z = 0.749969, y = -12.4163, ow = 0.707107, ox = 0, oz = 0, oy = 0.707107, cellid = 1, containmentType = -1},
			{templateFile = "object/tangible/sign/player/house_address.iff", x = -9.46, z = 3.75, y = 1.12, ow = 0, ox = 0, oz = 0, oy = 1, cellid = -1, containmentType = -1}
	},
	shopSigns = {
			{templateFile = "object/tangible/sign/player/house_address.iff", x = -9.46, z = 3.75, y = 1.12, ow = 0, ox = 0, oz = 0, oy = 1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:house_address"},
			{templateFile = "object/tangible/sign/player/shop_sign_s01.iff", x = 7.78318, z = -0.0100305, y = 5.87415, ow = 1, ox = 0, oz = 0, oy = 0, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_01", suiItem = "@player_structure:shop_sign1"},
			{templateFile = "object/tangible/sign/player/shop_sign_s02.iff", x = 7.78318, z = -0.0100305, y = 5.87415, ow = 1, ox = 0, oz = 0, oy = 0, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_02", suiItem = "@player_structure:shop_sign2"},
			{templateFile = "object/tangible/sign/player/shop_sign_s03.iff", x = 7.78318, z = -0.0100305, y = 5.87415, ow = 1, ox = 0, oz = 0, oy = 0, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_03", suiItem = "@player_structure:shop_sign3"},
			{templateFile = "object/tangible/sign/player/shop_sign_s04.iff", x = 7.78318, z = -0.0100305, y = 5.87415, ow = 1, ox = 0, oz = 0, oy = 0, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_04", suiItem = "@player_structure:shop_sign4"}			
	}
}

ObjectTemplates:addTemplate(object_building_player_hangar_house, "object/building/player/hangar_house.iff")
