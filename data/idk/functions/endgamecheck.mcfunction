tellraw @s ["",{"text":"----------","color":"#2797CF"},{"text":"結束傳送","color":"dark_red"},{"text":"確認","color":"gold"},{"text":"-----------","color":"#2797CF"}]
tellraw @s {"text":"您確定要執行結束傳送嗎?","bold":true,"color":"gold"}
tellraw @s {"text":"\n\n"}
tellraw @s ["",{"text":"     【是】  ","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function idk:endgame"},"hoverEvent":{"action":"show_text","contents":{"text":"點擊來執行!","bold":true,"color":"dark_green"}}},{"text":" ","bold":true,"color":"gold"},{"text":"  【否】","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function idk:stats/show_deny"},"hoverEvent":{"action":"show_text","contents":{"text":"點擊來取消執行!","bold":true,"color":"dark_red"}}}]
tellraw @s ["",{"text":"------------------------------","color":"#2797CF"}]
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2