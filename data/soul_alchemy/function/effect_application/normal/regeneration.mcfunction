execute unless data entity @s {Tags:["deactivate_regeneration"]} unless data entity @s {Tags:["permanent_regeneration"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_normal","color": "gray"}


execute if data entity @s {Tags:["deactivate_regeneration"]} unless score @s npe_soul_points matches 8.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if data entity @s {Tags:["deactivate_regeneration"]} run scoreboard players remove @s npe_soul_points 8
execute if data entity @s {Tags:["deactivate_regeneration"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if data entity @s {Tags:["deactivate_regeneration"]} run return run tag @s remove deactivate_regeneration


execute if data entity @s {Tags:["permanent_regeneration"]} run scoreboard players add @s npe_soul_points 8
execute if data entity @s {Tags:["permanent_regeneration"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if data entity @s {Tags:["permanent_regeneration"]} run return run tag @s remove permanent_regeneration