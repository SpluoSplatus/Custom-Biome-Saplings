setblock ~ ~ ~ air


execute store result score number saplings_randomizer run random value 1..3

execute if score number saplings_randomizer matches 1 run place feature blooming_biosphere:oak_forest/trees/tall_oak_blob
execute if score number saplings_randomizer matches 2 run place feature blooming_biosphere:oak_forest/trees/standard_oak
execute if score number saplings_randomizer matches 3 run place feature blooming_biosphere:oak_forest/trees/fancy_oak


execute if block ~ ~ ~ air run summon item ~ ~ ~ {Item: {id: "minecraft:oak_sapling", count: 1b}, Motion: [0.0d, 0.3d, 0.0d]}
kill @s