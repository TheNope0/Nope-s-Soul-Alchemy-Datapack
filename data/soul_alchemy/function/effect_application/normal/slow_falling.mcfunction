execute unless data entity @s {Tags:["deactivate_slow_falling"]} run return run tellraw @s {"text": "Effect applied normally","color": "green"}


execute if data entity @s {Tags:["deactivate_slow_falling"]} unless score @s npe_soul_points matches 4.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["deactivate_slow_falling"]} run scoreboard players remove @s npe_soul_points 4
execute if data entity @s {Tags:["deactivate_slow_falling"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["deactivate_slow_falling"]} run return run tag @s remove deactivate_slow_falling