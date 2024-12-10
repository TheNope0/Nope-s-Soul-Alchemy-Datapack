execute if score .MULTIPLAYER?. npe_is_multiplayer matches 1 as @a store success score @s npe_is_opped run damage @s 0

execute as @a[scores={npe_half_a_point=2..}] run function nope_runes:advancement_rewards/half_to_full

schedule function nope_runes:second 1s