execute if entity @s[tag=prohibit_elytra] run return run tellraw @s {"translate": "info.soul_alchemy.prohibition_already_disabled","color": "red"}

scoreboard players add @s npe_soul_points 20

tellraw @s {"translate": "info.soul_alchemy.prohibition_disabled","color": "red"}

tag @s add prohibit_elytra

# say elytra revoke

execute if items entity @s armor.chest elytra run advancement grant @s only soul_alchemy:unspoken/prohibitions/elytra