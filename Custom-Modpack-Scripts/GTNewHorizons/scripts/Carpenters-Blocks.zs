// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.CuttingSaw;



// --- Variables ---


val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val CollapsibleBlock = <CarpentersBlocks:blockCarpentersCollapsibleBlock>;
val Wrench = <ore:craftingToolWrench>;
val Saw = <ore:craftingToolSaw>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val Safe = <CarpentersBlocks:blockCarpentersSafe>;
val IC2Safe = <IC2:blockPersonal>;
val Flint = <minecraft:flint>;
val Hammer = <ore:craftingToolHardHammer>;
val WoodScrew = <gregtech:gt.metaitem.01:27809>;
val IronScrew = <gregtech:gt.metaitem.01:27032>;
val SteelScrew = <gregtech:gt.metaitem.01:27305>;
val AluminiumScrew = <gregtech:gt.metaitem.01:27019>;
val Frame = <ore:frameGtWood>;
val Plank = <ore:plankWood>;
val Log = <ore:logWood>;
val Chisel = <CarpentersBlocks:itemCarpentersChisel>;
val ChiselHammer = <CarpentersBlocks:itemCarpentersHammer>;
val DaylightSensor = <CarpentersBlocks:blockCarpentersDaylightSensor>;
val MCDaylightSensor = <minecraft:daylight_detector>;
val Stick = <minecraft:stick>;
val Redstone = <ore:dustRedstone>;




// --- Removing Recipes ---


// --- Carpenters Block
recipes.remove(CarpentersBlock);

// --- Collapsible Block
recipes.remove(CollapsibleBlock);

// --- Carpenters Chisel
recipes.remove(Chisel);

// --- Carpenters Hammer
recipes.remove(ChiselHammer);

// --- Carpenters Safe
recipes.remove(Safe);

// --- Carpenters Daylight Sensor
recipes.remove(DaylightSensor);

// --- Carpenters Bed
recipes.remove(<CarpentersBlocks:itemCarpentersBed>);

// --- Torch
recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);

// --- Garage Door
recipes.remove(<CarpentersBlocks:blockCarpentersGarageDoor>);

// --- Ladder
recipes.remove(<CarpentersBlocks:blockCarpentersLadder>);

// --- Barrier
recipes.remove(<CarpentersBlocks:blockCarpentersBarrier>);

// --- Carpenters Pressure Plate
recipes.remove(<CarpentersBlocks:blockCarpentersPressurePlate>);

// --- Carpenters Button
recipes.remove(<CarpentersBlocks:blockCarpentersButton>);

// ---  Carpenters Flower Pot
recipes.remove(<CarpentersBlocks:blockCarpentersFlowerPot>);

// --- Carpenters Gate
recipes.remove(<CarpentersBlocks:blockCarpentersGate>);

// --- Carpenters Hatch
recipes.remove(<CarpentersBlocks:blockCarpentersHatch>);

// ---  Carpenters Lever
recipes.remove(<CarpentersBlocks:blockCarpentersLever>);

// --- CarpentersBlock Wedge Slope
recipes.remove(<CarpentersBlocks:blockCarpentersSlope>);

// --- Carpenters Stairs
recipes.remove(<CarpentersBlocks:blockCarpentersStairs>);

// ---  Carpenters Tile
recipes.remove(<CarpentersBlocks:itemCarpentersTile>);

// ---  Carpenters Door
recipes.remove(<CarpentersBlocks:itemCarpentersDoor>);



// --- Adding Back Recipes ---



// --- Carpenters Block
recipes.addShaped(CarpentersBlock * 4, [
[Frame,WoodScrew, Frame],
[WoodScrew, Screwdriver, WoodScrew],
[Frame, WoodScrew, Frame]]);
// -
recipes.addShaped(CarpentersBlock * 6, [
[Frame, IronScrew, Frame],
[Frame, Screwdriver, Frame],
[Frame, IronScrew, Frame]]);

// --- Collapsible Block
recipes.addShaped(CollapsibleBlock, [
[WoodScrew,Screwdriver, WoodScrew],
[<gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.02:32470>],
[WoodScrew,CarpentersBlock, WoodScrew]]);

// --- Carpenters Chisel
recipes.addShaped(Chisel, [
[Screwdriver, <TConstruct:chiselHead:2>, Saw],
[IronScrew, <ore:stickAnyIron>, IronScrew],
[CarpentersBlock, <ore:stickAnyIron>, CarpentersBlock]]);

