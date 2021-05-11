// Created by glowredman



// --- Smelting (Set Burn Time) ---

furnace.setFuel(<MorePlanet:sirius-b_item>, 1600 * 64 / 9 / 9);
furnace.setFuel(<MorePlanet:sirius-b_item:1>, 1600 * 64 / 9);
furnace.setFuel(<ore:nuggetDiamond>, 1600 * 64 / 9);
furnace.setFuel(<ore:gemDiamond>, 1600 * 64);
furnace.setFuel(<ore:dustDiamond>, 1600 * 64);
furnace.setFuel(<ore:compressedDiamond>, 1600 * 64 * 2);
furnace.setFuel(<Railcraft:slab:8>, 1600 * 64 * 9 / 2);
furnace.setFuel(<Railcraft:stair:8>, 1600 * 64 * 9 * 4 / 6);
furnace.setFuel(<ore:blockDiamond>, 1600 * 64 * 9);
furnace.setFuel(<Railcraft:wall.beta:4>, 1600 * 64 * 9);
furnace.setFuel(<ProjectE:item.pe_matter>, 1600 * 64 * 9 + 8 * 102400);
furnace.setFuel(<ProjectE:matter_block>, (1600 * 64 * 9 + 8 * 102400) * 4);
furnace.setFuel(<ProjectE:item.pe_matter:1>, (1600 * 64 * 9 + 8 * 102400) * 3 + 6 * 102400);
furnace.setFuel(<ProjectE:matter_block:1>, ((1600 * 64 * 9 + 8 * 102400) * 3 + 6 * 102400) * 4);
furnace.setFuel(<Avaritia:Resource:8>, 34567890);



// --- Crafting (Remove) ---

recipes.remove(<Ztones:ofanix>);
recipes.remove(<magicalcrops:UltimateFurnace>);
recipes.remove(<magicalcrops:essence_storage:5>);
recipes.remove(<GraviSuite:itemSimpleItem:2>);
recipes.remove(<DraconicEvolution:wyvernPickaxe>);
recipes.remove(<DraconicEvolution:wyvernShovel>);
recipes.remove(<DraconicEvolution:wyvernSword>);
recipes.remove(<DraconicEvolution:wyvernBow>);
recipes.remove(<DraconicEvolution:wyvernHelm>);
recipes.remove(<DraconicEvolution:wyvernChest>);
recipes.remove(<DraconicEvolution:wyvernLeggs>);
recipes.remove(<DraconicEvolution:wyvernBoots>);
recipes.remove(<DraconicEvolution:draconicAxe>);
recipes.remove(<DraconicEvolution:draconicHoe>);
recipes.remove(<DraconicEvolution:draconicDistructionStaff>);
recipes.remove(<flansmod:dwBrassDust>);
recipes.remove(<flansmod:dwRedwood>);
recipes.remove(<flansmod:dwElectricDust>);
recipes.remove(<harvestcraft:market>);



// --- Crafting (Add Shapeless) ---

recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:500>,
 [<appliedenergistics2:item.ItemMultiPart:340>, <appliedenergistics2:item.ItemMultiMaterial:27>]);

recipes.addShapeless(<flansmod:dwBrassDust> * 4,
 [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustZinc>]);

recipes.addShapeless(<flansmod:dwRedwood>,
 [<BiomesOPlenty:woodenSingleSlab2>]);

recipes.addShapeless(<flansmod:dwRedwood>,
 [<Natura:plankSlab1:3>]);

recipes.addShapeless(<flansmod:dwElectricDust> * 2,
 [<ore:dustElectrotine>, <ore:dustRedstone>]);

recipes.addShapeless(<IC2:itemIngot:1> * 4,
 [<fpsp:item.cell:6>.giveBack(<IC2:itemCellEmpty>), <fpsp:item.item:117>.reuse()]);

recipes.addShapeless(<minecraft:iron_ingot> * 4,
 [<fpsp:item.cell:7>.giveBack(<IC2:itemCellEmpty>), <fpsp:item.item:117>.reuse()]);

recipes.addShapeless(<techreborn:ingot:19> * 4,
 [<fpsp:item.cell:8>.giveBack(<IC2:itemCellEmpty>), <fpsp:item.item:117>.reuse()]);



// --- Crafting (Add Shaped) ---

recipes.addShaped(<minecraft:bread> * 9,
 [[<minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>]]);

