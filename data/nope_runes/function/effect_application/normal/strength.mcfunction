execute unless data entity @s {Tags:["deactivate_strength"]} run return run tellraw @s {"text": "Effect applied normally","color": "green"}


execute if data entity @s {Tags:["deactivate_strength"]} unless score @s npe_soul_points matches 5.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["deactivate_strength"]} run scoreboard players remove @s npe_soul_points 5
execute if data entity @s {Tags:["deactivate_strength"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["deactivate_strength"]} run return run tag @s remove deactivate_strength