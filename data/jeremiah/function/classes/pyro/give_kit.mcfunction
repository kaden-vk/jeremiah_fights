# Give Pyro equipment

# Clear previous equipment
clear @s

item replace entity @s hotbar.0 with minecraft:stone_sword[minecraft:custom_name={text:'Blazing Greatsword',color:'red',bold:true,italic:false},minecraft:unbreakable={},minecraft:enchantments={"minecraft:fire_aspect":1}] 1
item replace entity @s hotbar.1 with minecraft:bow[minecraft:custom_name={text:'Flamethrower',color:'red',bold:true,italic:false},minecraft:unbreakable={},minecraft:enchantments={"minecraft:flame":1}] 1

item replace entity @s hotbar.2 with minecraft:fire_charge[minecraft:custom_name={text:'Fireball',color:'red',bold:true,italic:false},minecraft:unbreakable={},minecraft:custom_data={jeremiah_ability:"fireball"}] 1
item replace entity @s hotbar.3 with minecraft:magma_cream[minecraft:custom_name={text:'Volt Surge',color:'red',bold:true,italic:false},minecraft:unbreakable={},minecraft:custom_data={jeremiah_ability:"volt_surge"}] 1

item replace entity @s hotbar.7 with minecraft:arrow 5
item replace entity @s hotbar.8 with minecraft:golden_apple 2

effect give @s minecraft:fire_resistance infinite 0 true