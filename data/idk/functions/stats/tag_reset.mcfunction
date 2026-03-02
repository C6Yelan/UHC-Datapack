tag @a remove f_kill
tag @a remove f_stone
tag @a remove f_diamond
tag @a remove f_gold
tag @a remove f_apple
tag @a remove f_apple
tag @a remove f_hurt
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"重設","bold":true,"color":"dark_red"},{"text":"所有玩家的數據統計tag!","bold":true,"color":"blue"}]]}
function idk:stats/dev