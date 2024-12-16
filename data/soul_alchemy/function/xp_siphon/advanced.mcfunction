scoreboard players set @s npe_xp_advanced_cooldown 15

advancement revoke @s only soul_alchemy:unspoken/siphon/advanced_cooldown

scoreboard players add @s[scores={npe_xp_level=..549}] npe_xp_advanced_cooldown 85
return run tellraw @s[scores={npe_xp_level=..549}] "You do not have enough XP!"

xp add @s -550
loot give @s loot soul_alchemy:item_give/medium_xp_pack