execute if entity @s[tag=prohibit_elytra] run return run tellraw @s {"translate": "info.soul_alchemy.prohibition.totem.already_disabled","color": "red"}

scoreboard players add @s npe_soul_points 5

tellraw @s {"translate": "info.soul_alchemy.prohibition.totem.disabled","color": "red"}

tag @s add prohibit_totem

execute if items entity @s weapon.offhand #soul_alchemy:totems run advancement grant @s only soul_alchemy:unspoken/prohibitions/totem_of_undying
execute if items entity @s hotbar.* #soul_alchemy:totems run advancement grant @s only soul_alchemy:unspoken/prohibitions/totem_of_undying_hotbar