execute if entity @s[tag=!deactivate_wind_charged] if entity @s[tag=!permanent_wind_charged] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_wind_charged] run scoreboard players add @s npe_soul_points 1
execute if entity @s[tag=deactivate_wind_charged] run tellraw @s {"translate": "info.soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_wind_charged] run return run tag @s remove deactivate_wind_charged


execute if entity @s[tag=permanent_wind_charged] unless score @s npe_soul_points matches 1.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=permanent_wind_charged] run scoreboard players remove @s npe_soul_points 1
execute if entity @s[tag=permanent_wind_charged] run scoreboard players remove @s npe_perma_effect_misc 1
execute if entity @s[tag=permanent_wind_charged] run tellraw @s {"translate": "info.soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=permanent_wind_charged] run return run tag @s remove permanent_wind_charged