tellraw @a {"text":"Round 69 started with 120 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=10] run summon minecraft:cave_spider 32.00 12.00 -3.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647,ShowParticles:1b}]}
execute as @e[limit=10] run summon minecraft:vex 32.00 12.00 -3.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}],LifeTicks:2147483647}
execute as @e[limit=5] run summon minecraft:ghast 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,ExplosionPower: 3}
execute as @e[limit=1] run summon minecraft:phantom 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:50}],Health:50,Size:16}
execute as @e[limit=2] run summon minecraft:evoker 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:ravager 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:vindicator 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:36}],Health:36,HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}},{}]}
execute as @e[limit=10] run summon minecraft:cave_spider 32.00 12.00 35.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647,ShowParticles:1b}]}
execute as @e[limit=10] run summon minecraft:vex 32.00 12.00 35.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}],LifeTicks:2147483647}
execute as @e[limit=5] run summon minecraft:ghast 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,ExplosionPower: 3}
execute as @e[limit=1] run summon minecraft:phantom 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:50}],Health:50,Size:16}
execute as @e[limit=2] run summon minecraft:evoker 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:ravager 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:vindicator 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:36}],Health:36,HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}},{}]}
execute as @e[limit=10] run summon minecraft:cave_spider 51.00 12.00 16.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647,ShowParticles:1b}]}
execute as @e[limit=10] run summon minecraft:vex 51.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}],LifeTicks:2147483647}
execute as @e[limit=5] run summon minecraft:ghast 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,ExplosionPower: 3}
execute as @e[limit=1] run summon minecraft:phantom 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:50}],Health:50,Size:16}
execute as @e[limit=2] run summon minecraft:evoker 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:ravager 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:vindicator 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:36}],Health:36,HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}},{}]}
execute as @e[limit=10] run summon minecraft:cave_spider 13.00 12.00 16.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647,ShowParticles:1b}]}
execute as @e[limit=10] run summon minecraft:vex 13.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}],LifeTicks:2147483647}
execute as @e[limit=5] run summon minecraft:ghast 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,ExplosionPower: 3}
execute as @e[limit=1] run summon minecraft:phantom 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:50}],Health:50,Size:16}
execute as @e[limit=2] run summon minecraft:evoker 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:ravager 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:vindicator 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:36}],Health:36,HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}},{}]}
scoreboard players set dt max_mobs 120
function cd:round/loadvalues