execute if entity @s[tag=!deactivate_haste] if entity @s[tag=!permanent_haste] run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_haste] unless score @s npe_soul_points matches 8.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if entity @s[tag=deactivate_haste] run scoreboard players remove @s npe_soul_points 8
execute if entity @s[tag=deactivate_haste] run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_haste] run return run tag @s remove deactivate_haste


execute if entity @s[tag=permanent_haste] run scoreboard players add @s npe_soul_points 8
execute if entity @s[tag=permanent_haste] run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if entity @s[tag=permanent_haste] run return run tag @s remove permanent_haste