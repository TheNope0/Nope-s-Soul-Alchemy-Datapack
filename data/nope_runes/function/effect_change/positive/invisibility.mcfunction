execute if data entity @s {Tags:["deactivate_invisibility"]} run effect clear @s invisibility
execute if data entity @s {Tags:["permanent_invisibility"]} run effect give @s invisibility 10 0 true

advancement revoke @s only nope_runes:unspoken/deactivate/invisibility