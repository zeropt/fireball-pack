# Give user a Small Fireball

recipe take @s fireball_pack:small_fireball
advancement revoke @s only fireball_pack:small_fireball_adv
clear @s minecraft:knowledge_book
give @s snowball{display:{Name:'{"text":"Blaze Charge","color":"yellow"}'},CustomModelData:525251,small_fireball:1b} 1
