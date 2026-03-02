tellraw @s ["",{"text":"----------------","color":"#2797CF"},{"text":"移除","color":"dark_red"},{"text":"確認","color":"gold"},{"text":"------------------","color":"#2797CF"}]
tellraw @s {"text":"您確定要移除所有管理員的tag嗎?","bold":true,"color":"gold"}
tellraw @s {"text":"注意: 請勿太頻繁清除管理員，以免造成其他管理員不便!!","bold":true,"color":"dark_red"}
tellraw @s {"text":"\n\n"}
tellraw @s ["",{"text":"     【是】  ","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function idk:admin_spec/remove_admin"},"hoverEvent":{"action":"show_text","contents":{"text":"點擊來移除!","bold":true,"color":"dark_green"}}},{"text":" ","bold":true,"color":"gold"},{"text":"  【否】","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function idk:stats/show_deny"},"hoverEvent":{"action":"show_text","contents":{"text":"點擊來取消發送訊息!","bold":true,"color":"dark_red"}}}]
tellraw @s ["",{"text":"----------------------------------------","color":"#2797CF"}]
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2