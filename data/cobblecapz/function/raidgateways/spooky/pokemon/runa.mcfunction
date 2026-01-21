data merge entity @s[tag=runa] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 2.0f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:runerigus", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "earthquake", MovePP: 10}, {RaisedPPStages: 0, MoveName: "guardsplit", MovePP: 10}, {RaisedPPStages: 0, MoveName: "powersplit", MovePP: 10}, {RaisedPPStages: 0, MoveName: "protect", MovePP: 10}], Experience: 2197000, Level: 130}, "DeathLootTable": "/"}
team join runa @s[tag=runa]
effect give @s[tag=runa] minecraft:glowing 20 0 true
attribute @s[tag=runa] minecraft:generic.max_health base set 350
attribute @s[tag=bosshoopa] minecraft:generic.armor base set 35.0
effect give @s[tag=runa] minecraft:instant_health 1 10 true
