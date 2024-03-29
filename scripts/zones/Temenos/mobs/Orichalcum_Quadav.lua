-----------------------------------
-- Area: Temenos     
-- NPC: 

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
  if   (IsMobDead(16929017)==true and IsMobDead(16929018)==true and IsMobDead(16929019)==true and
        IsMobDead(16929020)==true and IsMobDead(16929021)==true and IsMobDead(16929022)==true 
    ) then
       mob:setMod(MOD_SLASHRES,1400);
       mob:setMod(MOD_PIERCERES,1400);
       mob:setMod(MOD_IMPACTRES,1400);
       mob:setMod(MOD_HTHRES,1400);       
  else
      mob:setMod(MOD_SLASHRES,300);
      mob:setMod(MOD_PIERCERES,300);
      mob:setMod(MOD_IMPACTRES,300);
      mob:setMod(MOD_HTHRES,300);
  end 
  GetMobByID(16929005):updateEnmity(target);
  GetMobByID(16929007):updateEnmity(target);
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer,ally)
		ally:addCurrency("mweya_plasm",25);
    ally:PrintToPlayer( "You earned 25 Mweya Plasm!");
          if (IsMobDead(16929005)==true and IsMobDead(16929006)==true and IsMobDead(16929007)==true) then
            GetNPCByID(16928768+78):setPos(-280,-161,-440);
            GetNPCByID(16928768+78):setStatus(STATUS_NORMAL);
            GetNPCByID(16928768+473):setStatus(STATUS_NORMAL);        
          end
end;