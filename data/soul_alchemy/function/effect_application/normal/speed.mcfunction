execute if entity @s[tag=!deactivate_speed] run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_speed] unless score @s npe_soul_points matches 5.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if entity @s[tag=deactivate_speed] run scoreboard players remove @s npe_soul_points 5
execute if entity @s[tag=deactivate_speed] run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_speed] run return run tag @s remove deactivate_speed