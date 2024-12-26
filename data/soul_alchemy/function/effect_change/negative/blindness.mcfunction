execute if entity @s[tag=deactivate_blindness] run effect clear @s blindness
execute if entity @s[tag=permanent_blindness] run effect give @s blindness 10 0 true

advancement revoke @s only soul_alchemy:unspoken/deactivate/blindness