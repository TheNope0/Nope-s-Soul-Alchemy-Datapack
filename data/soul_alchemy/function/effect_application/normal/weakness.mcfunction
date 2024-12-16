execute unless data entity @s {Tags:["deactivate_weakness"]} run return run tellraw @s {"text": "Effect applied normally","color": "green"}


execute if data entity @s {Tags:["deactivate_weakness"]} run scoreboard players add @s npe_soul_points 5
execute if data entity @s {Tags:["deactivate_weakness"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["deactivate_weakness"]} run return run tag @s remove deactivate_weakness