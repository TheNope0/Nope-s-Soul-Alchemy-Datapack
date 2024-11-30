execute if data entity @s {Tags:["deactivate_wind_charged"]} run return run tellraw @s {"text": "Effect disabled on user","color": "green"}


execute if data entity @s {Tags:["permanent_wind_charged"]} unless score @s npe_soul_points matches 2.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["permanent_wind_charged"]} run scoreboard players remove @s npe_soul_points 2
execute if data entity @s {Tags:["permanent_wind_charged"]} run tellraw @s {"text": "Effect disabled on user","color": "green"}
execute if data entity @s {Tags:["permanent_wind_charged"]} run tag @s add deactivate_wind_charged
execute if data entity @s {Tags:["permanent_wind_charged"]} run return run tag @s remove permanent_wind_charged


execute unless score @s npe_soul_points matches 1.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
scoreboard players remove @s npe_soul_points 1
tellraw @s {"text": "Effect disabled on user","color": "green"}
tag @s add deactivate_wind_charged