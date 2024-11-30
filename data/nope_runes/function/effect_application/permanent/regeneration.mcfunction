execute if data entity @s {Tags:["permanent_regeneration"]} run return run tellraw @s {"text": "Effect applied permanently","color": "green"}


execute if data entity @s {Tags:["deactivate_regeneration"]} unless score @s npe_soul_points matches 16.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["deactivate_regeneration"]} run scoreboard players remove @s npe_soul_points 16
execute if data entity @s {Tags:["deactivate_regeneration"]} run tellraw @s {"text": "Effect applied permanently","color": "green"}
execute if data entity @s {Tags:["deactivate_regeneration"]} run tag @s add permanent_regeneration
execute if data entity @s {Tags:["deactivate_regeneration"]} run return run tag @s remove deactivate_regeneration


execute unless score @s npe_soul_points matches 8.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
scoreboard players remove @s npe_soul_points 8
tellraw @s {"text": "Effect applied permanently","color": "green"}
tag @s add permanent_regeneration