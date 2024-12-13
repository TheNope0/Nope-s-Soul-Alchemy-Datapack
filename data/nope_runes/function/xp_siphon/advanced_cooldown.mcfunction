advancement revoke @s[scores={npe_xp_advanced_cooldown=2..}] only nope_runes:unspoken/siphon/advanced_cooldown
return run scoreboard players remove @s[scores={npe_xp_advanced_cooldown=2..}] npe_xp_advanced_cooldown 1

advancement revoke @s only nope_runes:unspoken/siphon/advanced
scoreboard players remove @s npe_xp_advanced_cooldown 1