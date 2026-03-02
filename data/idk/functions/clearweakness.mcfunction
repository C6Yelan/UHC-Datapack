schedule clear idk:weakness
effect clear @a resistance
effect clear @a weakness
effect clear @a saturation
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"停用","bold":true,"color":"dark_red"},{"text":"結束效果!","bold":true,"color":"blue"}]]}
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2