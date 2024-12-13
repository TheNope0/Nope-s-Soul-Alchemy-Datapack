scoreboard players set @s npe_xp_advanced_cooldown 15

advancement revoke @s only nope_runes:unspoken/siphon/advanced_cooldown

scoreboard players add @s[scores={npe_xp_level=..549}] npe_xp_advanced_cooldown 85
return run tellraw @s[scores={npe_xp_level=..549}] "You do not have enough XP!"

xp add @s -550
loot give @s loot nope_runes:item_give/medium_xp_pack