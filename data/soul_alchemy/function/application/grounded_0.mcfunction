execute unless entity @s[tag=prohibit_elytra] run return run tellraw @s {"translate": "info.n_soul_alchemy.prohibition_already_normal","color": "red"}

execute if score @s npe_soul_points matches ..19 run return run tellraw @s {"translate": "info.n_soul_alchemy.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 20

tellraw @s {"translate": "info.n_soul_alchemy.prohibition_normal","color": "red"}

tag @s remove prohibit_elytra

# say elytra not revoke

execute if items entity @s armor.chest elytra run advancement grant @s only soul_alchemy:unspoken/prohibitions/elytra