#var
var enchantedgravitite = <aether:enchantedGravitite>;
var NetherStar = <minecraft:nether_star>;
var Electrotine = <ProjRed|Core:projectred.core.part:56>;
var ElectrotineSeed = <AgriCraft:seedElectrotine>;
var ElectrotineEssence = <customthings:item:16>;
var ElectrotineIngot = <ProjRed|Core:projectred.core.part:55>;
var SheepEssence = <magicalcrops:SheepEssence>;
var Chest = <minecraft:chest>;
var Amethyst = <OreSpawn:OreSpawn_BlockAmethystBlock>;
var Ruby = <OreSpawn:OreSpawn_BlockRubyBlock>;
var Titanium = <OreSpawn:OreSpawn_BlockTitaniumBlock>;
var Uranium = <OreSpawn:OreSpawn_BlockUraniumBlock>;
var Wyvern_Core = <DraconicEvolution:wyvernCore>;
var diamond = <minecraft:diamond>;
var iron = <minecraft:iron_ingot>;
var gold = <minecraft:gold_ingot>;

#removerecipes
recipes.removeShaped(NetherStar,[[null,<minecraft:netherbrick>,null],[<minecraft:netherbrick>,<minecraft:diamond_block>,<minecraft:netherbrick>],[null,<minecraft:netherbrick>,null]]);
recipes.removeShaped(<avaritiaddons:CompressedChest>);
recipes.removeShaped(<NVLIC2Machines:NVLRedGenerator>);
recipes.removeShaped(<ProjectE:item.pe_tome>);
recipes.removeShaped(<ProjectE:condenser_mk1>);
recipes.removeShaped(<ProjectE:transmutation_table>);
recipes.removeShaped(<TardisMod:item.TardisMod.TardisKey>);
recipes.removeShaped(<ProjectE:item.pe_philosophers_stone>);
recipes.removeShaped(<OreSpawn:OreSpawn_PeacockFeatherHelmet>);
recipes.removeShaped(<OreSpawn:OreSpawn_PeacockFeatherBoots>.withTag({ench: [{lvl: 10 as short, id: 2 as short}]}));
recipes.removeShaped(<OreSpawn:OreSpawn_PeacockFeatherLegs>);
recipes.removeShaped(<OreSpawn:OreSpawn_PeacockFeatherBody>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystSword>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystPickaxe>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystShovel>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystAxe>);
recipes.removeShaped(<AncientWarfareAutomation:chunk_loader_simple>);
recipes.removeShaped(<AncientWarfareAutomation:chunk_loader_deluxe>);
recipes.removeShaped(<OreSpawn:OreSpawn_EasterBunnyEgg>);
recipes.removeShaped(<mopickaxes:anvil_pickaxe>);
recipes.removeShaped(<minecraft:bedrock>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystBoots>);
recipes.removeShaped(<OreSpawn:OreSpawn_RubyBoots>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystLegs>);
recipes.removeShaped(<OreSpawn:OreSpawn_RubyLegs>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystBody>);
recipes.removeShaped(<OreSpawn:OreSpawn_RubyBody>);
recipes.removeShaped(<OreSpawn:OreSpawn_AmethystHelmet>);
recipes.removeShaped(<OreSpawn:OreSpawn_RubyHelmet>);
recipes.removeShaped(<OreSpawn:OreSpawn_UltimateHelmet>);
recipes.removeShaped(<OreSpawn:OreSpawn_UltimateBody>);
recipes.removeShaped(<OreSpawn:OreSpawn_UltimateLegs>);
recipes.removeShaped(<OreSpawn:OreSpawn_UltimateBoots>);
recipes.removeShaped(<OreSpawn:OreSpawn_UltimatePickaxe>);
recipes.removeShaped(<OreSpawn:OreSpawn_UltimateShovel>);
recipes.removeShaped(<OreSpawn:OreSpawn_UltimateAxe>);
recipes.removeShaped(<OreSpawn:OreSpawn_UltimateBow>);
recipes.removeShaped(<OreSpawn:OreSpawn_UltimateSword>);
recipes.removeShaped(<ProjectE:item.pe_matter>);
recipes.removeShaped(<ProjectE:item.pe_repair_talisman>);
recipes.removeShaped(<ProjectE:item.pe_time_watch>);
recipes.removeShaped(<ProjectE:item.pe_gem_density>);
recipes.removeShaped(<OreSpawn:OreSpawn_AppleSeed>);
recipes.removeShaped(<RouterReborn:pickaxe>);
recipes.removeShaped(<OreSpawn:OreSpawn_RandomDungeon>);
recipes.remove(<SolarFlux:solar11>);
recipes.remove(<SolarFlux:solar10>);
recipes.remove(<SolarFlux:solar9>);
recipes.remove(<SolarFlux:solar8>);
recipes.remove(<SolarFlux:solar7>);
recipes.remove(<SolarFlux:solar6>);
recipes.remove(<SolarFlux:solar5>);
recipes.remove(<SolarFlux:solar4>);
recipes.remove(<SolarFlux:solar3>);
recipes.remove(<SolarFlux:solar2>);
recipes.remove(<SolarFlux:solar1>);
recipes.remove(<SolarFlux:solar12>);
recipes.remove(<OreSpawn:OreSpawn_EasterBunnyEgg>);
recipes.remove(<minecraft:dragon_egg>);




