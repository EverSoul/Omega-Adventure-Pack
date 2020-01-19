#var
var emeraldBlock = <minecraft:emerald_block>;
var chaoticCore = <DraconicEvolution:chaoticCore>;
var poppy = <minecraft:red_flower>;

#removerecipes
//recipes.removeShaped(NetherStar,[[null,<minecraft:netherbrick>,null],[<minecraft:netherbrick>,<minecraft:diamond_block>,<minecraft:netherbrick>],[null,<minecraft:netherbrick>,null]]);
recipes.removeShaped(<OreSpawn:OreSpawn_RoseSword>);

#shapeless
//recipes.addShapeless(<minecraft:nether_star>, [<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>]);





#shaped
recipes.addShaped(<OreSpawn:OreSpawn_RainbowAntEgg>*2,[[null,emeraldBlock,null],[emeraldBlock,chaoticCore,emeraldBlock],[null,emeraldBlock,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_UnstableAntEgg>*2,[[null,<ExtraUtilities:angelRing>,null],[<OreSpawn:OreSpawn_RubySword>,chaoticCore,<OreSpawn:OreSpawn_EmeraldSword>],[null,<Calculator:EndForgedSword>,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_BrownAntEgg>*2,[[null,<ExtraUtilities:decorativeBlock1:5>,null],[<OreSpawn:OreSpawn_BlockAmethystBlock>,<DraconicEvolution:chaoticCore>,<OreSpawn:OreSpawn_BlockRubyBlock>],[null,<minecraft:diamond_block>,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_RedAntEgg>*2,[[null,<ActuallyAdditions:diamondPaxel>,null],[<OreSpawn:OreSpawn_AmethystPickaxe>,chaoticCore,<OreSpawn:OreSpawn_RubyPickaxe>],[null,<OreSpawn:OreSpawn_EmeraldPickaxe>.withTag({ench: [{lvl: 1 as short, id: 33 as short}]}),null]]);
recipes.addShaped(<OreSpawn:OreSpawn_TermiteEgg>*2,[[null,<mopickaxes:glass_pickaxe>,null],[<minecraft:glass>,chaoticCore,<minecraft:glass>],[null,<minecraft:glass_bottle>,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_RoseSword>,[[poppy,<Botania:rune:2>,poppy],[poppy,<Botania:rune>,poppy],[null,<ore:stickWood>,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_TermiteEgg>,[[<OreSpawn:OreSpawn_OreCrystalStoneBlock>,<OreSpawn:OreSpawn_CrystalTreeLog>,<OreSpawn:OreSpawn_OreCrystalStoneBlock>],[<OreSpawn:OreSpawn_CrystalTreeLog>,<OreSpawn:OreSpawn_CrystalStonePickaxe>,<OreSpawn:OreSpawn_CrystalTreeLog>],[<OreSpawn:OreSpawn_OreCrystalStoneBlock>,<OreSpawn:OreSpawn_CrystalTreeLog>,<OreSpawn:OreSpawn_OreCrystalStoneBlock>]]);