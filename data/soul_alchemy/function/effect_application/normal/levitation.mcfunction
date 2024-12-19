execute unless data entity @s {Tags:["deactivate_levitation"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_normal","color": "gray"}


execute if data entity @s {Tags:["deactivate_levitation"]} run scoreboard players add @s npe_soul_points 4
execute if data entity @s {Tags:["deactivate_levitation"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if data entity @s {Tags:["deactivate_levitation"]} run return run tag @s remove deactivate_levitation