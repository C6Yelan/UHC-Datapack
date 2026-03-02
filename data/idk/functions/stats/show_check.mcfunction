tellraw @s ["",{"text":"----------","color":"#2797CF"},{"text":"顯示","color":"dark_red"},{"text":"數據確認","color":"gold"},{"text":"-----------","color":"#2797CF"}]
tellraw @s {"text":"您確定要對所有玩家顯示數據統計嗎?","bold":true,"color":"gold"}
tellraw @s {"text":"\n\n"}
tellraw @s ["",{"text":"     【是】  ","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function idk:stats/show"},"hoverEvent":{"action":"show_text","contents":{"text":"點擊來發送訊息!","bold":true,"color":"dark_green"}}},{"text":" ","bold":true,"color":"gold"},{"text":"  【否】","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function idk:stats/show_deny"},"hoverEvent":{"action":"show_text","contents":{"text":"點擊來取消發送訊息!","bold":true,"color":"dark_red"}}}]
tellraw @s ["",{"text":"------------------------------","color":"#2797CF"}]
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2