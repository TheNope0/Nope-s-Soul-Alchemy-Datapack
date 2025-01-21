execute unless entity @s[tag=prohibit_elytra] run return run tellraw @s {"translate": "n_soul_alchemy.inform.prohibition_already_normal","color": "red"}

execute if score @s npe_soul_points matches ..19 run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 20

tellraw @s {"translate": "n_soul_alchemy.inform.prohibition_normal","color": "red"}

tag @s remove prohibit_elytra

# say elytra not revoke