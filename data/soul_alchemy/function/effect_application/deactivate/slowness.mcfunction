execute if data entity @s {Tags:["deactivate_slowness"]} run return run tellraw @s {"text": "Effect disabled on user","color": "green"}


execute unless score @s npe_soul_points matches 8.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
scoreboard players remove @s npe_soul_points 8
tellraw @s {"text": "Effect disabled on user","color": "green"}
tag @s add deactivate_slowness