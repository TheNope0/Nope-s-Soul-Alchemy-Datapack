execute unless score @s npe_xp_basic_cooldown matches 1 as @s run return run scoreboard players remove @s npe_xp_basic_cooldown 1

execute as @s run advancement revoke @s only nope_runes:unspoken/siphon/basic
scoreboard players remove @s npe_xp_basic_cooldown 1