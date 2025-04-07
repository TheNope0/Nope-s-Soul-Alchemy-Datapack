summon item ~ ~1 ~ {Item:{id:stone,components:{"minecraft:custom_data":{temporary_item:1b}}}}

item replace entity @n[type=item,nbt={Item:{id:"minecraft:stone",components:{"minecraft:custom_data":{temporary_item:1b}}}}] contents from block ~ ~ ~ container.8

item replace block ~ ~ ~ container.8 with stick[item_model="soul_alchemy:soul_infuser_gui",hide_tooltip={},custom_data={not_an_item:1b}]