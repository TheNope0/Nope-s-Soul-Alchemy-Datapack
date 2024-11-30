execute unless data entity @s {Tags:["deactivate_infested"]} unless data entity @s {Tags:["permanent_infested"]} run return run tellraw @s {"text": "Effect applied normally","color": "green"}


execute if data entity @s {Tags:["deactivate_infested"]} run scoreboard players add @s npe_soul_points 2
execute if data entity @s {Tags:["deactivate_infested"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["deactivate_infested"]} run return run tag @s remove deactivate_infested


execute if data entity @s {Tags:["permanent_infested"]} unless score @s npe_soul_points matches 2.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["permanent_infested"]} run scoreboard players remove @s npe_soul_points 2
execute if data entity @s {Tags:["permanent_infested"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["permanent_infested"]} run return run tag @s remove permanent_infested