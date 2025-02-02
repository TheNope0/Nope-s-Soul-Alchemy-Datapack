execute if entity @s[tag=deactivate_hunger] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_disabled","color": "gray"}


execute if entity @s[tag=permanent_hunger] unless score @s npe_soul_points matches 8.. run return run tellraw @s {"translate": "info.n_soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=permanent_hunger] run scoreboard players remove @s npe_soul_points 8
execute if entity @s[tag=permanent_hunger] run tellraw @s {"translate": "info.n_soul_alchemy.effect_disabled","color": "gray"}
execute if entity @s[tag=permanent_hunger] run tag @s add deactivate_hunger
execute if entity @s[tag=permanent_hunger] run return run tag @s remove permanent_hunger


execute unless score @s npe_soul_points matches 4.. run return run tellraw @s {"translate": "info.n_soul_alchemy.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 4
tellraw @s {"translate": "info.n_soul_alchemy.effect_disabled","color": "gray"}
tag @s add deactivate_hunger