execute unless data entity @s {Tags:["deactivate_hunger"]} unless data entity @s {Tags:["permanent_hunger"]} run return run tellraw @s {"text": "Effect applied normally","color": "green"}


execute if data entity @s {Tags:["deactivate_hunger"]} run scoreboard players add @s npe_soul_points 4
execute if data entity @s {Tags:["deactivate_hunger"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["deactivate_hunger"]} run return run tag @s remove deactivate_hunger


execute if data entity @s {Tags:["permanent_hunger"]} unless score @s npe_soul_points matches 4.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["permanent_hunger"]} run scoreboard players remove @s npe_soul_points 4
execute if data entity @s {Tags:["permanent_hunger"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["permanent_hunger"]} run return run tag @s remove permanent_hunger