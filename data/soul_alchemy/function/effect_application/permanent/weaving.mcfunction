execute if data entity @s {Tags:["permanent_weaving"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_permanent","color": "gray"}


execute if data entity @s {Tags:["deactivate_weaving"]} run scoreboard players add @s npe_soul_points 2
execute if data entity @s {Tags:["deactivate_weaving"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_permanent","color": "gray"}
execute if data entity @s {Tags:["deactivate_weaving"]} run tag @s add permanent_weaving
execute if data entity @s {Tags:["deactivate_weaving"]} run return run tag @s remove deactivate_weaving


scoreboard players add @s npe_soul_points 1
tellraw @s {"translate": "n_soul_alchemy.inform.effect_permanent","color": "gray"}
tag @s add permanent_weaving