-- This code finds the technology or technologies that unlock the recipes for Grenades and Cluster
-- grenades. It then inserts the unlocking of the Grenade launcher, Launchable grenades and
-- Launchable cluster grenades as appropriate
local military3Done = false

local minigunUnlock = {type = "unlock-recipe", recipe = "minigun-gun"}
local minigunAmmoUnlock = {type = "unlock-recipe", recipie = "minigun-ammo"}

for _, technology in pairs(data.raw.technology) do
    local effects = technology.effects

    if effects then
        local minigunUnlock = false
      

        for _, effect in pairs(effects) do
            if effect.type == "unlock-recipe" then
                if effect.recipe == "combat-shotgun" then
                    table.insert(effects, minigunUnlock)
                    table.insert(effects, minigunAmmoUnlock)
                    military3Done = true
                end

                if military3Done then
                    return
                end
            end
        end
    end
end
