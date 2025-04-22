execute if entity @s[advancements={soul_alchemy:soul_alchemy/xp_benchmark_7=true}] run playsound entity.item.break player @s ~ ~ ~
execute if entity @s[advancements={soul_alchemy:soul_alchemy/xp_benchmark_7=true}] run xp add @s 100
execute if entity @s[advancements={soul_alchemy:soul_alchemy/xp_benchmark_7=true}] run tellraw @s {"translate": "info.soul_alchemy.xp_siphon.advancement.max","color": "red"}
execute if entity @s[advancements={soul_alchemy:soul_alchemy/xp_benchmark_7=true}] run return run clear @s book[minecraft:custom_data={advancement_xp_siphon:1b}] 1

scoreboard players set @s npe_xp_advancement_cooldown 20

advancement revoke @s only soul_alchemy:unspoken/siphon/advancement_cooldown

execute if score .WORLDDIFFICULTY. npe_difficulty matches 0 as @s run function soul_alchemy:advancement_xp/diff_peaceful
execute if score .WORLDDIFFICULTY. npe_difficulty matches 1 as @s run function soul_alchemy:advancement_xp/diff_easy
execute if score .WORLDDIFFICULTY. npe_difficulty matches 2 as @s run function soul_alchemy:advancement_xp/diff_medium
execute if score .WORLDDIFFICULTY. npe_difficulty matches 3 as @s run function soul_alchemy:advancement_xp/diff_hard
execute if score .WORLDDIFFICULTY. npe_difficulty matches 4 as @s run function soul_alchemy:advancement_xp/diff_h_core
execute if score .WORLDDIFFICULTY. npe_difficulty matches 5 as @s run function soul_alchemy:advancement_xp/diff_uhc