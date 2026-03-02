scoreboard players set nomobs_reminder nomobs_reminder 1
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"]",["",{"text":" 已將","bold":true,"color":"blue"},{"text":"清怪提醒設為","bold":true,"color":"blue"}],{"score":{"name":"nomobs_reminder","objective":"nomobs_reminder"},"bold": true,"color": "dark_red"},{"text":"分鐘","bold":true,"color":"blue"}]}
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
function idk:settings