scoreboard players set @s npe_soul_shears_cooldown 15

advancement revoke @s only soul_alchemy:unspoken/siphon/soul_shear_cooldown

execute if score @s npe_soul_points matches ..0 run scoreboard players add @s npe_soul_shears_cooldown 145
execute if score @s npe_soul_points matches ..0 run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}

execute unless predicate soul_alchemy:soul_shears run item modify entity @s weapon.mainhand {function:"set_damage",damage:-0.26,add:true}
execute if predicate soul_alchemy:soul_shears run item modify entity @s weapon.mainhand {function:"set_damage",damage:-0.004,add:true}

execute store result score .SSDurabilityChange. npe_ultra_dummy run data get entity @s SelectedItem.components."minecraft:damage"

execute if score .SSDurabilityChange. npe_ultra_dummy matches 238 unless predicate soul_alchemy:soul_shears run item replace entity @s weapon.mainhand with air
execute if score .SSDurabilityChange. npe_ultra_dummy matches 1428 if predicate soul_alchemy:soul_shears run item replace entity @s weapon.mainhand with air

scoreboard players remove @s npe_soul_points 1
loot give @s loot soul_alchemy:item_give/soul_shard