execute unless data entity @s {Tags:["deactivate_glowing"]} unless data entity @s {Tags:["permanent_glowing"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_normal","color": "gray"}


execute if data entity @s {Tags:["deactivate_glowing"]} unless score @s npe_soul_points matches 3.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if data entity @s {Tags:["deactivate_glowing"]} run scoreboard players remove @s npe_soul_points 3
execute if data entity @s {Tags:["deactivate_glowing"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if data entity @s {Tags:["deactivate_glowing"]} run return run tag @s remove deactivate_glowing


execute if data entity @s {Tags:["permanent_glowing"]} run scoreboard players add @s npe_soul_points 3
execute if data entity @s {Tags:["permanent_glowing"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if data entity @s {Tags:["permanent_glowing"]} run return run tag @s remove permanent_glowing