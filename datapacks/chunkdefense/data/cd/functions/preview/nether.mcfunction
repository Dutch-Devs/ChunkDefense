function cd:preview/before
place template minecraft:nether_preview -33 31 13
tellraw @a ["",{"text":"Selected the map","color":"#99DAAC"},{"text":" Nether","color":"#F88533"}]
scoreboard players set dt selected_map 6