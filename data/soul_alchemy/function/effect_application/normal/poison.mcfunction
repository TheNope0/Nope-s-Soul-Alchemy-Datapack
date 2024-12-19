execute unless data entity @s {Tags:["deactivate_poison"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_normal","color": "gray"}


execute if data entity @s {Tags:["deactivate_poison"]} run scoreboard players add @s npe_soul_points 7
execute if data entity @s {Tags:["deactivate_poison"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if data entity @s {Tags:["deactivate_poison"]} run return run tag @s remove deactivate_poison