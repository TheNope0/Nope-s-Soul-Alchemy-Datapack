
execute if score @s npe_xp_level matches ..15344 run scoreboard players add @s npe_xp_advanced_cooldown 85
execute if score @s npe_xp_level matches ..15344 run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_xp","color": "red"}

xp add @s -15345
advancement grant @s only soul_alchemy:soul_alchemy/xp_benchmark_4