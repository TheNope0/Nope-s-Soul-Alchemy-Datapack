execute if entity @s[tag=deactivate_dolphins_grace] run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_disabled","color": "gray"}


scoreboard players add @s npe_soul_points 2
tellraw @s {"translate": "n_soul_alchemy.inform.effect_disabled","color": "gray"}
tag @s add deactivate_dolphins_grace