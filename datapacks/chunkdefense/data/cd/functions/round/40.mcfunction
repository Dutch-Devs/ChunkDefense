tellraw @a {"text":"Round 40 started with 16 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=1] run summon minecraft:ghast 32.00 12.00 -3.00 {Team: "mobs",ExplosionPower: 2}
execute as @e[limit=2] run summon minecraft:creeper 32.00 12.00 -3.00 {Team: "mobs",ExplosionRadius: 6b, Fuse: 15}
execute as @e[limit=1] run summon minecraft:blaze 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:ghast 32.00 12.00 35.00 {Team: "mobs",ExplosionPower: 2}
execute as @e[limit=2] run summon minecraft:creeper 32.00 12.00 35.00 {Team: "mobs",ExplosionRadius: 6b, Fuse: 15}
execute as @e[limit=1] run summon minecraft:blaze 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:ghast 51.00 12.00 16.00 {Team: "mobs",ExplosionPower: 2}
execute as @e[limit=2] run summon minecraft:creeper 51.00 12.00 16.00 {Team: "mobs",ExplosionRadius: 6b, Fuse: 15}
execute as @e[limit=1] run summon minecraft:blaze 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:ghast 13.00 12.00 16.00 {Team: "mobs",ExplosionPower: 2}
execute as @e[limit=2] run summon minecraft:creeper 13.00 12.00 16.00 {Team: "mobs",ExplosionRadius: 6b, Fuse: 15}
execute as @e[limit=1] run summon minecraft:blaze 13.00 12.00 16.00 {Team: "mobs",}
scoreboard players set dt max_mobs 16
function cd:round/loadvalues