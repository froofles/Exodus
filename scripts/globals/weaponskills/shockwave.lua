-----------------------------------
-- Shockwave
-- Great Sword weapon skill
-- Skill level: 150
-- Delivers an area of effect attack. Sleeps enemies. Duration of effect varies with TP.
-- Will stack with Sneak Attack.
-- Aligned with the Aqua Gorget.
-- Aligned with the Aqua Belt.
-- Element: None
-- Modifiers: STR:30% ; MND:30%
-- 100%TP    200%TP    300%TP
-- 1.00      1.00      1.00
-----------------------------------
require("scripts/globals/status");
require("scripts/globals/settings");
require("scripts/globals/weaponskills");
-----------------------------------

function onUseWeaponSkill(player, target, wsID)
    local params = {};
    params.numHits = 1;
    params.ftp100 = 1; params.ftp200 = 1; params.ftp300 = 1;
    params.str_wsc = 0.3; params.dex_wsc = 0.0; params.vit_wsc = 0.0; params.agi_wsc = 0.0; params.int_wsc = 0.0; params.mnd_wsc = 0.3; params.chr_wsc = 0.0;
    params.crit100 = 0.0; params.crit200 = 0.0; params.crit300 = 0.0;
    params.canCrit = false;
    params.acc100 = 0.0; params.acc200= 0.0; params.acc300= 0.0;
    params.atkmulti = 1;
    local damage, criticalHit, tpHits, extraHits = doPhysicalWeaponskill(player, target, params);

    if (damage > 0 and target:hasStatusEffect(EFFECT_SLEEP_I) == false) then
        local tp = player:getTP();
        local duration = (tp/100 * 60);
        target:addStatusEffect(EFFECT_SLEEP_I, 1, 0, duration);
    end

    damage = damage * WEAPON_SKILL_POWER
    return tpHits, extraHits, criticalHit, damage;
end