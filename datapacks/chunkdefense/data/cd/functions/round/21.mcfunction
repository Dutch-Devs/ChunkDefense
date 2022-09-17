execute as @e[limit=1] run summon minecraft:blaze 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:magma_cube 32.00 12.00 -3.00 {Team: "mobs",Size:1}
execute as @e[limit=1] run summon minecraft:blaze 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:magma_cube 32.00 12.00 35.00 {Team: "mobs",Size:1}
execute as @e[limit=1] run summon minecraft:blaze 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:magma_cube 51.00 12.00 16.00 {Team: "mobs",Size:1}
execute as @e[limit=1] run summon minecraft:blaze 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:magma_cube 13.00 12.00 16.00 {Team: "mobs",Size:1}
scoreboard players set dt max_mobs 8
function cd:round/loadvalues