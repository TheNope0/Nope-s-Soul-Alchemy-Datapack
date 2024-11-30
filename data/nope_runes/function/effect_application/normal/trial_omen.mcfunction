execute unless data entity @s {Tags:["deactivate_trial_omen"]} run return run tellraw @s {"text": "Effect applied normally","color": "green"}


execute if data entity @s {Tags:["deactivate_trial_omen"]} run scoreboard players add @s npe_soul_points 5
execute if data entity @s {Tags:["deactivate_trial_omen"]} run tellraw @s {"text": "Effect applied normally","color": "green"}
execute if data entity @s {Tags:["deactivate_trial_omen"]} run return run tag @s remove deactivate_trial_omen