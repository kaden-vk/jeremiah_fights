# Lightning that will burn the arena (which is what we want?)

summon minecraft:lightning_bolt ~ ~ ~

effect give @s minecraft:speed 5 2 true

playsound minecraft:entity.lightning_bolt.impact master @a ~ ~ ~ 1 1
particle minecraft:electric_spark ~ ~1 ~ 0.6 1 0.6 0.2 60 force @a

scoreboard players set @s voltCooldown 200