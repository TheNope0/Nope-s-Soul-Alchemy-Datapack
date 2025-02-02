execute if entity @s[tag=deactivate_slow_falling] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_disabled","color": "gray"}


scoreboard players add @s npe_soul_points 4
tellraw @s {"translate": "info.n_soul_alchemy.effect_disabled","color": "gray"}
tag @s add deactivate_slow_falling