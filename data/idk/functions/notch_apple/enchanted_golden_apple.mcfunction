clear @s enchanted_golden_apple 1
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:apple",Count:1},PickupDelay:0,Invulnerable:1}
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:gold_block",Count:8},PickupDelay:0,Invulnerable:1}
tellraw @s {"text":"","extra":["",{"text":"【","bold":true,"color":"dark_blue"},{"text":"UHC","color":"gold","bold":true},{"text":"】","bold":true,"color":"dark_blue"},{"text":"附魔金蘋果已被轉換","color":"white"}]}
execute if score admin_encgap admin_encgap matches 1 run tellraw @a[tag=admin] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",{"text":"的附魔金蘋果已被轉換!","color":"blue"}]}
execute if score admin_encgap admin_encgap matches 1 run playsound minecraft:entity.lightning_bolt.thunder master @a[tag=admin] ~ ~ ~ 0.6 1
execute if score spec spec matches 1 if score encgap encgap matches 1 run tellraw @a[tag=spec] {"text":"[","color":"gold","extra":[{"selector":"@s"},"] ",{"text":"的附魔金蘋果已被轉換!","color":"blue"}]}
execute at @s run playsound minecraft:block.note_block.pling block @s ~ ~ ~ 1 2