tellraw @s ["",{"text":"----------","color":"#2797CF"},{"text":"重設","color":"dark_red"},{"text":"數據確認","color":"gold"},{"text":"-----------","color":"#2797CF"}]
tellraw @s {"text":"您確定要重設所有玩家的數據統計嗎?","bold":true,"color":"gold"}
tellraw @s {"text":"\n\n"}
tellraw @s ["",{"text":"     【是】  ","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function idk:stats/reset"},"hoverEvent":{"action":"show_text","contents":{"text":"點擊來重設所有數據!","bold":true,"color":"dark_green"}}},{"text":" ","bold":true,"color":"gold"},{"text":"  【否】","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function idk:stats/reset_deny"},"hoverEvent":{"action":"show_text","contents":{"text":"點擊來取消重設所有數據!","bold":true,"color":"dark_red"}}}]
tellraw @s ["",{"text":"------------------------------","color":"#2797CF"}]
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2