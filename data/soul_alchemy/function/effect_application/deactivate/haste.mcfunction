execute if data entity @s {Tags:["deactivate_haste"]} run return run tellraw @s {"text": "Effect disabled on user","color": "green"}


execute if data entity @s {Tags:["permanent_haste"]} run scoreboard players add @s npe_soul_points 16
execute if data entity @s {Tags:["permanent_haste"]} run tellraw @s {"text": "Effect disabled on user","color": "green"}
execute if data entity @s {Tags:["permanent_haste"]} run tag @s add deactivate_haste
execute if data entity @s {Tags:["permanent_haste"]} run return run tag @s remove permanent_haste


scoreboard players add @s npe_soul_points 8
tellraw @s {"text": "Effect disabled on user","color": "green"}
tag @s add deactivate_haste