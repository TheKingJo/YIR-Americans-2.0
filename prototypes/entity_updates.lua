local trainUtil = require("__yi_railway__.prototypes.z_balancing_types")

local entityData = {
	modname = "z_yira_american",
	locomotive = {
		yir_emdf7a_mn = {filename = "emd_f7a_mn_sheet",	double = true, doublesided = false, size = {4096, 7232}, sizeSh = {4096, 7936}, shift = {0.20, -1.125}},
		yir_emdf7b_mn = {filename = "emd_f7b_mn_sheet",	double = true, doublesided = false, size = {4096, 6592}, sizeSh = {4096, 7552}, shift = {0.42,-1.125}},
		yir_emdf7a_cr = {filename = "emd_f7a_cr_sheet",	double = true, doublesided = false, size = {4096, 7232}, sizeSh = {4096, 7936}, shift = {0.20, -1.125}},
		yir_emdf7b_cr = {filename = "emd_f7b_cr_sheet",	double = true, doublesided = false, size = {4096, 6592}, sizeSh = {4096, 7520}, shift = {0.42,-1.125}},
		yir_es44cr    = {filename = "ES44AC_sheet",		double = true, doublesided = false, size = {4096, 7040}, sizeSh = {4096, 8192}, shift = {0.4,-1.125}},
	},
	["cargo-wagon"] = {
		yir_4a_container_cr = {filename = "4a_container_sheet", double = false, doublesided = true,	size = {4096, 3248}, sizeSh = {4096, 3632}, shift = {0.42,-1.125}},
		yir_4a_clean_cr =	  {filename = "4a_cr_sheet", 		double = false, doublesided = true,	size = {4096, 3232}, sizeSh = {4096, 3232}, shift = {0.42,-1.125}},
		yir_wagon_caboose_cr ={filename = "2a_caboose_sheet", 	double = false, doublesided = true,	size = {3232, 2720}, sizeSh = {3280, 3072}, shift = {0.42,-1.125}},
	},
}

local itemData = {
	large = {
		"yir_emdf7a_mn",
		"yir_emdf7b_mn",

		"yir_emdf7a_cr",
		"yir_emdf7b_cr",
		"yir_es44cr",

		"yir_4a_container_cr",
		"yir_4a_clean_cr",
		"yir_wagon_caboose_cr",
	},
}

local types = {
	large = "metal_large",
}
trainUtil.entitySetup(entityData)
trainUtil.itemSetup(itemData, types)

local function adjustStats(name, stat)
	local lok = data.raw["locomotive"][name]

	if not lok then
		return
	end
	for k, v in pairs(trainUtil.balancingTypes.stats1[stat]) do
		lok[k] = v
	end
	for k, v in pairs(trainUtil.balancingTypes.stats2[stat]) do
		lok.energy_source[k] = v
	end
end

adjustStats("yir_emdf7a_mn", "diesel4")
adjustStats("yir_emdf7b_mn", "diesel4")
adjustStats("yir_emdf7a_cr", "diesel4")
adjustStats("yir_emdf7b_cr", "diesel4")
adjustStats("yir_es44cr",    "diesel4")
