execute if entity @s[tag=!deactivate_raid_omen] run return run tellraw @s {"translate": "info.n_soul_alchemy.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_raid_omen] run scoreboard players add @s npe_soul_points 8
execute if entity @s[tag=deactivate_raid_omen] run tellraw @s {"translate": "info.n_soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_raid_omen] run return run tag @s remove deactivate_raid_omen