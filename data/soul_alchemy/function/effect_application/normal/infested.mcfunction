execute unless data entity @s {Tags:["deactivate_infested"]} unless data entity @s {Tags:["permanent_infested"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_normal","color": "gray"}


execute if data entity @s {Tags:["deactivate_infested"]} run scoreboard players add @s npe_soul_points 2
execute if data entity @s {Tags:["deactivate_infested"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if data entity @s {Tags:["deactivate_infested"]} run return run tag @s remove deactivate_infested


execute if data entity @s {Tags:["permanent_infested"]} unless score @s npe_soul_points matches 2.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if data entity @s {Tags:["permanent_infested"]} run scoreboard players remove @s npe_soul_points 2
execute if data entity @s {Tags:["permanent_infested"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if data entity @s {Tags:["permanent_infested"]} run return run tag @s remove permanent_infested