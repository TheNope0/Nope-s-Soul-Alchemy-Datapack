execute if entity @s[tag=deactivate_infested] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_disabled","color": "gray"}


execute if entity @s[tag=permanent_infested] unless score @s npe_soul_points matches 4.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=permanent_infested] run scoreboard players remove @s npe_soul_points 4
execute if entity @s[tag=permanent_infested] run tellraw @s {"translate": "info.soul_alchemy.effect_disabled","color": "gray"}
execute if entity @s[tag=permanent_infested] run tag @s add deactivate_infested
execute if entity @s[tag=permanent_infested] run return run tag @s remove permanent_infested


execute unless score @s npe_soul_points matches 2.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 2
tellraw @s {"translate": "info.soul_alchemy.effect_disabled","color": "gray"}
tag @s add deactivate_infested