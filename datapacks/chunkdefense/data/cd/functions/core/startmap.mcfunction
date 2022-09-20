# Set credit per kill to 1
# Set credits for all players to 0
# Remove player saturation for infinity

execute if score dt selected_map matches 0 run function cd:map/plains
execute if score dt selected_map matches 1 run function cd:map/forest
execute if score dt selected_map matches 2 run function cd:map/cave
execute if score dt selected_map matches 3 run function cd:map/void
execute if score dt selected_map matches 4 run function cd:map/tundra
execute if score dt selected_map matches 5 run function cd:map/desert
execute if score dt selected_map matches 6 run function cd:map/nether
execute if score dt selected_map matches 7 run function cd:map/ocean
execute if score dt selected_map matches 8 run function cd:map/mushroom

# Get rid of entities after setting map
execute positioned 31.99 11.00 16.00 run kill @e[distance=..24,type=!minecraft:item_frame,type=!player]

scoreboard players set dt credits_per_kill 1
scoreboard players set @a credits 0
scoreboard players set dt round 1
scoreboard players set dt time_left 2400
scoreboard players set dt mob_spawn 0
scoreboard players set dt dips_left 3
scoreboard players set dt no_night 0
bossbar set time max 2400
gamerule randomTickSpeed 3

setblock 15 67 -79 iron_block
setblock 15 68 -79 minecraft:polished_blackstone_button[face=floor,facing=south,powered=false]

execute as @a run function cd:helpers/clearenderchest

scoreboard objectives setdisplay sidebar credits

schedule function cd:core/startround 10t