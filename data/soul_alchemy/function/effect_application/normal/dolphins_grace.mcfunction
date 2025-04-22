execute if entity @s[tag=!deactivate_dolphins_grace] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_dolphins_grace] unless score @s npe_soul_points matches 2.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=deactivate_dolphins_grace] run scoreboard players remove @s npe_soul_points 2
execute if entity @s[tag=deactivate_dolphins_grace] run tellraw @s {"translate": "info.soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_dolphins_grace] run return run tag @s remove deactivate_dolphins_grace