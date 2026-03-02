tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"離開","bold":true,"color":"dark_red"},{"text":"管理員模式!","bold":true,"color":"blue"}]]}
tag @s remove admin
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
function idk:settings