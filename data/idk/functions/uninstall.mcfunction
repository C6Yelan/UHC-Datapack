effect clear @a blindness
effect clear @a wither
effect clear @a slowness
effect clear @a poison
effect clear @a weakness
effect clear @a resistance
effect clear @a saturation

gamerule doMobSpawning true
gamerule doMobLoot true
difficulty hard

scoreboard objectives remove notch_apple
scoreboard objectives remove spec
scoreboard objectives remove highest
scoreboard objectives remove lowest
scoreboard objectives remove glowing
scoreboard objectives remove glowing_timer
scoreboard objectives remove hp
scoreboard objectives remove damage
scoreboard objectives remove nomobs
scoreboard objectives remove nomobs_reminder
scoreboard objectives remove encgap
scoreboard objectives remove spechp
scoreboard objectives remove admin_encgap
scoreboard objectives remove adminhp
scoreboard objectives remove divide10
scoreboard objectives remove piercing
###
scoreboard objectives remove temp_kill
scoreboard objectives remove temp_stone
scoreboard objectives remove temp_diamond
scoreboard objectives remove temp_gold
scoreboard objectives remove temp_apple
scoreboard objectives remove temp_hurt
scoreboard objectives remove temp_absorb
scoreboard objectives remove final_kill
scoreboard objectives remove final_stone
scoreboard objectives remove final_gold
scoreboard objectives remove final_apple
scoreboard objectives remove final_diamond
scoreboard objectives remove final_hurt
scoreboard objectives remove final_level
###
scoreboard objectives remove effect_working
scoreboard objectives remove height_limit
scoreboard objectives remove lowest
scoreboard objectives remove highest
scoreboard objectives remove height_reminder
scoreboard objectives remove height_effect
scoreboard objectives remove effect_level
scoreboard objectives remove height_glowing
scoreboard objectives remove height_shrink
scoreboard objectives remove final_lowest
scoreboard objectives remove final_highest
scoreboard objectives remove final_reminder
scoreboard objectives remove final_glowing
scoreboard objectives remove final_effect
scoreboard objectives remove special_lowest
scoreboard objectives remove special_highest
scoreboard objectives remove special_reminder
scoreboard objectives remove special_glowing
scoreboard objectives remove special_effect
scoreboard objectives remove special_level
scoreboard objectives remove glowing_enabled
###
scoreboard objectives remove join

schedule clear idk:nomobs/main
schedule clear idk:nomobs/1s
schedule clear idk:nomobs/2s
schedule clear idk:nomobs/3s
schedule clear idk:nomobs/4s
schedule clear idk:nomobs/5s
schedule clear idk:nomobs/1min
schedule clear idk:nomobs/2min
schedule clear idk:nomobs/3min
schedule clear idk:nomobs/4min
schedule clear idk:nomobs/5min

schedule clear idk:height_limit/schedule/5m
schedule clear idk:height_limit/schedule/4m
schedule clear idk:height_limit/schedule/3m
schedule clear idk:height_limit/schedule/2m
schedule clear idk:height_limit/schedule/1m
schedule clear idk:height_limit/schedule/30s
schedule clear idk:height_limit/schedule/10s
schedule clear idk:height_limit/schedule/5s
schedule clear idk:height_limit/schedule/4s
schedule clear idk:height_limit/schedule/3s
schedule clear idk:height_limit/schedule/2s
schedule clear idk:height_limit/schedule/1s
schedule clear idk:height_limit/poison/main
schedule clear idk:height_limit/wither/main

schedule clear idk:height_limit/special_schedule/5m
schedule clear idk:height_limit/special_schedule/4m
schedule clear idk:height_limit/special_schedule/3m
schedule clear idk:height_limit/special_schedule/2m
schedule clear idk:height_limit/special_schedule/1m
schedule clear idk:height_limit/special_schedule/30s
schedule clear idk:height_limit/special_schedule/10s
schedule clear idk:height_limit/special_schedule/5s
schedule clear idk:height_limit/special_schedule/4s
schedule clear idk:height_limit/special_schedule/3s
schedule clear idk:height_limit/special_schedule/2s
schedule clear idk:height_limit/special_schedule/1s
schedule clear idk:height_limit/special_schedule/end

schedule clear idk:glowing/schedule/5m
schedule clear idk:glowing/schedule/4m
schedule clear idk:glowing/schedule/3m
schedule clear idk:glowing/schedule/2m
schedule clear idk:glowing/schedule/1m
schedule clear idk:glowing/schedule/30s
schedule clear idk:glowing/schedule/10s
schedule clear idk:glowing/schedule/5s
schedule clear idk:glowing/schedule/4s
schedule clear idk:glowing/schedule/3s
schedule clear idk:glowing/schedule/2s
schedule clear idk:glowing/schedule/1s
schedule clear idk:glowing/enable

schedule clear idk:weakness

tellraw @a[tag=admin] ["",{"text":"【","color":"gold"},{"text":"阿賢UHC輔助資料包","color":"blue"},{"text":" v","color":"green"},{"text":"1.1.2","color":"dark_aqua"},{"text":"】","color":"gold"},{"text":"解除","color":"dark_red"},{"text":"安裝成功","color":"blue"},{"text":" 操作者 ","color":"green"},{"selector":"@s","color": "gold"}]

tag @a remove admin
tag @a remove spec
tag @a remove admin_encgap_p
tag @a remove f_kill
tag @a remove f_stone
tag @a remove f_diamond
tag @a remove f_gold
tag @a remove f_apple
tag @a remove f_apple
tag @a remove f_hurt

worldborder damage buffer 5
worldborder damage amount 0.2