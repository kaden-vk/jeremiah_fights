# Give Ninja equipment

clear @s

# Weapons
item replace entity @s hotbar.0 with minecraft:stone_sword[minecraft:custom_name={text:'Katana',color:'blue',bold:true,italic:false},minecraft:unbreakable={}] 1
item replace entity @s hotbar.1 with minecraft:crossbow[minecraft:custom_name={text:'Veil Piercer',color:'blue',bold:true,italic:false},minecraft:unbreakable={}] 1

# Abilities
item replace entity @s hotbar.2 with minecraft:nether_star[minecraft:custom_name={text:'Clone Poison Jutsu',color:'blue',bold:true,italic:false},minecraft:unbreakable={}] 1

# Tools/Consumables
item replace entity @s hotbar.7 with minecraft:tipped_arrow[potion_contents={custom_color:8439583,custom_effects:[{id:poison,duration:700,amplifier:1}]},minecraft:custom_name={text:'Poison Tipped Arrow',italic:false}] 3
item replace entity @s hotbar.8 with minecraft:golden_apple 2

# Armor
item replace entity @s armor.head with
item replace entity @s armor.chest with minecraft:iron_chestplate
item replace entity @s armor.legs with minecraft:iron_leggings
item replace entity @s armor.feet with minecraft:leather_boots

effect give @s minecraft:fire_resistance infinite 0 true