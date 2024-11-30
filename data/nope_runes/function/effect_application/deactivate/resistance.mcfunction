execute if data entity @s {Tags:["deactivate_resistance"]} run return run tellraw @s {"text": "Effect disabled on user","color": "green"}


scoreboard players add @s npe_soul_points 7
tellraw @s {"text": "Effect disabled on user","color": "green"}
tag @s add deactivate_resistance