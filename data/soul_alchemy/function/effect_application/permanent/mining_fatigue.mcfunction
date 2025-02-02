execute if entity @s[tag=permanent_mining_fatigue] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_permanent","color": "gray"}
execute if entity @s[tag=permanent_haste] run return run tellraw @s {"translate": "info.n_soul_alchemy.mining_exclusive","color": "red"}


execute if entity @s[tag=deactivate_mining_fatigue] run scoreboard players add @s npe_soul_points 12
execute if entity @s[tag=deactivate_mining_fatigue] run tellraw @s {"translate": "info.n_soul_alchemy.effect_permanent","color": "gray"}
execute if entity @s[tag=deactivate_mining_fatigue] run tag @s add permanent_mining_fatigue
execute if entity @s[tag=deactivate_mining_fatigue] run return run tag @s remove deactivate_mining_fatigue


scoreboard players add @s npe_soul_points 6
tellraw @s {"translate": "info.n_soul_alchemy.effect_permanent","color": "gray"}
tag @s add permanent_mining_fatigue