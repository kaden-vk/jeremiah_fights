# Give Neptune equipment

clear @s

# Weapons
item replace entity @s hotbar.0 with minecraft:trident[minecraft:custom_name={text:'Charger',color:'blue',bold:true,italic:false},minecraft:unbreakable={},minecraft:enchantments={"minecraft:riptide":1}] 1
item replace entity @s hotbar.1 with minecraft:trident[minecraft:custom_name={text:'Lancer',color:'blue',bold:true,italic:false},minecraft:unbreakable={},minecraft:enchantments={"minecraft:loyalty":3, channeling:1}] 1

# Abilities
item replace entity @s hotbar.2 with minecraft:heart_of_the_sea[minecraft:custom_name={text:'Heart of the Sea',color:'blue',bold:true,italic:false},minecraft:unbreakable={}] 1

# Tools/Consumables
item replace entity @s hotbar.8 with minecraft:golden_apple 2

# Armor
# item replace entity @s armor.head with
item replace entity @s armor.chest with minecraft:iron_chestplate[minecraft:unbreakable={},minecraft:enchantments={"minecraft:binding_curse":1}] 1
item replace entity @s armor.legs with minecraft:diamond_leggings[minecraft:unbreakable={},minecraft:enchantments={"minecraft:binding_curse":1}] 1
item replace entity @s armor.feet with minecraft:diamond_boots[minecraft:unbreakable={},minecraft:enchantments={"minecraft:binding_curse":1}] 1

effect give @s minecraft:water_breathing infinite 0 true