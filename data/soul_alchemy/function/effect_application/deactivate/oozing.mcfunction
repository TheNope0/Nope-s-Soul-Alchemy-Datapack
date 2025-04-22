execute if entity @s[tag=deactivate_oozing] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_disabled","color": "gray"}


execute if entity @s[tag=permanent_oozing] unless score @s npe_soul_points matches 2.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=permanent_oozing] run scoreboard players remove @s npe_soul_points 2
execute if entity @s[tag=permanent_oozing] run tellraw @s {"translate": "info.soul_alchemy.effect_disabled","color": "gray"}
execute if entity @s[tag=permanent_oozing] run tag @s add deactivate_oozing
execute if entity @s[tag=permanent_oozing] run return run tag @s remove permanent_oozing


execute unless score @s npe_soul_points matches 1.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 1
tellraw @s {"translate": "info.soul_alchemy.effect_disabled","color": "gray"}
tag @s add deactivate_oozing