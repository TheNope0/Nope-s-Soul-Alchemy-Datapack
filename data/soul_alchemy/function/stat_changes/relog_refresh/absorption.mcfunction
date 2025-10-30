execute if score @s npe_current_absorption matches -1 run return run attribute @s max_absorption base set -8
execute if score @s npe_current_absorption matches 1 run return run attribute @s max_absorption base set 3
execute if score @s npe_current_absorption matches 2 run return run attribute @s max_absorption base set 6