# Select Bar Brawler

function jeremiah:classes/default/clear

tag @s add class_hillbilly

title @s title {"text":"HillBilly","color": "dark_green","bold":true}
title @s subtitle {"text":"Stinky goat","color": "green","bold":true}

playsound minecraft:block.wooden_door.open player @s ~ ~ ~ 1 1
particle minecraft:ash ~ ~1 ~ 0.5 0.8 0.5 0.02 500 force @s

function jeremiah:classes/hillbilly/give_kit
