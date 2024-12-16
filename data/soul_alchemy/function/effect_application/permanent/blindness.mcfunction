execute if data entity @s {Tags:["permanent_blindness"]} run return run tellraw @s {"text": "Effect applied permanently","color": "green"}
execute if data entity @s {Tags:["permanent_night_vision"]} run return run tellraw @s {"text": "Permanent Night Vision, Blindness, and Darkness are mutually exclusive!","color": "red"}
execute if data entity @s {Tags:["permanent_darkness"]} run return run tellraw @s {"text": "Permanent Night Vision, Blindness, and Darkness are mutually exclusive!","color": "red"}


execute if data entity @s {Tags:["deactivate_blindness"]} run scoreboard players add @s npe_soul_points 10
execute if data entity @s {Tags:["deactivate_blindness"]} run tellraw @s {"text": "Effect applied permanently","color": "green"}
execute if data entity @s {Tags:["deactivate_blindness"]} run tag @s add permanent_blindness
execute if data entity @s {Tags:["deactivate_blindness"]} run return run tag @s remove deactivate_blindness


scoreboard players add @s npe_soul_points 5
tellraw @s {"text": "Effect applied permanently","color": "green"}
tag @s add permanent_blindness