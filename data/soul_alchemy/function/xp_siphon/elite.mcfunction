scoreboard players set @s npe_xp_elite_cooldown 15

advancement revoke @s only soul_alchemy:unspoken/siphon/elite_cooldown

scoreboard players add @s[scores={npe_xp_level=..1394}] npe_xp_elite_cooldown 85
return run tellraw @s[scores={npe_xp_level=..1394}] "You do not have enough XP!"

xp add @s -1395
loot give @s loot soul_alchemy:item_give/large_xp_pack