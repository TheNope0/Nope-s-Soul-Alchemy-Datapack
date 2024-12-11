execute if score .MULTIPLAYER?. npe_is_multiplayer matches 0 as @p run scoreboard players enable @s npe_difficulty

execute if score .MULTIPLAYER?. npe_is_multiplayer matches 1 as @a if score @s npe_is_opped matches 1 run scoreboard players enable @s npe_difficulty


execute as @a[scores={npe_current_absorption=1..}] run scoreboard players add @s npe_absorption_refresh 1
execute as @a[scores={npe_current_absorption=1..,npe_absorption_refresh=24000..}] run function nope_runes:stat_changes/absorption_refresh



execute as @a[scores={npe_xp_basic_cooldown=1..}] run function nope_runes:xp_siphon/basic_cont
execute as @a[scores={npe_xp_advanced_cooldown=1..}] run function nope_runes:xp_siphon/advanced_cont
execute as @a[scores={npe_xp_elite_cooldown=1..}] run function nope_runes:xp_siphon/elite_cont
execute as @a[scores={npe_xp_advancement_cooldown=1..}] run function nope_runes:xp_siphon/advancement_cont


execute as @a[scores={npe_xp_small_cooldown=1..}] run scoreboard players remove @s npe_xp_small_cooldown 1
execute as @a[scores={npe_xp_medium_cooldown=1..}] run scoreboard players remove @s npe_xp_medium_cooldown 1
execute as @a[scores={npe_xp_large_cooldown=1..}] run scoreboard players remove @s npe_xp_large_cooldown 1

execute as @a[scores={npe_xp_small_cooldown=1}] run advancement revoke @s only nope_runes:unspoken/siphon/small_xp
execute as @a[scores={npe_xp_medium_cooldown=1}] run advancement revoke @s only nope_runes:unspoken/siphon/medium_xp
execute as @a[scores={npe_xp_large_cooldown=1}] run advancement revoke @s only nope_runes:unspoken/siphon/large_xp

execute as @a[scores={npe_soul_shears_cooldown=1..}] run scoreboard players remove @s npe_soul_shears_cooldown 1
execute as @a[scores={npe_soul_shears_cooldown=1}] run advancement revoke @s only nope_runes:unspoken/siphon/soul_shear

execute as @a[scores={npe_soul_shard_cooldown=1..}] run scoreboard players remove @s npe_soul_shard_cooldown 1
execute as @a[scores={npe_soul_shard_cooldown=1}] run advancement revoke @s only nope_runes:unspoken/siphon/soul_shard

execute at @a[scores={npe_spawner_check=1..}] run function nope_runes:advanced_silk_touch/spawner/block_check
scoreboard players remove @a[scores={npe_spawner_check=1..}] npe_spawner_check 1
