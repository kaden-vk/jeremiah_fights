# Select Bar Brawler

function jeremiah:classes/default/clear

tag @s add class_ninja

title @s title {"text":"Bar Brawler","color":"dark_purple","bold":true}
title @s subtitle {"text":"Drunken goat","color":"light_purple","bold":true}

playsound minecraft:block.brewing_stand.brew player @s ~ ~ ~ 1 1
particle minecraft:effect ~ ~1 ~ 0.5 0.8 0.5 0.02 40 force @s