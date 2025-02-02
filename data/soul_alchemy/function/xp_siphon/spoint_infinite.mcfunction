scoreboard players set @s npe_spoint_port_cooldown 20

spawnpoint @s ~ ~ ~
tellraw @s {"translate": "info.n_soul_alchemy.spawnpoint_set"}

function soul_alchemy:miscellaneous/spawn_point_coordinates with entity @s

advancement revoke @s only soul_alchemy:unspoken/siphon/spoint_infinite_cooldown