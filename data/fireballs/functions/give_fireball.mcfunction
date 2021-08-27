# Give user a Fireball

recipe take @s fireballs:fireball
advancement revoke @s only fireballs:fireball_adv
clear @s minecraft:knowledge_book
give @s snowball{display:{Name:'{"text":"Ghast Charge","color":"gray"}'},CustomModelData:525250,fireball:1b} 1
