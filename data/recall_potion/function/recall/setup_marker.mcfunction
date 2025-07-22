#> recall_potion:recall/setup_marker.mcfunction
# 
# @calledby     [F] recall_potion:recall/init
#

tag @s add recall_potion.target_tracker 
scoreboard players operation @s recall_potion.id = @a[tag=recall_potion.temp,limit=1] recall_potion.id
tag @a[tag=recall_potion.temp] add recall_potion.recaller
tag @a[tag=recall_potion.recaller] remove recall_potion.temp