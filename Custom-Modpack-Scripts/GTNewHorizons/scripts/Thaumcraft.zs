// --- Created by DreamMasterXXL --- 



// --- Import Mods  --- 



import mods.gregtech.Assembler;
import mods.gregtech.Autoclave;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;




// --- Remove Recipes --- 



// --- Thaumometer
recipes.remove(<Thaumcraft:ItemThaumometer>);

// --- Thauimum Block
recipes.remove(<Thaumcraft:blockCosmeticSolid:4>);

// --- Arcane Stone
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:6>);

// --- Arcane Pedstal
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:1>);

// --- Arcan Stone Bricks
recipes.remove(<Thaumcraft:blockCosmeticSolid:7>);

// --- Runic Matrix
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:2>);

// --- Goggles of Revealing
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGoggles>);

// --- Table
recipes.remove(<Thaumcraft:blockTable>);

// --- Phials
recipes.remove(<Thaumcraft:ItemEssence>);

// --- Enchanted Fabric
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:7>);

// --- Amber
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:6>);

// --- Order Shards
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemShard:4>);

// --- Entropy Shards
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemShard:5>);

// --- Air Shards
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemShard>);

// --- Earth Shards
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemShard:3>);

// --- Water Shards
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemShard:2>);

// --- Fire Shards
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemShard:1>);

// --- Quicksilver
recipes.removeShaped(<Thaumcraft:ItemResource:3>, [[<Thaumcraft:blockCustomPlant:2>]]);

// --- Void Metal Ingot
recipes.remove(<Thaumcraft:ItemResource:16>);

// --- Void Metal Nugget
recipes.remove(<Thaumcraft:ItemNugget:7>);

// --- Air Crystal Cluster
recipes.remove(<Thaumcraft:blockCrystal>);

// --- Fire Crystal Cluster
recipes.remove(<Thaumcraft:blockCrystal:1>);

// --- Water Crystal Cluster
recipes.remove(<Thaumcraft:blockCrystal:2>);

// --- Earth Crystal Cluster
recipes.remove(<Thaumcraft:blockCrystal:3>);

// --- Order Crystal Cluster
recipes.remove(<Thaumcraft:blockCrystal:4>);

// --- Entropy Crystal Cluster
recipes.remove(<Thaumcraft:blockCrystal:5>);

// --- Mixed Crystal Cluster
recipes.remove(<Thaumcraft:blockCrystal:6>);

// --- Primal Charm
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:15>);

// --- Fire Wand Focus
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusFire>);

// --- Nitor
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:1>);

// --- Alumentum
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource>);

// --- Magic Tallow
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:4>);

// --- Withe Tallow Candle
recipes.remove(<Thaumcraft:blockCandle>);

// --- Block of Tallow
recipes.remove(<Thaumcraft:blockCosmeticSolid:5>);

// --- Magic Tallow
recipes.remove(<Thaumcraft:ItemResource:4>);

// --- Block of Flesh
recipes.remove(<Thaumcraft:blockTaint:2>);

// --- Paving Stone of Travel
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:2>);

// --- Paving Stone of Warding
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:3>);

// --- Knowledge Fragment
recipes.remove(<Thaumcraft:ItemResource:9>);

// --- Research Note
recipes.remove(<Thaumcraft:ItemResearchNotes:42>);

// --- Amber
recipes.removeShapeless(<Thaumcraft:ItemResource:6>);



// --- Remove Furnace Recipes ---



// --- Shrads
furnace.remove(<Thaumcraft:ItemShard:*>);

// --- Amber
furnace.remove(<Thaumcraft:ItemResource:6>);

// --- Salis Mundus
furnace.remove(<Thaumcraft:ItemResource:14>);

// --- Void Ingots
furnace.addRecipe(<Thaumcraft:ItemResource:16>, <dreamcraft:item.VoidPlate>);

// --- Void Nugget
furnace.addRecipe(<Thaumcraft:ItemNugget:7> * 4, <dreamcraft:item.VoidRod>);
// -
furnace.addRecipe(<Thaumcraft:ItemNugget:7> * 2, <dreamcraft:item.VoidRing>);
// -
furnace.addRecipe(<Thaumcraft:ItemNugget:7> * 2, <dreamcraft:item.VoidFoil>);



// --- Add Recipes --- 



// --- Research Expertise
mods.thaumcraft.Research.setAspects("RESEARCHER1", "cognitio 2, sensus 2, ordo 2, lux 2");
mods.thaumcraft.Research.setComplexity("RESEARCHER1", 2);

// --- Advanced Node Tapping
mods.thaumcraft.Research.setAspects("NODETAPPER1", "permutatio 2, auram 2, praecantatio 2, motus 2");
mods.thaumcraft.Research.setComplexity("NODETAPPER1", 3);

