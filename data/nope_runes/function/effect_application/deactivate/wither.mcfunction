execute if data entity @s {Tags:["deactivate_wither"]} run return run tellraw @s {"text": "Effect disabled on user","color": "green"}


execute unless score @s npe_soul_points matches 10.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
scoreboard players remove @s npe_soul_points 10
tellraw @s {"text": "Effect disabled on user","color": "green"}
tag @s add deactivate_wither