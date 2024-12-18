execute if score @s npe_xp_medium_cooldown matches 2.. run advancement revoke @s only soul_alchemy:unspoken/siphon/medium_xp_cooldown
execute if score @s npe_xp_medium_cooldown matches 2.. run return run scoreboard players remove @s npe_xp_medium_cooldown 1

advancement revoke @s only soul_alchemy:unspoken/siphon/medium_xp
scoreboard players remove @s npe_xp_medium_cooldown 1