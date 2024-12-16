execute if data entity @s {Tags:["permanent_mining_fatigue"]} run return run tellraw @s {"text": "Effect applied permanently","color": "green"}
execute if data entity @s {Tags:["permanent_haste"]} run return run tellraw @s {"text": "Permanent Haste and Mining Fatigue are mutually exclusive!","color": "red"}


execute if data entity @s {Tags:["deactivate_mining_fatigue"]} run scoreboard players add @s npe_soul_points 12
execute if data entity @s {Tags:["deactivate_mining_fatigue"]} run tellraw @s {"text": "Effect applied permanently","color": "green"}
execute if data entity @s {Tags:["deactivate_mining_fatigue"]} run tag @s add permanent_mining_fatigue
execute if data entity @s {Tags:["deactivate_mining_fatigue"]} run return run tag @s remove deactivate_mining_fatigue


scoreboard players add @s npe_soul_points 6
tellraw @s {"text": "Effect applied permanently","color": "green"}
tag @s add permanent_mining_fatigue