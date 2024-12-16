execute if data entity @s {Tags:["permanent_invisibility"]} run return run tellraw @s {"text": "Effect applied permanently","color": "green"}


execute if data entity @s {Tags:["deactivate_invisibility"]} unless score @s npe_soul_points matches 8.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["deactivate_invisibility"]} run scoreboard players remove @s npe_soul_points 8
execute if data entity @s {Tags:["deactivate_invisibility"]} run tellraw @s {"text": "Effect applied permanently","color": "green"}
execute if data entity @s {Tags:["deactivate_invisibility"]} run tag @s add permanent_invisibility
execute if data entity @s {Tags:["deactivate_invisibility"]} run return run tag @s remove deactivate_invisibility


execute unless score @s npe_soul_points matches 4.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
scoreboard players remove @s npe_soul_points 4
tellraw @s {"text": "Effect applied permanently","color": "green"}
tag @s add permanent_invisibility