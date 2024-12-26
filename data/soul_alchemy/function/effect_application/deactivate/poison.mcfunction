execute if entity @s[tag=deactivate_poison] run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_disabled","color": "gray"}


execute unless score @s npe_soul_points matches 7.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 7
tellraw @s {"translate": "n_soul_alchemy.inform.effect_disabled","color": "gray"}
tag @s add deactivate_poison