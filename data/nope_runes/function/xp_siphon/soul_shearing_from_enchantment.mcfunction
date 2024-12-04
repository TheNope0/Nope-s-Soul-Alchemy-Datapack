scoreboard players add @s npe_soul_shears_cooldown 15

execute unless score @s npe_soul_points matches 1.. run scoreboard players add @s npe_soul_shears_cooldown 145
execute unless score @s npe_soul_points matches 1.. run return run tellraw @s "You do not have enough SP!"

scoreboard players remove @s npe_soul_points 1
loot give @s loot nope_runes:item_give/soul_shard