// --- Fire Wand Focus
mods.thaumcraft.Arcane.addShaped("FOCUSFIRE", <Thaumcraft:FocusFire>, "ignis 22, perditio 22, aer 22", [
[<Thaumcraft:blockCrystal:1>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:1>],
[<ore:gemQuartz>, <TConstruct:materials:7>, <ore:gemQuartz>],
[<Thaumcraft:blockCrystal:1>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:1>]]);

mods.thaumcraft.Research.setAspects("FOCUSFIRE", "ignis 2, praecantatio 2, lux 2, motus 2");
mods.thaumcraft.Research.setComplexity("FOCUSFIRE", 3);

// --- Nitor
mods.thaumcraft.Crucible.addRecipe("NITOR", <Thaumcraft:ItemResource:1>, <minecraft:glowstone>, "ignis 3, lux 3, potentia 3");

mods.thaumcraft.Research.setAspects("NITOR", "lux 2, ignis 2, praecantatio 2, ordo 2");
mods.thaumcraft.Research.setComplexity("NITOR", 2);

// --- Allumentum
mods.thaumcraft.Crucible.addRecipe("ALUMENTUM", <Thaumcraft:ItemResource>, <dreamcraft:tile.Charcoal>, "ignis 3, perditio 3, potentia 3");
// -
mods.thaumcraft.Crucible.addRecipe("ALUMENTUM", <Thaumcraft:ItemResource>, <minecraft:coal_block>, "ignis 3, perditio 3, potentia 3");
// -
mods.thaumcraft.Research.setAspects("ALUMENTUM", "potentia 2, ignis 2, praecantatio 2, perditio 2");
mods.thaumcraft.Research.setComplexity("ALUMENTUM", 2);

// --- Magic Tallow
mods.thaumcraft.Crucible.addRecipe("TALLOW", <Thaumcraft:ItemResource:4>, <minecraft:rotten_flesh>, "humanus 3, corpus 6, mortuus 2");

mods.thaumcraft.Research.setAspects("TALLOW", "corpus 2, praecantatio 2, machina 2, motus 2");
mods.thaumcraft.Research.setComplexity("TALLOW", 2);

// --- Withe Tallow Candle
mods.thaumcraft.Research.clearPages("TALLOW");
mods.thaumcraft.Research.addPage("TALLOW", "tc.research_page.TALLOW.1");
mods.thaumcraft.Arcane.addShaped("TALLOW", <Thaumcraft:blockCandle>, "lux 10, praecantatio 2", [
[null, <minecraft:string>, null],
[null, <Thaumcraft:ItemResource:4>, null],
[null, <Thaumcraft:ItemResource:4>, null]]);
mods.thaumcraft.Research.addCruciblePage("TALLOW", <Thaumcraft:ItemResource:4>);
mods.thaumcraft.Research.addArcanePage("TALLOW", <Thaumcraft:blockCandle>);

// --- Paving Stone of Travel
mods.thaumcraft.Research.clearPages("PAVETRAVEL");
mods.thaumcraft.Research.addPage("PAVETRAVEL", "tc.research_page.PAVETRAVEL.1");
mods.thaumcraft.Infusion.addRecipe("PAVETRAVEL", <Thaumcraft:blockCosmeticSolid:7>, [<gregtech:gt.metaitem.01:17540>, <gregtech:gt.metaitem.01:17542>, <gregtech:gt.metaitem.01:17540>, <gregtech:gt.metaitem.01:17542>, <gregtech:gt.metaitem.01:17540>, <gregtech:gt.metaitem.01:17542>], "motus 15, potentia 10, terra 10", <Thaumcraft:blockCosmeticSolid:2>, 2);
mods.thaumcraft.Research.addInfusionPage("PAVETRAVEL", <Thaumcraft:blockCosmeticSolid:2>);

mods.thaumcraft.Research.setAspects("PAVETRAVEL", "iter 2, volatus 2, terra 2, motus 2");
mods.thaumcraft.Research.setComplexity("PAVETRAVEL", 2);

// --- Paving Stone of Warding
mods.thaumcraft.Research.clearPages("PAVEWARD");
mods.thaumcraft.Research.addPage("PAVEWARD", "tc.research_page.PAVEWARD.1");
mods.thaumcraft.Infusion.addRecipe("PAVEWARD", <Thaumcraft:blockCosmeticSolid:7>, [<gregtech:gt.metaitem.01:17545>, <gregtech:gt.metaitem.01:17541>, <gregtech:gt.metaitem.01:17545>, <gregtech:gt.metaitem.01:17541>, <gregtech:gt.metaitem.01:17545>, <gregtech:gt.metaitem.01:17541>], "ordo 15, sensus 10, telum 10", <Thaumcraft:blockCosmeticSolid:3>, 2);
mods.thaumcraft.Research.addInfusionPage("PAVEWARD", <Thaumcraft:blockCosmeticSolid:3>);
mods.thaumcraft.Research.addPage("PAVEWARD", "tc.research_page.PAVEWARD.2");

