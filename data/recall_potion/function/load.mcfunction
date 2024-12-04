#> recall_potion:load.mcfunction
# 
# @calledby     [T] #minecraft:load
#

execute unless data storage recall_potion:main Fountain.Y run function recall_potion:setup/fountain_raycast_init
data merge storage recall_potion:main {Fountain.State:0b} 

scoreboard objectives add recall_potion.xp_points dummy
scoreboard objectives add recall_potion.xp_levels dummy
scoreboard objectives add recall_potion.spawn_angle dummy
scoreboard objectives add recall_potion.anchor_charges dummy
scoreboard objectives add recall_potion.dimension_travel dummy

function recall_potion:recall/fallback/world_spawn/locate