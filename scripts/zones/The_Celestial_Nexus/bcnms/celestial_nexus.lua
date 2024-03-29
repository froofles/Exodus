-----------------------------------
-- Area: The Celestial Nexus
-- Name: The Celestial Nexus (ZM16)
-----------------------------------
package.loaded["scripts/zones/The_Celestial_Nexus/TextIDs"] = nil;
-------------------------------------

require("scripts/globals/titles");
require("scripts/globals/missions");
require("scripts/zones/The_Celestial_Nexus/TextIDs");

-----------------------------------

-- After registering the BCNM via bcnmRegister(bcnmid)
function onBcnmRegister(player,instance)

end;

-- Physically entering the BCNM via bcnmEnter(bcnmid)
function onBcnmEnter(player,instance)
end;

-- Leaving the BCNM by every mean possible, given by the LeaveCode
-- 1=Select Exit on circle
-- 2=Winning the BC
-- 3=Disconnected or warped out
-- 4=Losing the BC
-- via bcnmLeave(1) or bcnmLeave(2). LeaveCodes 3 and 4 are called
-- from the core when a player disconnects or the time limit is up, etc

function onBcnmLeave(player,instance,leavecode)
-- print("leave code "..leavecode);
    
    if (leavecode == 2) then -- play end CS. Need time and battle id for record keeping + storage
			player:addCurrency("bayld",300);
		player:PrintToPlayer( "You earned 300 Bayld!");
        if (player:hasCompletedMission(ZILART,THE_CELESTIAL_NEXUS)) then
            player:startEvent(0x7d01,1,1,1,instance:getTimeInside(),1,0,1);
        else
            player:startEvent(0x7d01,1,1,1,instance:getTimeInside(),1,0,0);
        end
    elseif (leavecode == 4) then
        player:startEvent(0x7d02);
    end
    
end;

function onEventUpdate(player,csid,option)
-- print("bc update csid "..csid.." and option "..option);
end;
    
function onEventFinish(player,csid,option)
-- print("bc finish csid "..csid.." and option "..option);
    
    if (csid == 0x7d01) then
        if (player:getCurrentMission(ZILART) == THE_CELESTIAL_NEXUS) then
            player:completeMission(ZILART,THE_CELESTIAL_NEXUS);
            player:addMission(ZILART,AWAKENING);
            player:addTitle(BURIER_OF_THE_ILLUSION);
            player:setVar("ZilartStatus",0);
        end
        -- You will be transported to the Hall of the Gods
        player:setPos(0,-18,137,64,251);
    end
    
end;