mods.thaumcraft.Research.setAspects("PAVEWARD", "motus 2, bestia 2, vinculum 2, telum 2");
mods.thaumcraft.Research.setComplexity("PAVEWARD", 2);

// --- Hungry Chest
mods.thaumcraft.Research.setAspects("HUNGRYCHEST", "fames 2, vacuos 2, arbor 2");
mods.thaumcraft.Research.setComplexity("HUNGRYCHEST", 2);

// --- Thaumometer
recipes.addShaped(<Thaumcraft:ItemThaumometer>, [
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>],
[<IC2:itemCasing:3>, <ore:lensDiamond>, <IC2:itemCasing:3>],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);

mods.thaumcraft.Research.clearPages("RESEARCH");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.1");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.2");
mods.thaumcraft.Research.addCraftingPage("RESEARCH", <Thaumcraft:ItemThaumometer>);
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.3");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.4");
mods.thaumcraft.Research.addCraftingPage("RESEARCH", <Thaumcraft:ItemInkwell>);
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.5");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.6");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.7");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.8");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.9");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.10");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.11");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.12");

// --- Arcane Stone
mods.thaumcraft.Arcane.addShaped("ARCANESTONE", <Thaumcraft:blockCosmeticSolid:6> * 8, "aer 8, terra 8, ignis 8, aqua 8, ordo 8, perditio 8",[
[<ore:stone>, <ore:stone>, <ore:stone>],
[<ore:stone>, <Thaumcraft:blockCrystal:*>, <ore:stone>],
[<ore:stone>, <ore:stone>, <ore:stone>]]);

// --- Arcane Pedstal
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:1> , "aer 20" ,[
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>],
[null, <Thaumcraft:blockCosmeticSolid:6>, null],
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);

// --- Runic Matrix
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:2> , "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40" ,[
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCosmeticSolid:7>],
[<Thaumcraft:blockCrystal:6>, <minecraft:ender_eye>, <Thaumcraft:blockCrystal:6>],
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCosmeticSolid:7>]]);

// --- Gogle of Revealing
mods.thaumcraft.Arcane.addShaped("GOGGLES", <Thaumcraft:ItemGoggles> , "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30" ,[
[<Backpack:tannedLeather>, <Backpack:tannedLeather>, <Backpack:tannedLeather>],
[<ore:ringGold>, null, <ore:ringGold>],
[<Thaumcraft:ItemThaumometer>, <ore:stickGold>, <Thaumcraft:ItemThaumometer>]]);

mods.thaumcraft.Research.setAspects("GOGGLES", "auram 2, praecantatio 2, sensus 2");
mods.thaumcraft.Research.setComplexity("GOGGLES", 2);

// --- Table
recipes.addShaped(<Thaumcraft:blockTable>, [
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
[<ore:stickWood>, <ore:screwAnyIron>, <ore:stickWood>],
[<ore:slabWood>, <ore:craftingToolScrewdriver>, <ore:slabWood>]]);

// --- Phials
mods.thaumcraft.Research.clearPages("PHIAL");
mods.thaumcraft.Research.addPage("PHIAL", "tc.research_page.PHIAL.1");
recipes.addShapeless(<Thaumcraft:ItemEssence>, [<minecraft:glass_bottle>, <ore:roundRubber>]);
mods.thaumcraft.Research.addCraftingPage("PHIAL", <Thaumcraft:ItemEssence>);

