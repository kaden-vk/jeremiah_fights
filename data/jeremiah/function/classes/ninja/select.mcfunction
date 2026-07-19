# Select Ninja

function jeremiah:classes/default/clear

tag @s add class_ninja

title @s title {"text":"Ninja","color":"gray","bold":true}
title @s subtitle {"text":"Sneaky goat","color":"dark_gray","bold":true}

playsound minecraft:entity.breeze.wind_burst player @s ~ ~ ~ 1 1
particle minecraft:cherry_leaves ~ ~1 ~ 0.5 0.8 0.5 0.02 40 force @s

function jeremiah:classes/ninja/give_kit