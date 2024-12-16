advancement revoke @s[scores={npe_xp_advancement_cooldown=2..}] only soul_alchemy:unspoken/siphon/advancement_cooldown
return run scoreboard players remove @s[scores={npe_xp_advancement_cooldown=2..}] npe_xp_advancement_cooldown 1

execute as @s run advancement revoke @s only soul_alchemy:unspoken/siphon/advancement
scoreboard players remove @s npe_xp_advancement_cooldown 1