# Select Strafe

function jeremiah:classes/default/clear

tag @s add class_strafe

title @s title {"text":"Strafe","color":"white","bold":true}
title @s subtitle {"text":"Nimble goat","color":"gray","bold":true}

playsound minecraft:entity.breeze.wind_burst player @s ~ ~ ~ 1 1
particle minecraft:cloud ~ ~1 ~ 0.5 0.8 0.5 0.02 40 force @s

function jeremiah:classes/strafe/give_kit