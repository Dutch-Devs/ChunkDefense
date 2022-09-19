spawnpoint @a -19 34 16 90
gamemode adventure @a
kill @a
scoreboard players set dt state 0
scoreboard players set @a dead 0
tellraw @a {"text":"You lost!","color":"red"}
bossbar set alive_mobs visible false
bossbar set time_left visible false
function cd:utils/resetmap
function cd:preview/plains
scoreboard objectives setdisplay sidebar
kill @e[type=#arrows]
kill @e[type=item]
kill @e[team=mobs]
kill @e[type=experience_orb]
kill @e[type=experience_bottle]
time set day
weather clear