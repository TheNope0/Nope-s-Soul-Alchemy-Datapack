execute if entity @s[tag=deactivate_wind_charged] run effect clear @s wind_charged
execute if entity @s[tag=permanent_wind_charged] run effect give @s wind_charged 10 0 true

advancement revoke @s only soul_alchemy:unspoken/deactivate/wind_charged