// --- Enchanted Fabric
mods.thaumcraft.Arcane.addShaped("ENCHFABRIC", <Thaumcraft:ItemResource:7> , "aer 15, terra 15, ignis 15, aqua 15, ordo 15, perditio 15" ,[
[<minecraft:string>, <minecraft:string>, <minecraft:string>],
[<minecraft:string>, <harvestcraft:wovencottonItem>, <minecraft:string>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

mods.thaumcraft.Research.setAspects("ENCHFABRIC", "pannus 2, praecantatio 2");
mods.thaumcraft.Research.setComplexity("ENCHFABRIC", 3);

// --- Iron Capped Silverwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:13>.withTag({cap: "iron", rod: "silverwood", sceptre: 1}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Silverwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "copper", rod: "silverwood", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Gold Banded Silverwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:40>.withTag({cap: "gold", rod: "silverwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Silver Bossed Silverwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "silver", rod: "silverwood", sceptre: 1}), "aer 200, terra 200, ignis 200, aqua 200, ordo 200, perditio 200", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thaumium Bossed Silverwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "thaumium", rod: "silverwood", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
mods.thaumcraft.Research.addArcanePage("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "thaumium", rod: "silverwood", sceptre: 1 as byte}));

// --- Primal Charm
mods.thaumcraft.Research.clearPages("BASICARTIFACE");
mods.thaumcraft.Research.addPage("BASICARTIFACE", "tc.research_page.BASICARTIFACE.1");
mods.thaumcraft.Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemResource:15>, "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:2>],
[<gregtech:gt.metaitem.01:28351>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.metaitem.01:28351>],
[<Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Research.addArcanePage("BASICARTIFACE", <Thaumcraft:ItemResource:15>);
mods.thaumcraft.Research.addCraftingPage("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks>);
mods.thaumcraft.Research.addCraftingPage("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks:1>);
mods.thaumcraft.Research.addCraftingPage("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks:2>);
mods.thaumcraft.Research.addArcanePage("BASICARTIFACE", <Thaumcraft:ItemResource:10>);

// --- Greatwood Staff Core
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandRod:50>, "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod>, <Thaumcraft:blockCrystal:3>],
[<Thaumcraft:WandRod>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);

// --- Reed Staff Core
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandRod:55>, "aer 125, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:5>, <Thaumcraft:blockCrystal:3>],
[<Thaumcraft:WandRod:5>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);

// --- Blaze Staff Core
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandRod:56>, "aer 100, terra 100, ignis 125, aqua 100, ordo 100, perditio 100", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:6>, <Thaumcraft:blockCrystal:3>],
[<Thaumcraft:WandRod:6>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);

// --- Obsidian Staff Core
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandRod:51>, "aer 100, terra 125, ignis 100, aqua 100, ordo 100, perditio 100", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:1>, <Thaumcraft:blockCrystal:3>],
[<Thaumcraft:WandRod:1>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);

// --- Icy Staff Core
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandRod:53>, "aer 100, terra 100, ignis 100, aqua 125, ordo 100, perditio 100", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:3>, <Thaumcraft:blockCrystal:3>],
[<Thaumcraft:WandRod:3>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);

// --- Quartz Staff Core
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandRod:54>, "aer 100, terra 100, ignis 100, aqua 100, ordo 125, perditio 100", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:4>, <Thaumcraft:blockCrystal:3>],
[<Thaumcraft:WandRod:4>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);

// --- Bone Staff Core
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandRod:57>, "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 125", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:7>, <Thaumcraft:blockCrystal:3>],
[<Thaumcraft:WandRod:7>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);

// --- Silverwood Staff Core
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandRod:52>, "aer 175, terra 175, ignis 175, aqua 175, ordo 175, perditio 175", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:2>, <Thaumcraft:blockCrystal:3>],
[<Thaumcraft:WandRod:2>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);

// --- Iron Capped Greatwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:8>.withTag({cap: "iron", rod: "greatwood_staff"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100",  [
[<TwilightForest:item.carminite>, <ore:screwTungstenSteel>, <dreamcraft:item.IronWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:50>, <ore:screwTungstenSteel>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Greatwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:16>.withTag({cap: "copper", rod: "greatwood_staff"}), "aer 105, terra 105, ignis 105, aqua 105, ordo 105, perditio 105", [
[<TwilightForest:item.carminite>, <ore:screwTungstenSteel>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:50>, <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.carminite>]]);

//Gold Banded Greatwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:24>.withTag({cap: "gold", rod: "greatwood_staff"}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.carminite>, <ore:screwTungstenSteel>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:50>, <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.carminite>]]);

// --- Silver Bossed Greatwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:32>.withTag({cap: "silver", rod: "greatwood_staff"}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.carminite>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:50>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.carminite>]]);

// --- Thaumium Bossed Greatwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:48>.withTag({cap: "thaumium", rod: "greatwood_staff"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.carminite>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:50>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.carminite>]]);

// --- Iron Capped Gretwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:12>.withTag({cap: "iron", rod: "greatwood_staff", sceptre: 1}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.carminite>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:50>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Gretwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:24>.withTag({cap: "copper", rod: "greatwood_staff", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.carminite>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:50>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.carminite>]]);

// --- Gold Banded Gretwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "gold", rod: "greatwood_staff", sceptre: 1}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.carminite>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:50>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.carminite>]]);

// --- Silver Bossed Gretwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:48>.withTag({cap: "silver", rod: "greatwood_staff", sceptre: 1}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:50>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.carminite>]]);

// --- Thaumium Bossed Gretwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:72>.withTag({cap: "thaumium", rod: "greatwood_staff", sceptre: 1}), "aer 180, terra 180, ignis 180, aqua 180, ordo 180, perditio 180", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:50>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.carminite>]]);
mods.thaumcraft.Research.addArcanePage("SCEPTRE", <Thaumcraft:WandCasting:72>.withTag({cap: "thaumium", rod: "greatwood_staff", sceptre: 1 as byte}));

// --- Iron Capped Reed Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "reed_staff"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.IronWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:55>, <ore:screwChrome>],
[<dreamcraft:item.IronWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Reed Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "reed_staff"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.CopperWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:55>, <ore:screwChrome>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Gold Banded Reed Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "reed_staff"}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.GoldWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:55>, <ore:screwChrome>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Silver Bossed Reed Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "reed_staff"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:55>, <ore:screwChrome>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thaumium Bossed Reed Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "reed_staff"}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:55>, <ore:screwChrome>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Iron Capped Reed Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "reed_staff", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.carminite>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:55>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);
mods.thaumcraft.Research.addArcanePage("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "greatwood_staff", sceptre: 1 as byte}));

// --- Copper Capped Reed Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "reed_staff", sceptre: 1}), "aer 180, terra 180, ignis 180, aqua 180, ordo 180, perditio 180", [
[<TwilightForest:item.carminite>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:55>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Gold Banded Reed Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "reed_staff", sceptre: 1}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.carminite>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:55>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Silver Bossed Reed Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "reed_staff", sceptre: 1}), "aer 240, terra 240, ignis 240, aqua 240, ordo 240, perditio 240", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:55>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thaumium Bossed Reed Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "reed_staff", sceptre: 1}), "aer 270, terra 270, ignis 270, aqua 270, ordo 270, perditio 270", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:55>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Iron Capped Blaze Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "blaze_staff"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.IronWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:56>, <ore:screwChrome>],
[<dreamcraft:item.IronWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Blaze Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "blaze_staff"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.carminite>, <dreamcraft:item.CopperWandCap>, <dreamcraft:item.CopperWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:56>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Gold Banded Blaze Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "blaze_staff"}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.carminite>, <dreamcraft:item.GoldWandCap>, <dreamcraft:item.GoldWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:56>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Silver Bossed Blaze Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "blaze_staff"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedSilverWandCap>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:56>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thaumium Bossed Blaze Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "blaze_staff"}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedThaumiumWandCap>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:56>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Iron Capped Blaze Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "blaze_staff", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.carminite>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:56>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Blaze Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "blaze_staff", sceptre: 1}), "aer 180, terra 180, ignis 180, aqua 180, ordo 180, perditio 180", [
[<TwilightForest:item.carminite>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:56>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Gold Banded Blaze Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "blaze_staff", sceptre: 1}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.carminite>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:56>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Silver Bossed Blaze Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "blaze_staff", sceptre: 1}), "aer 240, terra 240, ignis 240, aqua 240, ordo 240, perditio 240", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:56>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thaumium Bossed Blaze Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "blaze_staff", sceptre: 1}), "aer 270, terra 270, ignis 270, aqua 270, ordo 270, perditio 270", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:56>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Iron Capped Obsidian Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "obsidian_staff"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.IronWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:51>, <ore:screwChrome>],
[<dreamcraft:item.IronWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Obsidian Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "obsidian_staff"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.CopperWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:56>, <ore:screwChrome>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Gold Banded Obsidian Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "obsidian_staff"}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.GoldWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:51>, <ore:screwChrome>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Silver Bossed Obsidian Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "obsidian_staff"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:51>, <ore:screwChrome>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thaumium Bossed Obsidian Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "obsidian_staff"}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:51>, <ore:screwChrome>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Iron Capped Obsidian Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "obsidian_staff", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.carminite>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:51>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Obsidian Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "obsidian_staff", sceptre: 1}), "aer 180, terra 180, ignis 180, aqua 180, ordo 180, perditio 180", [
[<TwilightForest:item.carminite>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:51>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Gold Banded Obsidian Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "obsidian_staff", sceptre: 1}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.carminite>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:51>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Silver Bossed Obsidian Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "obsidian_staff", sceptre: 1}), "aer 240, terra 240, ignis 240, aqua 240, ordo 240, perditio 240", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:51>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thaumium Bossed Obsidian Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "obsidian_staff", sceptre: 1}), "aer 270, terra 270, ignis 270, aqua 270, ordo 270, perditio 270", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:51>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Iron Capped Icy Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "ice_staff"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.IronWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:53>, <ore:screwChrome>],
[<dreamcraft:item.IronWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Icy Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "ice_staff"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.CopperWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:53>, <ore:screwChrome>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Gold Banded Icy Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "ice_staff"}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.GoldWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:53>, <ore:screwChrome>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Silver Bossed Icy Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "ice_staff"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:53>, <ore:screwChrome>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thaumium Bossed Icy Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "ice_staff"}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:53>, <ore:screwChrome>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Iron Capped Icy Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "ice_staff", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.carminite>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:53>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Icy Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "ice_staff", sceptre: 1}), "aer 180, terra 180, ignis 180, aqua 180, ordo 180, perditio 180", [
[<TwilightForest:item.carminite>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:53>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Gold Banded Icy Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "ice_staff", sceptre: 1}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.carminite>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:53>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Silver Bossed Icy Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "ice_staff", sceptre: 1}), "aer 240, terra 240, ignis 240, aqua 240, ordo 240, perditio 240", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:53>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thaumium Bossed Icy Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "ice_staff", sceptre: 1}), "aer 270, terra 270, ignis 270, aqua 270, ordo 270, perditio 270", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:53>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Iron Capped Quartz Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "quartz_staff"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.IronWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:54>, <ore:screwChrome>],
[<dreamcraft:item.IronWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Quartz Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "quartz_staff"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.CopperWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:54>, <ore:screwChrome>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Gold Banded Quartz Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "quartz_staff"}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.GoldWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:54>, <ore:screwChrome>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Silver Bossed Quartz Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "quartz_staff"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:54>, <ore:screwChrome>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thaumium Bossed Quartz Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "quartz_staff"}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:54>, <ore:screwChrome>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Iron Capped Quartz Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "quartz_staff", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.carminite>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:54>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Quartz Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "quartz_staff", sceptre: 1}), "aer 180, terra 180, ignis 180, aqua 180, ordo 180, perditio 180", [
[<TwilightForest:item.carminite>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:54>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Gold Banded Quartz Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "quartz_staff", sceptre: 1}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.carminite>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:54>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Silver Bossed Quartz Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "quartz_staff", sceptre: 1}), "aer 240, terra 240, ignis 240, aqua 240, ordo 240, perditio 240", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:54>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thaumium Bossed Quartz Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "quartz_staff", sceptre: 1}), "aer 270, terra 270, ignis 270, aqua 270, ordo 270, perditio 270", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:54>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Iron Capped Bone Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "bone_staff"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.IronWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:57>, <ore:screwChrome>],
[<dreamcraft:item.IronWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Bone Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "bone_staff"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.CopperWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:57>, <ore:screwChrome>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Gold Banded Bone Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "bone_staff"}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.GoldWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:57>, <ore:screwChrome>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Silver Bossed Bone Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "bone_staff"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:57>, <ore:screwChrome>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thaumium Bossed Bone Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "bone_staff"}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:57>, <ore:screwChrome>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Iron Capped Bone Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "bone_staff", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.carminite>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:57>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Bone Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "bone_staff", sceptre: 1}), "aer 180, terra 180, ignis 180, aqua 180, ordo 180, perditio 180", [
[<TwilightForest:item.carminite>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:57>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Gold Banded Bone Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "bone_staff", sceptre: 1}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.carminite>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:57>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Silver Bossed Bone Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "bone_staff", sceptre: 1}), "aer 240, terra 240, ignis 240, aqua 240, ordo 240, perditio 240", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:57>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thaumium Bossed Bone Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "bone_staff", sceptre: 1}), "aer 270, terra 270, ignis 270, aqua 270, ordo 270, perditio 270", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:57>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Iron Capped Silverwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:24>.withTag({cap: "iron", rod: "silverwood_staff"}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<dreamcraft:item.SnowQueenBlood>, <ore:screwIridium>, <dreamcraft:item.IronWandCap>],
[<ore:screwIridium>, <Thaumcraft:WandRod:52>, <ore:screwIridium>],
[<dreamcraft:item.IronWandCap>, <ore:screwIridium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Copper Capped Silverwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:48>.withTag({cap: "copper", rod: "silverwood_staff"}), "aer 190, terra 190, ignis 190, aqua 190, ordo 190, perditio 190", [
[<dreamcraft:item.SnowQueenBlood>, <ore:screwIridium>, <dreamcraft:item.CopperWandCap>],
[<ore:screwIridium>, <Thaumcraft:WandRod:52>, <ore:screwIridium>],
[<dreamcraft:item.CopperWandCap>, <ore:screwIridium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Gold Banded Silverwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:72>.withTag({cap: "gold", rod: "silverwood_staff"}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<dreamcraft:item.SnowQueenBlood>, <ore:screwIridium>, <dreamcraft:item.GoldWandCap>],
[<ore:screwIridium>, <Thaumcraft:WandRod:52>, <ore:screwIridium>],
[<dreamcraft:item.GoldWandCap>, <ore:screwIridium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Silver Bossed Silverwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:96>.withTag({cap: "silver", rod: "silverwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<dreamcraft:item.SnowQueenBlood>, <ore:screwIridium>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwIridium>, <Thaumcraft:WandRod:52>, <ore:screwIridium>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwIridium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Thaumium Bossed Silverwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "thaumium", rod: "silverwood_staff"}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<dreamcraft:item.SnowQueenBlood>, <ore:screwIridium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwIridium>, <Thaumcraft:WandRod:52>, <ore:screwIridium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwIridium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Iron Capped Silverwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:26>.withTag({cap: "iron", rod: "bone_staff", sceptre: 1}), "aer 200, terra 200, ignis 200, aqua 200, ordo 200, perditio 200", [
[<dreamcraft:item.SnowQueenBlood>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwIridium>, <Thaumcraft:WandRod:52>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwIridium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Copper Capped Silverwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:72>.withTag({cap: "copper", rod: "silverwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<dreamcraft:item.SnowQueenBlood>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwIridium>, <Thaumcraft:WandRod:52>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwIridium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Gold Banded Silverwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "gold", rod: "silverwood_staff", sceptre: 1}), "aer 300, terra 300, ignis 300, aqua 300, ordo 300, perditio 300", [
[<dreamcraft:item.SnowQueenBlood>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwIridium>, <Thaumcraft:WandRod:52>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwIridium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Silver Bossed Silverwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:144>.withTag({cap: "silver", rod: "silverwood_staff", sceptre: 1}), "aer 350, terra 350, ignis 350, aqua 350, ordo 350, perditio 350", [
[<dreamcraft:item.SnowQueenBlood>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwIridium>, <Thaumcraft:WandRod:52>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwIridium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Thaumium Bossed Silverwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "thaumium", rod: "silverwood_staff", sceptre: 1}), "aer 375, terra 375, ignis 375, aqua 375, ordo 375, perditio 375", [
[<dreamcraft:item.SnowQueenBlood>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwIridium>, <Thaumcraft:WandRod:52>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwIridium>, <dreamcraft:item.SnowQueenBlood>]]);
mods.thaumcraft.Research.addArcanePage("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "thaumium", rod: "silverwood_staff", sceptre: 1 as byte}));

// --- Amber
mods.thaumcraft.Crucible.addRecipe("GT_CRYSTALLISATION", <Thaumcraft:ItemResource:6>, <gregtech:gt.metaitem.01:2514>, "perditio 3, vinculum 6, vitreus 13");

// --- Order Shards
mods.thaumcraft.Crucible.addRecipe("GT_CRYSTALLISATION", <Thaumcraft:ItemShard:4>, <gregtech:gt.metaitem.01:2545>, "ordo 6, perditio 3, praecantatio 3, vitreus 10");

// --- Entropy Shards
mods.thaumcraft.Crucible.addRecipe("GT_CRYSTALLISATION", <Thaumcraft:ItemShard:5>, <gregtech:gt.metaitem.01:2544>, "perditio 9, praecantatio 3, vitreus 10");

// --- Air Shards
mods.thaumcraft.Crucible.addRecipe("GT_CRYSTALLISATION", <Thaumcraft:ItemShard>, <gregtech:gt.metaitem.01:2540>, "aer 6, perditio 3, praecantatio 3, vitreus 10");

// --- Earth Shards
mods.thaumcraft.Crucible.addRecipe("GT_CRYSTALLISATION", <Thaumcraft:ItemShard:3>, <gregtech:gt.metaitem.01:2542>, "perditio 3, praecantatio 3, terra 6, vitreus 10");

// --- Water Shards
mods.thaumcraft.Crucible.addRecipe("GT_CRYSTALLISATION", <Thaumcraft:ItemShard:2>, <gregtech:gt.metaitem.01:2543>, "aqua 6, perditio 3, praecantatio 3, vitreus 10");

// --- Fire Shards
mods.thaumcraft.Crucible.addRecipe("GT_CRYSTALLISATION", <Thaumcraft:ItemShard:1>, <gregtech:gt.metaitem.01:2541>, "ignis 6, perditio 3, praecantatio 3, vitreus 10");

// --- Air Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal>, "aer 20, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>],
[null, <Thaumcraft:ItemShard>, null],
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>]]);

// --- Fire Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:1>, "aer 10, terra 10, ignis 20, aqua 10, ordo 10, perditio 10", [
[<Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>],
[null, <Thaumcraft:ItemShard:1>, null],
[<Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>]]);

// --- Water Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:2>, "aer 10, terra 10, ignis 10, aqua 20, ordo 10, perditio 10", [
[<Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>],
[null, <Thaumcraft:ItemShard:2>, null],
[<Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>]]);

// --- Earth Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:3>, "aer 10, terra 20, ignis 10, aqua 10, ordo 10, perditio 10", [
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>],
[null, <Thaumcraft:ItemShard:3>, null],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>]]);

