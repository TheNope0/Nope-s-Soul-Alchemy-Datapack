
execute if score @s npe_xp_level matches ..9883469 run scoreboard players add @s npe_xp_advanced_cooldown 85
execute if score @s npe_xp_level matches ..9883469 run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_xp","color": "red"}

xp add @s -9883470
advancement grant @s only soul_alchemy:soul_alchemy/xp_benchmark_7