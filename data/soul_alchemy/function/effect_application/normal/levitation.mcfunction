execute if entity @s[tag=!deactivate_levitation] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_levitation] run scoreboard players add @s npe_soul_points 4
execute if entity @s[tag=deactivate_levitation] run tellraw @s {"translate": "info.n_soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_levitation] run return run tag @s remove deactivate_levitation