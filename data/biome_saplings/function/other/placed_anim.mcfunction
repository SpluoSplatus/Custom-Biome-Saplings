execute align zyx run tp @s ~.5 ~.5 ~.5
execute at @s run particle minecraft:effect ~ ~-.5 ~ 0 0 0 1 3 force @a[distance=..32]
#execute at @s run particle minecraft:effect ~ ~ ~ .5 .5 .5 1 3 force @a[distance=..32]
#playsound minecraft:block.soul_sand.hit block @a[distance=..16] ~ ~ ~ .4 .8
playsound minecraft:entity.allay.item_taken block @a[distance=..16] ~ ~ ~ .2 1.6
playsound minecraft:entity.allay.item_taken block @a[distance=..16] ~ ~ ~ .2 .8
#playsound minecraft:block.amethyst_cluster.break block @a[distance=..16] ~ ~ ~ .3 .5
playsound minecraft:block.cherry_leaves.break block @a[distance=..16] ~ ~ ~ .5 .6