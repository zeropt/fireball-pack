# Display Admin options
# As: Player

tellraw @s {"text":"Fireball Pack - Admin Options","bold":true,"color":"yellow"}
tellraw @s {"text":"Datapack by zeropt","color":"aqua"}
tellraw @s [{"text":"Ghast Charge ","color":"aqua"},{"nbt":"fireball_crafting","storage":"fireball_pack:settings","color":"green","clickEvent":{"action":"run_command","value":"/function fireball_pack:admin/fireball_crafting_toggle"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to toggle fireball crafting","color":"yellow"}]}}]
