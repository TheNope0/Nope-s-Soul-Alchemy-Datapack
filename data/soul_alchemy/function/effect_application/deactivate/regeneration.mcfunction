execute if data entity @s {Tags:["deactivate_regeneration"]} run return run tellraw @s {"text": "Effect disabled on user","color": "green"}


execute if data entity @s {Tags:["permanent_regeneration"]} run scoreboard players add @s npe_soul_points 16
execute if data entity @s {Tags:["permanent_regeneration"]} run tellraw @s {"text": "Effect disabled on user","color": "green"}
execute if data entity @s {Tags:["permanent_regeneration"]} run tag @s add deactivate_regeneration
execute if data entity @s {Tags:["permanent_regeneration"]} run return run tag @s remove permanent_regeneration


scoreboard players add @s npe_soul_points 8
tellraw @s {"text": "Effect disabled on user","color": "green"}
tag @s add deactivate_regeneration