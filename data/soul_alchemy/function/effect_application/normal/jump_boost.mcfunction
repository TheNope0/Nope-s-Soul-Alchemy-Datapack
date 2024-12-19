execute unless data entity @s {Tags:["deactivate_jump_boost"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_normal","color": "gray"}


execute if data entity @s {Tags:["deactivate_jump_boost"]} unless score @s npe_soul_points matches 5.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if data entity @s {Tags:["deactivate_jump_boost"]} run scoreboard players remove @s npe_soul_points 5
execute if data entity @s {Tags:["deactivate_jump_boost"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if data entity @s {Tags:["deactivate_jump_boost"]} run return run tag @s remove deactivate_jump_boost