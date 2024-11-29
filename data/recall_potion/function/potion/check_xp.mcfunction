tellraw @a[tag=recall_debug] "> potion/check_xp"

# read player's xp amount
execute store result score @s recall_potion_xp_points run xp query @s points
execute store result score @s recall_potion_xp_levels run xp query @s levels

# check if the player has enough xp
execute if score @s recall_potion_xp_levels matches 9.. run function recall_potion:potion/give_potion
execute if score @s recall_potion_xp_levels matches 8 if score @s recall_potion_xp_points matches 16.. run function recall_potion:potion/give_potion