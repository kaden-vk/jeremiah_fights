# Select Neptune

function jeremiah:classes/default/clear

tag @s add class_neptune

title @s title {"text":"Neptune","color":"aqua","bold":true}
title @s subtitle {"text":"Water goat","color":"blue","bold":true}

playsound minecraft:entity.player.splash player @s ~ ~ ~ 1 1
particle minecraft:glow_squid_ink ~ ~1 ~ 0.7 1 0.7 0.08 30 force @a
particle minecraft:splash ~ ~0.3 ~ 0.5 0.2 0.5 0.05 25 force @a