// --- Order Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:4>, "aer 10, terra 10, ignis 10, aqua 10, ordo 20, perditio 10", [
[<Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>],
[null, <Thaumcraft:ItemShard:4>, null],
[<Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>]]);

// --- Entropy Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:5>, "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 20", [
[<Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>],
[null, <Thaumcraft:ItemShard:5>, null],
[<Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>]]);

// --- Mixed Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:6>, "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>],
[<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);




// --- Assembler Recipes --- 



// --- Arcan Stone Bricks
Assembler.addRecipe(<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCosmeticSolid:6> * 4, <gregtech:gt.integrated_circuit:4> * 0, 160, 40);

// --- Knowledge Fragment
Assembler.addRecipe(<Thaumcraft:ItemResource:9>, <MagicBees:miscResources> * 4, <gregtech:gt.integrated_circuit:4> * 0, <liquid:molten.thaumium> * 144, 200, 96);

// --- Research Note
Assembler.addRecipe(<Thaumcraft:ItemResearchNotes:42>, <Thaumcraft:ItemResource:9> * 9, <gregtech:gt.integrated_circuit:9> * 0, <liquid:molten.thaumium> * 576, 200, 256);



// --- Autoclave Recipes ---




// --- Amber
Autoclave.addRecipe(<Thaumcraft:ItemResource:6>, <gregtech:gt.metaitem.01:2514>, <liquid:water> * 200, 8000, 2000, 32);
// -
Autoclave.addRecipe(<Thaumcraft:ItemResource:6>, <gregtech:gt.metaitem.01:2514>, <liquid:ic2distilledwater> * 200, 9000, 1500, 32);



