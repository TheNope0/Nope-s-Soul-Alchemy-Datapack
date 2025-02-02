execute if entity @s[tag=deactivate_wind_charged] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_disabled","color": "gray"}


execute if entity @s[tag=permanent_wind_charged] unless score @s npe_soul_points matches 2.. run return run tellraw @s {"translate": "info.n_soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=permanent_wind_charged] run scoreboard players remove @s npe_soul_points 2
execute if entity @s[tag=permanent_wind_charged] run tellraw @s {"translate": "info.n_soul_alchemy.effect_disabled","color": "gray"}
execute if entity @s[tag=permanent_wind_charged] run tag @s add deactivate_wind_charged
execute if entity @s[tag=permanent_wind_charged] run return run tag @s remove permanent_wind_charged


execute unless score @s npe_soul_points matches 1.. run return run tellraw @s {"translate": "info.n_soul_alchemy.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 1
tellraw @s {"translate": "info.n_soul_alchemy.effect_disabled","color": "gray"}
tag @s add deactivate_wind_charged