// --- Carpenters Hammer
recipes.addShaped(ChiselHammer, [
[Screwdriver, <gregtech:gt.metaitem.02:5032>, Saw],
[IronScrew, <ore:stickAnyIron>, IronScrew],
[CarpentersBlock, <ore:stickAnyIron>, CarpentersBlock]]);

// --- Carpenters Safe
recipes.addShaped(Safe, [
[IronScrew, CollapsibleBlock, IronScrew],
[CollapsibleBlock, IC2Safe, CollapsibleBlock],
[IronScrew, Screwdriver, IronScrew]]);

// --- Carpenters Daylight Sensor
recipes.addShaped(DaylightSensor, [
[IronScrew, Screwdriver, IronScrew],
[CarpentersBlock, MCDaylightSensor, CarpentersBlock],
[CarpentersBlock, Redstone, CarpentersBlock]]);

// --- Carpenters Bed
recipes.addShaped(<CarpentersBlocks:itemCarpentersBed>, [
[<minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>],
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[<CarpentersBlocks:blockCarpentersBarrier>, <ore:craftingToolSoftHammer>, <CarpentersBlocks:blockCarpentersBarrier>]]);

// --- Carpenters Torch
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> * 2, [
[<minecraft:torch>, CarpentersBlock, <minecraft:torch>]]);

// --- Carpenters Garage Door
recipes.addShaped(<CarpentersBlocks:blockCarpentersGarageDoor> * 5, [
[CarpentersBlock, <ore:ringIron>, CarpentersBlock],
[<ore:ringIron>, CarpentersBlock, <ore:ringIron>],
[CarpentersBlock, <ore:ringIron>, CarpentersBlock]]);

// --- Carpenters Ladder
recipes.addShaped(<CarpentersBlocks:blockCarpentersLadder>, [
[CarpentersBlock, <minecraft:ladder>, CarpentersBlock],
[WoodScrew, Screwdriver, WoodScrew]]);

// --- Carpenters Barrier
recipes.addShaped(<CarpentersBlocks:blockCarpentersBarrier>, [
[CarpentersBlock, <minecraft:fence>, CarpentersBlock],
[WoodScrew, Screwdriver, WoodScrew]]);

// --- Carpenters Pressure Plate
recipes.addShapeless(<CarpentersBlocks:blockCarpentersPressurePlate> * 2, [Saw, CarpentersBlock]);

// --- Carpenters Button
recipes.addShapeless(<CarpentersBlocks:blockCarpentersButton>, [Saw, <CarpentersBlocks:blockCarpentersPressurePlate>]);

// ---  Carpenters Flower Pot
recipes.addShaped(<CarpentersBlocks:blockCarpentersFlowerPot>, [
[CarpentersBlock, <minecraft:flower_pot>, CarpentersBlock],
[null, CarpentersBlock, null]]);

// --- Carpenters Gate
recipes.addShaped(<CarpentersBlocks:blockCarpentersGate>, [
[CarpentersBlock, <minecraft:fence_gate>, CarpentersBlock],
[WoodScrew, Screwdriver, WoodScrew]]);

// --- Carpenters Hatch
recipes.addShaped(<CarpentersBlocks:blockCarpentersHatch>, [
[CarpentersBlock, <minecraft:trapdoor>, CarpentersBlock],
[WoodScrew, Screwdriver, WoodScrew]]);

// ---  Carpenters Lever
recipes.addShaped(<CarpentersBlocks:blockCarpentersLever>,  [
[CarpentersBlock, <minecraft:lever>, WoodScrew],
[null, Screwdriver, null]]);

// --- CarpentersBlock Wedge Slope
recipes.addShaped(<CarpentersBlocks:blockCarpentersSlope> * 3, [
[null, null, IronScrew],
[null, Screwdriver, <CarpentersBlocks:blockCarpentersPressurePlate>],
[IronScrew, <CarpentersBlocks:blockCarpentersPressurePlate>, <CarpentersBlocks:blockCarpentersPressurePlate>]]);

// --- Carpenters Stairs
recipes.addShapeless(<CarpentersBlocks:blockCarpentersStairs>, [Saw, <CarpentersBlocks:blockCarpentersSlope>]);

