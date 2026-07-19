# Runs whenever Jeremiah Fights loads

tellraw @a [{"text":"Jeremiah Fights loaded!","color":"green","bold":true}]

gamerule mobGriefing false
gamerule doFireTick false
gamerule doMobSpawning false
gamerule keepInventory true
gamerule commandBlockOutput false
gamerule sendCommandFeedback false

scoreboard objectives add jf_class dummy
scoreboard objectives add jf_match dummy
scoreboard objectives add jf_cooldown dummy