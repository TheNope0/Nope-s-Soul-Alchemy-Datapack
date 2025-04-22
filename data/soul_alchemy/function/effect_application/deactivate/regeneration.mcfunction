execute if entity @s[tag=deactivate_regeneration] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_disabled","color": "gray"}


execute if entity @s[tag=permanent_regeneration] run scoreboard players add @s npe_soul_points 16
execute if entity @s[tag=permanent_regeneration] run tellraw @s {"translate": "info.soul_alchemy.effect_disabled","color": "gray"}
execute if entity @s[tag=permanent_regeneration] run tag @s add deactivate_regeneration
execute if entity @s[tag=permanent_regeneration] run return run tag @s remove permanent_regeneration


scoreboard players add @s npe_soul_points 8
tellraw @s {"translate": "info.soul_alchemy.effect_disabled","color": "gray"}
tag @s add deactivate_regeneration