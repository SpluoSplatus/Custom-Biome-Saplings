
execute if block ~ ~1.62 ~ minecraft:oak_sapling positioned ~ ~1.62 ~ align zyx positioned ~.5 ~.5 ~.5 unless entity @e[type=marker,distance=..0.25,tag=saplings_sapling] run summon marker ~ ~ ~ {Tags:["saplings_sapling","saplings_blooming_valley"]}


particle end_rod ~ ~1.62 ~ 0 0 0 0 1 force @s[tag=saplings_debug]


execute if block ~ ~1.62 ~ #biome_saplings:permeable unless block ~ ~1.62 ~ minecraft:oak_sapling positioned ^ ^ ^.05 run function biome_saplings:terralith/find/blooming_valley





advancement revoke @s only biome_saplings:terralith/blooming_valley