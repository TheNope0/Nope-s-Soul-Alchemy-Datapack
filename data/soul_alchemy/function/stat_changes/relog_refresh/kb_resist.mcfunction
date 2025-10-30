execute if score @s npe_current_kb_resistance matches 1 run attribute @s knockback_resistance base set 0.1
execute if score @s npe_current_kb_resistance matches 1 run return run attribute @s explosion_knockback_resistance base set 0.05
execute if score @s npe_current_kb_resistance matches 2 run attribute @s knockback_resistance base set 0.2
execute if score @s npe_current_kb_resistance matches 2 run return run attribute @s explosion_knockback_resistance base set 0.1
execute if score @s npe_current_kb_resistance matches 3 run attribute @s knockback_resistance base set 0.3
execute if score @s npe_current_kb_resistance matches 3 run return run attribute @s explosion_knockback_resistance base set 0.15
execute if score @s npe_current_kb_resistance matches 4 run attribute @s knockback_resistance base set 0.4
execute if score @s npe_current_kb_resistance matches 4 run return run attribute @s explosion_knockback_resistance base set 0.2
execute if score @s npe_current_kb_resistance matches 5 run attribute @s knockback_resistance base set 0.5
execute if score @s npe_current_kb_resistance matches 5 run return run attribute @s explosion_knockback_resistance base set 0.25