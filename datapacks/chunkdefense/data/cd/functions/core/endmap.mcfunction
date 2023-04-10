tellraw @a {"text": "Congratualations on beating the map", "color": "gold"}
advancement grant @a only cd:main/beat_the_game
advancement grant @a only cd:maps/root
execute if score dt selected_map matches 0 run advancement grant @a only cd:maps/beat_plains
execute if score dt selected_map matches 1 run advancement grant @a only cd:maps/beat_forest
execute if score dt selected_map matches 2 run advancement grant @a only cd:maps/beat_cave
execute if score dt selected_map matches 3 run advancement grant @a only cd:maps/beat_void
execute if score dt selected_map matches 4 run advancement grant @a only cd:maps/beat_tundra
execute if score dt selected_map matches 5 run advancement grant @a only cd:maps/beat_desert
execute if score dt selected_map matches 6 run advancement grant @a only cd:maps/beat_nether
execute if score dt selected_map matches 7 run advancement grant @a only cd:maps/beat_ocean
execute if score dt selected_map matches 8 run advancement grant @a only cd:maps/beat_mushroom