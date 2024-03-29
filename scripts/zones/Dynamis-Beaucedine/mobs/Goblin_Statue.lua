-----------------------------------
-- Area: Dynamis Beaucedine
--  MOB: Goblin Statue
-- Map Position: http://images1.wikia.nocookie.net/__cb20090312005233/ffxi/images/thumb/b/b6/Bea.jpg/375px-Bea.jpg
-----------------------------------
package.loaded["scripts/zones/Dynamis-Beaucedine/TextIDs"] = nil;
-----------------------------------

require("scripts/globals/dynamis");
require("scripts/zones/Dynamis-Beaucedine/TextIDs");

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    mob:setMobMod(MOBMOD_SUPERLINK, mob:getShortID());
end;

-----------------------------------
-- onMobEngaged
-----------------------------------

function onMobEngaged(mob,target)
    dynamis.spawnGroup(mob, beaucedineGoblinList, 2);
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer,ally)
	ally:addCurrency("bayld",10);
	ally:PrintToPlayer( "You earned 10 Bayld!");
    
    local mobID = mob:getID();
    -- Time Bonus: 031 046
    if (mobID == 17326860 and mob:isInBattlefieldList() == false) then
        ally:addTimeToDynamis(15);
        mob:addInBattlefieldList();
    elseif (mobID == 17326875 and mob:isInBattlefieldList() == false) then
        ally:addTimeToDynamis(15);
        mob:addInBattlefieldList();
    -- HP Bonus: 037 041 044 051 053 
    elseif (mobID == 17326866 or mobID == 17326870 or mobID == 17326873 or mobID == 17326880 or mobID == 17326882) then 
        ally:restoreHP(2000);
        ally:messageBasic(024,(ally:getMaxHP()-ally:getHP()));
    -- MP Bonus: 038 040 045 049 052 104
    elseif (mobID == 17326867 or mobID == 17326869 or mobID == 17326874 or mobID == 17326878 or mobID == 17326881 or mobID == 17326933) then 
        ally:restoreMP(2000);
        ally:messageBasic(025,(ally:getMaxMP()-ally:getMP()));
    end
    
end;
