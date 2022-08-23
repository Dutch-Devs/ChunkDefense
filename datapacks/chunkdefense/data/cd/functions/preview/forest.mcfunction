function cd:preview/before
place template minecraft:forest_preview -33 31 13
tellraw @a ["",{"text":"Selected the map","color":"#99DAAC"},{"text":" Forest","color":"#3A981E"}]
scoreboard players set dt selected_map 1