execute if data entity @s {Tags:["deactivate_blindness"]} run return run tellraw @s {"text": "Effect disabled on user","color": "green"}


execute if data entity @s {Tags:["permanent_blindness"]} unless score @s npe_soul_points matches 10.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["permanent_blindness"]} run scoreboard players remove @s npe_soul_points 10
execute if data entity @s {Tags:["permanent_blindness"]} run tellraw @s {"text": "Effect disabled on user","color": "green"}
execute if data entity @s {Tags:["permanent_blindness"]} run tag @s add deactivate_blindness
execute if data entity @s {Tags:["permanent_blindness"]} run return run tag @s remove permanent_blindness


execute unless score @s npe_soul_points matches 5.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
scoreboard players remove @s npe_soul_points 5
tellraw @s {"text": "Effect disabled on user","color": "green"}
tag @s add deactivate_blindness