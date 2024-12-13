advancement revoke @s[scores={npe_xp_advancement_cooldown=2..}] only nope_runes:unspoken/siphon/advancement_cooldown
return run scoreboard players remove @s[scores={npe_xp_advancement_cooldown=2..}] npe_xp_advancement_cooldown 1

execute as @s run advancement revoke @s only nope_runes:unspoken/siphon/advancement
scoreboard players remove @s npe_xp_advancement_cooldown 1