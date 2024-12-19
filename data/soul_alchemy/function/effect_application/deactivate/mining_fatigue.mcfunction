execute if data entity @s {Tags:["deactivate_mining_fatigue"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_disabled","color": "gray"}


execute if data entity @s {Tags:["permanent_mining_fatigue"]} unless score @s npe_soul_points matches 12.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if data entity @s {Tags:["permanent_mining_fatigue"]} run scoreboard players remove @s npe_soul_points 12
execute if data entity @s {Tags:["permanent_mining_fatigue"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_disabled","color": "gray"}
execute if data entity @s {Tags:["permanent_mining_fatigue"]} run tag @s add deactivate_mining_fatigue
execute if data entity @s {Tags:["permanent_mining_fatigue"]} run return run tag @s remove permanent_mining_fatigue


execute unless score @s npe_soul_points matches 6.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 6
tellraw @s {"translate": "n_soul_alchemy.inform.effect_disabled","color": "gray"}
tag @s add deactivate_mining_fatigue