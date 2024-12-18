execute if score @s npe_xp_advanced_cooldown matches 2.. run advancement revoke @s only soul_alchemy:unspoken/siphon/advanced_cooldown
execute if score @s npe_xp_advanced_cooldown matches 2.. run return run scoreboard players remove @s npe_xp_advanced_cooldown 1

advancement revoke @s only soul_alchemy:unspoken/siphon/advanced
scoreboard players remove @s npe_xp_advanced_cooldown 1