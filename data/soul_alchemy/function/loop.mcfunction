execute as @a[scores={npe_current_absorption=1..}] run scoreboard players add @s npe_absorption_refresh 1
execute as @a[scores={npe_current_absorption=1..,npe_absorption_refresh=24000..}] run function soul_alchemy:stat_changes/absorption_refresh



execute as @a[scores={npe_tome_button_trigger=1..}] run function soul_alchemy:tome_button_apply



execute at @a[scores={npe_spawner_check=1..}] run function soul_alchemy:advanced_silk_touch/spawner/block_check
scoreboard players remove @a[scores={npe_spawner_check=1..}] npe_spawner_check 1



execute as @e[type=armor_stand,tag=soul_infuser] at @s run function soul_alchemy:spawn_soul_infuser

execute if score .WORLDDIFFICULTY. npe_difficulty matches 4 run function soul_alchemy:hardcore_loop



execute positioned -138 64 32 if items block ~ ~ ~ container.0 book[custom_data~{medium_xp_hold:1b}] if items block ~ ~ ~ container.1 enchanted_book[stored_enchantments~[{enchantments:silk_touch}]] if items block ~ ~ ~ container.9 echo_shard if items block ~ ~ ~ container.13 book[!custom_data,count=1] run function soul_alchemy:soul_infuser_recipes/soul_shearing_enchantment