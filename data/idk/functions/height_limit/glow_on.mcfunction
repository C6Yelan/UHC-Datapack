scoreboard players set height_glowing height_glowing 1
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"啟用","bold":true,"color":"green"},{"text":"高度限制發光!","bold":true,"color":"blue"}]]}
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
function idk:height_limit/advanced_settings