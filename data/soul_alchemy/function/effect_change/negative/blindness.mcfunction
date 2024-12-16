execute if data entity @s {Tags:["deactivate_blindness"]} run effect clear @s blindness
execute if data entity @s {Tags:["permanent_blindness"]} run effect give @s blindness 10 0 true

advancement revoke @s only soul_alchemy:unspoken/deactivate/blindness