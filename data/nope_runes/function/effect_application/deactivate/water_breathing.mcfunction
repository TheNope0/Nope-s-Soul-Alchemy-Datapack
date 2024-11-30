execute if data entity @s {Tags:["deactivate_water_breathing"]} run return run tellraw @s {"text": "Effect disabled on user","color": "green"}


scoreboard players add @s npe_soul_points 4
tellraw @s {"text": "Effect disabled on user","color": "green"}
tag @s add deactivate_water_breathing