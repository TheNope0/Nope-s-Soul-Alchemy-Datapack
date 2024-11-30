execute unless data entity @s {Tags:["deactivate_mining_fatigue"]} unless data entity @s {Tags:["permanent_mining_fatigue"]} run return run tellraw @s {"text": "Effect applied normally","color": "green"}


execute if data entity @s {Tags:["deactivate_mining_fatigue"]} run scoreboard players add @s npe_soul_points 6
execute if data entity @s {Tags:["deactivate_mining_fatigue"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["deactivate_mining_fatigue"]} run return run tag @s remove deactivate_mining_fatigue


execute if data entity @s {Tags:["permanent_mining_fatigue"]} unless score @s npe_soul_points matches 6.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["permanent_mining_fatigue"]} run scoreboard players remove @s npe_soul_points 6
execute if data entity @s {Tags:["permanent_mining_fatigue"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["permanent_mining_fatigue"]} run return run tag @s remove permanent_mining_fatigue