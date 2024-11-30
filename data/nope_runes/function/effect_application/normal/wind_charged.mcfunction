execute unless data entity @s {Tags:["deactivate_wind_charged"]} unless data entity @s {Tags:["permanent_wind_charged"]} run return run tellraw @s {"text": "Effect applied normally","color": "green"}


execute if data entity @s {Tags:["deactivate_wind_charged"]} run scoreboard players add @s npe_soul_points 1
execute if data entity @s {Tags:["deactivate_wind_charged"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["deactivate_wind_charged"]} run return run tag @s remove deactivate_wind_charged


execute if data entity @s {Tags:["permanent_wind_charged"]} unless score @s npe_soul_points matches 1.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["permanent_wind_charged"]} run scoreboard players remove @s npe_soul_points 1
execute if data entity @s {Tags:["permanent_wind_charged"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["permanent_wind_charged"]} run return run tag @s remove permanent_wind_charged