#shapeless
recipes.addShapeless(<minecraft:nether_star>, [<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>]);
recipes.addShapeless(<minecraft:wool>*4,[SheepEssence,SheepEssence,SheepEssence,SheepEssence,SheepEssence,SheepEssence,SheepEssence,SheepEssence]);
recipes.addShapeless(<ThermalFoundation:material:1024>, [<ThermalFoundation:material:1025>,<ThermalFoundation:material:1025>,<ThermalFoundation:material:1025>,<ThermalFoundation:material:1025>,<ThermalFoundation:material:1025>]);



#shaped
recipes.addShaped(<customthings:block0:2>, [[enchantedgravitite,enchantedgravitite,enchantedgravitite],[enchantedgravitite,<minecraft:dragon_egg>,enchantedgravitite],[enchantedgravitite,enchantedgravitite,enchantedgravitite]]);
recipes.addShaped(<AgriCraft:seedNether Star>, [[NetherStar,<ore:itemTemperioessence>,NetherStar],[<ore:itemTemperioessence>,<magicalcrops:MinicioSeeds>,<ore:itemTemperioessence>],[NetherStar,<ore:itemTemperioessence>,NetherStar]]);
recipes.addShaped(Electrotine*32 ,[[ElectrotineEssence,ElectrotineEssence,ElectrotineEssence],[ElectrotineEssence,ElectrotineEssence,ElectrotineEssence],[ElectrotineEssence,ElectrotineEssence,ElectrotineEssence]]);
recipes.addShaped(ElectrotineSeed, [[ElectrotineIngot,<magicalcrops:3CrucioEssence>,ElectrotineIngot],[<magicalcrops:3CrucioEssence>,<magicalcrops:MinicioSeeds>,<magicalcrops:3CrucioEssence>],[ElectrotineIngot,<magicalcrops:3CrucioEssence>,ElectrotineIngot]]);
recipes.addShaped(<avaritiaddons:CompressedChest>, [[Chest,Chest,Chest],[Chest,<IronChest:BlockIronChest:2>,Chest],[Chest,Chest,Chest]]);
recipes.addShaped(<NVLIC2Machines:NVLRedGenerator>, [[<ore:blockSteel>,<IC2:itemPartCircuitAdv>,<ore:blockSteel>],[<IC2:blockElectric:2>,<IC2:blockMachine:12>,<techreborn:fusioncontrolcomputer>],[<ore:blockSteel>,<IC2:itemPartCircuitAdv>,<ore:blockSteel>]]);
recipes.addShaped(<ProjectE:condenser_mk1>,[[<ForbiddenMagic:StarBlock>,<ProjectE:item.pe_klein_star:5>,<ForbiddenMagic:StarBlock>],[<ProjectE:item.pe_klein_star:5>,<ProjectE:item.pe_philosophers_stone>,<ProjectE:item.pe_klein_star:5>],[<ForbiddenMagic:StarBlock>,<ProjectE:item.pe_klein_star:5>,<ForbiddenMagic:StarBlock>]]);
recipes.addShaped(<ProjectE:transmutation_table>,[[<ProjectE:condenser_mk1>,<ProjectE:condenser_mk2>,<ProjectE:condenser_mk1>],[<ProjectE:condenser_mk2>,<ProjectE:item.pe_philosophers_stone>,<ProjectE:condenser_mk2>],[<ProjectE:condenser_mk1>,<ProjectE:condenser_mk2>,<ProjectE:condenser_mk1>]]);
recipes.addShaped(<TardisMod:item.TardisMod.TardisKey>,[[null,<TardisMod:item.TardisMod.CraftingComponent:2>,null],[null,<TardisMod:item.TardisMod.CraftingComponent:2>,<customthings:item:4>],[null,<TardisMod:item.TardisMod.CraftingComponent:2>,<TardisMod:item.TardisMod.CraftingComponent:2>]]);
recipes.addShaped(<ProjectE:item.pe_philosophers_stone>,[[<eiorteis:itemGRMix>,<customthings:item:6>,<eiorteis:itemGRMix>],[<customthings:item:6>,<EnderTech:endertech.exchanger:2>,<customthings:item:6>],[<eiorteis:itemGRMix>,<customthings:item:6>,<eiorteis:itemGRMix>]]);
recipes.addShaped(<OreSpawn:OreSpawn_PeacockFeatherHelmet>,[[<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_PeacockFeather>],[<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_OreCrystalStoneBlock>,<OreSpawn:OreSpawn_PeacockFeather>],[null,null,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_PeacockFeatherBody>,[[<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_OreCrystalStoneBlock>,<OreSpawn:OreSpawn_PeacockFeather>],[<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_PeacockFeather>],[<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_PeacockFeather>]]);
recipes.addShaped(<OreSpawn:OreSpawn_PeacockFeatherLegs>,[[<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_PeacockFeather>],[<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_OreCrystalStoneBlock>,<OreSpawn:OreSpawn_PeacockFeather>],[<OreSpawn:OreSpawn_PeacockFeather>,null,<OreSpawn:OreSpawn_PeacockFeather>]]);
recipes.addShaped(<OreSpawn:OreSpawn_PeacockFeatherBoots>.withTag({ench: [{lvl: 10 as short, id: 2 as short}]}),[[<OreSpawn:OreSpawn_PeacockFeather>,<OreSpawn:OreSpawn_OreCrystalStoneBlock>,<OreSpawn:OreSpawn_PeacockFeather>],[<OreSpawn:OreSpawn_PeacockFeather>,null,<OreSpawn:OreSpawn_PeacockFeather>],[null,null,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystSword>,[[null,null,<OreSpawn:OreSpawn_BlockAmethystBlock>],[null,<OreSpawn:OreSpawn_BlockAmethystBlock>,null],[<ImmersiveEngineering:material>,null,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystSword>,[[null,null,<OreSpawn:OreSpawn_BlockAmethystBlock>],[null,<OreSpawn:OreSpawn_BlockAmethystBlock>,null],[<ImmersiveEngineering:material>,null,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystPickaxe>,[[<OreSpawn:OreSpawn_BlockAmethystBlock>,<OreSpawn:OreSpawn_BlockAmethystBlock>,<OreSpawn:OreSpawn_BlockAmethystBlock>],[null,<ImmersiveEngineering:material>,null],[null,<ImmersiveEngineering:material>,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystShovel>,[[null,<OreSpawn:OreSpawn_BlockAmethystBlock>,null],[null,<ImmersiveEngineering:material>,null],[null,<ImmersiveEngineering:material>,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystAxe>,[[<OreSpawn:OreSpawn_BlockAmethystBlock>,<OreSpawn:OreSpawn_BlockAmethystBlock>,null],[<OreSpawn:OreSpawn_BlockAmethystBlock>,<ImmersiveEngineering:material>,null],[null,<ImmersiveEngineering:material>,null]]);
recipes.addShaped(<mopickaxes:anvil_pickaxe>,[[<Railcraft:anvil>,<Railcraft:anvil>,<Railcraft:anvil>],[<TConstruct:MetalBlock:9>,<ImmersiveEngineering:material>,<TConstruct:MetalBlock:9>],[null,<ImmersiveEngineering:material>,null]]);
recipes.addShaped(<minecraft:bedrock>,[[<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>],[<minecraft:obsidian>,<ExtraUtilities:block_bedrockium>,<minecraft:obsidian>],[<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystBoots>,[[<OreSpawn:OreSpawn_BlockAmethystBlock>,<EnhancedArmors:MithrilBoots>,<OreSpawn:OreSpawn_BlockAmethystBlock>],[<OreSpawn:OreSpawn_BlockAmethystBlock>,null,<OreSpawn:OreSpawn_BlockAmethystBlock>],[null,null,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystLegs>,[[Amethyst,Amethyst,Amethyst],[Amethyst,<EnhancedArmors:MithrilLegs>,Amethyst],[Amethyst,null,Amethyst]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystBody>,[[Amethyst,<minecraft:diamond_chestplate>,Amethyst],[Amethyst,Amethyst,Amethyst],[Amethyst,Amethyst,Amethyst]]);
recipes.addShaped(<OreSpawn:OreSpawn_RubyBoots>,[[<OreSpawn:OreSpawn_BlockRubyBlock>,<EnhancedArmors:MithrilBoots>,<OreSpawn:OreSpawn_BlockRubyBlock>],[<OreSpawn:OreSpawn_BlockRubyBlock>,null,<OreSpawn:OreSpawn_BlockRubyBlock>],[null,null,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_RubyLegs>,[[Ruby,Ruby,Ruby],[Ruby,<EnhancedArmors:MithrilLegs>,Ruby],[Ruby,null,Ruby]]);
recipes.addShaped(<OreSpawn:OreSpawn_RubyBody>,[[Ruby,<minecraft:diamond_chestplate>,Ruby],[Ruby,Ruby,Ruby],[Ruby,Ruby,Ruby]]);
recipes.addShaped(<OreSpawn:OreSpawn_AmethystHelmet>,[[Amethyst,Amethyst,Amethyst],[Amethyst,<EnhancedArmors:MithrilHelmet>,Amethyst],[null,null,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_RubyHelmet>,[[Ruby,Ruby,Ruby],[Ruby,<EnhancedArmors:MithrilHelmet>,Ruby],[null,null,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_UltimateHelmet>,[[Uranium,Wyvern_Core,Uranium],[Titanium,null,Titanium],[null,null,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_UltimateBody>,[[Titanium,null,Uranium],[Titanium,Wyvern_Core,Uranium],[Titanium,<DraconicEvolution:draconium>,Uranium]]);
recipes.addShaped(<OreSpawn:OreSpawn_UltimateLegs>,[[Uranium,Wyvern_Core,Titanium],[Uranium,null,Titanium],[Uranium,null,Titanium]]);
recipes.addShaped(<OreSpawn:OreSpawn_UltimateBoots>,[[Titanium,null,Uranium],[Titanium,Wyvern_Core,Uranium],[null,null,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_UltimatePickaxe>,[[Titanium,Uranium,Titanium],[null,Uranium,null],[null,<DraconicEvolution:draconium>,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_UltimateShovel>,[[null,Titanium,null],[null,Uranium,null],[null,<DraconicEvolution:draconium>,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_UltimateSword>,[[null,Uranium,null],[null,Titanium,null],[null,<DraconicEvolution:draconium>,null]]);
recipes.addShaped(<OreSpawn:OreSpawn_UltimateBow>,[[null,Titanium,<Botania:manaResource:12>],[<DraconicEvolution:draconium>,null,<Botania:manaResource:12>],[null,Uranium,<Botania:manaResource:12>]]);
recipes.addShaped(<OreSpawn:OreSpawn_UltimateAxe>,[[Titanium,Uranium,null],[Titanium,Uranium,null],[null,<DraconicEvolution:draconium>,null]]);
recipes.addShaped(<ProjectE:item.pe_matter>,[[<ProjectE:item.pe_fuel:2>,<ProjectE:item.pe_fuel:2>,<ProjectE:item.pe_fuel:2>],[<ProjectE:item.pe_fuel:2>,<ForbiddenMagic:StarBlock>,<ProjectE:item.pe_fuel:2>],[<ProjectE:item.pe_fuel:2>,<ProjectE:item.pe_fuel:2>,<ProjectE:item.pe_fuel:2>]]);
recipes.addShaped(<ProjectE:item.pe_repair_talisman>,[[<ProjectE:item.pe_covalence_dust>,<ProjectE:item.pe_covalence_dust:1>,<ProjectE:item.pe_covalence_dust:2>],[<OreSpawn:OreSpawn_DuctTapeItem>,<customthings:item:7>,<OreSpawn:OreSpawn_DuctTapeItem>],[<ProjectE:item.pe_covalence_dust:2>,<ProjectE:item.pe_covalence_dust:1>,<ProjectE:item.pe_covalence_dust>]]);
recipes.addShaped(<ProjectE:item.pe_time_watch>,[[<customthings:item:3>,<ProjectE:item.pe_matter:1>,<customthings:item:3>],[<ProjectE:item.pe_matter>,<quantumflux:imaginaryTime>,<ProjectE:item.pe_matter>],[<customthings:item:3>,<ProjectE:item.pe_matter:1>,<customthings:item:3>]]);
recipes.addShaped(<ProjectE:item.pe_gem_density>,[[<ExtraUtilities:cobblestone_compressed:5>,<EnderIO:blockVacuumChest>,<ExtraUtilities:cobblestone_compressed:5>],[<ProjectE:item.pe_matter:1>,<customthings:item:6>,<ProjectE:item.pe_matter:1>],[<ExtraUtilities:cobblestone_compressed:5>,<ProjectE:item.pe_philosophers_stone>,<ExtraUtilities:cobblestone_compressed:5>]]);
recipes.addShaped(<OreSpawn:OreSpawn_AppleSeed>,[[null,<customthings:item:9>,null],[<customthings:item:9>,<hardcorewither:StarryApple>,<customthings:item:9>],[null,<customthings:item:9>,null]]);
recipes.addShaped(<RouterReborn:pickaxe>,[[<minecraft:redstone_block>,<OreSpawn:OreSpawn_MinersDream>,<minecraft:redstone_block>],[<TConstruct:heavyPlate:3>,<TConstruct:heavyPlate:3>,<TConstruct:heavyPlate:3>],[<ActuallyAdditions:itemDrillUpgradeThreeByThree>,<ActuallyAdditions:itemMisc:16>,<ActuallyAdditions:itemDrillUpgradeFiveByFive>]]);
recipes.addShaped(<OreSpawn:OreSpawn_RandomDungeon>,[[<customthings:item:12>,<ExtraUtilities:cobblestone_compressed:7>,<customthings:item:12>],[<ExtraUtilities:cobblestone_compressed:7>,<OreSpawn:OreSpawn_BlockMobzillaScaleBlock>,<ExtraUtilities:cobblestone_compressed:7>],[<customthings:item:12>,<ExtraUtilities:cobblestone_compressed:7>,<customthings:item:12>]]);
recipes.addShaped(<SolarFlux:solar12>, [[<MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>], [<SolarFlux:solar11>, <Avaritia:Resource:5>, <SolarFlux:solar11>], [<SolarFlux:solar11>, <rftools:machineBase>, <SolarFlux:solar11>]]);
recipes.addShaped(<SolarFlux:solar11>, [[<MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>], [<SolarFlux:solar10>, <customthings:item:1>, <SolarFlux:solar10>], [<SolarFlux:solar10>, <rftools:machineBase>, <SolarFlux:solar10>]]);
recipes.addShaped(<SolarFlux:solar10>, [[<SolarFlux:solarCell4>, <SolarFlux:solarCell4>, <SolarFlux:solarCell4>], [<SolarFlux:solar9>, <BuildCraft|Silicon:redstoneChipset:7>, <SolarFlux:solar9>], [<SolarFlux:solar9>, <rftools:machineBase>, <SolarFlux:solar9>]]);
recipes.addShaped(<SolarFlux:solar9>, [[<SolarFlux:solarCell4>, <SolarFlux:solarCell4>, <SolarFlux:solarCell4>], [<SolarFlux:solar8>, <BuildCraft|Silicon:redstoneChipset:7>, <SolarFlux:solar8>], [<SolarFlux:solar8>, <rftools:machineBase>, <SolarFlux:solar8>]]);
recipes.addShaped(<SolarFlux:solar8>, [[<SolarFlux:solarCell3>, <SolarFlux:solarCell3>, <SolarFlux:solarCell3>], [<SolarFlux:solar7>, <ore:chipsetDiamond>, <SolarFlux:solar7>], [<SolarFlux:solar7>, <rftools:machineBase>, <SolarFlux:solar7>]]);
recipes.addShaped(<SolarFlux:solar7>, [[<SolarFlux:solarCell3>, <SolarFlux:solarCell3>, <SolarFlux:solarCell3>], [<SolarFlux:solar6>, <ore:chipsetDiamond>, <SolarFlux:solar6>], [<SolarFlux:solar6>, <rftools:machineBase>, <SolarFlux:solar6>]]);
recipes.addShaped(<SolarFlux:solar6>, [[<SolarFlux:solarCell2>, <SolarFlux:solarCell2>, <SolarFlux:solarCell2>], [<SolarFlux:solar5>, <BuildCraft|Silicon:redstoneChipset:5>, <SolarFlux:solar5>], [<SolarFlux:solar5>, <rftools:machineBase>, <SolarFlux:solar5>]]);
recipes.addShaped(<SolarFlux:solar5>, [[<SolarFlux:solarCell2>, <SolarFlux:solarCell2>, <SolarFlux:solarCell2>], [<SolarFlux:solar4>, <BuildCraft|Silicon:redstoneChipset:5>, <SolarFlux:solar4>], [<SolarFlux:solar4>, <rftools:machineBase>, <SolarFlux:solar4>]]);
recipes.addShaped(<SolarFlux:solar4>, [[<SolarFlux:solarCell1>, <SolarFlux:solarCell1>, <SolarFlux:solarCell1>], [<SolarFlux:solar3>, <BuildCraft|Silicon:redstoneChipset:2>, <SolarFlux:solar3>], [<SolarFlux:solar3>, <rftools:machineBase>, <SolarFlux:solar3>]]);
recipes.addShaped(<SolarFlux:solar3>, [[<SolarFlux:solarCell1>, <SolarFlux:solarCell1>, <SolarFlux:solarCell1>], [<SolarFlux:solar2>, <BuildCraft|Silicon:redstoneChipset:2>, <SolarFlux:solar2>], [<SolarFlux:solar2>, <rftools:machineBase>, <SolarFlux:solar2>]]);
recipes.addShaped(<SolarFlux:solar2>, [[<SolarFlux:mirror>, <SolarFlux:mirror>, <SolarFlux:mirror>], [<SolarFlux:solar1>, <BuildCraft|Silicon:redstoneChipset:2>, <SolarFlux:solar1>], [<SolarFlux:solar1>, <rftools:machineBase>, <SolarFlux:solar1>]]);
recipes.addShaped(<SolarFlux:solar1>, [[<SolarFlux:mirror>, <SolarFlux:mirror>, <SolarFlux:mirror>], [<ore:ingotElectrotineAlloy>, <Magneticraft:machine_housing>, <ore:ingotElectrotineAlloy>], [<ore:ingotElectrotineAlloy>, <ore:ingotRedAlloy>, <ore:ingotElectrotineAlloy>]]);
recipes.addShaped(<minecraft:dragon_egg>,[[<MagicBees:miscResources:6>,<MagicBees:miscResources:6>,<MagicBees:miscResources:6>],[<MagicBees:miscResources:6>,<MagicBees:miscResources:7>,<MagicBees:miscResources:6>],[<MagicBees:miscResources:6>,<MagicBees:miscResources:6>,<MagicBees:miscResources:6>]]);
recipes.addShaped(<customthings:block0:13>,[[<customthings:item:14>,<customthings:item:14>,<customthings:item:14>],[<customthings:item:14>,<customthings:item:14>,<customthings:item:14>],[<customthings:item:14>,<customthings:item:14>,<customthings:item:14>]]);
recipes.addShaped(<customthings:item:14>*8,[[<Avaritia:Resource:6>,<Avaritia:Resource:6>,<Avaritia:Resource:6>],[<Avaritia:Resource:6>,<DraconicEvolution:chaoticCore>,<Avaritia:Resource:6>],[<Avaritia:Resource:6>,<Avaritia:Resource:6>,<Avaritia:Resource:6>]]);




