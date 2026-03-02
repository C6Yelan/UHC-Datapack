scoreboard players set height_limit height_limit 1
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"啟用","bold":true,"color":"green"},{"text":"高度限制!","bold":true,"color":"blue"},{"text":" (y範圍","bold":true,"color":"gold"},{"score":{"name":"lowest","objective":"lowest"}},{"text":"~","bold":true,"color":"gold"},{"score":{"name":"highest","objective":"highest"}},{"text":")","bold":true,"color":"gold"}]]}

execute if score height_shrink height_shrink matches 0 run function idk:height_limit/normal_main
execute if score height_shrink height_shrink matches 1 run function idk:height_limit/special_main

function idk:settings