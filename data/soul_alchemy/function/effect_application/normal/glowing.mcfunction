execute if entity @s[tag=!deactivate_glowing] if entity @s[tag=!permanent_glowing] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_glowing] unless score @s npe_soul_points matches 3.. run return run tellraw @s {"translate": "info.n_soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=deactivate_glowing] run scoreboard players remove @s npe_soul_points 3
execute if entity @s[tag=deactivate_glowing] run tellraw @s {"translate": "info.n_soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_glowing] run return run tag @s remove deactivate_glowing


execute if entity @s[tag=permanent_glowing] run scoreboard players add @s npe_soul_points 3
execute if entity @s[tag=permanent_glowing] run tellraw @s {"translate": "info.n_soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=permanent_glowing] run return run tag @s remove permanent_glowing