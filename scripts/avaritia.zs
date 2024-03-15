// Created by glowredman



// --- Import ---

import mods.avaritia.ExtremeCrafting;
import mods.avaritia.Compressor;



// --- Values ---

val A = <ore:gaiaIngot>;
val B = <ore:blockCosmicNeutronium>;
val C = <ore:blockCrystalMatrix>;
val E = <EnderIO:blockEndSteelBars>;
val F = <Avaritia:Resource:5>;
val G = <ore:gearCosmicNeutronium>;
val H = <ore:blockHopper>;
val I = <ore:blockIron>;
val J = <ore:ingotInfinity>;
val K = <ore:compressedNeutronium>;
val L = <ore:craftingSuperconductor>;
val M = <ore:ingotCrystalMatrix>;
val N = <ore:ingotCosmicNeutronium>;
val O = <OpenComputers:item:26>;
val Q = <ore:circuitUltimate>;
val R = <ore:blockRedstone>;
val S = <Avaritia:Singularity:3>;
val T = <ore:chestObsidian>;
val U = <ore:blockUnstable>;
val V = <AFSU:AFSU:*>;
val X = null;
val Y = <IC2:blockMachine2:8>;
val Z = <amunra:item.battery-quantum:*>;
val o = <GalacticraftCore:item.oxygenTankUltraHeavyFull:*>;



// --- Extreme Crafting (Remove) ---

ExtremeCrafting.remove(<Avaritia:Resource:5>);
ExtremeCrafting.remove(<Avaritia:Cosmic_Meatballs>);
ExtremeCrafting.remove(<Avaritia:Ultimate_Stew>);
ExtremeCrafting.remove(<Avaritia:Neutronium_Compressor>);
ExtremeCrafting.remove(<Avaritia:Resource:6>);



// --- Extreme Crafting (Add Shapeless) ---

ExtremeCrafting.addShapeless(<Avaritia:Resource:5>,
 [<Avaritia:Ultimate_Stew>, <Avaritia:Endest_Pearl>, <Avaritia:Resource:7>, <Avaritia:Resource:8>, <ore:gearCosmicNeutronium>, <AWWayofTime:blockCrystal>, <AdvancedSolarPanel:asp_crafting_items:13>, <BloodArsenal:blood_infused_diamond_block>, <DraconicEvolution:chaosFragment:2>, <DraconicEvolution:dezilsMarshmallow>, <ExtraUtilities:block_bedrockium>, <amunra:item.baseItem:26>, <GalaxySpace:item.CompressedPlates:129>, <IC2:itemPartIridium>, <ore:gemAlphere>, <ProjectE:item.pe_matter:1>, <Railcraft:firestone.refined>, <ore:blockFiery>, <ore:blockSteeleaf>, <appliedenergistics2:item.ItemMultiMaterial:47>, <appliedenergistics2:item.ItemMultiMaterial:60>, <galaxymod:galaxymod_purgotoasistablet>, <magicalcrops:essence_storage:5>, <supersolarpanel:enderquantumcomponent>, <ore:blockChromium>, <eternalsingularity:eternal_singularity>]);

ExtremeCrafting.addShapeless(<Avaritia:Cosmic_Meatballs>,
 [<Avaritia:Resource:2>, <ore:listAllporkraw>, <ore:listAllbeefraw>, <ore:listAllchickenraw>, <ore:listAllmuttonraw>, <ore:listAllvenisonraw>, <ore:listAllrabbitraw>, <ore:ingotMeatRaw>, <ore:cropFleshroot>, <amunra:item.baseItem:1>, <MorePlanet:polongnius_food:1>, <Natura:impmeat>, <TwilightForest:item.meefRaw>, <galaxymod:galaxymod_alienbeefraw>]);

ExtremeCrafting.addShapeless(<Avaritia:Ultimate_Stew>,
 [<Avaritia:Resource:2>, <Avaritia:Cosmic_Meatballs>, <fpsp:item.item:72>, <fpsp:item.item:73>, <fpsp:item.item:94>, <fpsp:item.item:108>, <fpsp:item.item:109>, <fpsp:item.item:110>, <fpsp:item.item:111>, <fpsp:item.item:112>, <minecraft:milk_bucket>, <MineFactoryReloaded:bucket.chocolatemilk>, <MineFactoryReloaded:bucket.mushroomsoup>, <MorePlanet:cheese_of_milk_bucket>, <MorePlanet:fronos_bucket>, <MorePlanet:fronos_bucket:1>, <MorePlanet:fronos_bucket:2>, <MorePlanet:fronos_bucket:3>, <MorePlanet:fronos_bucket:4>, <ore:cropTea>, <ore:cropCoffee>, <ore:cropCactus>, <ore:cropVine>, <ore:cropBarnardaCDandelion>, <ore:cropTCetiESeaweed>]);



// --- Extreme Crafting (Add Shaped) ---

ExtremeCrafting.addShaped(<Avaritia:Neutronium_Compressor>,
 [[I, I, I, H, H, H, I, I, I],
  [M, X, N, X, X, X, N, X, M],
  [I, X, N, X, X, X, N, X, I],
  [M, X, N, X, X, X, N, X, M],
  [R, G, N, X, B, X, N, G, R],
  [M, X, N, X, X, X, N, X, M],
  [I, X, N, X, X, X, N, X, I],
  [M, X, N, X, X, X, N, X, M],
  [I, I, I, M, I, M, I, I, I]]);

ExtremeCrafting.addShaped(<OpenComputers:caseCreative>,
 [[C, C, C, O, O, O, C, C, C],
  [C, C, C, O, O, O, C, C, C],
  [C, C, C, O, O, O, C, C, C],
  [E, E, E, T, T, T, E, E, E],
  [E, E, E, T, T, T, E, E, E],
  [E, E, E, T, T, T, E, E, E],
  [C, C, C, U, U, U, C, C, C],
  [C, C, C, U, S, U, C, C, C],
  [C, C, C, U, U, U, C, C, C]]);

ExtremeCrafting.addShaped(<Avaritia:Resource:6> * 11,
 [[N, N, N, N, N, N, N, N, N],
  [N, M, F, F, M, F, F, M, N],
  [N, F, M, M, F, M, M, F, N],
  [N, M, F, F, M, F, F, M, N],
  [N, N, N, N, N, N, N, N, N]]);

ExtremeCrafting.addShaped(<GalacticraftCore:item.infiniteBattery>,
 [[X, X, K, K, L, K, K, X, X],
  [X, K, K, K, L, K, K, K, X],
  [K, K, K, Q, Z, Q, K, K, K],
  [K, K, Q, Z, V, Z, Q, K, K],
  [K, K, Z, V, Z, V, Z, K, K],
  [K, K, Q, Z, V, Z, Q, K, K],
  [K, K, Y, Q, Z, Q, Y, K, K],
  [K, K, K, K, L, K, K, K, K],
  [K, K, K, K, L, K, K, K, K]]);

ExtremeCrafting.addShaped(<GalacticraftCore:item.infiniteOxygen>,
 [[J, F, F, F, J],
  [J, o, Y, o, J],
  [J, Y, o, Y, J],
  [J, o, Y, o, J],
  [J, J, J, J, J]]);



// --- Neutronium Compressor (Add) ---

Compressor.add(<universalsingularities:universal.general.singularity:14>, 2000, <IC2:blockMetal:3>, true);
