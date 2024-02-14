// Created by glowredman



// --- Import ---

import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;



// --- Values ---

val bonus = "bonusChest";
val dungeon = "dungeonChest";
val zoolologist = "mfr:villageZoolologist";
val mineshaft = "mineshaftCorridor";
val pyramid = "pyramidDesertyChest";
val jungleChest = "pyramidJungleChest";
val jungleDispenser = "pyramidJungleDispenser";
val workshop = "railcraft:workshop";
val fortress = "strongholdCorridor";
val stronghold = "strongholdCrossing";
val library = "strongholdLibrary";
val blacksmith = "villageBlacksmith";
val tower = "wizardrywizardTower";
val loot1 = "fpsp:lootStageI";
val loot2 = "fpsp:lootStageII";
val loot3 = "fpsp:lootStageIII";
val loot4 = "fpsp:lootStageIV";

val modIC2 = "IC2";



// --- Loot (Remove) ---

removeLoot(bonus, <*>);



// --- Loot (Add) ---

addLoot1(bonus, <minecraft:rotten_flesh>.withTag({display: {Lore: ["N00B"]}}), 1);
addLoot1(blacksmith, <minecraft:spawn_egg:120>, 1);
addLoot1(jungleChest, <minecraft:bow>.withTag({ench: [{lvl: 1, id: 51}], display: {Lore: ["Don't ask me to explain", "what a snake eating it's tail", "has to do with a bow.", "I'm sure it's profound and junk."], Name: "Ouroboros Bow"}}), 1);
addLoot1(pyramid, <minecraft:bow>.withTag({ench: [{lvl: 5, id: 48}, {lvl: 10, id: 50}, {lvl: 1, id: 51}, {lvl: 3, id: 21}, {lvl: 10, id: 34}], display: {Lore: ["Talk to him? But the Orb of Ra", "is in Egypt. I can't...", "He's a Sun God, Rainie.", "He's the Sun. He's out there", "RIGHT NOW. See him? Talk to", "him before he sets.", "...but ask politely..."], Name: "Sun Bow"}}), 1);
addLoot1(blacksmith, <minecraft:iron_sword>.withTag({ench: [{lvl: 5, id: 16}, {lvl: 5, id: 34}], display: {Lore: ["Become a part of the Klok", "Become a gear"], Name: "Knight's Sword"}}), 1);
addLoot1(fortress, <minecraft:wooden_sword>.withTag({ench: [{lvl: 3, id: 17}], display: {Lore: ["The murder in your eyes", "Is just the will to stay alive", "You gotta fightem", "I WILL END YOU", "Cause there's no humanity", "When the dead come back to feed", "You gotta fightem", "fight 'em!"], Name: "Wooden Stake"}}), 1);
addLoot1(dungeon, <minecraft:stone_sword>.withTag({ench: [{lvl: 5, id: 18}], display: {Lore: ["The warriors of the continent of", "Abus Prime favor stone swords", "for their low cost to replace.", "They wear through many weapons", "in their centuries long war against", "the spiders of Cauld."], Name: "Barbarian Sword"}}), 1);
addLoot1(stronghold, <minecraft:diamond_sword>.withTag({ench: [{lvl: 4, id: 16}, {lvl: 4, id: 17}, {lvl: 4, id: 18}, {lvl: 3, id: 21}, {lvl: 3, id: 7}], display: {Lore: ["Spiders, Undead, regular people,", "this thing does it all!", "Now someone find me a dragon..."], Name: "Banesword"}}), 1);
addLoot1(mineshaft, <minecraft:golden_sword>.withTag({ench: [{lvl: 10, id: 19}, {lvl: 10, id: 21}, {lvl: 10, id: 34}], display: {Lore: ["WOW! LOOT GALORE!", "If...I can just figure out", "where the hell it landed..."], Name: "Lottery Sword"}}), 1);

