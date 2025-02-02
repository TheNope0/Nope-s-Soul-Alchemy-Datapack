execute if entity @s[tag=permanent_night_vision] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_permanent","color": "gray"}
execute if entity @s[tag=permanent_blindness] run return run tellraw @s {"translate": "info.n_soul_alchemy.vision_exclusive","color": "red"}
execute if entity @s[tag=permanent_darkness] run return run tellraw @s {"translate": "info.n_soul_alchemy.vision_exclusive","color": "red"}


execute if entity @s[tag=deactivate_night_vision] unless score @s npe_soul_points matches 8.. run return run tellraw @s {"translate": "info.n_soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=deactivate_night_vision] run scoreboard players remove @s npe_soul_points 8
execute if entity @s[tag=deactivate_night_vision] run tellraw @s {"translate": "info.n_soul_alchemy.effect_permanent","color": "gray"}
execute if entity @s[tag=deactivate_night_vision] run tag @s add permanent_night_vision
execute if entity @s[tag=deactivate_night_vision] run return run tag @s remove deactivate_night_vision


execute unless score @s npe_soul_points matches 4.. run return run tellraw @s {"translate": "info.n_soul_alchemy.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 4
tellraw @s {"translate": "info.n_soul_alchemy.effect_permanent","color": "gray"}
tag @s add permanent_night_vision