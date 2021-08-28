# Launch Fireball
# AS Snowball

### Summon Fireball
summon minecraft:dragon_fireball

### Playsound
playsound minecraft:entity.ender_dragon.shoot master @a ~ ~ ~ 0.8

### Set Motion Data

execute store result entity @e[type=minecraft:dragon_fireball,limit=1,sort=nearest,distance=0..1] Motion[0] double 0.00009 run data get entity @s Motion[0] 1000
execute store result entity @e[type=minecraft:dragon_fireball,limit=1,sort=nearest,distance=0..1] Motion[1] double 0.00009 run data get entity @s Motion[1] 1000
execute store result entity @e[type=minecraft:dragon_fireball,limit=1,sort=nearest,distance=0..1] Motion[2] double 0.00009 run data get entity @s Motion[2] 1000

execute store result entity @e[type=minecraft:dragon_fireball,limit=1,sort=nearest,distance=0..1] power[0] double 0.00009 run data get entity @s Motion[0] 1000
execute store result entity @e[type=minecraft:dragon_fireball,limit=1,sort=nearest,distance=0..1] power[1] double 0.00009 run data get entity @s Motion[1] 1000
execute store result entity @e[type=minecraft:dragon_fireball,limit=1,sort=nearest,distance=0..1] power[2] double 0.00009 run data get entity @s Motion[2] 1000
