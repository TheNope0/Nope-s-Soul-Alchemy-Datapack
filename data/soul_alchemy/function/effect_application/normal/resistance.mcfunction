execute if entity @s[tag=!deactivate_resistance] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_resistance] unless score @s npe_soul_points matches 7.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=deactivate_resistance] run scoreboard players remove @s npe_soul_points 7
execute if entity @s[tag=deactivate_resistance] run tellraw @s {"translate": "info.soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_resistance] run return run tag @s remove deactivate_resistance