execute if entity @s[tag=!deactivate_weaving] if entity @s[tag=!permanent_weaving] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_weaving] run scoreboard players add @s npe_soul_points 1
execute if entity @s[tag=deactivate_weaving] run tellraw @s {"translate": "info.soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_weaving] run return run tag @s remove deactivate_weaving


execute if entity @s[tag=permanent_weaving] unless score @s npe_soul_points matches 1.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=permanent_weaving] run scoreboard players remove @s npe_soul_points 1
execute if entity @s[tag=permanent_weaving] run tellraw @s {"translate": "info.soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=permanent_weaving] run return run tag @s remove permanent_weaving