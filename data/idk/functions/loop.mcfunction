execute if score notch_apple notch_apple matches 1 as @a[gamemode=survival] if entity @s[nbt={Inventory:[{id:"minecraft:enchanted_golden_apple"}]}] run function idk:notch_apple/enchanted_golden_apple
execute if score notch_apple notch_apple matches 1 as @a[gamemode=adventure] if entity @s[nbt={Inventory:[{id:"minecraft:enchanted_golden_apple"}]}] run function idk:notch_apple/enchanted_golden_apple
execute if score spec spec matches 1 run tag @a[gamemode=spectator,tag=!admin] add spec
tag @a[tag=admin] remove spec

execute if score effect_working effect_working matches 1 run title @a actionbar ["",{"text":"目前高度限制範圍: y ","bold":true,"color":"aqua"},{"score":{"name":"final_lowest","objective":"final_lowest"},"bold":true,"color":"aqua"},{"text":" - ","bold":true,"color":"aqua"},{"score":{"name":"final_highest","objective":"final_highest"},"bold":true,"color":"aqua"}]
execute as @a[ scores = { join = 1.. } ] run function idk:join

#execute as @a[gamemode=survival] at @s if entity @s[y=59,dy=-1000] if score lowest lowest matches 60 if score limit limit matches 1 run effect give @s wither 2 0 true
#execute as @a[gamemode=survival] at @s if entity @s[y=64,dy=-1000] if score lowest lowest matches 65 if score limit limit matches 1 run effect give @s wither 2 0 true
#execute as @a[gamemode=survival] at @s if entity @s[y=69,dy=-1000] if score lowest lowest matches 70 if score limit limit matches 1 run effect give @s wither 2 0 true

#execute as @a[gamemode=survival] at @s if entity @s[y=71,dy=1000] if score highest highest matches 70 if score limit limit matches 1 run effect give @s wither 2 0 true
#execute as @a[gamemode=survival] at @s if entity @s[y=76,dy=1000] if score highest highest matches 75 if score limit limit matches 1 run effect give @s wither 2 0 true
#execute as @a[gamemode=survival] at @s if entity @s[y=81,dy=1000] if score highest highest matches 80 if score limit limit matches 1 run effect give @s wither 2 0 true
#execute as @a[gamemode=survival] at @s if entity @s[y=86,dy=1000] if score highest highest matches 85 if score limit limit matches 1 run effect give @s wither 2 0 true

execute if score piercing piercing matches 1 run execute as @a[gamemode=survival] at @s if entity @s[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Enchantments:[{id:"minecraft:piercing"}]}}}] run effect give @s minecraft:blindness 2 255 true
execute if score piercing piercing matches 1 run execute as @a[gamemode=adventure] at @s if entity @s[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Enchantments:[{id:"minecraft:piercing"}]}}}] run effect give @s minecraft:blindness 2 255 true
execute if score piercing piercing matches 1 run execute as @a[gamemode=survival] at @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:crossbow",tag:{Enchantments:[{id:"minecraft:piercing"}]}}]}] run effect give @s minecraft:blindness 2 255 true
execute if score piercing piercing matches 1 run execute as @a[gamemode=adventure] at @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:crossbow",tag:{Enchantments:[{id:"minecraft:piercing"}]}}]}] run effect give @s minecraft:blindness 2 255 true
execute if score piercing piercing matches 1 run execute as @a[gamemode=survival] at @s if entity @s[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Enchantments:[{id:"minecraft:piercing"}]}}}] run effect give @s minecraft:slowness 2 4 true
execute if score piercing piercing matches 1 run execute as @a[gamemode=adventure] at @s if entity @s[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Enchantments:[{id:"minecraft:piercing"}]}}}] run effect give @s minecraft:slowness 2 4 true
execute if score piercing piercing matches 1 run execute as @a[gamemode=survival] at @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:crossbow",tag:{Enchantments:[{id:"minecraft:piercing"}]}}]}] run effect give @s minecraft:slowness 2 4 true
execute if score piercing piercing matches 1 run execute as @a[gamemode=adventure] at @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:crossbow",tag:{Enchantments:[{id:"minecraft:piercing"}]}}]}] run effect give @s minecraft:slowness 2 4 true

execute if score glowing glowing matches 1 run effect give @a[gamemode=survival,tag=!admin] glowing 1 255 true

execute as @a[nbt={HurtTime:9s}] run function idk:hp/main