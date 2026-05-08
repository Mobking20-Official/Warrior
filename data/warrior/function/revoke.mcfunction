advancement revoke @s only warrior:use

# effects go here after use of a item

effect give @s speed 8 0 true
effect give @s strength 8 0 true
playsound block.trial_spawner.ominous_activate player @a[distance=..10] ~ ~ ~ 1
particle trial_spawner_detection ~ ~ ~ 1 0.5 1 0 25