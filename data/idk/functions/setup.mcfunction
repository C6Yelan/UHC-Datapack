#notch_apple
scoreboard objectives add notch_apple dummy "notch_apple"
scoreboard players set notch_apple notch_apple 0

#spec
scoreboard objectives add spec dummy "spec"
scoreboard players set spec spec 0

#highest y
scoreboard objectives add highest dummy "highest"
scoreboard players set highest highest 80

#lowest y
scoreboard objectives add lowest dummy "lowest"
scoreboard players set lowest lowest 60

#glowing
scoreboard objectives add glowing dummy "glowing"
scoreboard players set glowing glowing 0

#hp
scoreboard objectives add hp health "hp"

#how much damage
scoreboard objectives add damage minecraft.custom:minecraft.damage_taken "damage"

#nomobs
scoreboard objectives add nomobs dummy "nomobs"
scoreboard players set nomobs nomobs 0

#nomobs_reminder
scoreboard objectives add nomobs_reminder dummy "nomobs_reminder"
scoreboard players set nomobs_reminder nomobs_reminder 3

#spec_enchanted_golden_apple
scoreboard objectives add encgap dummy "encgap"
scoreboard players set encgap encgap 0

#spec_hp
scoreboard objectives add spechp dummy "spechp"
scoreboard players set spechp spechp 0

#admin_encgap
scoreboard objectives add admin_encgap dummy "admin_encgap"
scoreboard players set admin_encgap admin_encgap 1

#admin_hp
scoreboard objectives add adminhp dummy "adminhp"
scoreboard players set adminhp adminhp 1

#/10
scoreboard objectives add divide10 dummy "divide10"
scoreboard players set divide10 divide10 10

#crossbow_piercing
scoreboard objectives add piercing dummy "piercing"
scoreboard players set piercing piercing 0

#secret part
scoreboard objectives add temp_kill playerKillCount {"text":"玩家擊殺數"}
scoreboard objectives add temp_stone minecraft.mined:minecraft.stone {"text":"挖掘石頭量"}
scoreboard objectives add temp_diamond minecraft.mined:minecraft.diamond_ore {"text":"挖掘鑽石量"}
scoreboard objectives add temp_gold minecraft.mined:minecraft.gold_ore {"text":"挖掘黃金量"}
scoreboard objectives add temp_apple minecraft.used:minecraft.golden_apple {"text":"使用金蘋果數量"}
scoreboard objectives add temp_hurt minecraft.custom:minecraft.damage_taken {"text":"受到傷害數量"}
scoreboard objectives add temp_absorb minecraft.custom:minecraft.damage_absorbed {"text":"吸收傷害"}

scoreboard objectives add final_kill dummy {"text":"最終殺人數量"}
scoreboard objectives add final_stone dummy {"text":"最終挖掘石頭數量"}
scoreboard objectives add final_gold dummy {"text":"最終挖掘黃金數量"}
scoreboard objectives add final_apple dummy {"text":"最終使用金蘋果數量"}
scoreboard objectives add final_diamond dummy {"text":"最終挖掘鑽石數量"}
scoreboard objectives add final_hurt dummy {"text":"最終受到傷害數量"}

#height_limit (off/on)
scoreboard objectives add height_limit dummy "height_limit"
scoreboard players set height_limit height_limit 0

#lowest y
scoreboard objectives add lowest dummy "lowest"
scoreboard players set lowest lowest 60

#highest y
scoreboard objectives add highest dummy "highest"
scoreboard players set highest highest 80

#reminder time
scoreboard objectives add height_reminder dummy "height_reminder"
scoreboard players set height_reminder height_reminder 3

#height effect w or p
scoreboard objectives add height_effect dummy "height_effect"
scoreboard players set height_effect height_effect 0

#height effect level
scoreboard objectives add effect_level dummy "effect_level"
scoreboard players set effect_level effect_level 1

#special_level
scoreboard objectives add special_level dummy "special_level"
scoreboard players set special_level special_level 1

#final special level
scoreboard objectives add final_level dummy "final_level"
scoreboard players set final_level final_level 1

#effect working
scoreboard objectives add effect_working dummy "effect_working"
scoreboard players set effect_working effect_working 0

#height glowing
scoreboard objectives add height_glowing dummy "height_glowing"
scoreboard players set height_glowing height_glowing 0

#height shrink mode (0=normal/1=special mode)
scoreboard objectives add height_shrink dummy "height_shrink"
scoreboard players set height_shrink height_shrink 1

#final_lowest
scoreboard objectives add final_lowest dummy "final_lowest"
scoreboard players set final_lowest final_lowest 60

#final_highest
scoreboard objectives add final_highest dummy "final_highest"
scoreboard players set final_highest final_highest 80

#final_reminder
scoreboard objectives add final_reminder dummy "final_reminder"
scoreboard players set final_reminder final_reminder 3

#final_glowing
scoreboard objectives add final_glowing dummy "final_glowing"
scoreboard players set final_glowing final_glowing 0

#final_effect
scoreboard objectives add final_effect dummy "final_effect"
scoreboard players set final_effect final_effect 0

#special_effect
scoreboard objectives add special_effect dummy "special_effect"
scoreboard players set special_effect special_effect 0

#special_mode_lowest
scoreboard objectives add special_lowest dummy "special_lowest"
scoreboard players set special_lowest special_lowest 60

#special_mode_highest
scoreboard objectives add special_highest dummy "special_highest"
scoreboard players set special_highest special_highest 80

#special_mode_reminder
scoreboard objectives add special_reminder dummy "special_reminder"
scoreboard players set special_reminder special_reminder 3

#special_mode_glowing
scoreboard objectives add special_glowing dummy "special_glowing"
scoreboard players set special_glowing special_glowing 0

#join
scoreboard objectives add join minecraft.custom:minecraft.leave_game "join"

#glowing_timer
scoreboard objectives add glowing_timer dummy "glowin_timer"
scoreboard players set glowing_timer glowing_timer 3

#enabled
scoreboard objectives add glowing_enabled dummy "glowing_enabled"
scoreboard players set glowing_enabled glowing_enabled 0

worldborder damage buffer 0
worldborder damage amount 0.01
tellraw @a[tag=admin] ""
tellraw @a[tag=admin] ["",{"text":"【","color":"gold"},{"text":"阿賢UHC輔助資料包","color":"blue"},{"text":" v","color":"green"},{"text":"1.1.2","color":"dark_aqua"},{"text":"】","color":"gold"},{"text":"安裝","color":"blue"},{"text":"成功","color":"green"},{"text":" 操作者 ","color":"green"},{"selector":"@s","color": "gold"}]
tellraw @s ""
playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.5 2
function idk:settings