execute if data entity @s {Tags:["deactivate_poison"]} run return run tellraw @s {"text": "Effect disabled on user","color": "green"}


execute unless score @s npe_soul_points matches 7.. run return run tellraw @s {"text": "You do not have enough Soul Points!","color": "red"}
scoreboard players remove @s npe_soul_points 7
tellraw @s {"text": "Effect disabled on user","color": "green"}
tag @s add deactivate_poison