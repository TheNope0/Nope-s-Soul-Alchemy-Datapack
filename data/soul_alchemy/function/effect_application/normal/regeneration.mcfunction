execute if entity @s[tag=!deactivate_regeneration] if entity @s[tag=!permanent_regeneration] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_regeneration] unless score @s npe_soul_points matches 8.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=deactivate_regeneration] run scoreboard players remove @s npe_soul_points 8
execute if entity @s[tag=deactivate_regeneration] run tellraw @s {"translate": "info.soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_regeneration] run return run tag @s remove deactivate_regeneration


execute if entity @s[tag=permanent_regeneration] run scoreboard players add @s npe_soul_points 8
execute if entity @s[tag=permanent_regeneration] run tellraw @s {"translate": "info.soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=permanent_regeneration] run return run tag @s remove permanent_regeneration