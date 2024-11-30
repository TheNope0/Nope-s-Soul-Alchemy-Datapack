execute if data entity @s {Tags:["deactivate_slow_falling"]} run return run tellraw @s {"text": "Effect disabled on user","color": "green"}


scoreboard players add @s npe_soul_points 4
tellraw @s {"text": "Effect disabled on user","color": "green"}
tag @s add deactivate_slow_falling