// ---  Carpenters Tile
recipes.addShapeless(<CarpentersBlocks:itemCarpentersTile>, [<CarpentersBlocks:blockCarpentersPressurePlate>, <ore:craftingToolRollingPin>, <ore:itemClay>]);

// ---  Carpenters Door
recipes.addShaped(<CarpentersBlocks:itemCarpentersDoor>, [
[CarpentersBlock, <minecraft:wooden_door>, CarpentersBlock],
[WoodScrew, Screwdriver, WoodScrew]]);




// --- Assembler Recipes ---



// --- Carpenters Block
Assembler.addRecipe(CarpentersBlock * 4, <gregtech:gt.blockmachines:4905> * 2, WoodScrew, 100, 16);
// -
Assembler.addRecipe(CarpentersBlock * 6, <gregtech:gt.blockmachines:4905> * 3, IronScrew, 100, 16);
// -
Assembler.addRecipe(CarpentersBlock * 8, <gregtech:gt.blockmachines:4905> * 4, SteelScrew, 100, 16);
// -
Assembler.addRecipe(CarpentersBlock * 16, <gregtech:gt.blockmachines:4905> * 8, AluminiumScrew, 100, 16);

// --- Carpenters Barrier
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersBarrier> * 2, <minecraft:fence>, CarpentersBlock, 200, 16);

// --- CarpentersCollapsible Block
Assembler.addRecipe(CollapsibleBlock, CarpentersBlock, <gregtech:gt.metaitem.02:32470>, 100, 16);

// --- Carpenters Flower Pot
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersFlowerPot>, CarpentersBlock, <minecraft:flower_pot>, 100, 16);

// --- CarpentersGarage Door
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersGarageDoor> * 2, CarpentersBlock, <gregtech:gt.metaitem.01:28032>, 150, 16);
// -
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersGarageDoor> * 4, CarpentersBlock, <gregtech:gt.metaitem.01:28305>, 300, 16);

// --- Carpenters Gate
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersGate>, <minecraft:fence_gate>, CarpentersBlock, 100, 16);

// --- Carpenters Hatch
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersHatch>, CarpentersBlock, <minecraft:trapdoor>, 100, 16);

// --- Carpenters Ladder
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersLadder>, CarpentersBlock, <minecraft:ladder>, 100, 16);

// ---  Carpenters Lever
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersLever>,  CarpentersBlock, <minecraft:lever>, 50, 16);

// --- Carpenters Safe
Assembler.addRecipe(Safe, CollapsibleBlock * 4, IC2Safe, 300, 30);

// --- CarpentersBlock Wedge Slope
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersSlope> * 2, <CarpentersBlocks:blockCarpentersPressurePlate>, IronScrew, 100, 16);

// --- Carpenters Torch
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersTorch> * 10, CarpentersBlock, <minecraft:torch> * 10, 100, 16);

// --- Carpenters Chisel
Assembler.addRecipe(Chisel, CarpentersBlock, <TConstruct:chiselHead:2>, 200, 30);

// --- Carpenters Hammer
Assembler.addRecipe(ChiselHammer, CarpentersBlock, <gregtech:gt.metaitem.02:5032>, 200, 30);

// ---  Carpenters Tile
Assembler.addRecipe(<CarpentersBlocks:itemCarpentersTile> * 2, <CarpentersBlocks:blockCarpentersPressurePlate>, <minecraft:clay_ball>, 50, 16);

// ---  Carpenters Door
Assembler.addRecipe(<CarpentersBlocks:itemCarpentersDoor>, CarpentersBlock, <minecraft:wooden_door>, 150, 16);





// --- Cutting Saw Recipes ---



// --- Carpenters Pressure Plate
CuttingSaw.addRecipe(<CarpentersBlocks:blockCarpentersPressurePlate> * 4, null, CarpentersBlock, <liquid:water> * 1000, 100, 30);

// --- Carpenters Button
CuttingSaw.addRecipe(<CarpentersBlocks:blockCarpentersButton> * 4, null, <CarpentersBlocks:blockCarpentersPressurePlate>, <liquid:water> * 500, 100, 30);

// --- Carpenters Stairs
CuttingSaw.addRecipe(<CarpentersBlocks:blockCarpentersStairs> * 4, null, <CarpentersBlocks:blockCarpentersSlope>, <liquid:water> * 1000, 100, 30);