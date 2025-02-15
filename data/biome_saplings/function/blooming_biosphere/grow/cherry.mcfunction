setblock ~ ~ ~ air


execute store result score number saplings_randomizer run random value 1..2

execute if score number saplings_randomizer matches 1 run place feature blooming_biosphere:cherry_grove/trees/cherry
execute if score number saplings_randomizer matches 2 run place feature blooming_biosphere:cherry_grove/trees/small_cherry

execute if block ~ ~ ~ air run summon item ~ ~ ~ {Item: {id: "minecraft:cherry_sapling", count: 1b}, Motion: [0.0d, 0.3d, 0.0d]}
kill @s