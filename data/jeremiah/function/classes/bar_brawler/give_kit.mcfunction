# Give Bar Brawler equipment

clear @s

# Weapons
item replace entity @s hotbar.0 with minecraft:stone_axe[minecraft:custom_name={text:'Keg Crusher',color:'dark_purple',bold:true,italic:false},minecraft:unbreakable={}] 1
item replace entity @s hotbar.1 with minecraft:stone_spear[minecraft:custom_name={text:'Enhanced Pool Cue',color:'dark_purple',bold:true,italic:false},minecraft:unbreakable={},minecraft:enchantments={"minecraft:lunge":1, knockback:2}] 1

# Abilities
item replace entity @s hotbar.2 with minecraft:dragon_breath[minecraft:custom_name={text:'Tequila Sunrise',color:'dark_purple',bold:true,italic:false},minecraft:unbreakable={}] 1

# Tools/Consumables
item replace entity @s hotbar.7 with minecraft:cod[minecraft:custom_name={text:'Big-Mouth Billy Bass',color:'dark_purple',bold:true,italic:false},minecraft:unbreakable={}] 1
item replace entity @s hotbar.8 with minecraft:golden_apple 2

# Armor
# item replace entity @s armor.head with 
item replace entity @s armor.chest with minecraft:copper_chestplate[minecraft:unbreakable={},minecraft:enchantments={"minecraft:binding_curse":1}] 1
item replace entity @s armor.legs with minecraft:diamond_leggings[minecraft:unbreakable={},minecraft:enchantments={"minecraft:binding_curse":1}] 1
item replace entity @s armor.feet with minecraft:leather_boots[minecraft:unbreakable={},minecraft:enchantments={"minecraft:binding_curse":1}] 1

effect give @s minecraft:water_breathing infinite 0 true