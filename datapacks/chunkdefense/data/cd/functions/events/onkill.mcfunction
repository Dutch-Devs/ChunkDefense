say you killed a mob
scoreboard players operation @s credits += dt credits_per_kill
scoreboard players remove @s kills 1
scoreboard players remove dt alive 1
execute store result bossbar alive_mobs value run scoreboard players get dt alive

# in the case new slimes or magma cubes spawn
# 22 ticks is the time between slime death and new children spawning btw
schedule function cd:events/checks/slime 22t append

schedule function cd:events/checks/checkifwon 22t replace