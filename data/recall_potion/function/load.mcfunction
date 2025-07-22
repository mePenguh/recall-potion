#> recall_potion:load.mcfunction
# 
# @calledby     [T] #minecraft:load
#

execute unless data storage recall_potion:main End.FountainY run schedule function recall_potion:fountain/locate/init 5s
data modify storage recall_potion:main End.FountainState set value false

scoreboard objectives add recall_potion.xp_points dummy
scoreboard objectives add recall_potion.xp_levels dummy
scoreboard objectives add recall_potion.spawn_angle dummy
scoreboard objectives add recall_potion.anchor_charges dummy
scoreboard objectives add recall_potion.dimension_travel dummy
scoreboard objectives add recall_potion.loot_chance dummy
scoreboard objectives add recall_potion.id dummy

execute if score recall_potion_id_tracker recall_potion.id matches 0 run scoreboard players add recall_potion.id_tracker recall_potion.id 1

function recall_potion:recall/fallback/world_spawn/locate