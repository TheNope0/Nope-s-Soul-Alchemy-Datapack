execute if entity @s[tag=!deactivate_water_breathing] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_water_breathing] unless score @s npe_soul_points matches 4.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=deactivate_water_breathing] run scoreboard players remove @s npe_soul_points 4
execute if entity @s[tag=deactivate_water_breathing] run tellraw @s {"translate": "info.soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_water_breathing] run return run tag @s remove deactivate_water_breathing