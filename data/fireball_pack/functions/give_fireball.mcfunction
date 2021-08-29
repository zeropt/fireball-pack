# Give user a Fireball
# As: Player

recipe take @s fireball_pack:fireball
advancement revoke @s only fireball_pack:fireball_adv
clear @s minecraft:knowledge_book
give @s snowball{display:{Name:'{"text":"Ghast Charge","color":"gray"}'},CustomModelData:525250,fireball:1b} 1
