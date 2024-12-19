execute if data entity @s {Tags:["permanent_wind_charged"]} run return run tellraw @s {"translate": "n_soul_alchemy.inform.effect_already_permanent","color": "gray"}


execute if data entity @s {Tags:["deactivate_wind_charged"]} run scoreboard players add @s npe_soul_points 2
execute if data entity @s {Tags:["deactivate_wind_charged"]} run tellraw @s {"translate": "n_soul_alchemy.inform.effect_permanent","color": "gray"}
execute if data entity @s {Tags:["deactivate_wind_charged"]} run tag @s add permanent_wind_charged
execute if data entity @s {Tags:["deactivate_wind_charged"]} run return run tag @s remove deactivate_wind_charged


scoreboard players add @s npe_soul_points 1
tellraw @s {"translate": "n_soul_alchemy.inform.effect_permanent","color": "gray"}
tag @s add permanent_wind_charged