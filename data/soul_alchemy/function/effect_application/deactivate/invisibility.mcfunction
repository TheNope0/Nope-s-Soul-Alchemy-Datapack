execute if entity @s[tag=deactivate_invisibility] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_disabled","color": "gray"}


execute if entity @s[tag=permanent_invisibility] run scoreboard players add @s npe_soul_points 8
execute if entity @s[tag=permanent_invisibility] run tellraw @s {"translate": "info.n_soul_alchemy.effect_disabled","color": "gray"}
execute if entity @s[tag=permanent_invisibility] run tag @s add deactivate_invisibility
execute if entity @s[tag=permanent_invisibility] run return run tag @s remove permanent_invisibility


scoreboard players add @s npe_soul_points 4
tellraw @s {"translate": "info.n_soul_alchemy.effect_disabled","color": "gray"}
tag @s add deactivate_invisibility