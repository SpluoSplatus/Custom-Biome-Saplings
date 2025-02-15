
execute if entity @s[tag=!saplings_sapling_placed] run function biome_saplings:other/placed

execute if predicate biome_saplings:chance/50_percent if score saplings_particle saplings_count matches 1 run particle effect ~ ~-.5 ~ 0 0 0 0 1 normal @a[distance=..32]
execute if block ~ ~ ~ birch_sapling[stage=1] run scoreboard players add @s saplings_count 500
execute if block ~ ~ ~ birch_sapling[stage=1] run setblock ~ ~ ~ birch_sapling[stage=0]




execute if score @s saplings_count matches 1000.. run setblock ~ ~ ~ air
execute if score @s saplings_count matches 1000.. run place feature terralith:dark/birch
execute if score @s saplings_count matches 1000.. if block ~ ~ ~ air run loot spawn ~ ~ ~ loot biome_saplings:drop/birch_sapling
execute if score @s saplings_count matches 1000.. run kill @s


execute unless block ~ ~ ~ birch_sapling run kill @s