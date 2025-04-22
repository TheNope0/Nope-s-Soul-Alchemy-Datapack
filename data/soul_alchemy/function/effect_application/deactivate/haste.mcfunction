execute if entity @s[tag=deactivate_haste] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_disabled","color": "gray"}


execute if entity @s[tag=permanent_haste] run scoreboard players add @s npe_soul_points 16
execute if entity @s[tag=permanent_haste] run tellraw @s {"translate": "info.soul_alchemy.effect_disabled","color": "gray"}
execute if entity @s[tag=permanent_haste] run tag @s add deactivate_haste
execute if entity @s[tag=permanent_haste] run return run tag @s remove permanent_haste


scoreboard players add @s npe_soul_points 8
tellraw @s {"translate": "info.soul_alchemy.effect_disabled","color": "gray"}
tag @s add deactivate_haste