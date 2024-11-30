tellraw @a[tag=recall_debug] "> uninstall_complete"

data remove storage recall_potion:main WorldSpawnX
data remove storage recall_potion:main WorldSpawnY
data remove storage recall_potion:main WorldSpawnZ
data remove storage recall_potion:main WorldSpawnY_ALT
data remove storage recall_potion:main FountainY
data remove storage recall_potion:main FountainState
execute in minecraft:the_end run forceload remove 0 0 0 0
tag @a remove recall_debug
datapack disable "file/Pengu's Recall Potion v1.2.2.zip"
datapack disable "file/Pengu's Recall Potion v1.2.2"