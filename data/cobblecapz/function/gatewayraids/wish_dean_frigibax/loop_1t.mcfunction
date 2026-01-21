schedule function cobblecapz:gatewayraids/wish_dean_frigibax/loop_1t 1t
execute as @a at @s if entity @e[type=gateways:normal_gateway,predicate=cobblecapz:wish_dean_frigibax,limit=1,distance=..64] run title @s actionbar "The storm obscures your vision slightly..."
execute as @a at @s if entity @e[type=gateways:normal_gateway,predicate=cobblecapz:wish_dean_frigibax,limit=1,distance=..64] run particle born_in_chaos_v1:snowcloud ^ ^ ^2 4 2 3 0 6 force
execute as @a at @s if entity @e[type=gateways:normal_gateway,predicate=cobblecapz:wish_dean_frigibax,limit=1,distance=..64] run particle dust{color:[0.85,0.89,0.89],scale:4} ~ ~1 ~10 5 1.25 2 0 5 force
execute as @a at @s if entity @e[type=gateways:normal_gateway,predicate=cobblecapz:wish_dean_frigibax,limit=1,distance=..64] run particle dust{color:[0.85,0.89,0.89],scale:4} ~ ~1 ~-10 5 1.25 2 0 5 force
execute as @a at @s if entity @e[type=gateways:normal_gateway,predicate=cobblecapz:wish_dean_frigibax,limit=1,distance=..64] run particle dust{color:[0.85,0.89,0.89],scale:4} ~10 ~1 ~ 2 1.25 5 0 5 force
execute as @a at @s if entity @e[type=gateways:normal_gateway,predicate=cobblecapz:wish_dean_frigibax,limit=1,distance=..64] run particle dust{color:[0.85,0.89,0.89],scale:4} ~-10 ~1 ~ 2 1.25 5 0 5 force
execute as @e[predicate=cobblecapz:wish_dean_frigibax,type=gateways:normal_gateway] run tag @s add gatewayraid