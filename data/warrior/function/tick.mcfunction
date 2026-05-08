#tick func

item replace entity @a[tag=warrior] hotbar.0 with iron_sword[consumable={consume_seconds:0.05},use_cooldown={seconds:5}]

# Armor

item replace entity @a[tag=Warrior,tag=!Lobby] hotbar.0 with iron_sword[custom_name=[{"text":"Short Sword","italic":false}],lore=[[{"text":"A warriors most important weapon. [Right Click for Ability!]","italic":false}]],unbreakable={},consumable={consume_seconds:0.05,has_consume_particles:false},use_cooldown={seconds:25}]

item replace entity @a[tag=Warrior] armor.feet with minecraft:iron_boots[minecraft:unbreakable={}]

item replace entity @a[tag=Warrior] armor.legs with leather_leggings[dyed_color=16383998,unbreakable={}]

item replace entity @a[tag=Warrior] armor.chest with iron_chestplate[unbreakable={}]

item replace entity @a[tag=Warrior] armor.head with iron_helmet[unbreakable={}]

execute as @a[tag=Warrior,scores={Health=16..}] run attribute @s minecraft:knockback_resistance base set 0

execute as @a[tag=Warrior,scores={Health=11..15}] run attribute @s minecraft:knockback_resistance base set 0.2

execute as @a[tag=Warrior,scores={Health=6..10}] run attribute @s minecraft:knockback_resistance base set 0.6

execute as @a[tag=Warrior,scores={Health=0..5}] run attribute @s minecraft:knockback_resistance base set 1