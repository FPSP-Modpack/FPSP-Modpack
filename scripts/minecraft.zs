// Created by glowredman



// --- Import ---

import minetweaker.item.IItemStack;



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



// --- Crafting (Remove Any) ---

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
recipes.remove(<rftools:dimletFilterBlock>);
recipes.remove(<rftools:dimletResearcherBlock>);
recipes.remove(<rftools:dimletScramblerBlock>);
recipes.remove(<rftools:dimensionEnscriberBlock>);
recipes.remove(<rftools:dimensionBuilderBlock>);
recipes.remove(<rftools:dimensionEditorBlock>);
recipes.remove(<rftools:dimensionMonitorBlock>);
recipes.remove(<rftools:dimletWorkbenchBlock>);
recipes.remove(<rftools:biomeAbsorberBlock>);
recipes.remove(<rftools:materialAbsorberBlock>);
recipes.remove(<rftools:liquidAbsorberBlock>);
recipes.remove(<rftools:timeAbsorberBlock>);
recipes.remove(<rftools:rfToolsManualDimensionItem>);
recipes.remove(<rftools:knownDimlet:*>);
recipes.remove(<rftools:dimletTemplate>);
recipes.remove(<rftools:emptyDimensionTab>);
recipes.remove(<rftools:dimensionMonitorItem>);
recipes.remove(<rftools:phasedFieldGeneratorItem>);
recipes.remove(<icbmclassic:icbmCExplosive:22>);
recipes.remove(<icbmclassic:icbmCExplosive:23>);
recipes.remove(<icbmclassic:icbmCEmpTower>);
recipes.remove(<icbmclassic:icbmCLauncherScreen:*>);
recipes.remove(<icbmclassic:icbmCSignalDisrupter>);
recipes.remove(<icbmclassic:icbmCDefuser>);
recipes.remove(<icbmclassic:icbmCRemoteDetonator>);
recipes.remove(<ore:dustGunpowder>);
recipes.remove(<MorePlanet:uranium_bomb>);
recipes.remove(<ProjectE:transmutation_table>);
recipes.remove(<ProjectE:item.pe_transmutation_tablet>);
recipes.remove(<supersolarpanel:bluecomponent>);
recipes.remove(<supersolarpanel:greencomponent>);
recipes.remove(<supersolarpanel:redcomponent>);
recipes.remove(<voltzengine:gems:*>);
recipes.remove(<voltzengine:veSheetMetal:*>);
recipes.remove(<voltzengine:veSheetMetalTools:*>);
recipes.remove(<voltzengine:veSimpleTools:*>);
recipes.remove(<voltzengine:veCircuits:*>);
recipes.remove(<voltzengine:veCraftingParts:*>);
recipes.remove(<voltzengine:veRod:*>);
recipes.remove(<voltzengine:veGear:*>);
recipes.remove(<voltzengine:veScrew:*>);
recipes.remove(<voltzengine:veWire:*>);
recipes.remove(<voltzengine:veNugget:*>);
recipes.remove(<voltzengine:vePlate:*>);



// --- Crafting (Remove Shaped) ---

recipes.removeShaped(<IC2:blockMetal:3>,
 [[<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>],
  [<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>],
  [<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>]]);



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

recipes.addShapeless(<minecraft:fish>,
 [<berriespp:foodGoldfish>]);

recipes.addShapeless(<harvestcraft:riceseedItem>,
 [<ore:cropRice>]);

recipes.addShapeless(<harvestcraft:seaweedseedItem>,
 [<ore:cropSeaweed>]);

recipes.addShapeless(<harvestcraft:cranberryseedItem>,
 [<ore:cropCranberry>]);

recipes.addShapeless(<minecraft:gunpowder>,
 [<ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSulfur>, <ore:dustCharcoal>]);

recipes.addShapeless(<minecraft:wool> * 8,
 [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>, <ore:blockWool>, <ore:blockWool>, <ore:blockWool>, <ore:blockWool>, <ore:blockWool>, <techreborn:cell:5>]);

recipes.addShapeless(<minecraft:glass> * 8,
 [<minecraft:stained_glass:*>, <minecraft:stained_glass:*>, <minecraft:stained_glass:*>, <minecraft:stained_glass:*>, <minecraft:stained_glass:*>, <minecraft:stained_glass:*>, <minecraft:stained_glass:*>, <minecraft:stained_glass:*>, <techreborn:cell:5>]);

