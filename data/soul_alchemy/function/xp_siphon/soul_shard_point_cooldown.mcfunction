execute if score @s npe_soul_shard_cooldown matches 2.. run advancement revoke @s only soul_alchemy:unspoken/siphon/soul_shard_cooldown
execute if score @s npe_soul_shard_cooldown matches 2.. run return run scoreboard players remove @s npe_soul_shard_cooldown 1

advancement revoke @s only soul_alchemy:unspoken/siphon/soul_shard
scoreboard players remove @s npe_soul_shard_cooldown 1