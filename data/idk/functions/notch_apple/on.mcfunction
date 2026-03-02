scoreboard players set notch_apple notch_apple 1
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"啟用","bold":true,"color":"green"},{"text":"附魔金蘋果轉換!","bold":true,"color":"blue"}]]}
function idk:settings