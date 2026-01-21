execute as @e[type=item,limit=1,predicate=cobblecapz:item_heart_of_the_sky] at @s if block ~ ~-1 ~ minecraft:beacon{Levels:2} run summon pig
execute as @e[type=item,limit=1,predicate=cobblecapz:item_heart_of_the_sky] at @s if block ~ ~-1 ~ minecraft:beacon{Levels:2} run kill @s

schedule function cobblecapz:tick_special_mechanics/flight_block/timer 1s