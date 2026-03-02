scoreboard players set spec spec 0
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"停用","bold":true,"color":"dark_red"},{"text":"觀察者詳細資訊!","bold":true,"color":"blue"}]]}
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
function idk:settings