execute unless data entity @s {Tags:["deactivate_resistance"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_normal","color": "gray"}


execute if data entity @s {Tags:["deactivate_resistance"]} unless score @s npe_soul_points matches 7.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if data entity @s {Tags:["deactivate_resistance"]} run scoreboard players remove @s npe_soul_points 7
execute if data entity @s {Tags:["deactivate_resistance"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if data entity @s {Tags:["deactivate_resistance"]} run return run tag @s remove deactivate_resistance