tellraw @a[tag=recall_debug] "> teleport/bed/angle/west"

# bed_obstruction_west_left is split into two here because -180 and 180 connect halfway on this side.
execute if score @s recall_potion_spawn_angle matches -180..-91 run function recall_potion:teleport/bed/obstruction/west_left with entity @s
execute if score @s recall_potion_spawn_angle matches 91..180 run function recall_potion:teleport/bed/obstruction/west_left with entity @s

execute if score @s recall_potion_spawn_angle matches -90..90 run function recall_potion:teleport/bed/obstruction/west_right with entity @s