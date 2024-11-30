execute unless data entity @s {Tags:["deactivate_haste"]} unless data entity @s {Tags:["permanent_haste"]} run return run tellraw @s {"text": "Effect applied normally","color": "green"}


execute if data entity @s {Tags:["deactivate_haste"]} unless score @s npe_soul_points matches 8.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["deactivate_haste"]} run scoreboard players remove @s npe_soul_points 8
execute if data entity @s {Tags:["deactivate_haste"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["deactivate_haste"]} run return run tag @s remove deactivate_haste


execute if data entity @s {Tags:["permanent_haste"]} run scoreboard players add @s npe_soul_points 8
execute if data entity @s {Tags:["permanent_haste"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["permanent_haste"]} run return run tag @s remove permanent_haste