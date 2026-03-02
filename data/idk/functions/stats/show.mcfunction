tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",["",{"text":"發送","bold":true,"color":"green"},{"text":"了","bold":true,"color":"gold"},{"text":"數據統計!","bold":true,"color":"blue"}]]}
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 0.7 0.1

execute as @a[tag=!admin] run scoreboard players operation @s final_kill = @s temp_kill
execute as @a[tag=!admin] run scoreboard players operation @s final_stone = @s temp_stone
execute as @a[tag=!admin] run scoreboard players operation @s final_diamond = @s temp_diamond
execute as @a[tag=!admin] run scoreboard players operation @s final_gold = @s temp_gold
execute as @a[tag=!admin] run scoreboard players operation @s final_apple = @s temp_apple
execute as @a[tag=!admin] run scoreboard players operation @s final_hurt = @s temp_hurt
execute as @a[tag=!admin] run scoreboard players operation @s final_hurt += @s temp_absorb

scoreboard players operation 殺戮狂魔 temp_kill > @a[tag=!admin] final_kill
scoreboard players operation 魚骨小子 temp_stone > @a[tag=!admin] final_stone
scoreboard players operation 鑽很多齁 temp_diamond > @a[tag=!admin] final_diamond
scoreboard players operation 拾金很昧 temp_gold > @a[tag=!admin] final_gold
scoreboard players operation 課金玩家 temp_apple > @a[tag=!admin] final_apple
scoreboard players operation 極硬防禦 temp_hurt > @a[tag=!admin] final_hurt

execute as @a[tag=!admin] if score @s final_kill = 殺戮狂魔 temp_kill run tag @s add f_kill
execute as @a[tag=!admin] if score @s final_stone = 魚骨小子 temp_stone run tag @s add f_stone
execute as @a[tag=!admin] if score @s final_diamond = 鑽很多齁 temp_diamond run tag @s add f_diamond
execute as @a[tag=!admin] if score @s final_gold = 拾金很昧 temp_gold run tag @s add f_gold
execute as @a[tag=!admin] if score @s final_apple = 課金玩家 temp_apple run tag @s add f_apple
execute as @a[tag=!admin] if score @s final_hurt = 極硬防禦 temp_hurt run tag @s add f_hurt

scoreboard players operation @a[tag=!admin] final_hurt /= divide10 divide10

tellraw @a ["",{"text":"------------","color":"white"},{"text":"UHC數據統計","color":"gold","bold":true},{"text":"------------","color":"white"}]
tellraw @a ""
execute as @a run tellraw @s [{"text":"個人擊殺數/承受傷害: ","color":"white","bold":true},{"score":{"name":"@s","objective":"final_kill"}},{"text":"/"},{"score":{"name":"@s","objective":"final_hurt"}},{"text":"\n\n[本場最高擊殺數] ","color":"dark_red","bold":true,"hoverEvent":{"action":"show_text","value":"擊殺最多玩家"},"clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar final_kill"}},{"selector":"@a[tag=f_kill]"},{"text":"\n[承受最多傷害] ","color":"blue","bold":true,"hoverEvent":{"action":"show_text","value":"受到最多傷害"},"clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar final_hurt"}},{"selector":"@a[tag=f_hurt]"},{"text":"\n[挖掘最多鑽石] ","color":"aqua","bold":true,"hoverEvent":{"action":"show_text","value":"挖掘最多鑽石"},"clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar final_diamond"}},{"selector":"@a[tag=f_diamond]"},{"text":"\n[挖掘最多黃金] ","color":"yellow","bold":true,"hoverEvent":{"action":"show_text","value":"挖掘最多黃金"},"clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar final_gold"}},{"selector":"@a[tag=f_gold]"},{"text":"\n[吃掉最多金蘋果] ","color":"gold","bold":true,"hoverEvent":{"action":"show_text","value":"使用最多金蘋果"},"clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar final_apple"}},{"selector":"@a[tag=f_apple]"},{"text":"\n[挖掘最多石頭] ","color":"gray","bold":true,"hoverEvent":{"action":"show_text","value":"挖掘最多石頭"},"clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar final_stone"}},{"selector":"@a[tag=f_stone]"}]
tellraw @a ""
tellraw @a ["",{"text":"----------------------------------","color":"white"}]