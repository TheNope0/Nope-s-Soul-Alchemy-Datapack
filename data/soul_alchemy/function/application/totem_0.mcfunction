execute unless entity @s[tag=prohibit_totem] run return run tellraw @s {"translate": "info.n_soul_alchemy.prohibition_already_normal","color": "red"}

execute if score @s npe_soul_points matches ..4 run return run tellraw @s {"translate": "info.n_soul_alchemy.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 5

tellraw @s {"translate": "info.n_soul_alchemy.prohibition_normal","color": "red"}

tag @s remove prohibit_totem