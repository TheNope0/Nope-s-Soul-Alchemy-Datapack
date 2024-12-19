execute unless data entity @s {Tags:["deactivate_slowness"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_normal","color": "gray"}


execute if data entity @s {Tags:["deactivate_slowness"]} run scoreboard players add @s npe_soul_points 8
execute if data entity @s {Tags:["deactivate_slowness"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if data entity @s {Tags:["deactivate_slowness"]} run return run tag @s remove deactivate_slowness