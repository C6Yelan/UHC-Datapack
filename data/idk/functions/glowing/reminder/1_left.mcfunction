scoreboard players set glowing_timer glowing_timer 0
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"]",["",{"text":" 已將","bold":true,"color":"blue"},{"text":"發光提醒設為","bold":true,"color":"blue"}],{"score":{"name":"glowing_timer","objective":"glowing_timer"},"bold": true,"color": "dark_green"},{"text":"分鐘","bold":true,"color":"blue"}]}
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
function idk:settings