execute unless data entity @s {Tags:["deactivate_levitation"]} run return run tellraw @s {"text": "Effect applied normally","color": "green"}


execute if data entity @s {Tags:["deactivate_levitation"]} run scoreboard players add @s npe_soul_points 4
execute if data entity @s {Tags:["deactivate_levitation"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["deactivate_levitation"]} run return run tag @s remove deactivate_levitation