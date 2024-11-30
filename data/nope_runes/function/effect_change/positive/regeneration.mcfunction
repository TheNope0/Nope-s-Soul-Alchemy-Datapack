execute if data entity @s {Tags:["deactivate_regeneration"]} run effect clear @s regeneration
execute if data entity @s {Tags:["permanent_regeneration"]} run effect give @s regeneration 10 0 true

advancement revoke @s only nope_runes:unspoken/deactivate/regeneration