data merge entity @s[tag=dusk] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.5f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:dusknoir", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "wickedblow", MovePP: 5}, {RaisedPPStages: 0, MoveName: "futuresight", MovePP: 10}, {RaisedPPStages: 0, MoveName: "shadowball", MovePP: 15}, {RaisedPPStages: 0, MoveName: "curse", MovePP: 10}], Experience: 1382400, Level: 120}, "DeathLootTable": "/"}
team join dusk @s[tag=dusk]
effect give @s[tag=dusk] minecraft:glowing 20 0 true
attribute @s[tag=dusk] minecraft:generic.max_health base set 250
effect give @s[tag=dusk] minecraft:instant_health 1 10 true
