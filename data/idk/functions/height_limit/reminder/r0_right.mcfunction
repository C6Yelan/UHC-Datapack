scoreboard players set height_reminder height_reminder 10
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"]",["",{"text":" 已將","bold":true,"color":"blue"},{"text":"高度限制提醒設為","bold":true,"color":"blue"}],{"score":{"name":"height_reminder","objective":"height_reminder"},"bold": true,"color": "dark_green"},{"text":"秒鐘","bold":true,"color":"blue"}]}
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
function idk:height_limit/advanced_settings