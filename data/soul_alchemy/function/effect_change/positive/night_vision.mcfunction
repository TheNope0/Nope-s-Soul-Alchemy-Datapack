execute if entity @s[tag=deactivate_night_vision] run effect clear @s night_vision
execute if entity @s[tag=permanent_night_vision] run effect give @s night_vision 10 0 true

advancement revoke @s only soul_alchemy:unspoken/deactivate/night_vision