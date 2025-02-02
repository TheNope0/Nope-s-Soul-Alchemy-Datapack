
execute if score @s npe_xp_level matches ..30969 run scoreboard players add @s npe_xp_advanced_cooldown 85
execute if score @s npe_xp_level matches ..30969 run return run tellraw @s {"translate": "info.n_soul_alchemy.not_enough_xp","color": "red"}

xp add @s -30970
advancement grant @s only soul_alchemy:soul_alchemy/xp_benchmark_7