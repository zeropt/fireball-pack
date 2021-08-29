# Give user a Fireball if crafting is enabled
# As: Player

recipe take @s fireball_pack:fireball
advancement revoke @s only fireball_pack:fireball_adv
clear @s minecraft:knowledge_book

#check if enabled
execute store success score #toggle is_enabled run data modify storage fireball_pack:settings fireball_crafting set value "Disabled"
execute if score #toggle is_enabled matches 1 run data modify storage fireball_pack:settings fireball_crafting set value "Enabled"

#if enabled
execute if score #toggle is_enabled matches 1 run function fireball_pack:give_fireball

#else
execute unless score #toggle is_enabled matches 1 run give @s minecraft:fire_charge 8
execute unless score #toggle is_enabled matches 1 run give @s minecraft:ghast_tear 1
execute unless score #toggle is_enabled matches 1 run tellraw @s {"text":"Crafting this item is currently disabled","color":"red","clickEvent":{"action":"suggest_command","value":"/function fireball_pack:admin "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to change fireball_pack settings","color":"yellow"}]}}
