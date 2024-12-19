execute unless data entity @s {Tags:["deactivate_mining_fatigue"]} unless data entity @s {Tags:["permanent_mining_fatigue"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_normal","color": "gray"}


execute if data entity @s {Tags:["deactivate_mining_fatigue"]} run scoreboard players add @s npe_soul_points 6
execute if data entity @s {Tags:["deactivate_mining_fatigue"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if data entity @s {Tags:["deactivate_mining_fatigue"]} run return run tag @s remove deactivate_mining_fatigue


execute if data entity @s {Tags:["permanent_mining_fatigue"]} unless score @s npe_soul_points matches 6.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if data entity @s {Tags:["permanent_mining_fatigue"]} run scoreboard players remove @s npe_soul_points 6
execute if data entity @s {Tags:["permanent_mining_fatigue"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if data entity @s {Tags:["permanent_mining_fatigue"]} run return run tag @s remove permanent_mining_fatigue