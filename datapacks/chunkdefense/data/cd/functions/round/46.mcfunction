tellraw @a {"text":"Round 46 started with 40 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=10] run summon minecraft:vex 32.00 12.00 -3.00 {Team: "mobs",LifeTicks:2147483647}
execute as @e[limit=10] run summon minecraft:vex 32.00 12.00 35.00 {Team: "mobs",LifeTicks:2147483647}
execute as @e[limit=10] run summon minecraft:vex 51.00 12.00 16.00 {Team: "mobs",LifeTicks:2147483647}
execute as @e[limit=10] run summon minecraft:vex 13.00 12.00 16.00 {Team: "mobs",LifeTicks:2147483647}
scoreboard players set dt max_mobs 40
function cd:round/loadvalues