execute if entity @s[tag=deactivate_weaving] run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_disabled","color": "gray"}


execute if entity @s[tag=permanent_weaving] unless score @s npe_soul_points matches 2.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
execute if entity @s[tag=permanent_weaving] run scoreboard players remove @s npe_soul_points 2
execute if entity @s[tag=permanent_weaving] run tellraw @s {"translate": "n_soul_alchemy.inform.effect_disabled","color": "gray"}
execute if entity @s[tag=permanent_weaving] run tag @s add deactivate_weaving
execute if entity @s[tag=permanent_weaving] run return run tag @s remove permanent_weaving


execute unless score @s npe_soul_points matches 1.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 1
tellraw @s {"translate": "n_soul_alchemy.inform.effect_disabled","color": "gray"}
tag @s add deactivate_weaving