tag @a remove spec
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"移除","bold":true,"color":"dark_red"},{"text":"所有觀察者tag!","bold":true,"color":"blue"}]]}
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
function idk:settings