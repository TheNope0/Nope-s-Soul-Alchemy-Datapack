execute if entity @p[distance=..15] run tp @s ~ ~ ~ facing entity @p

execute if entity @s[y_rotation=-44..45] run summon item_display ~ ~ ~ {transformation:{left_rotation:[0f,1f,0f,1f],right_rotation:[0f,1f,0f,1f],translation:[0f,0.5f,0f],scale:[1.01f,1.01f,1.01f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:custom_model_data":7843400}},Tags:["soul_infuser"],brightness:{block:15,sky:15}}
execute if entity @s[y_rotation=46..135] run summon item_display ~ ~ ~ {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,1f,0f,1f],translation:[0f,0.5f,0f],scale:[1.01f,1.01f,1.01f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:custom_model_data":7843400}},Tags:["soul_infuser"],brightness:{block:15,sky:15}}
execute if entity @s[y_rotation=136..225] run summon item_display ~ ~ ~ {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1.01f,1.01f,1.01f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:custom_model_data":7843400}},Tags:["soul_infuser"],brightness:{block:15,sky:15}}
execute if entity @s[y_rotation=-134..-45] run summon item_display ~ ~ ~ {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,-1f,0f,1f],translation:[0f,0.5f,0f],scale:[1.01f,1.01f,1.01f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:custom_model_data":7843400}},Tags:["soul_infuser"],brightness:{block:15,sky:15}}


setblock ~ ~ ~ barrel{CustomName:'{"fallback":"Soul Infuser","translate":"block.n_soul_alchemy.soul_infuser"}',Items:[{id:stick,components:{custom_model_data:7843400,hide_tooltip:{},custom_data:{not_an_item:1b}},Slot:8}]} replace


kill @s[type=armor_stand,tag=soul_infuser]