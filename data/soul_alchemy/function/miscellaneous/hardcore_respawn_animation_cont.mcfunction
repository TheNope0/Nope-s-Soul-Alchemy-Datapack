execute at @e[type=item_display,tag=respawning,tag=south_face] run tp @s[tag=respawning,scores={npe_hra_scoreboard=41..}] ~ ~0.5 ~ facing ~ ~ ~90
execute at @e[type=item_display,tag=respawning,tag=west_face] run tp @s[tag=respawning,scores={npe_hra_scoreboard=41..}] ~ ~0.5 ~ facing ~-90 ~ ~
execute at @e[type=item_display,tag=respawning,tag=north_face] run tp @s[tag=respawning,scores={npe_hra_scoreboard=41..}] ~ ~0.5 ~ facing ~ ~ ~-90
execute at @e[type=item_display,tag=respawning,tag=east_face] run tp @s[tag=respawning,scores={npe_hra_scoreboard=41..}] ~ ~0.5 ~ facing ~90 ~ ~


execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 121 run playsound minecraft:entity.ender_eye.death player @a ~ ~ ~ 10 0.5
execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 120 run playsound minecraft:block.trial_spawner.spawn_mob player @a ~ ~ ~ 10 1
execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 120 run playsound minecraft:entity.allay.ambient_without_item player @a ~ ~ ~ 10 0.8

execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 101 run playsound minecraft:entity.iron_golem.damage player @a ~ ~ ~ 20 0.1
execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 101 run particle block_crumble{block_state:"minecraft:stone"} ~ ~2 ~ 0.3 0.6 0.3 1 20 normal

execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 71 run playsound minecraft:entity.iron_golem.damage player @a ~ ~ ~ 30 0.1
execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 71 run particle block_crumble{block_state:"minecraft:stone"} ~ ~2 ~ 0.3 0.6 0.3 1 50 normal

execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 42 run playsound minecraft:entity.iron_golem.damage player @a ~ ~ ~ 50 0.1
execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 41 run playsound minecraft:item.totem.use player @a ~ ~ ~ 50 0.8 1
execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 41 run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 50 0.2
execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 41 run particle block_crumble{block_state:"minecraft:stone"} ~ ~2 ~ 0.3 0.6 0.3 1 100 normal
execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 41 run particle minecraft:totem_of_undying ~ ~2 ~ .5 .5 .5 0.5 100
execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 41 run gamemode survival @s
execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 41 run advancement grant @s only minecraft:adventure/totem_of_undying
execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 41 run tag @n[type=item_display,tag=respawning] remove hardcore_respawn_anchor
execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 41 run data modify entity @n[type=item_display,tag=respawning] item.components.minecraft:item_model set value "soul_alchemy:statue_base"

execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 31 run playsound minecraft:entity.lightning_bolt.thunder player @a ~ ~ ~ 1000 0.5 1
execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 1 run playsound minecraft:entity.zombie_villager.converted player @a ~ ~ ~ 50 .1 1



execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 1 run tag @n[type=item_display,tag=respawning] add statue_base
execute at @e[type=item_display,tag=respawning] if score @s npe_hra_scoreboard matches 1 run tag @n[type=item_display,tag=respawning] remove respawning
tag @s[scores={npe_hra_scoreboard=1}] remove respawning
scoreboard players remove @s[scores={npe_hra_scoreboard=1..}] npe_hra_scoreboard 1
advancement revoke @s[scores={npe_hra_scoreboard=1..}] only soul_alchemy:unspoken/hra_anim