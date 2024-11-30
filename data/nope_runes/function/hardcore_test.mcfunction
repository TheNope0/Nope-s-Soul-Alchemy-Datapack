gamerule showDeathMessages false
gamerule doImmediateRespawn true

execute as @a run kill @s

gamerule showDeathMessages true
gamerule doImmediateRespawn false

schedule function nope_runes:hardcore_test_2 1t

tellraw @a "Testing for Hardcore, one moment please..."