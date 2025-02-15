
execute if entity @s[tag=!saplings_sapling_placed] run function biome_saplings:other/placed

execute if predicate biome_saplings:chance/50_percent if score saplings_particle saplings_count matches 1 run particle effect ~ ~-.5 ~ 0 0 0 0 1 normal @a[distance=..32]

execute if block ~ ~ ~ birch_sapling[stage=1] run scoreboard players add @s saplings_count 500
execute if block ~ ~ ~ birch_sapling[stage=1] run setblock ~ ~ ~ birch_sapling[stage=0]



execute if score @s saplings_count matches 1000.. run setblock ~ ~ ~ air
execute if score @s saplings_count matches 1000.. run place feature terralith:birch/trees_forest
execute if score @s saplings_count matches 1000.. if block ~ ~ ~ air run summon item ~ ~ ~ {Item: {id: "minecraft:birch_sapling", count: 1b}, Motion: [0.0d, 0.3d, 0.0d]}
execute if score @s saplings_count matches 1000.. unless block ~ ~ ~ air run playsound minecraft:block.vine.step ambient @a[distance=..32] ~ ~ ~ 2 .75
execute if score @s saplings_count matches 1000.. run kill @s


execute unless block ~ ~ ~ birch_sapling run kill @s