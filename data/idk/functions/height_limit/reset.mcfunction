tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"重設","bold":true,"color":"dark_red"},{"text":"特殊模式高度限制!","bold":true,"color":"blue"}]]}
tellraw @a ["",{"text":"【","bold":true,"color":"dark_blue"},{"text":"UHC","bold":true,"color":"gold"},{"text":"】","bold":true,"color":"dark_blue"},{"text":"已","color":"gold"},{"text":"關閉","bold":true,"color":"dark_red"},{"text":"高度限制!","color":"gold"}]

scoreboard players set effect_working effect_working 0
scoreboard players set height_limit height_limit 0

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
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
function idk:settings