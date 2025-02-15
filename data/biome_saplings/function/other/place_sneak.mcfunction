
execute if block ~ ~1.62 ~ #biome_saplings:sapling positioned ~ ~1.62 ~ align zyx positioned ~.5 ~.5 ~.5 unless entity @e[type=marker,distance=..0.25,tag=saplings_sapling] run function biome_saplings:other/place_sneak_anim

#
particle end_rod ~ ~1.62 ~ 0 0 0 0 1 force @s[tag=saplings_debug]


execute if block ~ ~1.62 ~ #biome_saplings:permeable unless block ~ ~1.62 ~ #biome_saplings:sapling positioned ^ ^ ^.05 run function biome_saplings:other/place_sneak





advancement revoke @s only biome_saplings:place_sneak