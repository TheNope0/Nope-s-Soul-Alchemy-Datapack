execute unless data entity @s {Tags:["deactivate_night_vision"]} unless data entity @s {Tags:["permanent_night_vision"]} run return run tellraw @s {"text": "Effect applied normally","color": "green"}


execute if data entity @s {Tags:["deactivate_night_vision"]} unless score @s npe_soul_points matches 4.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["deactivate_night_vision"]} run scoreboard players remove @s npe_soul_points 4
execute if data entity @s {Tags:["deactivate_night_vision"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["deactivate_night_vision"]} run return run tag @s remove deactivate_night_vision


execute if data entity @s {Tags:["permanent_night_vision"]} run scoreboard players add @s npe_soul_points 4
execute if data entity @s {Tags:["permanent_night_vision"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["permanent_night_vision"]} run return run tag @s remove permanent_night_vision