execute if entity @s[tag=deactivate_haste] run effect clear @s haste
execute if entity @s[tag=permanent_haste] run effect give @s haste 10 0 true

advancement revoke @s only soul_alchemy:unspoken/deactivate/haste