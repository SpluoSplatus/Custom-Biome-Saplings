

scoreboard players set blooming_biosphere saplings_storage 0
execute store result score blooming_biosphere saplings_storage run function blooming_biosphere:installed


execute if score blooming_biosphere saplings_storage matches 1 run tellraw @a [{"translate": "Successfully loaded ","color": "gray"},{"translate": "Blooming Biosphere Biome Saplings v1.1.4","color": "green"}]
execute unless score blooming_biosphere saplings_storage matches 1 run tellraw @a [{"translate": "Successfully loaded ","color": "gray"},{"translate": "Terralith Biome Saplings v1.1.4","color": "green"}]

