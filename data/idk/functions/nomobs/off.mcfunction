scoreboard players set nomobs nomobs 0
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"停用","bold":true,"color":"dark_red"},{"text":"清怪!","bold":true,"color":"blue"}]]}
tellraw @a ["",{"text":"【","bold":true,"color":"dark_blue"},{"text":"UHC","bold":true,"color":"gold"},{"text":"】","bold":true,"color":"dark_blue"},{"text":"已","color":"gold"},{"text":"關閉","bold":true,"color":"dark_red"},{"text":"清怪!","color":"gold"}]

gamerule doMobSpawning true
gamerule doMobLoot true

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

playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
function idk:settings