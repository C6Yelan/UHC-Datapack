scoreboard players set piercing piercing 0
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"停用","bold":true,"color":"green"},{"text":"貫穿懲罰!","bold":true,"color":"blue"}]]}
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
effect clear @a[gamemode=survival] blindness
effect clear @a[gamemode=adventure] blindness
function idk:settings