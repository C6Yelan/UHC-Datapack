execute at @a run playsound minecraft:entity.player.levelup master @p ~ ~ ~ 0.5 0.1

tellraw @a {"text":"","extra":["",{"text":"【","bold":true,"color":"dark_blue"},{"text":"UHC","color":"gold","bold":true},{"text":"】","bold":true,"color":"dark_blue"},{"text":"限制高度開始了~ 請注意高度!","color":"gold"},{"text":" (y範圍","bold":true,"color":"gold"},{"score":{"name":"special_lowest","objective":"special_lowest"},"bold":true},{"text":"~","bold":true,"color":"gold"},{"score":{"name":"special_highest","objective":"special_highest"},"bold":true},{"text":")","bold":true,"color":"gold"}]}

execute if score special_level special_level matches 1 run scoreboard players set final_level final_level 1
execute if score special_level special_level matches 2 run scoreboard players set final_level final_level 2

execute if score final_level final_level matches 1 if score special_effect special_effect matches 0 if score special_glowing special_glowing matches 0 run tellraw @a ["",{"text":"【","color":"dark_blue"},{"text":"UHC","color":"gold","bold":true},{"text":"】","color":"dark_blue"},{"text":"在高度範圍外的玩家將擁有","color":"gold"},{"text":"凋零1","bold":true,"color":"black"},{"text":"效果","color":"gold"}]
execute if score final_level final_level matches 1 if score special_effect special_effect matches 1 if score special_glowing special_glowing matches 0 run tellraw @a ["",{"text":"【","color":"dark_blue"},{"text":"UHC","color":"gold","bold":true},{"text":"】","color":"dark_blue"},{"text":"在高度範圍外的玩家將擁有","color":"gold"},{"text":"劇毒1","bold":true,"color":"dark_green"},{"text":"效果","color":"gold"}]
execute if score final_level final_level matches 2 if score special_effect special_effect matches 0 if score special_glowing special_glowing matches 0 run tellraw @a ["",{"text":"【","color":"dark_blue"},{"text":"UHC","color":"gold","bold":true},{"text":"】","color":"dark_blue"},{"text":"在高度範圍外的玩家將擁有","color":"gold"},{"text":"凋零2","bold":true,"color":"black"},{"text":"效果","color":"gold"}]
execute if score final_level final_level matches 2 if score special_effect special_effect matches 1 if score special_glowing special_glowing matches 0 run tellraw @a ["",{"text":"【","color":"dark_blue"},{"text":"UHC","color":"gold","bold":true},{"text":"】","color":"dark_blue"},{"text":"在高度範圍外的玩家將擁有","color":"gold"},{"text":"劇毒2","bold":true,"color":"dark_green"},{"text":"效果","color":"gold"}]

execute if score final_level final_level matches 1 if score special_effect special_effect matches 0 if score special_glowing special_glowing matches 1 run tellraw @a ["",{"text":"【","color":"dark_blue"},{"text":"UHC","color":"gold","bold":true},{"text":"】","color":"dark_blue"},{"text":"在高度範圍外的玩家將擁有","color":"gold"},{"text":"凋零1","bold":true,"color":"black"},{"text":"、","color":"gold"},{"text":"發光","bold":true,"color":"yellow"},{"text":"效果","color":"gold"}]
execute if score final_level final_level matches 1 if score special_effect special_effect matches 1 if score special_glowing special_glowing matches 1 run tellraw @a ["",{"text":"【","color":"dark_blue"},{"text":"UHC","color":"gold","bold":true},{"text":"】","color":"dark_blue"},{"text":"在高度範圍外的玩家將擁有","color":"gold"},{"text":"劇毒1","bold":true,"color":"dark_green"},{"text":"、","color":"gold"},{"text":"發光","bold":true,"color":"yellow"},{"text":"效果","color":"gold"}]
execute if score final_level final_level matches 2 if score special_effect special_effect matches 0 if score special_glowing special_glowing matches 1 run tellraw @a ["",{"text":"【","color":"dark_blue"},{"text":"UHC","color":"gold","bold":true},{"text":"】","color":"dark_blue"},{"text":"在高度範圍外的玩家將擁有","color":"gold"},{"text":"凋零2","bold":true,"color":"black"},{"text":"、","color":"gold"},{"text":"發光","bold":true,"color":"yellow"},{"text":"效果","color":"gold"}]
execute if score final_level final_level matches 2 if score special_effect special_effect matches 1 if score special_glowing special_glowing matches 1 run tellraw @a ["",{"text":"【","color":"dark_blue"},{"text":"UHC","color":"gold","bold":true},{"text":"】","color":"dark_blue"},{"text":"在高度範圍外的玩家將擁有","color":"gold"},{"text":"劇毒2","bold":true,"color":"dark_green"},{"text":"、","color":"gold"},{"text":"發光","bold":true,"color":"yellow"},{"text":"效果","color":"gold"}]

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

execute if score special_lowest special_lowest matches 50 run scoreboard players set final_lowest final_lowest 50
execute if score special_lowest special_lowest matches 55 run scoreboard players set final_lowest final_lowest 55
execute if score special_lowest special_lowest matches 60 run scoreboard players set final_lowest final_lowest 60
execute if score special_lowest special_lowest matches 65 run scoreboard players set final_lowest final_lowest 65
execute if score special_lowest special_lowest matches 70 run scoreboard players set final_lowest final_lowest 70

execute if score special_highest special_highest matches 70 run scoreboard players set final_highest final_highest 70
execute if score special_highest special_highest matches 75 run scoreboard players set final_highest final_highest 75
execute if score special_highest special_highest matches 80 run scoreboard players set final_highest final_highest 80
execute if score special_highest special_highest matches 85 run scoreboard players set final_highest final_highest 85
execute if score special_highest special_highest matches 90 run scoreboard players set final_highest final_highest 90

execute if score special_reminder special_reminder matches 0 run scoreboard players set final_reminder final_reminder 0
execute if score special_reminder special_reminder matches 10 run scoreboard players set final_reminder final_reminder 10
execute if score special_reminder special_reminder matches 30 run scoreboard players set final_reminder final_reminder 30
execute if score special_reminder special_reminder matches 1 run scoreboard players set final_reminder final_reminder 1
execute if score special_reminder special_reminder matches 2 run scoreboard players set final_reminder final_reminder 2
execute if score special_reminder special_reminder matches 3 run scoreboard players set final_reminder final_reminder 3
execute if score special_reminder special_reminder matches 4 run scoreboard players set final_reminder final_reminder 4
execute if score special_reminder special_reminder matches 5 run scoreboard players set final_reminder final_reminder 5

execute if score special_glowing special_glowing matches 0 run scoreboard players set final_glowing final_glowing 0
execute if score special_glowing special_glowing matches 1 run scoreboard players set final_glowing final_glowing 1

execute if score special_effect special_effect matches 0 run scoreboard players set final_effect final_effect 0
execute if score special_effect special_effect matches 1 run scoreboard players set final_effect final_effect 1

scoreboard players set effect_working effect_working 1

execute if score height_shrink height_shrink matches 1 if score special_effect special_effect matches 0 run function idk:height_limit/wither/main
execute if score height_shrink height_shrink matches 1 if score special_effect special_effect matches 1 run function idk:height_limit/poison/main