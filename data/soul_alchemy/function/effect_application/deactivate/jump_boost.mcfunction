execute if entity @s[tag=deactivate_jump_boost] run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_disabled","color": "gray"}


scoreboard players add @s npe_soul_points 5
tellraw @s {"translate": "n_soul_alchemy.inform.effect_disabled","color": "gray"}
tag @s add deactivate_jump_boost