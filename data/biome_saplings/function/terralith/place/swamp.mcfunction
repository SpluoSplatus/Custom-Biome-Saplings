setblock ~ ~ ~ air
place feature minecraft:swamp_oak
execute if block ~ ~ ~ air run loot spawn ~ ~ ~ loot biome_saplings:drop/oak_sapling
kill @s
