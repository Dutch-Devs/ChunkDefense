function cd:preview/before
place template minecraft:mushroom_preview -33 31 13
tellraw @a ["",{"text":"Selected the map","color":"#99DAAC"},{"text":" Mushroom","color":"#F12E31"}]
scoreboard players set dt selected_map 8