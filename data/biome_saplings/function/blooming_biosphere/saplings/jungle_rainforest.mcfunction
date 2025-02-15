
execute if entity @s[tag=!saplings_sapling_placed] run function biome_saplings:other/placed

execute if predicate biome_saplings:chance/50_percent if score saplings_particle saplings_count matches 1 run particle effect ~ ~-.5 ~ 0 0 0 0 1 normal @a[distance=..32]

execute if block ~ ~ ~ jungle_sapling[stage=1] run scoreboard players add @s saplings_count 500
execute if block ~ ~ ~ jungle_sapling[stage=1] run setblock ~ ~ ~ jungle_sapling[stage=0]



execute if score @s saplings_count matches 1000.. run function biome_saplings:blooming_biosphere/grow/jungle_rainforest


execute unless block ~ ~ ~ jungle_sapling run kill @s