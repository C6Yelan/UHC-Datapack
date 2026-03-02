scoreboard players set lowest lowest 50
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"]",["",{"text":" 已將","bold":true,"color":"blue"},{"text":"最低","bold":true,"color":"dark_red"},{"text":"高度限制設為","bold":true,"color":"blue"}],{"score":{"name":"lowest","objective":"lowest"},"bold": true}]}
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
function idk:height_limit/advanced_settings