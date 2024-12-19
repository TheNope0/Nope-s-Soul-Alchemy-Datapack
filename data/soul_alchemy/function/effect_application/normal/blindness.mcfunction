execute unless data entity @s {Tags:["deactivate_blindness"]} unless data entity @s {Tags:["permanent_blindness"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_normal","color": "gray"}


execute if data entity @s {Tags:["deactivate_blindness"]} run scoreboard players add @s npe_soul_points 5
execute if data entity @s {Tags:["deactivate_blindness"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if data entity @s {Tags:["deactivate_blindness"]} run return run tag @s remove deactivate_blindness


execute if data entity @s {Tags:["permanent_blindness"]} unless score @s npe_soul_points matches 5.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if data entity @s {Tags:["permanent_blindness"]} run scoreboard players remove @s npe_soul_points 5
execute if data entity @s {Tags:["permanent_blindness"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if data entity @s {Tags:["permanent_blindness"]} run return run tag @s remove permanent_blindness