recipes.addShaped(<GalacticraftAmunRa:tile.baseBlockRock:14>,
 [[<ProjectE:matter_block>, <ProjectE:matter_block>, <ProjectE:matter_block>],
  [<ProjectE:matter_block>, <GalacticraftAmunRa:item.baseItem:26>, <ProjectE:matter_block>],
  [<ProjectE:matter_block>, <ProjectE:matter_block>, <ProjectE:matter_block>]]);

recipes.addShaped(<magicalcrops:UltimateFurnace>,
 [[null, <fpsp:item.item>, null],
  [<fpsp:item.item>, <magicalcrops:ZivicioFurnace>, <fpsp:item.item>],
  [null, <fpsp:item.item>, null]]);

recipes.addShaped(<magicalcrops:essence_storage:5>,
 [[<fpsp:item.item>, <fpsp:item.item>, <fpsp:item.item>],
  [<fpsp:item.item>, <fpsp:item.item>, <fpsp:item.item>],
  [<fpsp:item.item>, <fpsp:item.item>, <fpsp:item.item>]]);

recipes.addShaped(<GraviSuite:sonicLauncher>,
 [[<GalaxySpace:item.RocketParts:45>, <GraviSuite:itemSimpleItem:2>, <IC2:itemToolMiningLaser:*>],
  [<ore:plateTungstensteel>, <ore:plateTungstensteel>, <ore:battery100M>],
  [null, <IC2:itemPartIridium>, <IC2:itemPartIridium>]]);

recipes.addShaped(<GraviSuite:itemPlasmaCell:27>,
 [[<AdvancedSolarPanel:asp_crafting_items:8>, <techreborn:coolantNaK360k>, <AdvancedSolarPanel:asp_crafting_items:8>],
  [<techreborn:coolantNaK360k>, <GraviSuite:itemSimpleItem:4>, <techreborn:coolantNaK360k>],
  [<AdvancedSolarPanel:asp_crafting_items:8>, <techreborn:coolantNaK360k>, <AdvancedSolarPanel:asp_crafting_items:8>]]);

recipes.addShaped(<GraviSuite:itemSimpleItem:2>,
 [[<techreborn:coolantHe360k>, <IC2:reactorHeatSwitchDiamond:1>, <techreborn:coolantHe360k>],
  [<IC2:reactorPlatingHeat>, <IC2:itemPartIridium>, <IC2:reactorPlatingHeat>],
  [<techreborn:coolantHe360k>, <IC2:reactorHeatSwitchDiamond:1>, <techreborn:coolantHe360k>]]);

recipes.addShaped(<Avaritia:Resource:8>,
 [[<ProjectE:item.pe_matter>, <ProjectE:item.pe_matter:1>, <ProjectE:item.pe_matter>],
  [<ProjectE:item.pe_matter:1>, <ore:blockCosmicNeutronium>, <ProjectE:item.pe_matter:1>],
  [<ProjectE:item.pe_matter>, <ProjectE:item.pe_matter:1>, <ProjectE:item.pe_matter>]]);

recipes.addShaped(<Avaritia:Resource:9>,
 [[null, <ore:ingotCosmicNeutronium>, null],
  [<ore:ingotCosmicNeutronium>, <ore:gearEnderium>, <ore:ingotCosmicNeutronium>],
  [null, <ore:ingotCosmicNeutronium>, null]]);

recipes.addShaped(<DraconicEvolution:wyvernPickaxe>,
   [[<ore:ingotDraconium>, <magicalcropsarmour:ZivicioPickaxe>, <ore:ingotDraconium>],
    [null, <DraconicEvolution:wyvernCore>, null],
    [null, <DraconicEvolution:draconiumEnergyCore>, null]]);

recipes.addShaped(<DraconicEvolution:wyvernShovel>,
   [[<magicalcropsarmour:ZivicioShovel>],
    [<DraconicEvolution:wyvernCore>],
    [<DraconicEvolution:draconiumEnergyCore>]]);

recipes.addShaped(<DraconicEvolution:wyvernSword>,
   [[<magicalcropsarmour:ZivicioSword>],
    [<DraconicEvolution:wyvernCore>],
    [<DraconicEvolution:draconiumEnergyCore>]]);

recipes.addShapedMirrored(<DraconicEvolution:wyvernBow>,
   [[null, <DraconicEvolution:wyvernCore>, <Natura:barleyFood:7>],
    [<GalaxySpace:item.QuantBow>, null, <Natura:barleyFood:7>],
    [null, <DraconicEvolution:draconiumEnergyCore>, <Natura:barleyFood:7>]]);

