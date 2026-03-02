scoreboard players set adminhp adminhp 1
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"啟用","bold":true,"color":"green"},{"text":"管理員","bold":true,"color":"gold"},{"text":"存活玩家受傷提醒!","bold":true,"color":"blue"}]]}
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
function idk:admin_spec/advanced_settings