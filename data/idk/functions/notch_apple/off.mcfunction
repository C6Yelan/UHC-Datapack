scoreboard players set notch_apple notch_apple 0
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"停用","bold":true,"color":"dark_red"},{"text":"附魔金蘋果轉換!","bold":true,"color":"blue"}]]}
function idk:settings