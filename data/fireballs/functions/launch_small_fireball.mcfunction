# Launch Small Fireball
# AS Snowball

### Summon Fireball
execute rotated as @p run summon minecraft:small_fireball ^ ^ ^0.5

### Playsound
playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 0.8

### Set Motion Data

execute store result entity @e[type=minecraft:small_fireball,limit=1,sort=nearest] Motion[0] double 0.00009 run data get entity @s Motion[0] 1000
execute store result entity @e[type=minecraft:small_fireball,limit=1,sort=nearest] Motion[1] double 0.00009 run data get entity @s Motion[1] 1000
execute store result entity @e[type=minecraft:small_fireball,limit=1,sort=nearest] Motion[2] double 0.00009 run data get entity @s Motion[2] 1000

execute store result entity @e[type=minecraft:small_fireball,limit=1,sort=nearest] power[0] double 0.00009 run data get entity @s Motion[0] 1000
execute store result entity @e[type=minecraft:small_fireball,limit=1,sort=nearest] power[1] double 0.00009 run data get entity @s Motion[1] 1000
execute store result entity @e[type=minecraft:small_fireball,limit=1,sort=nearest] power[2] double 0.00009 run data get entity @s Motion[2] 1000
