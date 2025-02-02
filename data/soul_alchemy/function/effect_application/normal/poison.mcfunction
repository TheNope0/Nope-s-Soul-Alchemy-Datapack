execute if entity @s[tag=!deactivate_poison] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_poison] run scoreboard players add @s npe_soul_points 7
execute if entity @s[tag=deactivate_poison] run tellraw @s {"translate": "info.n_soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_poison] run return run tag @s remove deactivate_poison