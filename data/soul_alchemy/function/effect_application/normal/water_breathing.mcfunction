execute unless data entity @s {Tags:["deactivate_water_breathing"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_normal","color": "gray"}


execute if data entity @s {Tags:["deactivate_water_breathing"]} unless score @s npe_soul_points matches 4.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if data entity @s {Tags:["deactivate_water_breathing"]} run scoreboard players remove @s npe_soul_points 4
execute if data entity @s {Tags:["deactivate_water_breathing"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if data entity @s {Tags:["deactivate_water_breathing"]} run return run tag @s remove deactivate_water_breathing