scoreboard players set dt time_left 2400
bossbar set time max 2400
bossbar set alive_mobs visible false
time set day
gamemode adventure @a
scoreboard players set dt state 3
scoreboard players add dt round 1
scoreboard players set dt dip_active 0
gamerule drowningDamage false
gamerule fallDamage false
gamerule fireDamage false
gamerule randomTickSpeed 3
weather clear
function cd:utils/gotostore