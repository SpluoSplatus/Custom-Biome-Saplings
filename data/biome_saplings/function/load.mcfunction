
### Pack Installed

scoreboard objectives add splatus.packs_installed dummy
scoreboard players set TerralithBiomeSaplings splatus.packs_installed 1 

scoreboard objectives add saplings_playerhours dummy
scoreboard objectives add saplings_playertick dummy
scoreboard objectives add saplings_count dummy
scoreboard objectives add saplings_raycast dummy
scoreboard objectives add saplings_stage dummy
scoreboard objectives add saplings_randomizer dummy

scoreboard objectives add saplings_storage dummy

#check installed datapacks
schedule function biome_saplings:check_installs 1t

