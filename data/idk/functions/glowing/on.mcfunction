execute if score glowing_timer glowing_timer matches 0 run function idk:glowing/schedule/0
execute if score glowing_timer glowing_timer matches 1 run function idk:glowing/schedule/1
execute if score glowing_timer glowing_timer matches 2 run function idk:glowing/schedule/2
execute if score glowing_timer glowing_timer matches 3 run function idk:glowing/schedule/3
execute if score glowing_timer glowing_timer matches 4 run function idk:glowing/schedule/4
execute if score glowing_timer glowing_timer matches 5 run function idk:glowing/schedule/5

scoreboard players set glowing_enabled glowing_enabled 1
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"啟用","bold":true,"color":"green"},{"text":"發光!","bold":true,"color":"blue"}]]}
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
function idk:settings
