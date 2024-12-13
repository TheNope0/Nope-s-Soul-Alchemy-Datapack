advancement revoke @s[scores={npe_xp_small_cooldown=2..}] only nope_runes:unspoken/siphon/small_xp_cooldown
return run scoreboard players remove @s[scores={npe_xp_small_cooldown=2..}] npe_xp_small_cooldown 1

advancement revoke @s only nope_runes:unspoken/siphon/small_xp
scoreboard players remove @s npe_xp_small_cooldown 1