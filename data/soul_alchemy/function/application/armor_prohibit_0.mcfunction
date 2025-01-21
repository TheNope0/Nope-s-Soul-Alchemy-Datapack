tag @s remove prohibit_armor_1
tag @s remove prohibit_armor_2

execute if items entity @s armor.head diamond_helmet run advancement grant @s only soul_alchemy:unspoken/prohibitions/diamond_helm
execute if items entity @s armor.chest diamond_chestplate run advancement grant @s only soul_alchemy:unspoken/prohibitions/diamond_chest
execute if items entity @s armor.legs diamond_leggings run advancement grant @s only soul_alchemy:unspoken/prohibitions/diamond_legs
execute if items entity @s armor.feet diamond_boots run advancement grant @s only soul_alchemy:unspoken/prohibitions/diamond_boots

execute if items entity @s armor.head netherite_helmet run advancement grant @s only soul_alchemy:unspoken/prohibitions/nether_helm
execute if items entity @s armor.chest netherite_chestplate run advancement grant @s only soul_alchemy:unspoken/prohibitions/nether_chest
execute if items entity @s armor.legs netherite_leggings run advancement grant @s only soul_alchemy:unspoken/prohibitions/nether_legs
execute if items entity @s armor.feet netherite_boots run advancement grant @s only soul_alchemy:unspoken/prohibitions/nether_boots