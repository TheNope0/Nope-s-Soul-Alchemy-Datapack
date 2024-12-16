execute if data entity @s {Tags:["deactivate_oozing"]} run effect clear @s oozing
execute if data entity @s {Tags:["permanent_oozing"]} run effect give @s oozing 10 0 true

advancement revoke @s only soul_alchemy:unspoken/deactivate/oozing