execute if entity @s[tag=permanent_haste] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_permanent","color": "gray"}
execute if entity @s[tag=permanent_mining_fatigue] run return run tellraw @s {"translate": "info.soul_alchemy.mining_exclusive","color": "red"}


execute if entity @s[tag=deactivate_haste] unless score @s npe_soul_points matches 16.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=deactivate_haste] run scoreboard players remove @s npe_soul_points 16
execute if entity @s[tag=deactivate_haste] run tellraw @s {"translate": "info.soul_alchemy.effect_permanent","color": "gray"}
execute if entity @s[tag=deactivate_haste] run tag @s add permanent_haste
execute if entity @s[tag=deactivate_haste] run return run tag @s remove deactivate_haste


execute unless score @s npe_soul_points matches 8.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 8
tellraw @s {"translate": "info.soul_alchemy.effect_permanent","color": "gray"}
tag @s add permanent_haste