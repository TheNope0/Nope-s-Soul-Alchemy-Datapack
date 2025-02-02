execute if entity @s[tag=deactivate_slowness] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_disabled","color": "gray"}


execute unless score @s npe_soul_points matches 8.. run return run tellraw @s {"translate": "info.n_soul_alchemy.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 8
tellraw @s {"translate": "info.n_soul_alchemy.effect_disabled","color": "gray"}
tag @s add deactivate_slowness