execute if entity @s[tag=prohibit_armor_2] run return run tellraw @s {"translate": "info.n_soul_alchemy.heavy_armor_already_disable_2","color": "red"}

execute unless entity @s[tag=prohibit_armor_1] run scoreboard players add @s npe_soul_points 10

execute if entity @s[tag=prohibit_armor_1] run scoreboard players add @s npe_soul_points 5

tellraw @s {"translate": "info.n_soul_alchemy.heavy_armor_disable_2","color": "red"}

tag @s remove prohibit_armor_1
tag @s add prohibit_armor_2

execute if items entity @s armor.head diamond_helmet run advancement grant @s only soul_alchemy:unspoken/prohibitions/diamond_helm
execute if items entity @s armor.chest diamond_chestplate run advancement grant @s only soul_alchemy:unspoken/prohibitions/diamond_chest
execute if items entity @s armor.legs diamond_leggings run advancement grant @s only soul_alchemy:unspoken/prohibitions/diamond_legs
execute if items entity @s armor.feet diamond_boots run advancement grant @s only soul_alchemy:unspoken/prohibitions/diamond_boots

execute if items entity @s armor.head netherite_helmet run advancement grant @s only soul_alchemy:unspoken/prohibitions/nether_helm
execute if items entity @s armor.chest netherite_chestplate run advancement grant @s only soul_alchemy:unspoken/prohibitions/nether_chest
execute if items entity @s armor.legs netherite_leggings run advancement grant @s only soul_alchemy:unspoken/prohibitions/nether_legs
execute if items entity @s armor.feet netherite_boots run advancement grant @s only soul_alchemy:unspoken/prohibitions/nether_boots