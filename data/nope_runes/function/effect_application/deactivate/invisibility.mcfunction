execute if data entity @s {Tags:["deactivate_invisibility"]} run return run tellraw @s {"text": "Effect disabled on user","color": "green"}


execute if data entity @s {Tags:["permanent_invisibility"]} run scoreboard players add @s npe_soul_points 8
execute if data entity @s {Tags:["permanent_invisibility"]} run tellraw @s {"text": "Effect disabled on user","color": "green"}
execute if data entity @s {Tags:["permanent_invisibility"]} run tag @s add deactivate_invisibility
execute if data entity @s {Tags:["permanent_invisibility"]} run return run tag @s remove permanent_invisibility


scoreboard players add @s npe_soul_points 4
tellraw @s {"text": "Effect disabled on user","color": "green"}
tag @s add deactivate_invisibility