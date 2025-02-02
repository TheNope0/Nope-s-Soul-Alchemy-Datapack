execute if entity @s[tag=permanent_blindness] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_permanent","color": "gray"}
execute if entity @s[tag=permanent_night_vision] run return run tellraw @s {"translate": "info.n_soul_alchemy.vision_exclusive","color": "red"}
execute if entity @s[tag=permanent_darkness] run return run tellraw @s {"translate": "info.n_soul_alchemy.vision_exclusive","color": "red"}


execute if entity @s[tag=deactivate_blindness] run scoreboard players add @s npe_soul_points 10
execute if entity @s[tag=deactivate_blindness] run tellraw @s {"translate": "info.n_soul_alchemy.effect_permanent","color": "gray"}
execute if entity @s[tag=deactivate_blindness] run tag @s add permanent_blindness
execute if entity @s[tag=deactivate_blindness] run return run tag @s remove deactivate_blindness


scoreboard players add @s npe_soul_points 5
tellraw @s {"translate": "info.n_soul_alchemy.effect_permanent","color": "gray"}
tag @s add permanent_blindness