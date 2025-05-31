execute if entity @s[tag=permanent_invisibility] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_permanent","color": "gray"}


execute if entity @s[tag=deactivate_invisibility] unless score @s npe_soul_points matches 8.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=deactivate_invisibility] run scoreboard players remove @s npe_soul_points 8
execute if entity @s[tag=deactivate_invisibility] run scoreboard players add @s npe_perma_effect_misc 1
execute if entity @s[tag=deactivate_invisibility] run tellraw @s {"translate": "info.soul_alchemy.effect_permanent","color": "gray"}
execute if entity @s[tag=deactivate_invisibility] run tag @s add permanent_invisibility
execute if entity @s[tag=deactivate_invisibility] run return run tag @s remove deactivate_invisibility


execute unless score @s npe_soul_points matches 4.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 4
scoreboard players add @s npe_perma_effect_misc 1
tellraw @s {"translate": "info.soul_alchemy.effect_permanent","color": "gray"}
tag @s add permanent_invisibility