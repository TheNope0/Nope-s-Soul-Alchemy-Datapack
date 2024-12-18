execute if score @s npe_xp_advancement_cooldown matches 2.. run advancement revoke @s only soul_alchemy:unspoken/siphon/advancement_cooldown
execute if score @s npe_xp_advancement_cooldown matches 2.. run return run scoreboard players remove @s npe_xp_advancement_cooldown 1

execute as @s run advancement revoke @s only soul_alchemy:unspoken/siphon/advancement
scoreboard players remove @s npe_xp_advancement_cooldown 1