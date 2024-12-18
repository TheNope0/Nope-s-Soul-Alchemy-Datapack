
execute if score @s npe_xp_level matches ..314 run scoreboard players add @s npe_xp_advanced_cooldown 85
execute if score @s npe_xp_level matches ..314 run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_xp","color": "red"}

xp add @s -315
advancement grant @s only soul_alchemy:soul_alchemy/xp_benchmark_5