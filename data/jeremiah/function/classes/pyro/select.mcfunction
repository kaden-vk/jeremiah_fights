# Select Pyro

function jeremiah:classes/default/clear

tag @s add class_pyro

title @s title {"text":"Pyro","color":"red","bold":true}
title @s subtitle {"text":"Fire goat","color":"gold","bold":true}

playsound minecraft:item.firecharge.use player @s ~ ~ ~ 1 1
particle minecraft:flame ~ ~1 ~ 0.5 0.8 0.5 0.02 40 force @s

function jeremiah:classes/pyro/give_kit