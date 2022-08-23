function cd:preview/before
place template minecraft:tundra_preview -33 31 13
tellraw @a ["",{"text":"Selected the map","color":"#99DAAC"},{"text":" Tundra"}]
scoreboard players set dt selected_map 4