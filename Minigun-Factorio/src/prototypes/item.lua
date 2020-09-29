data:extend(
{
  -- Minigun
  {
    type = "gun",
    name = "minigun-gun",
    icon = "__Minigun__/graphics/icons/minigun.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "gun",
    order = "d[minigun-gun]",
    attack_parameters =
    {
      type = "projectile",
      target_tyupe = "direction",
      ammo_category = "bullet",
      movement_slow_down_factor = 0.8,
      cooldown = 1.8,
      warmup = 180
    },
    stack_size = 5
  },
   -- Minigun-Ammo
   {
    type = "ammo",
    name = "minigun-ammo",
    icon = "__Minigun__/graphics/icons/launchable-grenade.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "bullet",
      AmmoSourceType = "player",
      action = "line",
      
    },
    subgroup = "ammo",
    order = "d[minigun-gun]-a[normal]",
    stack_size = 500,
    magazine_size = 10,
    reload_time = 0.001
  },



}
)
