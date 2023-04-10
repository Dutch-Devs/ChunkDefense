scoreboard players set dt time_left 2400
bossbar set time max 2400
bossbar set alive_mobs visible false
time set day
gamemode adventure @a
scoreboard players set dt state 3
execute if score dt round matches 1 run advancement grant @a only cd:main/round_1
execute if score dt round matches 50 run advancement grant @a only cd:main/round_50
execute if score dt round matches 99 run advancement grant @a only cd:main/round_99
execute if score dt round matches 100 run advancement grant @a only cd:main/beat_the_game
scoreboard players add dt round 1
gamerule drowningDamage false
gamerule fallDamage false
gamerule fireDamage false
gamerule randomTickSpeed 3
weather clear
effect clear @a saturation
function cd:helpers/replacebuttons
function cd:helpers/gotostore