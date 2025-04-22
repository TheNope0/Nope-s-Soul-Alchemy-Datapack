execute if entity @s[tag=deactivate_speed] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_disabled","color": "gray"}


scoreboard players add @s npe_soul_points 5
tellraw @s {"translate": "info.soul_alchemy.effect_disabled","color": "gray"}
tag @s add deactivate_speed