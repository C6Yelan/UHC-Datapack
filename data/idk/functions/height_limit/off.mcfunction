execute if score height_shrink height_shrink matches 0 run tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"停用","bold":true,"color":"dark_red"},{"text":"高度限制!","bold":true,"color":"blue"}]]}
execute if score height_shrink height_shrink matches 0 run scoreboard players set height_limit height_limit 0
execute if score height_shrink height_shrink matches 0 run schedule clear idk:height_limit/schedule/5m
execute if score height_shrink height_shrink matches 0 run schedule clear idk:height_limit/schedule/4m
execute if score height_shrink height_shrink matches 0 run schedule clear idk:height_limit/schedule/3m
execute if score height_shrink height_shrink matches 0 run schedule clear idk:height_limit/schedule/2m
execute if score height_shrink height_shrink matches 0 run schedule clear idk:height_limit/schedule/1m
execute if score height_shrink height_shrink matches 0 run schedule clear idk:height_limit/schedule/30s
execute if score height_shrink height_shrink matches 0 run schedule clear idk:height_limit/schedule/10s
execute if score height_shrink height_shrink matches 0 run schedule clear idk:height_limit/schedule/5s
execute if score height_shrink height_shrink matches 0 run schedule clear idk:height_limit/schedule/4s
execute if score height_shrink height_shrink matches 0 run schedule clear idk:height_limit/schedule/3s
execute if score height_shrink height_shrink matches 0 run schedule clear idk:height_limit/schedule/2s
execute if score height_shrink height_shrink matches 0 run schedule clear idk:height_limit/schedule/1s
execute if score height_shrink height_shrink matches 0 run schedule clear idk:height_limit/poison/main
execute if score height_shrink height_shrink matches 0 run schedule clear idk:height_limit/wither/main
execute if score height_shrink height_shrink matches 0 run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
execute if score height_shrink height_shrink matches 0 run function idk:settings
#####
execute if score height_shrink height_shrink matches 1 run tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"排程","bold":true,"color":"dark_red"},{"text":"特殊模式高度限制!","bold":true,"color":"blue"}]]}
execute if score height_shrink height_shrink matches 1 run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
execute if score height_shrink height_shrink matches 1 run function idk:settings
execute if score height_shrink height_shrink matches 1 run schedule clear idk:height_limit/schedule/5m
execute if score height_shrink height_shrink matches 1 run schedule clear idk:height_limit/schedule/4m
execute if score height_shrink height_shrink matches 1 run schedule clear idk:height_limit/schedule/3m
execute if score height_shrink height_shrink matches 1 run schedule clear idk:height_limit/schedule/2m
execute if score height_shrink height_shrink matches 1 run schedule clear idk:height_limit/schedule/1m
execute if score height_shrink height_shrink matches 1 run schedule clear idk:height_limit/schedule/30s
execute if score height_shrink height_shrink matches 1 run schedule clear idk:height_limit/schedule/10s
execute if score height_shrink height_shrink matches 1 run schedule clear idk:height_limit/schedule/5s
execute if score height_shrink height_shrink matches 1 run schedule clear idk:height_limit/schedule/4s
execute if score height_shrink height_shrink matches 1 run schedule clear idk:height_limit/schedule/3s
execute if score height_shrink height_shrink matches 1 run schedule clear idk:height_limit/schedule/2s
execute if score height_shrink height_shrink matches 1 run schedule clear idk:height_limit/schedule/1s
execute if score height_shrink height_shrink matches 1 run function idk:height_limit/special_main