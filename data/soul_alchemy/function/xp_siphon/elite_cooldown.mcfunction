execute if score @s npe_xp_elite_cooldown matches 2.. run advancement revoke @s only soul_alchemy:unspoken/siphon/elite_cooldown
execute if score @s npe_xp_elite_cooldown matches 2.. run return run scoreboard players remove @s npe_xp_elite_cooldown 1

advancement revoke @s only soul_alchemy:unspoken/siphon/elite
scoreboard players remove @s npe_xp_elite_cooldown 1