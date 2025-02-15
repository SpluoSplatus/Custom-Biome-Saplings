
execute if block ~ ~1.62 ~ minecraft:birch_sapling positioned ~ ~1.62 ~ align zyx positioned ~.5 ~.5 ~.5 unless entity @e[type=marker,distance=..0.25,tag=saplings_sapling] run summon marker ~ ~ ~ {Tags:["saplings_sapling","saplings_skylands_spring_birch"]}


particle end_rod ~ ~1.62 ~ 0 0 0 0 1 force @s[tag=saplings_debug]


execute if block ~ ~1.62 ~ #biome_saplings:permeable unless block ~ ~1.62 ~ minecraft:birch_sapling positioned ^ ^ ^.05 run function biome_saplings:terralith/find/skylands_spring_birch





advancement revoke @s only biome_saplings:terralith/skylands_spring_birch