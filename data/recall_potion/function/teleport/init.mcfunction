tellraw @a[tag=recall_debug] [{"selector": "@s"},{"text": " drank a recall potion"}]
tellraw @a[tag=recall_debug] "> teleport/init"

# stores player's dimension for the teleport sounds  
# 1=overworld, 2=nether, 3=end,   4=redirect from overworld, 5=redirect from nether, 6=redirect from end,   7=fail
# 4-7 are set in 'redirect_to_world_spawn.mcfunction'
execute store result score @s recall_potion_sounds run function recall_potion:teleport/current_dimension with entity @s
# plays sounds for teleporting
tag @s add recall_potion_sounds
schedule function recall_potion:teleport/sounds/sounds_init 3t

execute unless data entity @s SpawnX run function recall_potion:teleport/redirect_to_world_spawn with storage recall_potion:main
execute if data entity @s SpawnX run function recall_potion:teleport/spawnpoint_verification with entity @s

advancement revoke @s only recall_potion:drink_potion
advancement grant @s only recall_potion:homecoming