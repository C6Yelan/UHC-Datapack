schedule clear idk:glowing/schedule/5m
schedule clear idk:glowing/schedule/4m
schedule clear idk:glowing/schedule/3m
schedule clear idk:glowing/schedule/2m
schedule clear idk:glowing/schedule/1m
schedule clear idk:glowing/schedule/30s
schedule clear idk:glowing/schedule/10s
schedule clear idk:glowing/schedule/5s
schedule clear idk:glowing/schedule/4s
schedule clear idk:glowing/schedule/3s
schedule clear idk:glowing/schedule/2s
schedule clear idk:glowing/schedule/1s
schedule clear idk:glowing/enable

scoreboard players set glowing glowing 0
scoreboard players set glowing_enabled glowing_enabled 0
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"停用","bold":true,"color":"dark_red"},{"text":"發光!","bold":true,"color":"blue"}]]}
tellraw @a {"text":"","extra":["",{"text":"【","bold":true,"color":"dark_blue"},{"text":"UHC","color":"gold","bold":true},{"text":"】","bold":true,"color":"dark_blue"},{"text":"發光已","color":"gold"},{"text":"停用!","color":"dark_red"}]}
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
function idk:settings