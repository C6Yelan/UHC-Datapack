tag @s add admin
tag @s remove spec
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"進入","bold":true,"color":"green"},{"text":"管理員模式!","bold":true,"color":"blue"}]]}
function idk:settings