recipes.addShapeless(<minecraft:hardened_clay> * 8,
 [<minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <techreborn:cell:5>]);

recipes.addShapeless(<minecraft:glass_pane> * 8,
 [<minecraft:stained_glass_pane:*>, <minecraft:stained_glass_pane:*>, <minecraft:stained_glass_pane:*>, <minecraft:stained_glass_pane:*>, <minecraft:stained_glass_pane:*>, <minecraft:stained_glass_pane:*>, <minecraft:stained_glass_pane:*>, <minecraft:stained_glass_pane:*>, <techreborn:cell:5>]);

recipes.addShapeless(<minecraft:carpet> * 8,
 [<minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>, <techreborn:cell:5>]);

recipes.addShapeless(<minecraft:glass> * 8,
 [<MineFactoryReloaded:stainedglass.block:*>, <MineFactoryReloaded:stainedglass.block:*>, <MineFactoryReloaded:stainedglass.block:*>, <MineFactoryReloaded:stainedglass.block:*>, <MineFactoryReloaded:stainedglass.block:*>, <MineFactoryReloaded:stainedglass.block:*>, <MineFactoryReloaded:stainedglass.block:*>, <MineFactoryReloaded:stainedglass.block:*>, <techreborn:cell:5>]);

recipes.addShapeless(<minecraft:glass_pane> * 8,
 [<MineFactoryReloaded:stainedglass.pane:*>, <MineFactoryReloaded:stainedglass.pane:*>, <MineFactoryReloaded:stainedglass.pane:*>, <MineFactoryReloaded:stainedglass.pane:*>, <MineFactoryReloaded:stainedglass.pane:*>, <MineFactoryReloaded:stainedglass.pane:*>, <MineFactoryReloaded:stainedglass.pane:*>, <MineFactoryReloaded:stainedglass.pane:*>, <techreborn:cell:5>]);

recipes.addShapeless(<GalaxySpace:futureglass> * 8,
 [<GalaxySpace:futureglasses:*>, <GalaxySpace:futureglasses:*>, <GalaxySpace:futureglasses:*>, <GalaxySpace:futureglasses:*>, <GalaxySpace:futureglasses:*>, <GalaxySpace:futureglasses:*>, <GalaxySpace:futureglasses:*>, <GalaxySpace:futureglasses:*>, <techreborn:cell:5>]);

recipes.addShapeless(<minecraft:obsidian>,
 [<HardcoreEnderExpansion:obsidian_end>]);

recipes.addShapeless(<minecraft:wheat_seeds> * 2,
 [<ore:cropWheat>, <ore:cropWheat>]);

recipes.addShapeless(<TwilightForest:item.fieryBlood>,
 [<TwilightForest:item.fieryTears>]);

recipes.addShapeless(<TwilightForest:item.fieryBlood>,
 [<minecraft:glass_bottle>, <ThermalFoundation:material:512>, <AWWayofTime:bucketLife>]);

recipes.addShapeless(<voltzengine:veCircuits>,
 [<IC2:itemPartCircuit>]);

recipes.addShapeless(<voltzengine:veCircuits:1>,
 [<IC2:itemPartCircuitAdv>]);

recipes.addShapeless(<voltzengine:veCircuits:2>,
 [<techreborn:part:5>]);



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

recipes.addShapedMirrored(<berriespp:itemLens>,
 [[null, null, <ore:paneGlassColorless>],
  [null, <ore:stickWood>, null],
  [<ore:stickWood>, null, null]]);

recipes.addShaped(<GalacticraftAmunRa:tile.baseBlockRock:11>,
 [[<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>],
  [<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>],
  [<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>]]);

recipes.addShaped(<icbmclassic:icbmCExplosive:22>,
 [[<ProjectE:item.pe_matter>, <ProjectE:item.pe_matter>, <ProjectE:item.pe_matter>],
  [<ProjectE:item.pe_matter>, <icbmclassic:icbmCExplosive:15>, <ProjectE:item.pe_matter>],
  [<ProjectE:item.pe_matter>, <ProjectE:item.pe_matter>, <ProjectE:item.pe_matter>]]);

