execute as @e[limit=2] run summon minecraft:magma_cube 32.00 12.00 -3.00 {Team: "mobs",Size:3}
execute as @e[limit=2] run summon minecraft:slime 32.00 12.00 -3.00 {Team: "mobs",Size:3}
execute as @e[limit=2] run summon minecraft:magma_cube 32.00 12.00 35.00 {Team: "mobs",Size:3}
execute as @e[limit=2] run summon minecraft:slime 32.00 12.00 35.00 {Team: "mobs",Size:3}
execute as @e[limit=2] run summon minecraft:magma_cube 51.00 12.00 16.00 {Team: "mobs",Size:3}
execute as @e[limit=2] run summon minecraft:slime 51.00 12.00 16.00 {Team: "mobs",Size:3}
execute as @e[limit=2] run summon minecraft:magma_cube 13.00 12.00 16.00 {Team: "mobs",Size:3}
execute as @e[limit=2] run summon minecraft:slime 13.00 12.00 16.00 {Team: "mobs",Size:3}
scoreboard players set dt max_mobs 16
function cd:round/loadvalues