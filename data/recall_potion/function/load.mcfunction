tellraw @a[tag=recall_debug] "> load"

function recall_potion:1_second_clock
function recall_potion:5_second_clock
execute unless data storage recall_potion:main FountainY run function recall_potion:setup/fountain_raycast_init
data merge storage recall_potion:main {FountainState:0b} 
scoreboard objectives add recall_potion_xp_points dummy
scoreboard objectives add recall_potion_xp_levels dummy
scoreboard objectives add recall_potion_spawn_angle dummy
scoreboard objectives add recall_potion_sounds dummy