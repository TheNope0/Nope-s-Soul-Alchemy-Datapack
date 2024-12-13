advancement revoke @s[scores={npe_soul_shears_cooldown=2..}] only nope_runes:unspoken/siphon/soul_shear_cooldown
return run scoreboard players remove @s[scores={npe_soul_shears_cooldown=2..}] npe_soul_shears_cooldown 1

advancement revoke @s only nope_runes:unspoken/siphon/soul_shear
scoreboard players remove @s npe_soul_shears_cooldown 1