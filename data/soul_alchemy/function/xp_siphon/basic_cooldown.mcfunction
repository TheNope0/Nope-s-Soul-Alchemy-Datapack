advancement revoke @s[scores={npe_xp_basic_cooldown=2..}] only soul_alchemy:unspoken/siphon/basic_cooldown
return run scoreboard players remove @s[scores={npe_xp_basic_cooldown=2..}] npe_xp_basic_cooldown 1

advancement revoke @s only soul_alchemy:unspoken/siphon/basic
scoreboard players remove @s npe_xp_basic_cooldown 1