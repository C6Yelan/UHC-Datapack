scoreboard players reset @a temp_kill
scoreboard players reset @a temp_stone
scoreboard players reset @a temp_diamond
scoreboard players reset @a temp_gold
scoreboard players reset @a temp_apple
scoreboard players reset @a temp_hurt
scoreboard players reset @a temp_absorb
scoreboard players reset @a final_kill
scoreboard players reset @a final_stone
scoreboard players reset @a final_gold
scoreboard players reset @a final_apple
scoreboard players reset @a final_diamond
scoreboard players reset @a final_hurt
scoreboard players reset 殺戮狂魔
scoreboard players reset 魚骨小子
scoreboard players reset 鑽很多齁
scoreboard players reset 拾金很昧
scoreboard players reset 課金玩家
scoreboard players reset 極硬防禦

tag @a remove f_kill
tag @a remove f_stone
tag @a remove f_diamond
tag @a remove f_gold
tag @a remove f_apple
tag @a remove f_apple
tag @a remove f_hurt

difficulty peaceful
schedule function idk:diffciulty 1s

playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"已","bold":true,"color":"blue"},{"text":"點擊","bold":true,"color":"dark_red"},{"text":"遊戲開始時必按!","bold":true,"color":"blue"}]]}
function idk:settings
tag @a remove spec