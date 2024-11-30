execute if data entity @s {Tags:["permanent_oozing"]} run return run tellraw @s {"text": "Effect applied permanently","color": "green"}


execute if data entity @s {Tags:["deactivate_oozing"]} run scoreboard players add @s npe_soul_points 2
execute if data entity @s {Tags:["deactivate_oozing"]} run tellraw @s {"text": "Effect applied permanently","color": "green"}
execute if data entity @s {Tags:["deactivate_oozing"]} run tag @s add permanent_oozing
execute if data entity @s {Tags:["deactivate_oozing"]} run return run tag @s remove deactivate_oozing


scoreboard players add @s npe_soul_points 1
tellraw @s {"text": "Effect applied permanently","color": "green"}
tag @s add permanent_oozing