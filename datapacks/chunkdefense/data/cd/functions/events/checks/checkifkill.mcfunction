scoreboard players set dt alive2 0
execute as @e[team=mobs] run scoreboard players add dt alive2 1

execute if score dt alive > dt alive2 run function cd:events/onkill