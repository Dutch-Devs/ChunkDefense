function cd:preview/before
place template minecraft:cave_preview -33 31 13
tellraw @a ["",{"text":"Selected the map","color":"#99DAAC"},{"text":" Cave","color":"gray"}]
scoreboard players set @e[tag=store] selected_map 2