-----------------------------------
-- Skill level: 290
-- Delivers light elemental damage. Additional effect: Flash. Chance of effect varies with TP.
-- Generates a significant amount of Enmity.
-- Does not stack with Sneak Attack
-- Aligned with Aqua Gorget.
-- Aligned with Aqua Belt.
-- Properties:
-- Element: Light
-- Skillchain Properties:Induration Reverberation
-- Modifiers: STR:30% MND:30%
-- Damage Multipliers by TP:
--     100%TP    200%TP     300%TP
--      3.00     3.00     3.00
-----------------------------------
require("scripts/globals/magic");
require("scripts/globals/status");
require("scripts/globals/settings");
require("scripts/globals/weaponskills");
-----------------------------------

function onUseWeaponSkill(player, target, wsID)

    local params = {};
    params.ftp100 = 3; params.ftp200 = 3; params.ftp300 = 3;
    params.str_wsc = 0.3; params.dex_wsc = 0.0; params.vit_wsc = 0.0; params.agi_wsc = 0.0; params.int_wsc = 0.0; params.mnd_wsc = 0.3; params.chr_wsc = 0.0;
    params.ele = ELE_LIGHT;
    params.skill = SKILL_CLB;
    params.includemab = true;

    if (USE_ADOULIN_WEAPON_SKILL_CHANGES == true) then
        params.str_wsc = 0.5; params.mnd_wsc = 0.5;
    end

    local damage, criticalHit, tpHits, extraHits = doMagicWeaponskill(player, target, params);
    damage = damage * WEAPON_SKILL_POWER
    return tpHits, extraHits, criticalHit, damage;

end
