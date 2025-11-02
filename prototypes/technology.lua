local function addTechEffect(tech, name)
    table.insert(tech.effects, {type = "unlock-recipe", recipe = name})
end

local locos = {
    "yir_emdf7a_mn",
    "yir_emdf7b_mn",
    "yir_emdf7a_cr",
    "yir_emdf7b_cr",
    "yir_es44cr",
}
local wagons = {
    "yir_4a_container_cr",
    "yir_4a_clean_cr",
    "yir_wagon_caboose_cr",
}

local tech = data.raw["technology"]["yir_railway_diesel_better"]
if tech ~= nil then
    for _, name in pairs(locos) do
        addTechEffect(tech, name)
    end
end

tech = data.raw["technology"]["yir_railway_wagon_better"]
if tech ~= nil then
    for _, name in pairs(wagons) do
        addTechEffect(tech, name)
    end
end
