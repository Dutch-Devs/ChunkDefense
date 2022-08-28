spawnpoint @a -19 34 16 90
gamemode adventure @a
kill @a
scoreboard players set dt state 0
scoreboard players set @a dead 0
tellraw @a {"text":"You lost!","color":"red"}
bossbar set alive_mobs visible false
bossbar set time_left visible false
function cd:utils/resetmap
scoreboard objectives setdisplay sidebar
kill @e[type=item,type=arrow,type=]