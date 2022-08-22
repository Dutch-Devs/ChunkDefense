function cd:preview/before
place template minecraft:desert_preview -33 31 13
tellraw @a ["",{"text":"Selected the map","color":"#99DAAC"},{"text":" Desert","color":"yellow"}]
scoreboard players set @e[tag=store] selected_map 5