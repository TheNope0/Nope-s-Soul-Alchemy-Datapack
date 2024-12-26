execute if entity @s[tag=deactivate_infested] run effect clear @s infested
execute if entity @s[tag=permanent_infested] run effect give @s infested 10 0 true

advancement revoke @s only soul_alchemy:unspoken/deactivate/infested