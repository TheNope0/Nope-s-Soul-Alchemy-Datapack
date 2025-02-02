execute if entity @s[tag=!deactivate_wither] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_wither] run scoreboard players add @s npe_soul_points 10
execute if entity @s[tag=deactivate_wither] run tellraw @s {"translate": "info.n_soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_wither] run return run tag @s remove deactivate_wither