#Loot Games Stage I
addLootN(loot1, <minecraft:obsidian>, 10, 1, 32);
addLootN(loot1, <minecraft:hay_block>, 16, 1, 32);
addLootN(loot1, <minecraft:piston>, 10, 1, 8);
addLootN(loot1, <minecraft:sticky_piston>, 8, 1, 6);
addLootN(loot1, <minecraft:iron_ingot>, 12, 1, 32);
addLootN(loot1, <minecraft:redstone>, 10, 16, 48);
addLootN(loot1, <minecraft:leather>, 12, 1, 8);
addLootN(loot1, <minecraft:gunpowder>, 10, 1, 16);
addLootN(loot1, <minecraft:dye:4>, 12, 1, 16);
addLootN(loot1, <minecraft:tnt>, 10, 1, 12);
addLootN(loot1, <IC2:itemIngot>, 12, 1, 32);
addLootN(loot1, <IC2:itemIngot:1>, 8, 1, 24);
addLootN(loot1, <IC2:itemIngot:2>, 8, 1, 16);
addLootN(loot1, <IC2:itemIngot:3>, 8, 1, 16);
addLootN(loot1, <IC2:itemIngot:5>, 8, 1, 16);
addLootN(loot1, <IC2:blockMachine>, 6, 1, 4);
addLootN(loot1, <IC2:itemBatREDischarged>, 5, 1, 4);
addLootN(loot1, <IC2:itemPartCircuit>, 4, 1, 4);
addLootN(loot1, <IC2:itemRubber>, 10, 1, 32);
addLootN(loot1, <IC2:itemTinCanFilled>, 8, 32, 64);
addLootN(loot1, <BiomesOPlenty:gems:3>, 8, 1, 8);
addLootN(loot1, <BiomesOPlenty:gems:4>, 8, 1, 8);
addLootN(loot1, <BiomesOPlenty:gems:5>, 8, 1, 8);
addLootN(loot1, <BiomesOPlenty:gems:7>, 8, 1, 8);
addLootN(loot1, <EnderIO:itemAlloy:3>, 10, 1, 16);
addLootN(loot1, <EnderIO:itemAlloy:4>, 10, 1, 16);
addLootN(loot1, <EnderZoo:enderFragment>, 15, 1, 16);
addLootN(loot1, <Railcraft:fuel.coke>, 9, 8, 16);
addLootN(loot1, <ProjectE:item.pe_covalence_dust>, 8, 1, 64);
addLootN(loot1, <ProjectE:item.pe_covalence_dust:1>, 6, 1, 64);
addLootN(loot1, <ThermalExpansion:Frame>, 6, 1, 4);
addLootN(loot1, <appliedenergistics2:item.ItemMultiMaterial>, 8, 1, 8);
addLoot1(loot1, <harvestcraft:berrygarden>, 5);
addLoot1(loot1, <harvestcraft:desertgarden>, 5);
addLoot1(loot1, <harvestcraft:gourdgarden>, 5);
addLoot1(loot1, <harvestcraft:grassgarden>, 5);
addLoot1(loot1, <harvestcraft:groundgarden>, 5);
addLoot1(loot1, <harvestcraft:herbgarden>, 5);
addLoot1(loot1, <harvestcraft:leafygarden>, 5);
addLoot1(loot1, <harvestcraft:mushroomgarden>, 5);
addLoot1(loot1, <harvestcraft:stalkgarden>, 5);
addLootN(loot1, <harvestcraft:saltItem>, 8, 8, 16);
addLoot1(loot1, <ironbackpacks:basicBackpack>, 4);
addLoot1(loot1, <lootbags:lootbag:1>, 20);
addLootN(loot1, <magicalcrops:1MinicioEssence>, 12, 1, 64);
addLootN(loot1, <techreborn:gem>, 8, 1, 8);
addLootN(loot1, <techreborn:gem:1>, 8, 1, 8);
addLootN(loot1, <techreborn:gem:2>, 8, 1, 8);
addLootN(loot1, <techreborn:ingot:8>, 8, 1, 8);
addLootN(loot1, <GalacticraftCore:item.basicItem:2>, 10, 1, 16);
addLootCrops(loot1, modIC2, ["pumpkin", "wheat", "blackthorn", "brownMushroom", "redMushroom", "carrots", "cyazint", "dandelion", "melon", "potato", "reed", "rose", "tulip", ]);

