setblock ~ ~ ~ air
place feature blooming_biosphere:taiga/trees/autumnal_oak
execute if block ~ ~ ~ air run summon item ~ ~ ~ {Item: {id: "minecraft:oak_sapling", count: 1b}, Motion: [0.0d, 0.3d, 0.0d]}
kill @s