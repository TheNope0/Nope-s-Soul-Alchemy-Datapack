spawnpoint @s ~ ~ ~
tellraw @s {"translate": "info.soul_alchemy.spawnpoint_set"}

clear @s poisonous_potato[minecraft:custom_data={single_use_spoint: 1b}] 1

advancement revoke @s only soul_alchemy:unspoken/siphon/spoint_single