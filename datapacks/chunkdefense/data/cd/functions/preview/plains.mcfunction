function cd:preview/before
place template minecraft:plains_preview -33 31 13
tellraw @a ["",{"text":"Selected the map","color":"#99DAAC"},{"text":" Plains","color":"green"}]
scoreboard players set dt selected_map 0