execute if entity @s[tag=permanent_weaving] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_permanent","color": "gray"}


execute if entity @s[tag=deactivate_weaving] run scoreboard players add @s npe_soul_points 2
execute if entity @s[tag=deactivate_weaving] run tellraw @s {"translate": "info.soul_alchemy.effect_permanent","color": "gray"}
execute if entity @s[tag=deactivate_weaving] run tag @s add permanent_weaving
execute if entity @s[tag=deactivate_weaving] run return run tag @s remove deactivate_weaving


scoreboard players add @s npe_soul_points 1
tellraw @s {"translate": "info.soul_alchemy.effect_permanent","color": "gray"}
tag @s add permanent_weaving