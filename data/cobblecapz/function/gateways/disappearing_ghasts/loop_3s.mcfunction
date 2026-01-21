schedule function cobblecapz:gateways/disappearing_ghasts/loop_3s 3s
execute at @e[predicate=cobblecapz:kim_gateway_2,type=gateways:normal_gateway] run kill @e[type=item,distance=..64,predicate=cobblecapz:ghast_tear]
execute as @e[predicate=cobblecapz:kim_gateway_2,type=gateways:normal_gateway] run tag @s add gatewayraid