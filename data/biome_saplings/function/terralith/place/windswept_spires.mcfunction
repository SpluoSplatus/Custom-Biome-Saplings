setblock ~ ~ ~ air
execute if block ~ ~ ~ air if predicate biome_saplings:chance/25_percent run place feature terralith:taiga/small/spruce_small
execute if block ~ ~ ~ air if predicate biome_saplings:chance/25_percent run place feature terralith:taiga/mid/spruce_mid
execute if block ~ ~ ~ air if predicate biome_saplings:chance/25_percent run place feature terralith:taiga/small/spruce_small_m
execute if block ~ ~ ~ air run place feature terralith:taiga/mid/spruce_mid_m
execute if block ~ ~ ~ air run loot spawn ~ ~ ~ loot biome_saplings:drop/spruce_sapling
kill @s