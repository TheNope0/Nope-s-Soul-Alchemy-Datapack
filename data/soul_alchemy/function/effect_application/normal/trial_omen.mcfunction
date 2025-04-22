execute if entity @s[tag=!deactivate_trial_omen] run return run tellraw @s {"translate": "info.soul_alchemy.effect_already_normal","color": "gray"}


execute if entity @s[tag=deactivate_trial_omen] run scoreboard players add @s npe_soul_points 5
execute if entity @s[tag=deactivate_trial_omen] run tellraw @s {"translate": "info.soul_alchemy.effect_normal","color": "gray"}
execute if entity @s[tag=deactivate_trial_omen] run return run tag @s remove deactivate_trial_omen