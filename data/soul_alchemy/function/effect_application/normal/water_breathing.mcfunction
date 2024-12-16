execute unless data entity @s {Tags:["deactivate_water_breathing"]} run return run tellraw @s {"text": "Effect applied normally","color": "green"}


execute if data entity @s {Tags:["deactivate_water_breathing"]} unless score @s npe_soul_points matches 4.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["deactivate_water_breathing"]} run scoreboard players remove @s npe_soul_points 4
execute if data entity @s {Tags:["deactivate_water_breathing"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["deactivate_water_breathing"]} run return run tag @s remove deactivate_water_breathing