// --- Compressor Recipes ---



// --- Thaumium Block
Compressor.addRecipe(<Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:ItemResource:2> * 9);

// --- Block of Tallow
Compressor.addRecipe(<Thaumcraft:blockCosmeticSolid:5>, <Thaumcraft:ItemResource:4> * 9);
// -
mods.thaumcraft.Aspects.add(<Thaumcraft:blockCosmeticSolid:5>, "praecantatio 20, corpus 18, mortuus 15");

// --- Block of Flesh
Compressor.addRecipe(<Thaumcraft:blockTaint:2>, <minecraft:rotten_flesh> * 9);
// -
mods.thaumcraft.Aspects.add(<Thaumcraft:blockTaint:2>, "corpus 12, humanus 9, mortuus 6");





// --- Extractor Recipes --- 


// --- Quicksilver
Extractor.addRecipe(<Thaumcraft:ItemResource:3>, <Thaumcraft:blockCustomPlant:2>);




// --- Macerator Recipes --- 



// --- Salis Mundus
Macerator.addRecipe(<Thaumcraft:ItemResource:14>, <Thaumcraft:ItemShard:6>);
// -
mods.thaumcraft.Research.addPage("CRUCIBLE", "tc.research_page.CRUCIBLE.6");
game.setLocalization("en_US", "tc.research_page.CRUCIBLE.6", "Salis Mundus Macerator Recipe <BR><IMG>dreamcraft:textures/items/itemSalisMundusMacerator.png:0:0:255:255:0.40</IMG><BR><LINE>");

