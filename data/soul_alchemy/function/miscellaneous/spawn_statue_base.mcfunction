execute if entity @p[distance=..15] run tp @s ~ ~ ~ facing entity @p

execute if entity @s[y_rotation=-44..45] run summon item_display ~ ~ ~ {transformation:{left_rotation:[0f,1f,0f,1f],right_rotation:[0f,1f,0f,1f],translation:[0f,1f,0f],scale:[1.001f,1.001f,1.001f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"soul_alchemy:statue_base"}},Tags:["statue_base"],brightness:{block:15,sky:15}}
execute if entity @s[y_rotation=46..135] run summon item_display ~ ~ ~ {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,1f,0f,1f],translation:[0f,1f,0f],scale:[1.001f,1.001f,1.001f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"soul_alchemy:statue_base"}},Tags:["statue_base"],brightness:{block:15,sky:15}}
execute if entity @s[y_rotation=136..225] run summon item_display ~ ~ ~ {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1f,0f],scale:[1.001f,1.001f,1.001f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"soul_alchemy:statue_base"}},Tags:["statue_base"],brightness:{block:15,sky:15}}
execute if entity @s[y_rotation=-134..-45] run summon item_display ~ ~ ~ {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,-1f,0f,1f],translation:[0f,1f,0f],scale:[1.001f,1.001f,1.001f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"soul_alchemy:statue_base"}},Tags:["statue_base"],brightness:{block:15,sky:15}}


setblock ~ ~ ~ stone_slab


kill @s[type=armor_stand,tag=statue_base]