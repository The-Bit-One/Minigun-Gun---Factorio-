data:extend(
{
  -- Minigun
  {
    type = "recipe",
    name = "minigun-gun",
    enabled = false,
    category = "crafting",
    energy_required = 10,
    ingredients =
    {
      {"steel-plate", 35},
      {"iron-gear-wheel", 25},
      {"advanced-circut", 10},
      {"engine-unit", 1}

    },
    result = "minigun-gun"
    
  },
     -- Minigun ammo
  {
    type = "recipe",
    name = "minigun-ammo",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {"iron-plate", 1},
      {"copper-plate", 1},
      {"steel-plate", 1}
    },
    result = "minigun-ammo",
    result_count = 5
  },
 
}
)
