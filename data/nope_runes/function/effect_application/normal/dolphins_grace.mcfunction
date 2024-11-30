execute unless data entity @s {Tags:["deactivate_dolphins_grace"]} run return run tellraw @s {"text": "Effect applied normally","color": "green"}


execute if data entity @s {Tags:["deactivate_dolphins_grace"]} unless score @s npe_soul_points matches 2.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["deactivate_dolphins_grace"]} run scoreboard players remove @s npe_soul_points 2
execute if data entity @s {Tags:["deactivate_dolphins_grace"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["deactivate_dolphins_grace"]} run return run tag @s remove deactivate_dolphins_grace