tellraw @a[tag=recall_debug] "> potion/click_portal_verification"

# check if player has an empty bottle in their hand
execute if data entity @s SelectedItem{id:"minecraft:glass_bottle"} run function recall_potion:potion/check_xp with entity @s

advancement revoke @s only recall_potion:click_portal