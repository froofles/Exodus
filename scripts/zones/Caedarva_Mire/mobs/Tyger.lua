-----------------------------------
-- Area: Caedarva Mire
-- NPC:  Tyger
-- @pos -766 -12 632
-- Spawn with Singed Buffalo: @additem 2593
-----------------------------------

require("scripts/globals/status");

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    mob:addMod(MOD_SLEEPRES,30);
    mob:addMod(MOD_BINDRES,30);
    mob:addMod(MOD_GRAVITYRES,30);
    mob:addMod(MOD_ATT, 200);
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer, ally)

	ally:addCurrency("dominion_note",800);
	ally:PrintToPlayer( "You earned 800 Dominion Notes!");

end;