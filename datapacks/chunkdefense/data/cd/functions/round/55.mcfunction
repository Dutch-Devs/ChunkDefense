tellraw @a {"text":"Round 55 started with 28 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=5] run summon minecraft:vex 32.00 12.00 -3.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}],LifeTicks:2147483647}
execute as @e[limit=2] run summon minecraft:pillager 32.00 12.00 -3.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b,tag:{ChargedProjectiles:[{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_harming"}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_harming"}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_harming"}}],Charged:1b}},{}]}
execute as @e[limit=5] run summon minecraft:vex 32.00 12.00 35.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}],LifeTicks:2147483647}
execute as @e[limit=2] run summon minecraft:pillager 32.00 12.00 35.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b,tag:{ChargedProjectiles:[{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_harming"}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_harming"}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_harming"}}],Charged:1b}},{}]}
execute as @e[limit=5] run summon minecraft:vex 51.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}],LifeTicks:2147483647}
execute as @e[limit=2] run summon minecraft:pillager 51.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b,tag:{ChargedProjectiles:[{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_harming"}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_harming"}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_harming"}}],Charged:1b}},{}]}
execute as @e[limit=5] run summon minecraft:vex 13.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}],LifeTicks:2147483647}
execute as @e[limit=2] run summon minecraft:pillager 13.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b,tag:{ChargedProjectiles:[{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_harming"}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_harming"}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_harming"}}],Charged:1b}},{}]}
scoreboard players set dt max_mobs 28
function cd:round/loadvalues