execute unless data entity @s {Tags:["deactivate_regeneration"]} unless data entity @s {Tags:["permanent_regeneration"]} run return run tellraw @s {"text": "Effect applied normally","color": "green"}


execute if data entity @s {Tags:["deactivate_regeneration"]} unless score @s npe_soul_points matches 8.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["deactivate_regeneration"]} run scoreboard players remove @s npe_soul_points 8
execute if data entity @s {Tags:["deactivate_regeneration"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["deactivate_regeneration"]} run return run tag @s remove deactivate_regeneration


execute if data entity @s {Tags:["permanent_regeneration"]} run scoreboard players add @s npe_soul_points 8
execute if data entity @s {Tags:["permanent_regeneration"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["permanent_regeneration"]} run return run tag @s remove permanent_regeneration