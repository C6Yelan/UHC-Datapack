scoreboard players set height_shrink height_shrink 1
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已變更高度限制模式至","bold":true,"color":"blue"},{"text":"特殊模式","bold":true,"color":"dark_red"}]]}
execute at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
function idk:height_limit/advanced_settings