# Loot Games Stage II
addLootN(loot2, <minecraft:gold_ingot>, 12, 1, 32);
addLootN(loot2, <minecraft:diamond>, 8, 1, 8);
addLootN(loot2, <minecraft:glowstone_dust>, 10, 16, 48);
addLootN(loot2, <minecraft:quartz>, 8, 16, 48);
addLootN(loot2, <minecraft:ender_pearl>, 8, 1, 16);
addLootN(loot2, <minecraft:blaze_rod>, 10, 1, 16);
addLootN(loot2, <minecraft:ghast_tear>, 8, 1, 4);
addLootN(loot2, <minecraft:ender_eye>, 8, 1, 12);
addLootN(loot2, <minecraft:golden_apple>, 4, 1, 4);
addLootN(loot2, <IC2:itemIngot:6>, 8, 1, 12);
addLootN(loot2, <IC2:itemPartAlloy>, 8, 1, 8);
addLootN(loot2, <IC2:itemPartCarbonPlate>, 8, 1, 8);
addLootN(loot2, <IC2:itemPartCircuitAdv>, 4, 1, 4);
addLootN(loot2, <IC2:blockMachine:12>, 6, 1, 4);
addLootN(loot2, <IC2:itemAdvBat>, 5, 1, 4);
addLootN(loot2, <techreborn:ingot>, 8, 1, 16);
addLootN(loot2, <techreborn:ingot:1>, 10, 1, 16);
addLootN(loot2, <techreborn:ingot:4>, 10, 1, 16);
addLootN(loot2, <techreborn:ingot:5>, 10, 1, 16);
addLootN(loot2, <techreborn:ingot:19>, 8, 1, 8);
addLootN(loot2, <ProjRed|Core:projectred.core.part:56>, 10, 1, 64);
addLootN(loot2, <EnderIO:itemAlloy>, 10, 1, 16);
addLootN(loot2, <EnderIO:itemAlloy:1>, 8, 1, 16);
addLootN(loot2, <EnderIO:itemAlloy:5>, 10, 1, 16);
addLootN(loot2, <EnderIO:itemAlloy:7>, 12, 1, 24);
addLootN(loot2, <EnderIO:itemAlloyEndergy:5>, 10, 1, 24);
addLootN(loot2, <EnderIO:itemBasicCapacitor>, 10, 1, 16);
addLootN(loot2, <EnderIO:itemBasicCapacitor:1>, 8, 1, 8);
addLootN(loot2, <EnderIO:itemBasicCapacitor:7>, 10, 1, 16);
addLootN(loot2, <EnderIO:itemBasicCapacitor:8>, 8, 1, 8);
addLootN(loot2, <ProjectE:item.pe_fuel>, 9, 8, 16);
addLootN(loot2, <ProjectE:item.pe_covalence_dust:2>, 6, 1, 64);
addLootN(loot2, <appliedenergistics2:item.ItemMultiMaterial:1>, 8, 1, 8);
addLootN(loot2, <appliedenergistics2:item.ItemMultiMaterial:7>, 6, 1, 8);
addLoot1(loot2, <harvestcraft:textilegarden>, 5);
addLoot1(loot2, <harvestcraft:tropicalgarden>, 5);
addLoot1(loot2, <harvestcraft:watergarden>, 5);
addLoot1(loot2, <harvestthenether:glowFlower>, 3);
addLoot1(loot2, <harvestthenether:netherGarden>, 5);
addLoot1(loot2, <ironbackpacks:ironBackpack>, 4);
addLootN(loot2, <magicalcrops:2AccioEssence>, 12, 1, 64);
addLoot1(loot2, <magicalcrops:InfusionStoneWeak>, 4);
addLootN(loot2, <wizardry:magic_crystal>, 8, 1, 24);
addLootN(loot2, <ThermalExpansion:Frame:1>, 6, 1, 4);
addLootN(loot2, <ThermalFoundation:material:74>, 8, 1, 12);
addLoot1(loot2, <lootbags:lootbag:2>, 20);
addLootBooks(loot2, [[17, 5], [18, 5], [61, 3], [62, 3], [80, 4], [105, 4], [125, 3], [126, 5], [127, 3], [128, 5], [129, 4], [190, 5], [191, 5], [192, 3], [196, 1], [211, 3]]);
addLootCrops(loot2, modIC2, ["stickreed", "cocoa", "venomilia"]);

