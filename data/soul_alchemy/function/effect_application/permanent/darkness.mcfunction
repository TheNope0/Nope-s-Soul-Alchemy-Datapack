execute if entity @s[tag=permanent_darkness] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_permanent","color": "gray"}
execute if entity @s[tag=permanent_night_vision] run return run tellraw @s {"translate": "info.soul_alchemy.vision_exclusive","color": "red"}
execute if entity @s[tag=permanent_blindness] run return run tellraw @s {"translate": "info.soul_alchemy.vision_exclusive","color": "red"}


scoreboard players add @s npe_soul_points 5
scoreboard players add @s npe_perma_effect_misc 1
tellraw @s {"translate": "info.soul_alchemy.effect_permanent","color": "gray"}
tag @s add permanent_darkness