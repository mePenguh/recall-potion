tellraw @a[tag=recall_debug] "> potion/give_potion"

# removes required xp points
xp add @s -128 points

# give the player the recall potion
# if the player has only one empty bottle in their hand
execute if data entity @s SelectedItem{count:1} run item replace entity @s weapon.mainhand with minecraft:potion[custom_name='{"text":"Potion of Reminiscence","italic":false}',custom_data='{recallpotion:1}',hide_additional_tooltip={},enchantment_glint_override=true,potion_contents={custom_color:249343},rarity="rare"] 1
# if the player has more than one empty bottle in their hand
execute unless data entity @s SelectedItem{count:1} run give @s minecraft:potion[custom_name='{"text":"Potion of Reminiscence","italic":false}',custom_data='{recallpotion:1}',hide_additional_tooltip={},enchantment_glint_override=true,potion_contents={custom_color:249343},rarity="rare"] 1
execute unless data entity @s SelectedItem{count:1} run clear @s minecraft:glass_bottle 1

# sounds :O
execute if data entity @s SelectedItem{count:1} run playsound minecraft:entity.item.pickup player @s ~ ~ ~ 0.25 2
execute at @s run playsound minecraft:block.respawn_anchor.charge player @a ~ ~ ~ 0.7 2
# advancement for making a recall potion
advancement grant @s only recall_potion:wormhole