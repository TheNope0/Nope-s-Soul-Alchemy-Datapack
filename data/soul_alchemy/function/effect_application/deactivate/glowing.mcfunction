execute if data entity @s {Tags:["deactivate_glowing"]} run return run tellraw @s {"text": "Effect disabled on user","color": "green"}


execute if data entity @s {Tags:["permanent_glowing"]} run scoreboard players add @s npe_soul_points 6
execute if data entity @s {Tags:["permanent_glowing"]} run tellraw @s {"text": "Effect disabled on user","color": "green"}
execute if data entity @s {Tags:["permanent_glowing"]} run tag @s add deactivate_glowing
execute if data entity @s {Tags:["permanent_glowing"]} run return run tag @s remove permanent_glowing


scoreboard players add @s npe_soul_points 3
tellraw @s {"text": "Effect disabled on user","color": "green"}
tag @s add deactivate_glowing