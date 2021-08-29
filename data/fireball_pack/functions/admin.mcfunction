# Display Admin menu
# As: Player

tellraw @s {"text":"Fireball Pack - Admin Options","bold":true,"color":"yellow"}
tellraw @s {"text":"Datapack by zeropt","color":"aqua"}
tellraw @s [{"text":"Blaze Charge ","color":"yellow"},{"nbt":"small_fireball_crafting","storage":"fireball_pack:settings","color":"green","clickEvent":{"action":"run_command","value":"/function fireball_pack:admin/small_fireball_crafting_toggle"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to toggle small fireball crafting","color":"yellow"}]}}]
tellraw @s [{"text":"Ghast Charge ","color":"gray"},{"nbt":"fireball_crafting","storage":"fireball_pack:settings","color":"green","clickEvent":{"action":"run_command","value":"/function fireball_pack:admin/fireball_crafting_toggle"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to toggle fireball crafting","color":"yellow"}]}}]
tellraw @s [{"text":"Dragon Charge ","color":"light_purple"},{"nbt":"dragon_fireball_crafting","storage":"fireball_pack:settings","color":"green","clickEvent":{"action":"run_command","value":"/function fireball_pack:admin/dragon_fireball_crafting_toggle"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to toggle dragon fireball crafting","color":"yellow"}]}}]
