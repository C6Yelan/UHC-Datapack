scoreboard players set height_effect height_effect 0
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已變更高度限制效果為","bold":true,"color":"blue"},{"text":"凋零","bold":true,"color":"black"}]]}
execute at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
function idk:height_limit/advanced_settings