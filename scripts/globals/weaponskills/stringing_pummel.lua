-----------------------------------
-- Stringing Pummel
-- Sword weapon skill
-- Skill Level: N/A
-- Delivers a sixfold attack. Damage varies with TP.  Kenkonken: Aftermath effect varies with TP.
-- Available only after completing the Unlocking a Myth (Puppetmaster) quest.
-- Aligned with the Shadow Gorget, Soil Gorget & Flame Gorget.
-- Aligned with the Shadow Belt, Soil Belt & Flame Belt.
-- Element: Darkness
-- Modifiers: STR:32% VIT:32%
-- 100%TP    200%TP    300%TP
--   1         1         1
-----------------------------------
require("scripts/globals/status");
require("scripts/globals/settings");
require("scripts/globals/weaponskills");
-----------------------------------

function onUseWeaponSkill(player, target, wsID)

    local params = {};
    params.numHits = 6;
    params.ftp100 = 1; params.ftp200 = 1; params.ftp300 = 1;
    params.str_wsc = 0.32; params.dex_wsc = 0.0; params.vit_wsc = 0.32; params.agi_wsc = 0.0; params.int_wsc = 0.0; params.mnd_wsc = 0.0; params.chr_wsc = 0.0;
    params.crit100 = 0.15; params.crit200 = 0.45; params.crit300 = 0.65;
    params.canCrit = true;
    params.acc100 = 0.0; params.acc200= 0.0; params.acc300= 0.0;
    params.atkmulti = 1;

    if (USE_ADOULIN_WEAPON_SKILL_CHANGES == true) then
        params.ftp100 = 0.75; params.ftp200 = 0.75; params.ftp300 = 0.75;
    end

    local damage, criticalHit, tpHits, extraHits = doPhysicalWeaponskill(player, target, params);
    if ((player:getEquipID(SLOT_MAIN) == 19008) and (player:getMainJob() == JOB_PUP)) then
        if (damage > 0) then

-- AFTERMATH LEVEL 1

        if ((player:getTP() >= 100) and (player:getTP() <= 110)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV1, 10, 0, 180, 0, 1);
        elseif ((player:getTP() >= 111) and (player:getTP() <= 120)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV1, 11, 0, 180, 0, 1);
        elseif ((player:getTP() >= 121) and (player:getTP() <= 130)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV1, 12, 0, 180, 0, 1);
        elseif ((player:getTP() >= 131) and (player:getTP() <= 140)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV1, 13, 0, 180, 0, 1);
        elseif ((player:getTP() >= 141) and (player:getTP() <= 150)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV1, 14, 0, 180, 0, 1);
        elseif ((player:getTP() >= 151) and (player:getTP() <= 160)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV1, 15, 0, 180, 0, 1);
        elseif ((player:getTP() >= 161) and (player:getTP() <= 170)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV1, 16, 0, 180, 0, 1);
        elseif ((player:getTP() >= 171) and (player:getTP() <= 180)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV1, 17, 0, 180, 0, 1);
        elseif ((player:getTP() >= 181) and (player:getTP() <= 190)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV1, 18, 0, 180, 0, 1);
        elseif ((player:getTP() >= 191) and (player:getTP() <= 199)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV1, 19, 0, 180, 0, 1);

-- AFTERMATH LEVEL 2

        elseif ((player:getTP() >= 200) and (player:getTP() <= 210)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV2, 24, 0, 180, 0, 1);
        elseif ((player:getTP() >= 211) and (player:getTP() <= 219)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV2, 28, 0, 180, 0, 1);
        elseif ((player:getTP() >= 221) and (player:getTP() <= 229)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV2, 32, 0, 180, 0, 1);
        elseif ((player:getTP() >= 231) and (player:getTP() <= 239)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV2, 36, 0, 180, 0, 1);
        elseif ((player:getTP() >= 241) and (player:getTP() <= 249)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV2, 40, 0, 180, 0, 1);
        elseif ((player:getTP() >= 251) and (player:getTP() <= 259)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV2, 44, 0, 180, 0, 1);
        elseif ((player:getTP() >= 261) and (player:getTP() <= 269)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV2, 48, 0, 180, 0, 1);
        elseif ((player:getTP() >= 271) and (player:getTP() <= 279)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV2, 52, 0, 180, 0, 1);
        elseif ((player:getTP() >= 281) and (player:getTP() <= 289)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV2, 56, 0, 180, 0, 1);
        elseif ((player:getTP() >= 291) and (player:getTP() <= 299)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV2, 59, 0, 180, 0, 1);

-- AFTERMATH LEVEL 3

        elseif ((player:getTP() == 300)) then
            player:addStatusEffect(EFFECT_AFTERMATH_LV3, 45, 0, 120, 0, 1);
            end
        end
    end
    damage = damage * WEAPON_SKILL_POWER
    return tpHits, extraHits, criticalHit, damage;

end
