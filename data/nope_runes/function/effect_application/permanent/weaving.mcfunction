execute if data entity @s {Tags:["permanent_weaving"]} run return run tellraw @s {"text": "Effect applied permanently","color": "green"}


execute if data entity @s {Tags:["deactivate_weaving"]} run scoreboard players add @s npe_soul_points 2
execute if data entity @s {Tags:["deactivate_weaving"]} run tellraw @s {"text": "Effect applied permanently","color": "green"}
execute if data entity @s {Tags:["deactivate_weaving"]} run tag @s add permanent_weaving
execute if data entity @s {Tags:["deactivate_weaving"]} run return run tag @s remove deactivate_weaving


scoreboard players add @s npe_soul_points 1
tellraw @s {"text": "Effect applied permanently","color": "green"}
tag @s add permanent_weaving