-----------------------------------
-- Area: Gusgen Mines
--  MOB: Wendigo
-----------------------------------

require("scripts/globals/groundsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer,ally)
    checkGoVregime(ally,mob,679,1);
    checkGoVregime(ally,mob,680,2);
end;