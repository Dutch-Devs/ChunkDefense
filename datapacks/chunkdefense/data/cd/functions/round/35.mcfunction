tellraw @a {"text":"Round 35 started with 16 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=2] run summon minecraft:creeper 32.00 12.00 -3.00 {Team: "mobs",ExplosionRadius: 6b, Fuse: 15}
execute as @e[limit=2] run summon minecraft:cave_spider 32.00 12.00 -3.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647,ShowParticles:1b}]}
execute as @e[limit=2] run summon minecraft:creeper 32.00 12.00 35.00 {Team: "mobs",ExplosionRadius: 6b, Fuse: 15}
execute as @e[limit=2] run summon minecraft:cave_spider 32.00 12.00 35.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647,ShowParticles:1b}]}
execute as @e[limit=2] run summon minecraft:creeper 51.00 12.00 16.00 {Team: "mobs",ExplosionRadius: 6b, Fuse: 15}
execute as @e[limit=2] run summon minecraft:cave_spider 51.00 12.00 16.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647,ShowParticles:1b}]}
execute as @e[limit=2] run summon minecraft:creeper 13.00 12.00 16.00 {Team: "mobs",ExplosionRadius: 6b, Fuse: 15}
execute as @e[limit=2] run summon minecraft:cave_spider 13.00 12.00 16.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647,ShowParticles:1b}]}
scoreboard players set dt max_mobs 16
function cd:round/loadvalues