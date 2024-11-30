execute if data entity @s {Tags:["permanent_glowing"]} run return run tellraw @s {"text": "Effect applied permanently","color": "green"}


execute if data entity @s {Tags:["deactivate_glowing"]} unless score @s npe_soul_points matches 6.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["deactivate_glowing"]} run scoreboard players remove @s npe_soul_points 6
execute if data entity @s {Tags:["deactivate_glowing"]} run tellraw @s {"text": "Effect applied permanently","color": "green"}
execute if data entity @s {Tags:["deactivate_glowing"]} run tag @s add permanent_glowing
execute if data entity @s {Tags:["deactivate_glowing"]} run return run tag @s remove deactivate_glowing


execute unless score @s npe_soul_points matches 3.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
scoreboard players remove @s npe_soul_points 3
tellraw @s {"text": "Effect applied permanently","color": "green"}
tag @s add permanent_glowing