scoreboard players set nomobs nomobs 1
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"啟用","bold":true,"color":"green"},{"text":"清怪!","bold":true,"color":"blue"}]]}
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2

execute if score nomobs_reminder nomobs_reminder matches 0 run function idk:nomobs/main

execute if score nomobs_reminder nomobs_reminder matches 1 run function idk:nomobs/1min
execute if score nomobs_reminder nomobs_reminder matches 1 run schedule function idk:nomobs/5s 55s
execute if score nomobs_reminder nomobs_reminder matches 1 run schedule function idk:nomobs/4s 56s
execute if score nomobs_reminder nomobs_reminder matches 1 run schedule function idk:nomobs/3s 57s
execute if score nomobs_reminder nomobs_reminder matches 1 run schedule function idk:nomobs/2s 58s
execute if score nomobs_reminder nomobs_reminder matches 1 run schedule function idk:nomobs/1s 59s
execute if score nomobs_reminder nomobs_reminder matches 1 run schedule function idk:nomobs/main 60s

execute if score nomobs_reminder nomobs_reminder matches 2 run function idk:nomobs/2min
execute if score nomobs_reminder nomobs_reminder matches 2 run schedule function idk:nomobs/1min 60s
execute if score nomobs_reminder nomobs_reminder matches 2 run schedule function idk:nomobs/5s 115s
execute if score nomobs_reminder nomobs_reminder matches 2 run schedule function idk:nomobs/4s 116s
execute if score nomobs_reminder nomobs_reminder matches 2 run schedule function idk:nomobs/3s 117s
execute if score nomobs_reminder nomobs_reminder matches 2 run schedule function idk:nomobs/2s 118s
execute if score nomobs_reminder nomobs_reminder matches 2 run schedule function idk:nomobs/1s 119s
execute if score nomobs_reminder nomobs_reminder matches 2 run schedule function idk:nomobs/main 120s

execute if score nomobs_reminder nomobs_reminder matches 3 run function idk:nomobs/3min
execute if score nomobs_reminder nomobs_reminder matches 3 run schedule function idk:nomobs/2min 60s
execute if score nomobs_reminder nomobs_reminder matches 3 run schedule function idk:nomobs/1min 120s
execute if score nomobs_reminder nomobs_reminder matches 3 run schedule function idk:nomobs/5s 175s
execute if score nomobs_reminder nomobs_reminder matches 3 run schedule function idk:nomobs/4s 176s
execute if score nomobs_reminder nomobs_reminder matches 3 run schedule function idk:nomobs/3s 177s
execute if score nomobs_reminder nomobs_reminder matches 3 run schedule function idk:nomobs/2s 178s
execute if score nomobs_reminder nomobs_reminder matches 3 run schedule function idk:nomobs/1s 179s
execute if score nomobs_reminder nomobs_reminder matches 3 run schedule function idk:nomobs/main 180s

execute if score nomobs_reminder nomobs_reminder matches 4 run function idk:nomobs/4min
execute if score nomobs_reminder nomobs_reminder matches 4 run schedule function idk:nomobs/3min 60s
execute if score nomobs_reminder nomobs_reminder matches 4 run schedule function idk:nomobs/2min 120s
execute if score nomobs_reminder nomobs_reminder matches 4 run schedule function idk:nomobs/1min 180s
execute if score nomobs_reminder nomobs_reminder matches 4 run schedule function idk:nomobs/5s 235s
execute if score nomobs_reminder nomobs_reminder matches 4 run schedule function idk:nomobs/4s 236s
execute if score nomobs_reminder nomobs_reminder matches 4 run schedule function idk:nomobs/3s 237s
execute if score nomobs_reminder nomobs_reminder matches 4 run schedule function idk:nomobs/2s 238s
execute if score nomobs_reminder nomobs_reminder matches 4 run schedule function idk:nomobs/1s 239s
execute if score nomobs_reminder nomobs_reminder matches 4 run schedule function idk:nomobs/main 240s

execute if score nomobs_reminder nomobs_reminder matches 5 run function idk:nomobs/5min
execute if score nomobs_reminder nomobs_reminder matches 5 run schedule function idk:nomobs/4min 60s
execute if score nomobs_reminder nomobs_reminder matches 5 run schedule function idk:nomobs/3min 120s
execute if score nomobs_reminder nomobs_reminder matches 5 run schedule function idk:nomobs/2min 180s
execute if score nomobs_reminder nomobs_reminder matches 5 run schedule function idk:nomobs/1min 240s
execute if score nomobs_reminder nomobs_reminder matches 5 run schedule function idk:nomobs/5s 295s
execute if score nomobs_reminder nomobs_reminder matches 5 run schedule function idk:nomobs/4s 296s
execute if score nomobs_reminder nomobs_reminder matches 5 run schedule function idk:nomobs/3s 297s
execute if score nomobs_reminder nomobs_reminder matches 5 run schedule function idk:nomobs/2s 298s
execute if score nomobs_reminder nomobs_reminder matches 5 run schedule function idk:nomobs/1s 299s
execute if score nomobs_reminder nomobs_reminder matches 5 run schedule function idk:nomobs/main 300s

function idk:settings