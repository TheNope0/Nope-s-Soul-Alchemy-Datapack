execute if entity @s[tag=!deactivate_infested] if entity @s[tag=!permanent_infested] run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_infested] run scoreboard players add @s npe_soul_points 2
execute if entity @s[tag=deactivate_infested] run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_infested] run return run tag @s remove deactivate_infested


execute if entity @s[tag=permanent_infested] unless score @s npe_soul_points matches 2.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if entity @s[tag=permanent_infested] run scoreboard players remove @s npe_soul_points 2
execute if entity @s[tag=permanent_infested] run tellraw @s {"translate": "n_soul_alchemy.inform.effect_normal","color": "gray"}
execute if entity @s[tag=permanent_infested] run return run tag @s remove permanent_infested