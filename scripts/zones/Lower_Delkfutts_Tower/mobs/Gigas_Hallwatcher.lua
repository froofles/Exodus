-----------------------------------
-- Area: Lower Delkfutt's Tower
--  MOB: Gigas Hallwatcher
-----------------------------------

require("scripts/globals/groundsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer,ally)
    checkGoVregime(ally,mob,778,2);
end;