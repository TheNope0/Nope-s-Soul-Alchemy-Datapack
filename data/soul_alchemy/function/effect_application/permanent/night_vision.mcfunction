execute if data entity @s {Tags:["permanent_night_vision"]} run return run tellraw @s {"text": "Effect applied permanently","color": "green"}
execute if data entity @s {Tags:["permanent_blindness"]} run return run tellraw @s {"text": "Permanent Night Vision, Blindness, and Darkness are mutually exclusive!","color": "red"}
execute if data entity @s {Tags:["permanent_darkness"]} run return run tellraw @s {"text": "Permanent Night Vision, Blindness, and Darkness are mutually exclusive!","color": "red"}


execute if data entity @s {Tags:["deactivate_night_vision"]} unless score @s npe_soul_points matches 8.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["deactivate_night_vision"]} run scoreboard players remove @s npe_soul_points 8
execute if data entity @s {Tags:["deactivate_night_vision"]} run tellraw @s {"text": "Effect applied permanently","color": "green"}
execute if data entity @s {Tags:["deactivate_night_vision"]} run tag @s add permanent_night_vision
execute if data entity @s {Tags:["deactivate_night_vision"]} run return run tag @s remove deactivate_night_vision


execute unless score @s npe_soul_points matches 4.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
scoreboard players remove @s npe_soul_points 4
tellraw @s {"text": "Effect applied permanently","color": "green"}
tag @s add permanent_night_vision