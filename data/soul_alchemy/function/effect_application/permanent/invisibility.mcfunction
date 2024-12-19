execute if data entity @s {Tags:["permanent_invisibility"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_permanent","color": "gray"}


execute if data entity @s {Tags:["deactivate_invisibility"]} unless score @s npe_soul_points matches 8.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if data entity @s {Tags:["deactivate_invisibility"]} run scoreboard players remove @s npe_soul_points 8
execute if data entity @s {Tags:["deactivate_invisibility"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_permanent","color": "gray"}
execute if data entity @s {Tags:["deactivate_invisibility"]} run tag @s add permanent_invisibility
execute if data entity @s {Tags:["deactivate_invisibility"]} run return run tag @s remove deactivate_invisibility


execute unless score @s npe_soul_points matches 4.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 4
tellraw @s {"translate": "n_soul_alchemy.inform.effect_permanent","color": "gray"}
tag @s add permanent_invisibility