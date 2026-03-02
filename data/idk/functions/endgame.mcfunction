function idk:weakness
gamemode adventure @a[tag=!admin]
clear @a[tag=!admin] arrow
clear @a[tag=!admin] spectral_arrow
execute in overworld run tp @a 557.5 41.0 -1321.5
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"執行","bold":true,"color":"green"},{"text":"結束傳送!","bold":true,"color":"blue"}]]}
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2