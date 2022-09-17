execute as @e[limit=1] run summon minecraft:bee 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:husk 32.00 12.00 -3.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b}
execute as @e[limit=1] run summon minecraft:bee 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:husk 32.00 12.00 35.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b}
execute as @e[limit=2] run summon minecraft:husk 51.00 12.00 16.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b}
execute as @e[limit=2] run summon minecraft:husk 13.00 12.00 16.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b}
scoreboard players set dt max_mobs 6
function cd:round/loadvalues