execute if entity @s[tag=!deactivate_slowness] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_slowness] run scoreboard players add @s npe_soul_points 8
execute if entity @s[tag=deactivate_slowness] run tellraw @s {"translate": "info.soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_slowness] run return run tag @s remove deactivate_slowness