scoreboard players set encgap encgap 0
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"停用","bold":true,"color":"dark_red"},{"text":"觀察者","bold":true,"color":"gold"},{"text":"附魔金蘋果轉換提醒!","bold":true,"color":"blue"}]]}
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
function idk:admin_spec/advanced_settings
