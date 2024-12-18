execute if score @s npe_xp_basic_cooldown matches 2.. run advancement revoke @s only soul_alchemy:unspoken/siphon/basic_cooldown
execute if score @s npe_xp_basic_cooldown matches 2.. run return run scoreboard players remove @s npe_xp_basic_cooldown 1

advancement revoke @s only soul_alchemy:unspoken/siphon/basic
scoreboard players remove @s npe_xp_basic_cooldown 1