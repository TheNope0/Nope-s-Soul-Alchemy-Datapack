execute if entity @s[tag=permanent_glowing] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_permanent","color": "gray"}


execute if entity @s[tag=deactivate_glowing] unless score @s npe_soul_points matches 6.. run return run tellraw @s {"translate": "info.n_soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=deactivate_glowing] run scoreboard players remove @s npe_soul_points 6
execute if entity @s[tag=deactivate_glowing] run tellraw @s {"translate": "info.n_soul_alchemy.effect_permanent","color": "gray"}
execute if entity @s[tag=deactivate_glowing] run tag @s add permanent_glowing
execute if entity @s[tag=deactivate_glowing] run return run tag @s remove deactivate_glowing


execute unless score @s npe_soul_points matches 3.. run return run tellraw @s {"translate": "info.n_soul_alchemy.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 3
tellraw @s {"translate": "info.n_soul_alchemy.effect_permanent","color": "gray"}
tag @s add permanent_glowing