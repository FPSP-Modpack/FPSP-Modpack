// Created by glowredman



// --- Import ---

import mods.avaritia.ExtremeCrafting;
import mods.avaritia.Compressor;



// --- Values ---

var B = <ore:blockCosmicNeutronium>;
var G = <Avaritia:Resource:9>;
var H = <ore:blockHopper>;
var I = <ore:blockIron>;
var M = <Avaritia:Resource:1>;
var N = <ore:ingotCosmicNeutronium>;
var R = <ore:blockRedstone>;
var X = null;



// --- Extreme Crafting (Remove) ---

ExtremeCrafting.remove(<Avaritia:Resource:5>);
ExtremeCrafting.remove(<Avaritia:Cosmic_Meatballs>);
ExtremeCrafting.remove(<Avaritia:Ultimate_Stew>);
ExtremeCrafting.remove(<Avaritia:Neutronium_Compressor>);



// --- Extreme Crafting (Add Shapeless) ---

ExtremeCrafting.addShapeless(<Avaritia:Resource:5>,
 [<Avaritia:Ultimate_Stew>, <Avaritia:Endest_Pearl>, <Avaritia:Resource:7>, <Avaritia:Resource:8>, <ore:gearCosmicNeutronium>, <AWWayofTime:blockCrystal>, <AdvancedSolarPanel:asp_crafting_items:13>, <BloodArsenal:blood_infused_diamond_block>, <ore:gaiaIngot>, <DraconicEvolution:chaoticCore>, <DraconicEvolution:dezilsMarshmallow>, <ExtraUtilities:block_bedrockium>, <amunra:item.baseItem:26>, <GalaxySpace:item.CompressedPlates:129>, <IC2:itemPartIridium>, <ore:gemAlphere>, <ProjectE:item.pe_matter:1>, <Railcraft:firestone.refined>, <ore:blockFiery>, <ore:blockSteeleaf>, <appliedenergistics2:item.ItemMultiMaterial:47>, <extracells:storage.component:3>, <galaxymod:galaxymod_purgotoasistablet>, <magicalcrops:essence_storage:5>, <rftools:infusedDiamondItem>, <supersolarpanel:enderquantumcomponent>, <ore:blockChromium>, <eternalsingularity:eternal_singularity>]);

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



// --- Neutronium Compressor (Add) ---

Compressor.add(<universalsingularities:universal.general.singularity:14>, 2000, <IC2:blockMetal:3>, true);
