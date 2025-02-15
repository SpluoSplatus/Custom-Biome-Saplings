setblock ~ ~ ~ air

execute if predicate biome_saplings:chance/100_percent run scoreboard players set number saplings_randomizer 1
execute if predicate biome_saplings:chance/50_percent run scoreboard players set number saplings_randomizer 2

execute if score number saplings_randomizer matches 1 run place feature blooming_biosphere:birch_forest/trees/birch
execute if score number saplings_randomizer matches 2 run place feature blooming_biosphere:birch_forest/trees/tall_birch

execute if block ~ ~ ~ air run summon item ~ ~ ~ {Item: {id: "minecraft:birch_sapling", count: 1b}, Motion: [0.0d, 0.3d, 0.0d]}
kill @s