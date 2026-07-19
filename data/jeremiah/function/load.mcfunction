# Runs whenever Jeremiah Fights loads

tellraw @a [{"text":"Jeremiah Fights loaded!","color":"green","bold":true}]

gamerule mob_griefing false
gamerule fire_spread_radius_around_player 0
gamerule spawn_mobs false
gamerule keep_inventory true
gamerule command_block_output false
gamerule send_command_feedback false

scoreboard objectives add jf_class dummy
scoreboard objectives add jf_match dummy
scoreboard objectives add jf_cooldown dummy