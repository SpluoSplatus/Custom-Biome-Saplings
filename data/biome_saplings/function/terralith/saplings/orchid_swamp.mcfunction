
execute if entity @s[tag=!saplings_sapling_placed] run function biome_saplings:other/placed

particle effect ~ ~-.2 ~ 0 0 0 0 1 force @a[distance=..32]
execute if block ~ ~ ~ birch_sapling[stage=1] run scoreboard players add @s saplings_count 500
execute if block ~ ~ ~ birch_sapling[stage=1] run setblock ~ ~ ~ birch_sapling[stage=0]



execute if score @s saplings_count matches 1000.. run setblock ~ ~ ~ air
execute if score @s saplings_count matches 1000.. run place feature terralith:swamp/orchid/small/trees_small
execute if score @s saplings_count matches 1000.. if block ~ ~ ~ air run loot spawn ~ ~ ~ loot biome_saplings:drop/birch_sapling
execute if score @s saplings_count matches 1000.. run kill @s


execute unless block ~ ~ ~ birch_sapling run kill @s