# Loot Games Stage III
addLootN(loot3, <minecraft:emerald>, 8, 1, 8);
addLoot1(loot3, <minecraft:golden_apple:1>, 2);
addLootN(loot3, <MineFactoryReloaded:rubberwood.sapling>, 10, 1, 16);
addLootN(loot3, <EnderIO:itemAlloy:2>, 8, 1, 16);
addLootN(loot3, <EnderIO:itemAlloy:6>, 12, 1, 16);
addLootN(loot3, <EnderIO:itemAlloyEndergy:1>, 10, 1, 16);
addLootN(loot3, <EnderIO:itemAlloyEndergy:6>, 10, 1, 24);
addLootN(loot3, <EnderIO:itemBasicCapacitor:2>, 10, 1, 16);
addLootN(loot3, <EnderIO:itemBasicCapacitor:3>, 8, 1, 8);
addLootN(loot3, <EnderIO:itemBasicCapacitor:9>, 10, 1, 16);
addLootN(loot3, <ExtraUtilities:plant/ender_lilly>, 8, 1, 16);
addLootN(loot3, <ExtraUtilities:unstableingot:1>, 4, 1, 18);
addLootN(loot3, <IC2:itemShardIridium>, 4, 1, 16);
addLootN(loot3, <IC2:itemBatCrystal>, 5, 1, 4);
addLootN(loot3, <ProjectE:item.pe_fuel:1>, 9, 8, 16);
addLootN(loot3, <ProjectE:item.pe_fuel:1>, 6, 8, 12);
addLootN(loot3, <RedstoneArsenal:material:32>, 8, 1, 8);
addLootN(loot3, <RedstoneArsenal:material:96>, 8, 1, 8);
addLootN(loot3, <ThermalExpansion:Frame:2>, 6, 1, 4);
addLootN(loot3, <ThermalFoundation:material:75>, 8, 1, 12);
addLootN(loot3, <ThermalFoundation:material:512>, 8, 1, 8);
addLootN(loot3, <ThermalFoundation:material:513>, 8, 1, 8);
addLootN(loot3, <TwilightForest:item.ironwoodIngot>, 8, 1, 16);
addLootN(loot3, <TwilightForest:item.knightMetal>, 10, 1, 16);
addLootN(loot3, <TwilightForest:item.steeleafIngot>, 8, 1, 8);
addLoot1(loot3, <Ztones:diamondZane>, 3);
addLoot1(loot3, <Ztones:ofanix>, 2);
addLoot1(loot3, <Ztones:splatAxe>, 3);
addLoot1(loot3, <Ztones:terrainEater>, 3);
addLoot1(loot3, <Ztones:totemTool>, 3);
addLoot1(loot3, <ironbackpacks:goldBackpack>, 4);
addLootN(loot3, <magicalcrops:3CrucioEssence>, 12, 1, 64);
addLoot1(loot3, <magicalcrops:InfusionStoneRegular>, 4);
addLootN(loot3, <rftools:dimensionalShardItem>, 6, 1, 32);
addLootN(loot3, <techreborn:gem:3>, 8, 1, 8);
addLootN(loot3, <techreborn:gem:4>, 8, 1, 8);
addLootN(loot3, <techreborn:gem:5>, 8, 1, 8);
addLootN(loot3, <techreborn:ingot:2>, 8, 1, 2);
addLootN(loot3, <techreborn:part:7>, 4, 1, 4);
addLootN(loot3, <weaponcaseloot:item.weaponcase>, 4, 1, 4);
addLootN(loot3, <weaponcaseloot:item.weaponcase:1>, 4, 1, 4);
addLootN(loot3, <weaponcaseloot:item.weaponcase:2>, 4, 1, 4);
addLootN(loot3, <weaponcaseloot:item.weaponcase:3>, 4, 1, 4);
addLoot1(loot3, <lootbags:lootbag:3>, 20);
addLootBooks(loot3, [[1, 4], [2, 4], [3, 4], [4, 4], [5, 3], [6, 1], [9, 1], [10, 1], [19, 2], [34, 3], [45, 3], [46, 1], [49, 2], [162, 3], [163, 3], [164, 2], [165, 1], [212, 2]]);
addLootCrops(loot3, modIC2, ["ferru", "cyprium", "plumbiscus", "hops", "netherWart", "terraWart", "eatingplant", "stagnium", "redwheat"]);

