#> recall_potion:recall/set_player_id.mcfunction
# 
# @calledby     [F] recall_potion:recall/init
#

scoreboard players operation @s recall_potion.id = recall_potion.id_tracker recall_potion.id
scoreboard players add recall_potion.id_tracker recall_potion.id 1