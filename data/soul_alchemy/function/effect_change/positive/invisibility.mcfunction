execute if entity @s[tag=deactivate_invisibility] run effect clear @s invisibility
execute if entity @s[tag=permanent_invisibility] run effect give @s invisibility 10 0 true

advancement revoke @s only soul_alchemy:unspoken/deactivate/invisibility