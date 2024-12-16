scoreboard players set @s npe_xp_advancement_cooldown 15

advancement revoke @s only soul_alchemy:unspoken/siphon/advancement_cooldown

scoreboard players add @s[scores={npe_xp_level=..10000}] npe_xp_advanced_cooldown 85
return run tellraw @s[scores={npe_xp_level=..10000}] "You do not have enough XP!"

xp add @s -10000
loot give @s loot soul_alchemy:item_give/small_xp_pack