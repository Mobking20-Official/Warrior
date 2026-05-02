#tick func

item replace entity @a[tag=warrior] hotbar.0 with iron_sword[consumable={consume_seconds:0.05},use_cooldown={seconds:5}]

# Armor

item replace entity @a[tag=Warrior,tag=!Lobby] hotbar.0 with iron_sword[custom_name=[{"text":"Short Sword","italic":false}],lore=[[{"text":"A warriors most important weapon.","italic":false}]],unbreakable={}]

item replace entity @a[tag=Warrior] armor.feet with minecraft:iron_boots[minecraft:unbreakable={}]

item replace entity @a[tag=Warrior] armor.legs with leather_leggings[dyed_color=16383998,unbreakable={}]

item replace entity @a[tag=Warrior] armor.chest with iron_chestplate[unbreakable={}]

item replace entity @a[tag=Warrior] armor.head with iron_helmet[unbreakable={}]

execute if score Regen ApplyTimer >= RegenTarget ApplyTimer run effect give @a[tag=Warrior] regeneration infinite 0 true