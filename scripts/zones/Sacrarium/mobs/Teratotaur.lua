-----------------------------------
-- Area: Sacrarium
--  MOB: Teratotaur
-----------------------------------


-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer, ally)
    local kills = ally:getVar("FOMOR_HATE");

    if (kills > 4) then
        ally:setVar("FOMOR_HATE",kills -4);
    end
end;