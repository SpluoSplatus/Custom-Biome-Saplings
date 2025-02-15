setblock ~ ~ ~ air


execute store result score number saplings_randomizer run random value 1..6

execute if score number saplings_randomizer matches 1..5 run place feature blooming_biosphere:pale_garden/trees/thin
execute if score number saplings_randomizer matches 6 run place feature blooming_biosphere:pale_garden/trees/willow

execute if block ~ ~ ~ air run summon item ~ ~ ~ {Item: {id: "minecraft:pale_oak_sapling", count: 1b}, Motion: [0.0d, 0.3d, 0.0d]}
kill @s