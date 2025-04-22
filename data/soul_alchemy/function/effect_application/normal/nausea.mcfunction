execute if entity @s[tag=!deactivate_nausea] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_nausea] run scoreboard players add @s npe_soul_points 4
execute if entity @s[tag=deactivate_nausea] run tellraw @s {"translate": "info.soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_nausea] run return run tag @s remove deactivate_nausea