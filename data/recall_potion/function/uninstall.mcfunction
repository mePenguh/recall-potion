tellraw @a[tag=recall_debug] "> uninstall"

schedule clear recall_potion:1_second_clock
schedule clear recall_potion:5_second_clock
scoreboard objectives remove recall_potion_xp_points
scoreboard objectives remove recall_potion_xp_levels
scoreboard objectives remove recall_potion_spawn_angle
scoreboard objectives remove recall_potion_sounds
execute in minecraft:the_end run forceload add 0 0 0 0
execute in minecraft:the_end run kill @e[type=minecraft:interaction,nbt={Tags:["recall_potion_fountain_interaction"]}]
schedule function recall_potion:uninstall_complete 1t