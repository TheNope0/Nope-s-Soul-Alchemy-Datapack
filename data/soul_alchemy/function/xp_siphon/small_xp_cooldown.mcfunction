advancement revoke @s[scores={npe_xp_small_cooldown=2..}] only soul_alchemy:unspoken/siphon/small_xp_cooldown
return run scoreboard players remove @s[scores={npe_xp_small_cooldown=2..}] npe_xp_small_cooldown 1

advancement revoke @s only soul_alchemy:unspoken/siphon/small_xp
scoreboard players remove @s npe_xp_small_cooldown 1