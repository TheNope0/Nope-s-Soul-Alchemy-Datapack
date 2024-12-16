execute if data entity @s {Tags:["permanent_infested"]} run return run tellraw @s {"text": "Effect applied permanently","color": "green"}


execute if data entity @s {Tags:["deactivate_infested"]} run scoreboard players add @s npe_soul_points 4
execute if data entity @s {Tags:["deactivate_infested"]} run tellraw @s {"text": "Effect applied permanently","color": "green"}
execute if data entity @s {Tags:["deactivate_infested"]} run tag @s add permanent_infested
execute if data entity @s {Tags:["deactivate_infested"]} run return run tag @s remove deactivate_infested


scoreboard players add @s npe_soul_points 2
tellraw @s {"text": "Effect applied permanently","color": "green"}
tag @s add permanent_infested