execute if entity @s[tag=permanent_darkness] run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_permanent","color": "gray"}
execute if entity @s[tag=permanent_night_vision] run return run tellraw @s {"translate": "n_soul_alchemy.inform.vision_exclusive","color": "red"}
execute if entity @s[tag=permanent_blindness] run return run tellraw @s {"translate": "n_soul_alchemy.inform.vision_exclusive","color": "red"}


scoreboard players add @s npe_soul_points 5
tellraw @s {"translate": "n_soul_alchemy.inform.effect_permanent","color": "gray"}
tag @s add permanent_darkness