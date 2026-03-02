scoreboard players set height_shrink height_shrink 0
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已變更高度限制模式至","bold":true,"color":"blue"},{"text":"普通模式","bold":true,"color":"dark_green"}]]}
execute at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
function idk:height_limit/advanced_settings