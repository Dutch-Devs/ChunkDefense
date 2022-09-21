execute unless score @s credits matches 5.. run function cd:store/insufficient
execute if score @s credits matches 5.. run give @s magma_block 64
execute if score @s credits matches 5.. run scoreboard players remove @s credits 5