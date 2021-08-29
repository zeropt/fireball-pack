# Give user a Dragon Fireball
# As: Player

recipe take @s fireball_pack:dragon_fireball
advancement revoke @s only fireball_pack:dragon_fireball_adv
clear @s minecraft:knowledge_book
give @s snowball{display:{Name:'{"text":"Dragon Charge","color":"light_purple"}'},CustomModelData:525252,dragon_fireball:1b} 1
