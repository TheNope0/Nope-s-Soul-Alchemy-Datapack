execute if data entity @s {Tags:["deactivate_jump_boost"]} run return run tellraw @s {"text": "Effect disabled on user","color": "green"}


scoreboard players add @s npe_soul_points 5
tellraw @s {"text": "Effect disabled on user","color": "green"}
tag @s add deactivate_jump_boost