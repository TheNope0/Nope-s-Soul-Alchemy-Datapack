execute if entity @s[tag=deactivate_night_vision] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_disabled","color": "gray"}


execute if entity @s[tag=permanent_night_vision] run scoreboard players add @s npe_soul_points 8
execute if entity @s[tag=permanent_night_vision] run tellraw @s {"translate": "info.n_soul_alchemy.effect_disabled","color": "gray"}
execute if entity @s[tag=permanent_night_vision] run tag @s add deactivate_night_vision
execute if entity @s[tag=permanent_night_vision] run return run tag @s remove permanent_night_vision


scoreboard players add @s npe_soul_points 4
tellraw @s {"translate": "info.n_soul_alchemy.effect_disabled","color": "gray"}
tag @s add deactivate_night_vision