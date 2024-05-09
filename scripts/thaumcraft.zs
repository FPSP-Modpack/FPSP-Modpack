// Created by glowredman



// --- Import ---

import mods.thaumcraft.Arcane;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Research;
import mods.thaumcraft.Warp;



// --- Arcane Workbench (Remove) ---

Arcane.removeRecipe(<alchgrate:alchgrate>);



// --- Arcane Workbench (Add Shaped) ---

Arcane.addShaped("ALCHGRATE", <alchgrate:alchgrate>,
 "ordo 50, perditio 50, terra 25",
 [[<magicalcrops:ThaumiumEssence>, <Thaumcraft:blockMetalDevice:5>, <magicalcrops:ThaumiumEssence>],
  [<ore:ingotVoid>, <Thaumcraft:ItemShard:6>, <ore:ingotVoid>],
  [<magicalcrops:ThaumiumEssence>, <Thaumcraft:blockChestHungry>, <magicalcrops:ThaumiumEssence>]]);



// --- Infusion (Add) ---

Infusion.addRecipe("FPSP_PRIMPEARL", <TaintedMagic:ItemMaterial:5>,
 [<Thaumcraft:ItemEldritchObject>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemEldritchObject>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemEldritchObject>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemEldritchObject>, <Thaumcraft:ItemResource:14>],
 "aer 32, terra 32, ignis 32, aqua 32, ordo 32, perditio 32, alienis 32, praecantatio 32, desidia 8, terminus 8",
 <Thaumcraft:ItemEldritchObject:3>,
 10);



// --- Research ---

# FPSP_PRIMPEARL
Research.addResearch("FPSP_PRIMPEARL", "ELDRITCH", "fabrico 64, machina 64, alienis 32, desidia 32, terminus 16", -5 as int, 6, 6, <Thaumcraft:ItemEldritchObject:3>);

Research.addPrereq("FPSP_PRIMPEARL", "ENTEROUTER", false);
Research.addPrereq("FPSP_PRIMPEARL", "PRIMPEARL", false);

Research.setSpikey("FPSP_PRIMPEARL", true);



// --- Research Page ---

# FPSP_PRIMPEARL
Research.addPage("FPSP_PRIMPEARL", "tc.research_page.FPSP_PRIMPEARL");

Research.addInfusionPage("FPSP_PRIMPEARL", <Thaumcraft:ItemEldritchObject:3>);

# ALCHGRATE
Research.refreshResearchRecipe("ALCHGRATE");



// --- Warp (Add to Research) ---

Warp.addToResearch("FPSP_PRIMPEARL", 25);
