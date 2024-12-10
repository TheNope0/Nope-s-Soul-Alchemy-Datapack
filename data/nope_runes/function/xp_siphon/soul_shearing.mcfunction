scoreboard players add @s npe_soul_shears_cooldown 15

execute unless score @s npe_soul_points matches 1.. run scoreboard players add @s npe_soul_shears_cooldown 145
execute unless score @s npe_soul_points matches 1.. run return run tellraw @s "You do not have enough SP!"

execute unless predicate nope_runes:soul_shears run item modify entity @s weapon.mainhand {function:"set_damage",damage:-0.26,add:true}
execute if predicate nope_runes:soul_shears run item modify entity @s weapon.mainhand {function:"set_damage",damage:-0.004,add:true}

execute store result score .SSDurabilityChange. npe_ultra_dummy run data get entity @s SelectedItem.components."minecraft:damage"

execute if score .SSDurabilityChange. npe_ultra_dummy matches 238 unless predicate nope_runes:soul_shears run item replace entity @s weapon.mainhand with air
execute if score .SSDurabilityChange. npe_ultra_dummy matches 1428 if predicate nope_runes:soul_shears run item replace entity @s weapon.mainhand with air

scoreboard players remove @s npe_soul_points 1
loot give @s loot nope_runes:item_give/soul_shard