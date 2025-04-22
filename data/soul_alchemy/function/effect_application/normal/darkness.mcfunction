execute if entity @s[tag=!permanent_darkness] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_normal","color": "gray"}


execute if entity @s[tag=permanent_darkness] unless score @s npe_soul_points matches 5.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=permanent_darkness] run scoreboard players remove @s npe_soul_points 5
execute if entity @s[tag=permanent_darkness] run tellraw @s {"translate": "info.soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=permanent_darkness] run return run tag @s remove permanent_darkness