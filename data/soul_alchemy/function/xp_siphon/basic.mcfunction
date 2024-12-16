scoreboard players set @s npe_xp_basic_cooldown 15

advancement revoke @s only soul_alchemy:unspoken/siphon/basic_cooldown

scoreboard players add @s[scores={npe_xp_level=..159}] npe_xp_basic_cooldown 85
return run tellraw @s[scores={npe_xp_level=..159}] "You do not have enough XP!"

xp add @s -160
loot give @s loot soul_alchemy:item_give/small_xp_pack