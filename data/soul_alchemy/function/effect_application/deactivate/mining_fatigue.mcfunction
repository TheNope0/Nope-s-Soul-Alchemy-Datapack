execute if entity @s[tag=deactivate_mining_fatigue] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_disabled","color": "gray"}


execute if entity @s[tag=permanent_mining_fatigue] unless score @s npe_soul_points matches 12.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
execute if entity @s[tag=permanent_mining_fatigue] run scoreboard players remove @s npe_soul_points 12
execute if entity @s[tag=permanent_mining_fatigue] run tellraw @s {"translate": "info.soul_alchemy.effect_disabled","color": "gray"}
execute if entity @s[tag=permanent_mining_fatigue] run tag @s add deactivate_mining_fatigue
execute if entity @s[tag=permanent_mining_fatigue] run return run tag @s remove permanent_mining_fatigue


execute unless score @s npe_soul_points matches 6.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}
scoreboard players remove @s npe_soul_points 6
tellraw @s {"translate": "info.soul_alchemy.effect_disabled","color": "gray"}
tag @s add deactivate_mining_fatigue