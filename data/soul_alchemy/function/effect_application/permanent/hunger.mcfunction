execute if data entity @s {Tags:["permanent_hunger"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_permanent","color": "gray"}


execute if data entity @s {Tags:["deactivate_hunger"]} run scoreboard players add @s npe_soul_points 8
execute if data entity @s {Tags:["deactivate_hunger"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_permanent","color": "gray"}
execute if data entity @s {Tags:["deactivate_hunger"]} run tag @s add permanent_hunger
execute if data entity @s {Tags:["deactivate_hunger"]} run return run tag @s remove deactivate_hunger


scoreboard players add @s npe_soul_points 4
tellraw @s {"translate": "n_soul_alchemy.inform.effect_permanent","color": "gray"}
tag @s add permanent_hunger