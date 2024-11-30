execute if data entity @s {Tags:["deactivate_hunger"]} run effect clear @s hunger
execute if data entity @s {Tags:["permanent_hunger"]} run effect give @s hunger 10 0 true

advancement revoke @s only nope_runes:unspoken/deactivate/hunger