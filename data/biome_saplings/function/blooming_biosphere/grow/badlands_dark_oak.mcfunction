setblock ~ ~ ~ air
place feature blooming_biosphere:wooded_badlands/trees/dark_oak
execute if block ~ ~ ~ air run summon item ~ ~ ~ {Item: {id: "minecraft:dark_oak_sapling", count: 1b}, Motion: [0.0d, 0.3d, 0.0d]}
kill @s