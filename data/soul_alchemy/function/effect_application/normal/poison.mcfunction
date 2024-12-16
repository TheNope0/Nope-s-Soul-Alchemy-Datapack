execute unless data entity @s {Tags:["deactivate_poison"]} run return run tellraw @s {"text": "Effect applied normally","color": "green"}


execute if data entity @s {Tags:["deactivate_poison"]} run scoreboard players add @s npe_soul_points 7
execute if data entity @s {Tags:["deactivate_poison"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["deactivate_poison"]} run return run tag @s remove deactivate_poison