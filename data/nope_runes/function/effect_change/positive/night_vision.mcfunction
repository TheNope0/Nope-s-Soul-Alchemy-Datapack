execute if data entity @s {Tags:["deactivate_night_vision"]} run effect clear @s night_vision
execute if data entity @s {Tags:["permanent_night_vision"]} run effect give @s night_vision 10 0 true

advancement revoke @s only nope_runes:unspoken/deactivate/night_vision