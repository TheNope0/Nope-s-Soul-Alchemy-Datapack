advancement revoke @s[scores={npe_xp_elite_cooldown=2..}] only nope_runes:unspoken/siphon/elite_cooldown
return run scoreboard players remove @s[scores={npe_xp_elite_cooldown=2..}] npe_xp_elite_cooldown 1

advancement revoke @s only nope_runes:unspoken/siphon/elite
scoreboard players remove @s npe_xp_elite_cooldown 1