scoreboard players set dt time_left 2400
bossbar set time max 2400
bossbar set alive_mobs visible false
time set day
gamemode adventure @a
scoreboard players set dt state 3
scoreboard players add dt round 1
gamerule drowningDamage false
gamerule fallDamage false
gamerule fireDamage false
gamerule randomTickSpeed 3
weather clear
effect clear @a saturation
function cd:helpers/replacebuttons
function cd:helpers/gotostore