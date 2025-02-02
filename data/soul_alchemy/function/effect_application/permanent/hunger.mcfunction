execute if entity @s[tag=permanent_hunger] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_permanent","color": "gray"}


execute if entity @s[tag=deactivate_hunger] run scoreboard players add @s npe_soul_points 8
execute if entity @s[tag=deactivate_hunger] run tellraw @s {"translate": "info.n_soul_alchemy.effect_permanent","color": "gray"}
execute if entity @s[tag=deactivate_hunger] run tag @s add permanent_hunger
execute if entity @s[tag=deactivate_hunger] run return run tag @s remove deactivate_hunger


scoreboard players add @s npe_soul_points 4
tellraw @s {"translate": "info.n_soul_alchemy.effect_permanent","color": "gray"}
tag @s add permanent_hunger