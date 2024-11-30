execute if data entity @s {Tags:["deactivate_haste"]} run effect clear @s haste
execute if data entity @s {Tags:["permanent_haste"]} run effect give @s haste 10 0 true

advancement revoke @s only nope_runes:unspoken/deactivate/haste