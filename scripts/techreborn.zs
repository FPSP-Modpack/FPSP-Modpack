// Created by glowredman



// --- Import ---

import mods.techreborn.vacuumFreezer;
import mods.techreborn.centrifuge;
import mods.techreborn.alloySmelter;



// --- Vacuum Freezer (Add) ---

vacuumFreezer.addRecipe(<fpsp:item.cell:6>, <fpsp:item.cell>, 4000, 128);
vacuumFreezer.addRecipe(<techreborn:cell:21>, <fpsp:item.cell:1>, 4000, 128);
vacuumFreezer.addRecipe(<fpsp:item.cell:7>, <fpsp:item.cell:2>, 4000, 128);
vacuumFreezer.addRecipe(<techreborn:cell:3>, <fpsp:item.cell:3>, 4000, 128);
vacuumFreezer.addRecipe(<techreborn:cell:30>, <fpsp:item.cell:4>, 4000, 128);
vacuumFreezer.addRecipe(<fpsp:item.cell:8>, <fpsp:item.cell:5>, 4000, 128);
vacuumFreezer.addRecipe(<techreborn:cell:14>, <IC2:itemCellEmpty:1>, 40, 128);



// --- Centrifuge (Add) ---

centrifuge.addRecipe(<minecraft:sugar>, <IC2:itemFluidCell>, null, null, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "honey", Amount: 1000}}), null, 1020, 8);



// --- Alloy Smelter (Add) ---

alloySmelter.addRecipe(<simplyjetpacks:armorPlatings:2>, <IC2:itemIngot:2> * 10, <simplyjetpacks:armorPlatings:1>, 50, 16);
alloySmelter.addRecipe(<simplyjetpacks:armorPlatings:3>, <techreborn:ingot:5> * 10, <simplyjetpacks:armorPlatings:2>, 75, 16);
alloySmelter.addRecipe(<simplyjetpacks:armorPlatings:4>, <ThermalFoundation:material:76> * 10, <simplyjetpacks:armorPlatings:3>, 100, 16);
alloySmelter.addRecipe(<GalaxySpace:item.Ingots:2>, <IC2:itemIngot>, <techreborn:ingot>, 200, 128);
alloySmelter.addRecipe(<GalaxySpace:item.Ingots:2>, <IC2:itemIngot>, <techreborn:dust:1>, 200, 128);
alloySmelter.addRecipe(<GalaxySpace:item.Ingots:2>, <IC2:itemDust:3>, <techreborn:dust:1>, 200, 128);
alloySmelter.addRecipe(<GalaxySpace:item.Ingots:2>, <IC2:itemDust:3>, <techreborn:ingot>, 200, 128);
