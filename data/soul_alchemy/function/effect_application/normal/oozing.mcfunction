execute unless data entity @s {Tags:["deactivate_oozing"]} unless data entity @s {Tags:["permanent_oozing"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_normal","color": "gray"}


execute if data entity @s {Tags:["deactivate_oozing"]} run scoreboard players add @s npe_soul_points 1
execute if data entity @s {Tags:["deactivate_oozing"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if data entity @s {Tags:["deactivate_oozing"]} run return run tag @s remove deactivate_oozing


execute if data entity @s {Tags:["permanent_oozing"]} unless score @s npe_soul_points matches 1.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if data entity @s {Tags:["permanent_oozing"]} run scoreboard players remove @s npe_soul_points 1
execute if data entity @s {Tags:["permanent_oozing"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if data entity @s {Tags:["permanent_oozing"]} run return run tag @s remove permanent_oozing