execute if data entity @s {Tags:["deactivate_oozing"]} run return run tellraw @s {"text": "Effect disabled on user","color": "green"}


execute if data entity @s {Tags:["permanent_oozing"]} unless score @s npe_soul_points matches 2.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
execute if data entity @s {Tags:["permanent_oozing"]} run scoreboard players remove @s npe_soul_points 2
execute if data entity @s {Tags:["permanent_oozing"]} run tellraw @s {"text": "Effect disabled on user","color": "green"}
execute if data entity @s {Tags:["permanent_oozing"]} run tag @s add deactivate_oozing
execute if data entity @s {Tags:["permanent_oozing"]} run return run tag @s remove permanent_oozing


execute unless score @s npe_soul_points matches 1.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
scoreboard players remove @s npe_soul_points 1
tellraw @s {"text": "Effect disabled on user","color": "green"}
tag @s add deactivate_oozing