execute if entity @s[tag=deactivate_weakness] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_disabled","color": "gray"}


execute unless score @s npe_soul_points matches 5.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 5
tellraw @s {"translate": "info.soul_alchemy.effect_disabled","color": "gray"}
tag @s add deactivate_weakness