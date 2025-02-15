





execute if score blooming_biosphere saplings_storage matches 1 as @e[type=marker,tag=saplings_sapling] at @s run function biome_saplings:blooming_biosphere/2tick
execute unless score blooming_biosphere saplings_storage matches 1 as @e[type=marker,tag=saplings_sapling] at @s run function biome_saplings:terralith/2tick
scoreboard players set 2tick saplings_count 0