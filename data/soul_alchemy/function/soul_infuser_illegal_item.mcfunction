execute at @s if items block ~ ~ ~ container.2 * positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 2}
execute at @s if items block ~ ~ ~ container.3 * positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 3}
execute at @s if items block ~ ~ ~ container.4 * positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 4}
execute at @s if items block ~ ~ ~ container.5 * positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 5}
execute at @s if items block ~ ~ ~ container.6 * positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 6}
execute at @s if items block ~ ~ ~ container.7 * positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 7}
execute at @s if items block ~ ~ ~ container.11 * positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 11}
execute at @s if items block ~ ~ ~ container.15 * positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 15}
execute at @s if items block ~ ~ ~ container.16 * positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 16}
execute at @s if items block ~ ~ ~ container.17 * positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 17}
execute at @s if items block ~ ~ ~ container.20 * positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 20}
execute at @s if items block ~ ~ ~ container.21 * positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 21}
execute at @s if items block ~ ~ ~ container.22 * positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 22}
execute at @s if items block ~ ~ ~ container.23 * positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 23}
execute at @s if items block ~ ~ ~ container.24 * positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 24}
execute at @s if items block ~ ~ ~ container.25 * positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 25}
execute at @s if items block ~ ~ ~ container.26 * positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 26}

execute at @s unless items block ~ ~ ~ container.12 stick[custom_data={not_an_item:1b}] positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 12}
execute at @s unless items block ~ ~ ~ container.14 stick[custom_data={not_an_item:1b}] positioned ~ ~ ~ run function soul_alchemy:macro_air_prevent_slots {slot: 14}



execute at @s unless items block ~ ~ ~ container.8 stick[custom_data={not_an_item:1b}] positioned ~ ~ ~ run function soul_alchemy:macro_8_prevent_slots