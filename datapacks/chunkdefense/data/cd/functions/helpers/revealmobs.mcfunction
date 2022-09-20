execute at @e[advancements={cd:mobrevealer=true}] run clear @s ender_eye{mobrevealer: 1b} 1
execute as @e[team=mobs] run effect give @s glowing 15
execute as @s run schedule function cd:helpers/removeadvancement 5s