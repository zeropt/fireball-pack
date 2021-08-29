# Enable/Disable Craftable Fireballs
# As: Player

execute store success score #as_success as_help run data modify storage customizable_armor_stands:settings as_admin.book_craft set value "Disabled"
execute unless score #as_success as_help matches 1 run data modify storage customizable_armor_stands:settings as_admin.book_craft set value "Enabled"

tellraw @s [{"text":"Crafting Ghast Charges has been ","color":"aqua"},{"nbt":"fireball_crafting","storage":"fireball_pack:settings","color":"green"}]

function fireball_pack:admin
