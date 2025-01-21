execute unless entity @s[tag=prohibit_totem] run return run tellraw @s {"translate": "n_soul_alchemy.inform.prohibition_already_normal","color": "red"}

execute if score @s npe_soul_points matches ..4 run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 5

tellraw @s {"translate": "n_soul_alchemy.inform.prohibition_normal","color": "red"}

tag @s remove prohibit_totem