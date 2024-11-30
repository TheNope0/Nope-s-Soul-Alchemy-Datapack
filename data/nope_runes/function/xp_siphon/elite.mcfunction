scoreboard players add @s npe_xp_elite_cooldown 15

execute unless score @s npe_xp_level matches 1395.. run scoreboard players add @s npe_xp_elite_cooldown 85
execute unless score @s npe_xp_level matches 1395.. run return run tellraw @s "You do not have enough XP!"

xp add @s -1395
loot give @s loot nope_runes:item_give/large_xp_pack