-----------------------------------
-- Area: Temple of Uggalepih
--  Mob: Hover Tank
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
    xi.regime.checkRegime(player, mob, 794, 2, xi.regime.type.GROUNDS)
end

return entity
