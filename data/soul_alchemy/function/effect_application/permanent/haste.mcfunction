execute if data entity @s {Tags:["permanent_haste"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_permanent","color": "gray"}
execute if data entity @s {Tags:["permanent_mining_fatigue"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.mining_exclusive","color": "red"}


execute if data entity @s {Tags:["deactivate_haste"]} unless score @s npe_soul_points matches 16.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if data entity @s {Tags:["deactivate_haste"]} run scoreboard players remove @s npe_soul_points 16
execute if data entity @s {Tags:["deactivate_haste"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_permanent","color": "gray"}
execute if data entity @s {Tags:["deactivate_haste"]} run tag @s add permanent_haste
execute if data entity @s {Tags:["deactivate_haste"]} run return run tag @s remove deactivate_haste


execute unless score @s npe_soul_points matches 8.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 8
tellraw @s {"translate": "n_soul_alchemy.inform.effect_permanent","color": "gray"}
tag @s add permanent_haste