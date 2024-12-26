execute if entity @s[tag=!deactivate_wither] run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_wither] run scoreboard players add @s npe_soul_points 10
execute if entity @s[tag=deactivate_wither] run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_wither] run return run tag @s remove deactivate_wither