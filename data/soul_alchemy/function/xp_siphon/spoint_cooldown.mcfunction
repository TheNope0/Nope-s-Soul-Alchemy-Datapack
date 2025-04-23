advancement revoke @s[scores={npe_spoint_port_cooldown=2..}] only soul_alchemy:unspoken/siphon/spoint_cooldown
advancement revoke @s[scores={npe_spoint_port_cooldown=38}] only soul_alchemy:unspoken/spawnpoint_set
execute if score @s npe_spoint_port_cooldown matches 2.. run return run scoreboard players remove @s npe_spoint_port_cooldown 1

advancement revoke @s only soul_alchemy:unspoken/siphon/spoint_single
advancement revoke @s only soul_alchemy:unspoken/siphon/spoint_infinite
scoreboard players remove @s npe_spoint_port_cooldown 1