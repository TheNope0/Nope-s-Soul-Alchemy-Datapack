execute if data entity @s {Tags:["permanent_regeneration"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_permanent","color": "gray"}


execute if data entity @s {Tags:["deactivate_regeneration"]} unless score @s npe_soul_points matches 16.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if data entity @s {Tags:["deactivate_regeneration"]} run scoreboard players remove @s npe_soul_points 16
execute if data entity @s {Tags:["deactivate_regeneration"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_permanent","color": "gray"}
execute if data entity @s {Tags:["deactivate_regeneration"]} run tag @s add permanent_regeneration
execute if data entity @s {Tags:["deactivate_regeneration"]} run return run tag @s remove deactivate_regeneration


execute unless score @s npe_soul_points matches 8.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 8
tellraw @s {"translate": "n_soul_alchemy.inform.effect_permanent","color": "gray"}
tag @s add permanent_regeneration