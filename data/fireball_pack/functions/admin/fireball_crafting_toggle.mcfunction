# Enable/Disable Craftable Fireballs
# As: Player

execute store success score #toggle is_enabled run data modify storage fireball_pack:settings fireball_crafting set value "Disabled"
execute unless score #toggle is_enabled matches 1 run data modify storage fireball_pack:settings fireball_crafting set value "Enabled"

tellraw @s [{"text":"Crafting Ghast Charges has been ","color":"aqua"},{"nbt":"fireball_crafting","storage":"fireball_pack:settings","color":"green"}]

function fireball_pack:admin
