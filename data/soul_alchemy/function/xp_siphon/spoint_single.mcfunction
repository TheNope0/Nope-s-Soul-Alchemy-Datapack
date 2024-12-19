spawnpoint @s ~ ~ ~
tellraw @s {"translate": "n_soul_alchemy.inform.spawnpoint_set"}

clear @s poisonous_potato[minecraft:custom_data={single_use_spoint: 1b}] 1

advancement revoke @s only soul_alchemy:unspoken/siphon/spoint_single