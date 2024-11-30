execute if data entity @s {Tags:["deactivate_dolphins_grace"]} run return run tellraw @s {"text": "Effect disabled on user","color": "green"}


scoreboard players add @s npe_soul_points 2
tellraw @s {"text": "Effect disabled on user","color": "green"}
tag @s add deactivate_dolphins_grace