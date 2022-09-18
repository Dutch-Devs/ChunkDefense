tellraw @a {"text":"Round 27 started with 40 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=2] run summon minecraft:ghast 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:bee 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:phantom 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:vex 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:blaze 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:ghast 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:bee 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:phantom 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:vex 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:blaze 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:ghast 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:bee 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:phantom 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:vex 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:blaze 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:ghast 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:bee 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:phantom 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:vex 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:blaze 13.00 12.00 16.00 {Team: "mobs",}
scoreboard players set dt max_mobs 40
function cd:round/loadvalues