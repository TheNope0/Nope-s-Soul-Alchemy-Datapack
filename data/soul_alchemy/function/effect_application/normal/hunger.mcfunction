execute if entity @s[tag=!deactivate_hunger] if entity @s[tag=!permanent_hunger] run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_hunger] run scoreboard players add @s npe_soul_points 4
execute if entity @s[tag=deactivate_hunger] run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_hunger] run return run tag @s remove deactivate_hunger


execute if entity @s[tag=permanent_hunger] unless score @s npe_soul_points matches 4.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if entity @s[tag=permanent_hunger] run scoreboard players remove @s npe_soul_points 4
execute if entity @s[tag=permanent_hunger] run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if entity @s[tag=permanent_hunger] run return run tag @s remove permanent_hunger