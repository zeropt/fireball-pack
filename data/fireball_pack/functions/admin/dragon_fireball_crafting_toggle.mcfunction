# Enable/Disable Craftable DragonFireballs
# As: Player

execute store success score #toggle is_enabled run data modify storage fireball_pack:settings dragon_fireball_crafting set value "Disabled"
execute unless score #toggle is_enabled matches 1 run data modify storage fireball_pack:settings dragon_fireball_crafting set value "Enabled"

tellraw @s [{"text":"Crafting Dragon Charges has been ","color":"aqua"},{"nbt":"dragon_fireball_crafting","storage":"fireball_pack:settings","color":"green"}]

function fireball_pack:admin
