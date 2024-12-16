execute unless data entity @s {Tags:["deactivate_blindness"]} unless data entity @s {Tags:["permanent_blindness"]} run return run tellraw @s {"text": "Effect applied normally","color": "green"}


execute if data entity @s {Tags:["deactivate_blindness"]} run scoreboard players add @s npe_soul_points 5
execute if data entity @s {Tags:["deactivate_blindness"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["deactivate_blindness"]} run return run tag @s remove deactivate_blindness


execute if data entity @s {Tags:["permanent_blindness"]} unless score @s npe_soul_points matches 5.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["permanent_blindness"]} run scoreboard players remove @s npe_soul_points 5
execute if data entity @s {Tags:["permanent_blindness"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["permanent_blindness"]} run return run tag @s remove permanent_blindness