function cd:preview/before
place template minecraft:void_preview -33 31 13
tellraw @a ["",{"text":"Selected the map","color":"#99DAAC"},{"text":" Void","color":"#B2FCFF"}]
scoreboard players set dt selected_map 3