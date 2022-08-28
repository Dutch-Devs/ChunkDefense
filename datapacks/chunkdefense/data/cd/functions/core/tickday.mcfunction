scoreboard players remove dt time_left 1
execute if score dt time_left matches 0 run function cd:core/startnight
execute store result bossbar time value run scoreboard players get dt time_left