// --- Thaumium Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2330> * 9, <Thaumcraft:blockCosmeticSolid:4>);

// --- Magic Tallow
Macerator.addRecipe(<Thaumcraft:ItemResource:4> * 9, <Thaumcraft:blockCosmeticSolid:5>);




// --- Thaumcraft Aspects Set ---


// --- Magic Tallow
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemResource:4>, "corpus 8, humanus 4, mortuus 2");

// --- White Tallow Candle
mods.thaumcraft.Aspects.set(<Thaumcraft:blockCandle>, "lux 10, praecantatio 2, pannus 1");



// --- Refresh Recipese --- 

// --- Thaumometer
mods.thaumcraft.Research.refreshResearchRecipe("THAUMOMETER");

// --- Gold Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_gold");

// --- Copper Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_copper");

// --- Silver Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_silver");

// --- Thaumium Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_thaumium");

// --- Arcane Stone
mods.thaumcraft.Research.refreshResearchRecipe("ARCANESTONE");

// --- Pedstal and Runic Matrix
mods.thaumcraft.Research.refreshResearchRecipe("INFUSION");

// --- Goggles of Revealing
mods.thaumcraft.Research.refreshResearchRecipe("GOGGLES");

// --- Artifice
mods.thaumcraft.Research.refreshResearchRecipe("ARTIFICE");

