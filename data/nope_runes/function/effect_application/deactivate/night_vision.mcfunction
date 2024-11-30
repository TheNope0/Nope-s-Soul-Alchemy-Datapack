execute if data entity @s {Tags:["deactivate_night_vision"]} run return run tellraw @s {"text": "Effect disabled on user","color": "green"}


execute if data entity @s {Tags:["permanent_night_vision"]} run scoreboard players add @s npe_soul_points 8
execute if data entity @s {Tags:["permanent_night_vision"]} run tellraw @s {"text": "Effect disabled on user","color": "green"}
execute if data entity @s {Tags:["permanent_night_vision"]} run tag @s add deactivate_night_vision
execute if data entity @s {Tags:["permanent_night_vision"]} run return run tag @s remove permanent_night_vision


scoreboard players add @s npe_soul_points 4
tellraw @s {"text": "Effect disabled on user","color": "green"}
tag @s add deactivate_night_vision