execute if entity @s[tag=south_face] run tp @p[distance=..2,gamemode=spectator] ~ ~0.5 ~ facing ~ ~ ~90
execute if entity @s[tag=west_face] run tp @p[distance=..2,gamemode=spectator] ~ ~0.5 ~ facing ~-90 ~ ~
execute if entity @s[tag=north_face] run tp @p[distance=..2,gamemode=spectator] ~ ~0.5 ~ facing ~ ~ ~-90
execute if entity @s[tag=east_face] run tp @p[distance=..2,gamemode=spectator] ~ ~0.5 ~ facing ~90 ~ ~

scoreboard players set @p[distance=..2,gamemode=spectator] npe_hra_scoreboard 121

tag @s add respawning
tag @p[distance=..2,gamemode=spectator] add respawning

execute as @p[distance=..2,gamemode=spectator] at @s run advancement revoke @s only soul_alchemy:unspoken/hra_anim