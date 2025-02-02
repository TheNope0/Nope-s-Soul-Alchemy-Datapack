execute if entity @s[tag=!deactivate_blindness] if entity @s[tag=!permanent_blindness] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_blindness] run scoreboard players add @s npe_soul_points 5
execute if entity @s[tag=deactivate_blindness] run tellraw @s {"translate": "info.n_soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_blindness] run return run tag @s remove deactivate_blindness


execute if entity @s[tag=permanent_blindness] unless score @s npe_soul_points matches 5.. run return run tellraw @s {"translate": "info.n_soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=permanent_blindness] run scoreboard players remove @s npe_soul_points 5
execute if entity @s[tag=permanent_blindness] run tellraw @s {"translate": "info.n_soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=permanent_blindness] run return run tag @s remove permanent_blindness