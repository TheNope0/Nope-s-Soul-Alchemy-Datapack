execute if data entity @s {Tags:["permanent_oozing"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_permanent","color": "gray"}


execute if data entity @s {Tags:["deactivate_oozing"]} run scoreboard players add @s npe_soul_points 2
execute if data entity @s {Tags:["deactivate_oozing"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_permanent","color": "gray"}
execute if data entity @s {Tags:["deactivate_oozing"]} run tag @s add permanent_oozing
execute if data entity @s {Tags:["deactivate_oozing"]} run return run tag @s remove deactivate_oozing


scoreboard players add @s npe_soul_points 1
tellraw @s {"translate": "n_soul_alchemy.inform.effect_permanent","color": "gray"}
tag @s add permanent_oozing