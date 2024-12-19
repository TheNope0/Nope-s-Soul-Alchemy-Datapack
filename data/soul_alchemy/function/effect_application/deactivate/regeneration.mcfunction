execute if data entity @s {Tags:["deactivate_regeneration"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_disabled","color": "gray"}


execute if data entity @s {Tags:["permanent_regeneration"]} run scoreboard players add @s npe_soul_points 16
execute if data entity @s {Tags:["permanent_regeneration"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_disabled","color": "gray"}
execute if data entity @s {Tags:["permanent_regeneration"]} run tag @s add deactivate_regeneration
execute if data entity @s {Tags:["permanent_regeneration"]} run return run tag @s remove permanent_regeneration


scoreboard players add @s npe_soul_points 8
tellraw @s {"translate": "n_soul_alchemy.inform.effect_disabled","color": "gray"}
tag @s add deactivate_regeneration