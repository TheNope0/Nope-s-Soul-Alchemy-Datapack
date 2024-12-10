say yes
scoreboard players add @s npe_soul_shears_cooldown 15

execute unless score @s npe_soul_points matches 1.. run scoreboard players add @s npe_soul_shears_cooldown 145
execute unless score @s npe_soul_points matches 1.. run return run tellraw @s "You do not have enough SP!"

execute store result score .SSDurabilityChange. npe_ultra_dummy run data get entity @s SelectedItem.components."minecraft:damage"

execute unless items entity @s weapon.mainhand shears[custom_data~{"soul_shears":1}] run item modify entity @s weapon.mainhand {function:"set_damage",damage:50,add:true}
execute if items entity @s weapon.mainhand shears[custom_data~{"soul_shears":1}] run item modify entity @s weapon.mainhand {function:"set_damage",damage:4,add:true}

scoreboard players remove @s npe_soul_points 1
loot give @s loot nope_runes:item_give/soul_shard