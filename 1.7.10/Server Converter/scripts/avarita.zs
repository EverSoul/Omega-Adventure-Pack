#var

#removed
mods.avaritia.Compressor.remove(<aobd:singularitySteel>);
mods.avaritia.Compressor.remove(<aobd:singularityPlutonium>);
recipes.removeShaped(<aobd:blockPlutonium>);
recipes.removeShaped(<eternalsingularity:combined_singularity:6>);
recipes.removeShaped(<eternalsingularity:combined_singularity:5>);

#compressor
mods.avaritia.Compressor.add(<thermsingul:Thermal Singularity>,53190,<ThermalFoundation:Storage:5>,true);
mods.avaritia.Compressor.add(<thermsingul:Thermal Singularity:1>,52250,<ThermalFoundation:Storage:6>,true);
mods.avaritia.Compressor.add(<customthings:item:1>,10500,<minecraft:nether_star>,true);

#craftingGrid
recipes.addShaped(<eternalsingularity:combined_singularity:6>,[[<aobd:singularityLithium>,<aobd:singularityBoron>,<thermsingul:Thermal Singularity>],[<aobd:singularityObsidian>,<aobd:singularityIridium>,<Avaritia:Singularity:5>],[<aobd:singularitySyrmorite>,<aobd:singularityOctine>,<Avaritia:Singularity:6>]]);
recipes.addShaped(<eternalsingularity:combined_singularity:5>,[[<aobd:singularityGhastly>,<aobd:singularityGhoulish>,<aobd:singularityIronwood>],[<aobd:singularityVarsium>,<aobd:singularityElecanium>,<aobd:singularityKnightmetal>],[<aobd:singularityBaronyte>,<aobd:singularityBlazium>,<thermsingul:Thermal Singularity:1>]]);

#extremeCrafting
mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:item.pe_tome>,[[null,null,null,null,null,null,null,null,null],
																[null,null,null,null,null,null,null,null,null],
																[null,null,<Avaritia:Resource:6>,<Avaritia:Resource:6>,<Avaritia:Resource:6>,<Avaritia:Resource:6>,<Avaritia:Resource:6>,null,null],
																[null,null,<Avaritia:Resource:6>,<ProjectE:item.pe_klein_star:5>,<minecraft:book>,<ProjectE:item.pe_klein_star:5>,<Avaritia:Resource:6>,null,null],
																[null,null,<Avaritia:Resource:6>,<customthings:item:12>,<customthings:item:1>,<customthings:item:12>,<Avaritia:Resource:6>,null,null],
																[null,null,<Avaritia:Resource:6>,<ProjectE:item.pe_klein_star:5>,<minecraft:book>,<ProjectE:item.pe_klein_star:5>,<Avaritia:Resource:6>,null,null],
																[null,null,<Avaritia:Resource:6>,<Avaritia:Resource:6>,<Avaritia:Resource:6>,<Avaritia:Resource:6>,<Avaritia:Resource:6>,null,null],
																[null,null,null,null,null,null,null,null,null],
																[null,null,null,null,null,null,null,null,null]]);