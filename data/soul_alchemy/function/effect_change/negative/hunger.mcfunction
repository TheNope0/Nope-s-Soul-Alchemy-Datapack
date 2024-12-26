execute if entity @s[tag=deactivate_hunger] run effect clear @s hunger
execute if entity @s[tag=permanent_hunger] run effect give @s hunger 10 0 true

advancement revoke @s only soul_alchemy:unspoken/deactivate/hunger