recipes.addShaped(<icbmclassic:icbmCExplosive:23>,
 [[<ProjectE:item.pe_matter:1>, <ProjectE:item.pe_matter:1>, <ProjectE:item.pe_matter:1>],
  [<ProjectE:item.pe_matter:1>, <icbmclassic:icbmCExplosive:22>, <ProjectE:item.pe_matter:1>],
  [<ProjectE:item.pe_matter:1>, <ProjectE:item.pe_matter:1>, <ProjectE:item.pe_matter:1>]]);

recipes.addShaped(<icbmclassic:icbmCEmpTower>,
 [[<ore:plateSteel>, <IC2:itemCable:1>, <ore:plateSteel>],
  [<IC2:blockElectric>, <ore:circuitElite>, <IC2:blockElectric>],
  [<ore:plateSteel>, <IC2:itemRecipePart:1>, <ore:plateSteel>]]);

recipes.addShaped(<icbmclassic:icbmCLauncherScreen>,
 [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
  [<ore:blockGlass>, <ore:circuitBasic>, <ore:blockGlass>],
  [<ore:blockGlass>, <IC2:itemCable:1>, <ore:blockGlass>]]);

recipes.addShaped(<icbmclassic:icbmCLauncherScreen:1>,
 [[<ore:ingotSteel>, <icbmclassic:icbmCLauncherScreen>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <ore:circuitAdvanced>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <IC2:itemCable:1>, <ore:ingotSteel>]]);

recipes.addShaped(<icbmclassic:icbmCLauncherScreen:2>,
 [[<ore:ingotGold>, <icbmclassic:icbmCLauncherScreen:1>, <ore:ingotGold>],
  [<ore:ingotGold>, <ore:circuitElite>, <ore:ingotGold>],
  [<ore:ingotGold>, <IC2:itemCable:1>, <ore:ingotGold>]]);

recipes.addShaped(<icbmclassic:icbmCSignalDisrupter>,
 [[<IC2:itemCable:1>, <IC2:itemCable:1>, <IC2:itemCable:1>],
  [<ore:ingotIron>, <ore:circuitBasic>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.addShapedMirrored(<icbmclassic:icbmCDefuser>,
 [[<IC2:itemCable:1>, null, null],
  [null, <minecraft:iron_axe>, null],
  [null, null, <ore:circuitAdvanced>]]);

recipes.addShapedMirrored(<icbmclassic:icbmCRemoteDetonator>,
 [[<ore:dustRedstone>, <ore:ingotSteel>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <ore:circuitAdvanced>, <minecraft:stone_button>],
  [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

recipes.addShaped(<supersolarpanel:bluecomponent> * 6,
 [[<AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>],
  [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],
  [<AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>]]);

recipes.addShaped(<supersolarpanel:greencomponent> * 6,
 [[<AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>],
  [<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>],
  [<AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>]]);

recipes.addShaped(<supersolarpanel:redcomponent> * 6,
 [[<AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>],
  [<ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>],
  [<AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>]]);

recipes.addShaped(<techreborn:highlyadvancedmachine>,
 [[<ore:plateChromium>, <ore:plateTitanium>, <ore:plateChromium>],
  [<ore:plateTitanium>, <ore:machineAdvanced>, <ore:plateTitanium>],
  [<ore:plateChromium>, <ore:plateTitanium>, <ore:plateChromium>]]);

tiny2full(<aobd:dustTinyUranium>, <techreborn:dust:61>);
tiny2full(<aobd:dustTinyAluminium>, <techreborn:dust:1>);
tiny2full(<aobd:dustTinyTitanium>, <techreborn:dust:58>);
tiny2full(<aobd:dustTinySteel>, <techreborn:dust:54>);
tiny2full(<aobd:dustTinyNickel>, <techreborn:dust:35>);
tiny2full(<aobd:dustTinyPlatinum>, <techreborn:dust:40>);
tiny2full(<aobd:dustTinyTungsten>, <techreborn:dust:60>);
tiny2full(<aobd:dustTinyIridium>, <aobd:dustIridium>);
tiny2full(<aobd:dustTinyPlutonium>, <techreborn:dust:41>);
tiny2full(<aobd:dustTinyZinc>, <techreborn:dust:64>);



// --- Functions ---

function tiny2full(tiny as IItemStack, full as IItemStack) {
  recipes.addShaped(full,
   [[tiny, tiny, tiny],
    [tiny, tiny, tiny],
    [tiny, tiny, tiny]]);
}
