execute if entity @s[tag=permanent_regeneration] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_permanent","color": "gray"}


execute if entity @s[tag=deactivate_regeneration] unless score @s npe_soul_points matches 16.. run return run tellraw @s {"translate": "info.n_soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=deactivate_regeneration] run scoreboard players remove @s npe_soul_points 16
execute if entity @s[tag=deactivate_regeneration] run tellraw @s {"translate": "info.n_soul_alchemy.effect_permanent","color": "gray"}
execute if entity @s[tag=deactivate_regeneration] run tag @s add permanent_regeneration
execute if entity @s[tag=deactivate_regeneration] run return run tag @s remove deactivate_regeneration


execute unless score @s npe_soul_points matches 8.. run return run tellraw @s {"translate": "info.n_soul_alchemy.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 8
tellraw @s {"translate": "info.n_soul_alchemy.effect_permanent","color": "gray"}
tag @s add permanent_regeneration