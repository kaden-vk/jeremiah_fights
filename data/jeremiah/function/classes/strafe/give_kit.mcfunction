# Give Strafe equipment

# Clear previous equipment
clear @s

# Weapons
item replace entity @s hotbar.0 with minecraft:stone_sword[minecraft:custom_name={text:'Katana',color:'gray',bold:true,italic:false},minecraft:unbreakable={}] 1

# Abilities
item replace entity @s hotbar.1 with minecraft:snowball 6
item replace entity @s hotbar.2 with minecraft:wind_charge 1

# Tools/Consumables
item replace entity @s hotbar.7 with minecraft:fishing_rod[minecraft:unbreakable={}] 1
item replace entity @s hotbar.8 with minecraft:golden_apple 2

# Armor
item replace entity @s armor.head with
item replace entity @s armor.chest with chainmail_chestplate
item replace entity @s armor.legs with chainmail_leggings
item replace entity @s armor.feet with diamond_boots

effect give @s minecraft:speed infinite 0 true