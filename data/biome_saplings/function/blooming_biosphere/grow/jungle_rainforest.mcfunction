setblock ~ ~ ~ air
place feature blooming_biosphere:jungle/trees/rainforest_medium
execute if block ~ ~ ~ air run summon item ~ ~ ~ {Item: {id: "minecraft:jungle_sapling", count: 1b}, Motion: [0.0d, 0.3d, 0.0d]}
kill @s