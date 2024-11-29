tellraw @a[tag=recall_debug] "> teleport/sounds/sounds_teleport"

tag @s remove recall_potion_sounds

# not a sound, but I had to put the particles somewhere, and this was the best place lol
execute at @s run particle minecraft:ominous_spawning ~ ~1 ~ 0.2 .7 0.2 .4 32 normal @a

# teleport sound
$execute if score @s recall_potion_sounds matches 1..6 in $(Dimension) at @s run playsound minecraft:entity.ender_eye.death master @a ~ ~ ~ 1 0.8
# world spawn teleport sound
execute if score @s recall_potion_sounds matches 4..6 in minecraft:overworld at @s run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 0.6
# portal sound if from another dimension to spawn point
execute if score @s recall_potion_sounds matches 1 if data entity @s {SpawnDimension:"minecraft:the_nether"} in minecraft:the_nether at @s run return run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ 0.5 1
execute if score @s recall_potion_sounds matches 2 if data entity @s {SpawnDimension:"minecraft:overworld"} in minecraft:overworld at @s run return run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ 0.5 1
execute if score @s recall_potion_sounds matches 3 if data entity @s {SpawnDimension:"minecraft:the_nether"} in minecraft:the_nether at @s run return run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ 0.5 1
execute if score @s recall_potion_sounds matches 3 if data entity @s {SpawnDimension:"minecraft:overworld"} in minecraft:overworld at @s run return run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ 0.5 1
# portal sound if from another dimension to world spawn
execute if score @s recall_potion_sounds matches 5 in minecraft:overworld at @s run return run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ 0.5 1
execute if score @s recall_potion_sounds matches 6 in minecraft:overworld at @s run return run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ 0.5 1
# teleport and redirect fail sound
execute if score @s recall_potion_sounds matches 7 at @s run return run playsound minecraft:block.anvil.land player @s ~ ~ ~ 0.4 2