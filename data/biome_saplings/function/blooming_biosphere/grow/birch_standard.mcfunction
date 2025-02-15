setblock ~ ~ ~ air
place feature blooming_biosphere:oak_forest/trees/standard_birch
execute if block ~ ~ ~ air run summon item ~ ~ ~ {Item: {id: "minecraft:birch_sapling", count: 1b}, Motion: [0.0d, 0.3d, 0.0d]}
kill @s