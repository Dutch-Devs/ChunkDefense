function cd:preview/before
place template minecraft:ocean_preview -33 31 13
tellraw @a ["",{"text":"Selected the map","color":"#99DAAC"},{"text":" Ocean","color":"#68A8FF"}]
scoreboard players set @e[tag=store] selected_map 7