advancement revoke @s[scores={npe_soul_shard_cooldown=2..}] only soul_alchemy:unspoken/siphon/soul_shard_cooldown
return run scoreboard players remove @s[scores={npe_soul_shard_cooldown=2..}] npe_soul_shard_cooldown 1

advancement revoke @s only soul_alchemy:unspoken/siphon/soul_shard
scoreboard players remove @s npe_soul_shard_cooldown 1