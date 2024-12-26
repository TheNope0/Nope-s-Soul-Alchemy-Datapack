execute if entity @s[tag=!deactivate_slow_falling] run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_slow_falling] unless score @s npe_soul_points matches 4.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if entity @s[tag=deactivate_slow_falling] run scoreboard players remove @s npe_soul_points 4
execute if entity @s[tag=deactivate_slow_falling] run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_slow_falling] run return run tag @s remove deactivate_slow_falling