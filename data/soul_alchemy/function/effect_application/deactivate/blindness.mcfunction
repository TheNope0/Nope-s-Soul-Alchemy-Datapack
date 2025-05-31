execute if entity @s[tag=deactivate_blindness] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_disabled","color": "gray"}


execute if entity @s[tag=permanent_blindness] unless score @s npe_soul_points matches 10.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=permanent_blindness] run scoreboard players remove @s npe_soul_points 10
execute if entity @s[tag=permanent_blindness] run scoreboard players remove @s npe_perma_effect_misc 1
execute if entity @s[tag=permanent_blindness] run tellraw @s {"translate": "info.soul_alchemy.effect_disabled","color": "gray"}
execute if entity @s[tag=permanent_blindness] run tag @s add deactivate_blindness
execute if entity @s[tag=permanent_blindness] run return run tag @s remove permanent_blindness


execute unless score @s npe_soul_points matches 5.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 5
tellraw @s {"translate": "info.soul_alchemy.effect_disabled","color": "gray"}
tag @s add deactivate_blindness