// --- Enchanted Fabric
mods.thaumcraft.Research.refreshResearchRecipe("ENCHFABRIC");

// --- Greatwood Rod
mods.thaumcraft.Research.refreshResearchRecipe("ROD_greatwood");

// --- Amber and Shards
mods.thaumcraft.Research.refreshResearchRecipe("GT_CRYSTALLISATION");

// --- Crystals
mods.thaumcraft.Research.refreshResearchRecipe("GT_CRYSTALLISATION");

// --- Void Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_void");

// --- Reed Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_reed");

// --- Blaze Rod Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_blaze");

// --- Obsidian Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_obsidian");

// --- Icy Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_ice");

// --- Quartz Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_quartz");

// --- Bone Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_bone");

// --- Silverwood Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_silverwood");

// --- Primal Charm
mods.thaumcraft.Research.refreshResearchRecipe("BASICARTIFACE");

// --- Crucible and Shards and Salis Mundus
mods.thaumcraft.Research.refreshResearchRecipe("CRUCIBLE");

// --- Greatwood Staff Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_greatwood_staff");

// --- Reed Staff Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_reed_staff");

// --- Blaze Staff Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_blaze_staff");

// --- Obsidian Staff Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_obsidian_staff");

// --- Icy Staff Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_ice_staff");

// --- Quartz Staff Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_quartz_staff");

// --- Bone Staff Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_bone_staff");

// --- Silverwood Staff Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_silverwood_staff");

// --- Scepters
mods.thaumcraft.Research.refreshResearchRecipe("SCEPTRE");

// --- Fire Wand Focus
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSFIRE");

// --- Nitor
mods.thaumcraft.Research.refreshResearchRecipe("NITOR");

// --- Alumentum
mods.thaumcraft.Research.refreshResearchRecipe("ALUMENTUM");

// --- Magic Tallow
mods.thaumcraft.Research.refreshResearchRecipe("TALLOW");

// --- Paving Stone of Travel
mods.thaumcraft.Research.refreshResearchRecipe("PAVETRAVEL");