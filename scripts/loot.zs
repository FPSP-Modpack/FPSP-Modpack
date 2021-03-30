import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;



// VALUES

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



// REMOVE

removeLoot(bonus, <*>);
removeLoot(dungeon, <headcrumbs:head>);
removeLoot(mineshaft, <headcrumbs:head>);
removeLoot(pyramid, <headcrumbs:head>);
removeLoot(jungleChest, <headcrumbs:head>);
removeLoot(fortress, <headcrumbs:head>);
removeLoot(stronghold, <headcrumbs:head>);
removeLoot(library, <headcrumbs:head>);



// ADD

addLoot1(bonus, <minecraft:rotten_flesh>.withTag({display: {Lore: ["N00B"]}}), 1);
addLoot1(jungleChest, <minecraft:bow>.withTag({ench: [{lvl: 1, id: 51}], display: {Lore: ["Don't ask me to explain", "what a snake eating it's tail", "has to do with a bow.", "I'm sure it's profound and junk."], Name: "Ouroboros Bow"}}), 1);
addLoot1(pyramid, <minecraft:bow>.withTag({ench: [{lvl: 5, id: 48}, {lvl: 10, id: 50}, {lvl: 1, id: 51}, {lvl: 3, id: 21}, {lvl: 10, id: 34}], display: {Lore: ["Talk to him? But the Orb of Ra", "is in Egypt. I can't...", "He's a Sun God, Rainie.", "He's the Sun. He's out there", "RIGHT NOW. See him? Talk to", "him before he sets.", "...but ask politely..."], Name: "Sun Bow"}}), 1);
addLoot1(blacksmith, <minecraft:iron_sword>.withTag({ench: [{lvl: 5, id: 16}, {lvl: 5, id: 34}], display: {Lore: ["Become a part of the Klok", "Become a gear"], Name: "Knight's Sword"}}), 1);
addLoot1(fortress, <minecraft:wooden_sword>.withTag({ench: [{lvl: 3, id: 17}], display: {Lore: ["The murder in your eyes", "Is just the will to stay alive", "You gotta fightem", "I WILL END YOU", "Cause there's no humanity", "When the dead come back to feed", "You gotta fightem", "fight 'em!"], Name: "Wooden Stake"}}), 1);
addLoot1(dungeon, <minecraft:stone_sword>.withTag({ench: [{lvl: 5, id: 18}], display: {Lore: ["The warriors of the continent of", "Abus Prime favor stone swords", "for their low cost to replace.", "They wear through many weapons", "in their centuries long war against", "the spiders of Cauld."], Name: "Barbarian Sword"}}), 1);
addLoot1(stronghold, <minecraft:diamond_sword>.withTag({ench: [{lvl: 4, id: 16}, {lvl: 4, id: 17}, {lvl: 4, id: 18}, {lvl: 3, id: 21}, {lvl: 3, id: 7}], display: {Lore: ["Spiders, Undead, regular people,", "this thing does it all!", "Now someone find me a dragon..."], Name: "Banesword"}}), 1);
addLoot1(mineshaft, <minecraft:golden_sword>.withTag({ench: [{lvl: 10, id: 19}, {lvl: 10, id: 21}, {lvl: 10, id: 34}], display: {Lore: ["WOW! LOOT GALORE!", "If...I can just figure out", "where the hell it landed..."], Name: "Lottery Sword"}}), 1);



// FUNCTIONS

function removeLoot(lootTable as string, item as IIngredient) {
    vanilla.loot.removeChestLoot(lootTable, item);
}

function addLoot1(lootTable as string, item as IItemStack, weight as float) {
    vanilla.loot.addChestLoot(lootTable, item.weight(weight));
}

function addLootN(lootTable as string, item as IItemStack, weight as float, min as int, max as int) {
    vanilla.loot.addChestLoot(lootTable, item.weight(weight), min, max);
}
