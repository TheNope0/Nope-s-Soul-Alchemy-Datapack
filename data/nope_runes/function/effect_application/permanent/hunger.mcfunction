execute if data entity @s {Tags:["permanent_hunger"]} run return run tellraw @s {"text": "Effect applied permanently","color": "green"}


execute if data entity @s {Tags:["deactivate_hunger"]} run scoreboard players add @s npe_soul_points 8
execute if data entity @s {Tags:["deactivate_hunger"]} run tellraw @s {"text": "Effect applied permanently","color": "green"}
execute if data entity @s {Tags:["deactivate_hunger"]} run tag @s add permanent_hunger
execute if data entity @s {Tags:["deactivate_hunger"]} run return run tag @s remove deactivate_hunger


scoreboard players add @s npe_soul_points 4
tellraw @s {"text": "Effect applied permanently","color": "green"}
tag @s add permanent_hunger