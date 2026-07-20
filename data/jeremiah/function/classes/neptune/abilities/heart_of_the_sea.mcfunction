clear @s heart_of_the_sea

weather thunder 120

playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 1 1
particle minecraft:electric_spark ~ ~1 ~ 1 1 1 0.1 50 force @a

scoreboard players set @s heartCooldown 1000

advancement revoke @s only jeremiah:use_neptune_heart