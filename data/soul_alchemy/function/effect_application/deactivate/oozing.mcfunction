execute if data entity @s {Tags:["deactivate_oozing"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_disabled","color": "gray"}


execute if data entity @s {Tags:["permanent_oozing"]} unless score @s npe_soul_points matches 2.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if data entity @s {Tags:["permanent_oozing"]} run scoreboard players remove @s npe_soul_points 2
execute if data entity @s {Tags:["permanent_oozing"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_disabled","color": "gray"}
execute if data entity @s {Tags:["permanent_oozing"]} run tag @s add deactivate_oozing
execute if data entity @s {Tags:["permanent_oozing"]} run return run tag @s remove permanent_oozing


execute unless score @s npe_soul_points matches 1.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 1
tellraw @s {"translate": "n_soul_alchemy.inform.effect_disabled","color": "gray"}
tag @s add deactivate_oozing