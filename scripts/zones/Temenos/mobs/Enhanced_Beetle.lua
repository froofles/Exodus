-----------------------------------
-- Area: Temenos W T    
-- NPC: Enhanced_Beetle

-----------------------------------
package.loaded["scripts/zones/Temenos/TextIDs"] = nil;
-----------------------------------
require("scripts/globals/limbus");
require("scripts/zones/Temenos/TextIDs");

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
end;

-----------------------------------
-- onMobEngaged
-----------------------------------

function onMobEngaged(mob,target)

end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer,ally)
	ally:addCurrency("mweya_plasm",12);
    ally:PrintToPlayer( "You earned 12 Mweya Plasm!");
local cofferID=Randomcoffer(3,GetInstanceRegion(1298));
    local mobX = mob:getXPos();
    local mobY = mob:getYPos();
    local mobZ = mob:getZPos();
    GetNPCByID(16929237):setStatus(STATUS_NORMAL);
  if (cofferID~=0) then
       GetNPCByID(16928768+cofferID):setPos(mobX,mobY,mobZ);
    GetNPCByID(16928768+cofferID):setStatus(STATUS_NORMAL);
  end
end;
