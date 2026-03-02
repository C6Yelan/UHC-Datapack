scoreboard players set effect_level effect_level 2
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已變更高度限制的效果強度至","bold":true,"color":"blue"},{"text":"2","bold":true,"color":"gold"},{"text":"級","bold":true,"color":"blue"}]]}
execute at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
function idk:height_limit/advanced_settings