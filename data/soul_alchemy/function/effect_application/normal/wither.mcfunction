execute unless data entity @s {Tags:["deactivate_wither"]} run return run tellraw @s {"text": "Effect applied normally","color": "green"}


execute if data entity @s {Tags:["deactivate_wither"]} run scoreboard players add @s npe_soul_points 10
execute if data entity @s {Tags:["deactivate_wither"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["deactivate_wither"]} run return run tag @s remove deactivate_wither