tag @s add prohibit_totem

execute if items entity @s weapon.offhand #soul_alchemy:totems run advancement grant @s only soul_alchemy:unspoken/prohibitions/totem_of_undying
execute if items entity @s hotbar.* #soul_alchemy:totems run advancement grant @s only soul_alchemy:unspoken/prohibitions/totem_of_undying_hotbar