recipes.addShapedMirrored(<DraconicEvolution:wyvernHelm>,
   [[<DraconicEvolution:wyvernCore>, <magicalcropsarmour:ZivicioArmourHelmet>, <DraconicEvolution:draconiumEnergyCore>],
    [<ore:ingotDraconium>, null, <ore:ingotDraconium>]]);

recipes.addShapedMirrored(<DraconicEvolution:wyvernChest>,
   [[<ore:ingotDraconium>, null, <ore:ingotDraconium>],
    [<DraconicEvolution:wyvernCore>, <magicalcropsarmour:ZivicioArmourChestplate>, <DraconicEvolution:draconiumEnergyCore>],
    [<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>]]);

recipes.addShapedMirrored(<DraconicEvolution:wyvernLeggs>,
   [[<DraconicEvolution:wyvernCore>, <magicalcropsarmour:ZivicioArmourLeggings>, <DraconicEvolution:draconiumEnergyCore>],
    [<ore:ingotDraconium>, null, <ore:ingotDraconium>],
    [<ore:ingotDraconium>, null, <ore:ingotDraconium>]]);

recipes.addShapedMirrored(<DraconicEvolution:wyvernBoots>,
   [[<ore:ingotDraconium>, null, <ore:ingotDraconium>],
    [<DraconicEvolution:wyvernCore>, <magicalcropsarmour:ZivicioArmourBoots>, <DraconicEvolution:draconiumEnergyCore>]]);

recipes.addShapedMirrored(<DraconicEvolution:draconicAxe>,
   [[<magicalcropsarmour:ZivicioAxe>, <ore:ingotDraconiumAwakened>],
    [<DraconicEvolution:awakenedCore>, <ore:ingotDraconiumAwakened>],
    [<DraconicEvolution:draconiumEnergyCore:1>, null]]);

recipes.addShapedMirrored(<DraconicEvolution:draconicHoe>,
   [[<magicalcropsarmour:ZivicioHoe>, <ore:ingotDraconiumAwakened>],
    [<DraconicEvolution:awakenedCore>, null],
    [<DraconicEvolution:draconiumEnergyCore:1>, null]]);

recipes.addShapedMirrored(<DraconicEvolution:draconicDistructionStaff>,
   [[<DraconicEvolution:draconicPickaxe>, <DraconicEvolution:draconicSword>, <DraconicEvolution:draconicShovel>],
    [null, <DraconicEvolution:chaoticCore>, null],
    [null, <ore:ingotDraconiumAwakened>, null]]);

recipes.addShaped(<galaxymod:galaxymod_zolluscrystal>,
   [[<galaxymod:galaxymod_compressedheartium>, null, <galaxymod:galaxymod_compressedheartium>],
    [null, <ore:dustRedstone>, null],
    [<galaxymod:galaxymod_compressedheartium>, null, <galaxymod:galaxymod_compressedheartium>]]);

recipes.addShaped(<galaxymod:galaxymod_edencrystal>,
   [[<galaxymod:galaxymod_compressedvirinium>, null, <galaxymod:galaxymod_compressedvirinium>],
    [null, <ore:dustRedstone>, null],
    [<galaxymod:galaxymod_compressedvirinium>, null, <galaxymod:galaxymod_compressedvirinium>]]);

recipes.addShaped(<harvestcraft:market>,
 [[<ExtraUtilities:trading_post>, <Railcraft:machine.alpha:6>, <ExtraUtilities:trading_post>],
  [<Railcraft:machine.alpha:6>, <DraconicEvolution:mobSoul>.withTag({Name: "Villager"}), <Railcraft:machine.alpha:6>],
  [<ExtraUtilities:trading_post>, <Railcraft:machine.alpha:6>, <ExtraUtilities:trading_post>]]);

recipes.addShaped(<harvestcraft:market>,
 [[<ExtraUtilities:trading_post>, <Railcraft:machine.alpha:6>, <ExtraUtilities:trading_post>],
  [<Railcraft:machine.alpha:6>, <minecraft:spawn_egg:120>, <Railcraft:machine.alpha:6>],
  [<ExtraUtilities:trading_post>, <Railcraft:machine.alpha:6>, <ExtraUtilities:trading_post>]]);
