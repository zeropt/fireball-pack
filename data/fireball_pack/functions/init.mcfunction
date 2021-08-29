# Initialize scoreboards and storage settings
# As: Server

scoreboard objectives add is_enabled dummy
scoreboard objectives add refill_count dummy
scoreboard objectives add bottle_success dummy

execute unless data storage fireball_pack:settings fireball_crafting run data modify storage fireball_pack:settings fireball_crafting set value "Enabled"
execute unless data storage fireball_pack:settings small_fireball_crafting run data modify storage fireball_pack:settings small_fireball_crafting set value "Enabled"
execute unless data storage fireball_pack:settings dragon_fireball_crafting run data modify storage fireball_pack:settings dragon_fireball_crafting set value "Enabled"