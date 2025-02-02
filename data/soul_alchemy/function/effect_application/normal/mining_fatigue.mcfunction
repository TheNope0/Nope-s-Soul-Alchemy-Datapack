execute if entity @s[tag=!deactivate_mining_fatigue] if entity @s[tag=!permanent_mining_fatigue] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_mining_fatigue] run scoreboard players add @s npe_soul_points 6
execute if entity @s[tag=deactivate_mining_fatigue] run tellraw @s {"translate": "info.n_soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_mining_fatigue] run return run tag @s remove deactivate_mining_fatigue


execute if entity @s[tag=permanent_mining_fatigue] unless score @s npe_soul_points matches 6.. run return run tellraw @s {"translate": "info.n_soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=permanent_mining_fatigue] run scoreboard players remove @s npe_soul_points 6
execute if entity @s[tag=permanent_mining_fatigue] run tellraw @s {"translate": "info.n_soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=permanent_mining_fatigue] run return run tag @s remove permanent_mining_fatigue