# Fireball Loop

# Fireballs
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{fireball:1b}}}] at @s run function fireball_pack:launch_fireball
kill @e[type=minecraft:snowball,nbt={Item:{tag:{fireball:1b}}}]
execute as @e[type=minecraft:fireball] at @s run kill @s[y=512,dy=0]

# Small Fireballs
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{small_fireball:1b}}}] at @s run function fireball_pack:launch_small_fireball
kill @e[type=minecraft:snowball,nbt={Item:{tag:{small_fireball:1b}}}]
execute as @e[type=minecraft:small_fireball] at @s run kill @s[y=512,dy=0]

# Dragon Fireballs
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{dragon_fireball:1b}}}] at @s run function fireball_pack:launch_dragon_fireball
kill @e[type=minecraft:snowball,nbt={Item:{tag:{dragon_fireball:1b}}}]
execute as @e[type=minecraft:dragon_fireball] at @s run kill @s[y=512,dy=0]

