execute if data entity @s {Tags:["deactivate_wind_charged"]} run effect clear @s wind_charged
execute if data entity @s {Tags:["permanent_wind_charged"]} run effect give @s wind_charged 10 0 true

advancement revoke @s only nope_runes:unspoken/deactivate/wind_charged