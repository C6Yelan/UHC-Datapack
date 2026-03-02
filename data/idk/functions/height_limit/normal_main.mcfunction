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

execute if score lowest lowest matches 50 run scoreboard players set final_lowest final_lowest 50
execute if score lowest lowest matches 55 run scoreboard players set final_lowest final_lowest 55
execute if score lowest lowest matches 60 run scoreboard players set final_lowest final_lowest 60
execute if score lowest lowest matches 65 run scoreboard players set final_lowest final_lowest 65
execute if score lowest lowest matches 70 run scoreboard players set final_lowest final_lowest 70

execute if score highest highest matches 70 run scoreboard players set final_highest final_highest 70
execute if score highest highest matches 75 run scoreboard players set final_highest final_highest 75
execute if score highest highest matches 80 run scoreboard players set final_highest final_highest 80
execute if score highest highest matches 85 run scoreboard players set final_highest final_highest 85
execute if score highest highest matches 90 run scoreboard players set final_highest final_highest 90

execute if score height_reminder height_reminder matches 0 run scoreboard players set final_reminder final_reminder 0
execute if score height_reminder height_reminder matches 10 run scoreboard players set final_reminder final_reminder 10
execute if score height_reminder height_reminder matches 30 run scoreboard players set final_reminder final_reminder 30
execute if score height_reminder height_reminder matches 1 run scoreboard players set final_reminder final_reminder 1
execute if score height_reminder height_reminder matches 2 run scoreboard players set final_reminder final_reminder 2
execute if score height_reminder height_reminder matches 3 run scoreboard players set final_reminder final_reminder 3
execute if score height_reminder height_reminder matches 4 run scoreboard players set final_reminder final_reminder 4
execute if score height_reminder height_reminder matches 5 run scoreboard players set final_reminder final_reminder 5

execute if score height_glowing height_glowing matches 0 run scoreboard players set final_glowing final_glowing 0
execute if score height_glowing height_glowing matches 1 run scoreboard players set final_glowing final_glowing 1

execute if score height_effect height_effect matches 0 run scoreboard players set final_effect final_effect 0
execute if score height_effect height_effect matches 1 run scoreboard players set final_effect final_effect 1

execute if score final_reminder final_reminder matches 0 run function idk:height_limit/normal/route1
execute if score final_reminder final_reminder matches 10 run function idk:height_limit/normal/route2
execute if score final_reminder final_reminder matches 30 run function idk:height_limit/normal/route3
execute if score final_reminder final_reminder matches 1 run function idk:height_limit/normal/route4
execute if score final_reminder final_reminder matches 2 run function idk:height_limit/normal/route5
execute if score final_reminder final_reminder matches 3 run function idk:height_limit/normal/route6
execute if score final_reminder final_reminder matches 4 run function idk:height_limit/normal/route7
execute if score final_reminder final_reminder matches 5 run function idk:height_limit/normal/route8