# Loot Games Stage IV
addLootN(loot4, <minecraft:nether_star>, 6, 1, 4);
addLootN(loot4, <BiomesOPlenty:gems>, 8, 1, 8);
addLootN(loot4, <DraconicEvolution:dezilsMarshmallow>, 4, 1, 2);
addLootN(loot4, <DraconicEvolution:draconiumDust>, 8, 1, 4);
addLootN(loot4, <EnderIO:itemAlloy:8>, 10, 1, 12);
addLootN(loot4, <EnderIO:itemAlloyEndergy:2>, 10, 1, 16);
addLootN(loot4, <EnderIO:itemAlloyEndergy:3>, 8, 1, 8);
addLootN(loot4, <EnderIO:itemAlloyEndergy:4>, 10, 1, 8);
addLootN(loot4, <EnderIO:itemBasicCapacitor:4>, 10, 1, 16);
addLootN(loot4, <EnderIO:itemBasicCapacitor:5>, 8, 1, 8);
addLootN(loot4, <EnderIO:itemBasicCapacitor:6>, 4, 1, 4);
addLootN(loot4, <EnderIO:itemBasicCapacitor:6>.withTag({ench: [{lvl: 5 as short, id: 32 as short}]}), 2, 1, 2);
addLootN(loot4, <EnderIO:itemMaterial:8>, 12, 1, 8);
addLootN(loot4, <EnderIO:itemMaterial:9>, 12, 1, 8);
addLootN(loot4, <EnderIO:itemMaterial:13>, 12, 1, 8);
addLootN(loot4, <ExtraUtilities:bedrockiumIngot>, 10, 1, 16);
addLoot1(loot4, <ExtraUtilities:builderswand>, 3);
addLoot1(loot4, <ExtraUtilities:defoliageAxe>, 3);
addLoot1(loot4, <ExtraUtilities:destructionpickaxe>, 3);
addLoot1(loot4, <ExtraUtilities:erosionShovel>, 3);
addLoot1(loot4, <ExtraUtilities:ethericsword>, 3);
addLoot1(loot4, <ExtraUtilities:temporalHoe>, 3);
addLootN(loot4, <ExtraUtilities:unstableingot:2>, 4, 1, 2);
addLootN(loot4, <GalacticraftCore:item.meteoricIronIngot>, 10, 1, 16);
addLootN(loot4, <HardcoreEnderExpansion:end_powder>, 12, 1, 64);
addLootN(loot4, <HardcoreEnderExpansion:endium_ingot>, 8, 1, 16);
addLootN(loot4, <IC2:itemOreIridium>, 6, 1, 6);
addLootN(loot4, <IC2:itemPartIridium>, 3, 1, 2);
addLootN(loot4, <IC2:itemBatLamaCrystal>, 5, 1, 4);
addLootN(loot4, <MineFactoryReloaded:pinkslime>, 8, 1, 8);
addLoot1(loot4, <PortalGun:MiniBlackHole>, 8);
addLoot1(loot4, <ProjectE:item.pe_alchemical_bag>, 1);
addLoot1(loot4, <ProjectE:item.pe_alchemical_bag:1>, 1);
addLoot1(loot4, <ProjectE:item.pe_alchemical_bag:2>, 1);
addLoot1(loot4, <ProjectE:item.pe_alchemical_bag:3>, 1);
addLoot1(loot4, <ProjectE:item.pe_alchemical_bag:4>, 1);
addLoot1(loot4, <ProjectE:item.pe_alchemical_bag:5>, 1);
addLoot1(loot4, <ProjectE:item.pe_alchemical_bag:6>, 1);
addLoot1(loot4, <ProjectE:item.pe_alchemical_bag:7>, 1);
addLoot1(loot4, <ProjectE:item.pe_alchemical_bag:8>, 1);
addLoot1(loot4, <ProjectE:item.pe_alchemical_bag:9>, 1);
addLoot1(loot4, <ProjectE:item.pe_alchemical_bag:10>, 1);
addLoot1(loot4, <ProjectE:item.pe_alchemical_bag:11>, 1);
addLoot1(loot4, <ProjectE:item.pe_alchemical_bag:12>, 1);
addLoot1(loot4, <ProjectE:item.pe_alchemical_bag:13>, 1);
addLoot1(loot4, <ProjectE:item.pe_alchemical_bag:14>, 1);
addLoot1(loot4, <ProjectE:item.pe_alchemical_bag:15>, 1);
addLootN(loot4, <ProjectE:item.pe_matter>, 4, 1, 4);
addLootN(loot4, <ProjectE:item.pe_matter:1>, 2, 1, 2);
addLootN(loot4, <Railcraft:firestone.raw>, 6, 1, 4);
addLootN(loot4, <TwilightForest:item.fieryIngot>, 8, 1, 8);
addLoot1(loot4, <ironbackpacks:diamondBackpack>, 4);
addLoot1(loot4, <lootbags:lootbag:4>, 20);
addLootN(loot4, <magicalcrops:4ImperioEssence>, 12, 1, 64);
addLoot1(loot4, <magicalcrops:InfusionStoneStrong>, 4);
addLootN(loot4, <techreborn:highlyadvancedmachine>, 6, 1, 4);
addLootN(loot4, <techreborn:ingot:6>, 3, 1, 2);
addLootN(loot4, <techreborn:part:4>, 2, 1, 2);
addLootN(loot4, <techreborn:part:5>, 4, 1, 4);
addLootN(loot4, <ThermalExpansion:Frame:3>, 6, 1, 4);
addLootN(loot4, <ThermalFoundation:material:76>, 8, 1, 12);
addLootN(loot4, <simplyjetpacks:components:70>, 6, 1, 8);
addLootBooks(loot4, [[0, 4], [7, 3], [16, 5], [20, 2], [21, 3], [32, 5], [33, 1], [35, 3], [48, 5], [50, 1], [51, 1], [52, 5], [130, 1], [131, 1], [160, 3], [161, 3], [180, 5]]);
addLootCrops(loot4, modIC2, ["aurelia", "shining", "coffee"]);



// --- Functions ---

function removeLoot(lootTable as string, item as IIngredient) {
    vanilla.loot.removeChestLoot(lootTable, item);
}

function addLoot1(lootTable as string, item as IItemStack, weight as float) {
    vanilla.loot.addChestLoot(lootTable, item.weight(weight));
}

function addLootN(lootTable as string, item as IItemStack, weight as float, min as int, max as int) {
    vanilla.loot.addChestLoot(lootTable, item.weight(weight), min, max);
}

function addLootCrops(lootTable as string, owner as string, names as string[]) {
    for name in names {
        addLoot1(lootTable, <IC2:itemCropSeed>.withTag({owner: owner, name: name, scan: 4 as byte, growth: 1 as byte, resistance: 1 as byte, gain: 1 as byte}), 1);
    }
}

function addLootBooks(lootTable as string, enchantments as short[][]) {
    for enchantment in enchantments {
        addLoot1(lootTable, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: enchantment[0] as short, id: enchantment[1] as short}]}), 1);
    }
}
