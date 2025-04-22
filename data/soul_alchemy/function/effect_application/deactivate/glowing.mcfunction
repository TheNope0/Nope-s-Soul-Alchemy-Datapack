execute if entity @s[tag=deactivate_glowing] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_disabled","color": "gray"}


execute if entity @s[tag=permanent_glowing] run scoreboard players add @s npe_soul_points 6
execute if entity @s[tag=permanent_glowing] run tellraw @s {"translate": "info.soul_alchemy.effect_disabled","color": "gray"}
execute if entity @s[tag=permanent_glowing] run tag @s add deactivate_glowing
execute if entity @s[tag=permanent_glowing] run return run tag @s remove permanent_glowing


scoreboard players add @s npe_soul_points 3
tellraw @s {"translate": "info.soul_alchemy.effect_disabled","color": "gray"}
tag @s add deactivate_glowing