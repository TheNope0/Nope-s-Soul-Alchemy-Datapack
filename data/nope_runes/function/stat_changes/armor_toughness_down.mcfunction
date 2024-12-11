execute if score @s npe_current_armor_toughness matches ..-8 run return run tellraw @s {"text": "You cannot remove any more of this stat!","color": "red"}

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
tellraw @s [{"text":"\uEE06","font": "nope_runes:chat_mojo"},{"text":"-1 ","color": "red"}]
scoreboard players add @s npe_soul_points 4
scoreboard players set @s npe_changed_stat 1





execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches -7 run attribute @s armor_toughness base set -8
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches -7 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor_toughness -8



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches -6 run attribute @s armor_toughness base set -7
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches -6 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor_toughness -7



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches -5 run attribute @s armor_toughness base set -6
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches -5 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor_toughness -6



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches -4 run attribute @s armor_toughness base set -5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches -4 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor_toughness -5



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches -3 run attribute @s armor_toughness base set -4
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches -3 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor_toughness -4



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches -2 run attribute @s armor_toughness base set -3
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches -2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor_toughness -3



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches -1 run attribute @s armor_toughness base set -2
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches -1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor_toughness -2



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches 0 run attribute @s armor_toughness base set -1
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches 0 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor_toughness -1



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches 1 run attribute @s armor_toughness base set 0
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches 1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor_toughness 0



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches 2 run attribute @s armor_toughness base set 1
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches 2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor_toughness 1



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches 3 run attribute @s armor_toughness base set 2
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches 3 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor_toughness 2



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches 4 run attribute @s armor_toughness base set 3
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches 4 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor_toughness 3



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches 5 run attribute @s armor_toughness base set 4
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor_toughness matches 5 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor_toughness 4