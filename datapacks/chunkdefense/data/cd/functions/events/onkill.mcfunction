say you killed a mob
scoreboard players operation @s credits += @e[tag=store,limit=1] credits_per_kill
scoreboard players remove @s kills 1
scoreboard players remove @e[tag=store,limit=1] alive 1
execute store result bossbar alive_mobs value run scoreboard players get @e[tag=store,limit=1] alive

# in the case new slimes or magma cubes spawn
execute as @e[type=slime,team=!mobs] run function cd:score/onslimekill
execute as @e[type=magma_cube,team=!mobs] run function cd:score/onslimekill

execute if score @e[tag=store,limit=1] alive matches 0 run function cd:score/onkillall