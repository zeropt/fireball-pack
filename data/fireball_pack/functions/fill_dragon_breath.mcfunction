# Replace a glass_bottle with dragon_breath
# As: Player

execute store success score @s bottle_success run clear @s minecraft:glass_bottle 1

execute if score @s bottle_success matches 1 run give @s minecraft:dragon_breath 1
execute if score @s bottle_success matches 1 run scoreboard players remove @s refill_count 1
