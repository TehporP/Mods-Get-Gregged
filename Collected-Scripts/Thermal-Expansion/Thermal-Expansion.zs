//Author:TehporP

import mods.gregtech.Assembler;
import mods.gregtech.AlloySmelter;


//Remove TE StrongBox
recipes.remove(<ThermalExpansion:Strongbox:1>);
recipes.remove(<ThermalExpansion:Strongbox:2>);
recipes.remove(<ThermalExpansion:Strongbox:3>);
recipes.remove(<ThermalExpansion:Strongbox:4>);

//remove TE Cell
recipes.remove(<ThermalExpansion:Cell:1>);
recipes.remove(<ThermalExpansion:Cell:2>);
recipes.remove(<ThermalExpansion:Cell:3>);
recipes.remove(<ThermalExpansion:Cell:4>);

//Remove TE Stuff
recipes.remove(<ThermalExpansion:material>);
recipes.remove(<ThermalExpansion:material:1>);
recipes.remove(<ThermalExpansion:material:2>);
recipes.remove(<ThermalExpansion:material:3>);

//Remove TE Frame
recipes.remove(<ThermalExpansion:Frame>);
recipes.remove(<ThermalExpansion:Frame:1>);
recipes.remove(<ThermalExpansion:Frame:2>);
recipes.remove(<ThermalExpansion:Frame:3>);
recipes.remove(<ThermalExpansion:Frame:4>);
recipes.remove(<ThermalExpansion:Frame:5>);
recipes.remove(<ThermalExpansion:Frame:6>);
recipes.remove(<ThermalExpansion:Frame:7>);
recipes.remove(<ThermalExpansion:Frame:8>);
recipes.remove(<ThermalExpansion:Frame:9>);

//Remove TE tank
recipes.remove(<ThermalExpansion:Tank:1>);
recipes.remove(<ThermalExpansion:Tank:2>);
recipes.remove(<ThermalExpansion:Tank:3>);
recipes.remove(<ThermalExpansion:Tank:4>);

//Remove TE Cache
recipes.remove(<ThermalExpansion:Cache:1>);
recipes.remove(<ThermalExpansion:Cache:2>);
recipes.remove(<ThermalExpansion:Cache:3>);
recipes.remove(<ThermalExpansion:Cache:4>);

//Remove AE tank
recipes.remove(<extracells:certustank>);

//New TE Farme recipes
Assembler.addRecipe(<ThermalExpansion:Frame>, <gregtech:gt.blockmachines:4401>, <gregtech:gt.metaitem.01:18305> * 4 ,null, 400, 4);
Assembler.addRecipe(<ThermalExpansion:Frame:1>, <ThermalExpansion:Frame>, <gregtech:gt.metaitem.01:18302> * 4 ,null, 600, 8);
Assembler.addRecipe(<ThermalExpansion:Frame:2>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:18019> * 4 ,null, 800, 32);
Assembler.addRecipe(<ThermalExpansion:Frame:3>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:18321> * 4 ,null, 1000, 64);

//New AE tank recipe
Assembler.addRecipe(<extracells:certustank>, <BuildCraft|Factory:tankBlock>, <Botania:quartz:1> * 8 ,null, 800, 32);

//New TE Tanke recipes
Assembler.addRecipe(<ThermalExpansion:Tank:1>, <extracells:certustank>, <gregtech:gt.metaitem.01:18305> * 4 ,null, 600, 32);
Assembler.addRecipe(<ThermalExpansion:Tank:2>, <ThermalExpansion:Tank:1>, <gregtech:gt.metaitem.01:18302> * 4 ,null, 800, 64);
Assembler.addRecipe(<ThermalExpansion:Tank:3>, <ThermalExpansion:Tank:2>, <gregtech:gt.metaitem.01:18019> * 4 ,null, 1000, 72);
Assembler.addRecipe(<ThermalExpansion:Tank:4>, <ThermalExpansion:Tank:3>, <gregtech:gt.metaitem.01:18321> * 4 ,null, 1200, 128);

//New TE Cache recipes
Assembler.addRecipe(<ThermalExpansion:Cache:1>, <IronChest:BlockIronChest>, <gregtech:gt.metaitem.01:18305> * 4 ,null, 150, 16);
Assembler.addRecipe(<ThermalExpansion:Cache:2>, <ThermalExpansion:Cache:1>, <gregtech:gt.metaitem.01:18302> * 4 ,null, 300, 32);
Assembler.addRecipe(<ThermalExpansion:Cache:3>, <ThermalExpansion:Cache:2>, <gregtech:gt.metaitem.01:18019> * 4 ,null, 600, 64);
Assembler.addRecipe(<ThermalExpansion:Cache:4>, <ThermalExpansion:Cache:3>, <gregtech:gt.metaitem.01:18321> * 4 ,null, 1200, 128);

//New TE Enegry Frame recipes
recipes.addShaped(<ThermalExpansion:Frame:4>, [[<ore:craftingToolFile>, <minecraft:redstone>, <ore:craftingToolScrewdriver>], [<gregtech:gt.metaitem.01:17089>, <gregtech:gt.blockmachines:4185>, <gregtech:gt.metaitem.01:17089>], [<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:17089>, <ore:craftingToolWrench>]]);
Assembler.addRecipe(<ThermalExpansion:Frame:5>, <ThermalExpansion:Frame:4>, <gregtech:gt.metaitem.01:18302> * 4 ,null, 600, 32);
Assembler.addRecipe(<ThermalExpansion:Frame:7>, <ThermalExpansion:Frame:5>, <gregtech:gt.metaitem.01:18019> * 4 ,null, 1000, 128);
Assembler.addRecipe(<ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:7>, <gregtech:gt.metaitem.01:18321> * 4 ,null, 1400, 256);
recipes.addShaped(<ThermalExpansion:Frame:6>, [[<ore:plateInvar>, <ore:stickInvar>, <ore:craftingToolHardHammer>], [<ore:stickInvar>, <ore:frameGtInvar>, <ore:stickInvar>], [<ore:craftingToolFile>, <ore:stickInvar>, <ore:plateInvar>]]);
recipes.addShaped(<ThermalExpansion:Frame:8>, [[<ore:plateEnderium>, <ore:stickEnderium>, <ore:craftingToolHardHammer>], [<ore:stickEnderium>, <ore:frameGtEnderium>, <ore:stickEnderium>], [<ore:craftingToolFile>, <ore:stickEnderium>, <ore:plateEnderium>]]);

//New TE Stuff recipes
recipes.addShaped(<ThermalExpansion:material:3>, [[<gregtech:gt.blockmachines:1443>, null, null], [null, <IC2:itemPartCircuit>, null], [null, null, <gregtech:gt.blockmachines:1443>]]);
recipes.addShaped(<ThermalExpansion:material:2>, [[null, null, <gregtech:gt.blockmachines:1463>], [null, <IC2:itemPartCircuit>, null], [<gregtech:gt.blockmachines:1463>, null, null]]);
recipes.addShaped(<ThermalExpansion:material:1>, [[null, null, <gregtech:gt.blockmachines:1363>], [null, <IC2:itemPartCircuit>, null], [<gregtech:gt.blockmachines:1363>, null, null]]);
recipes.addShaped(<ThermalExpansion:material>, [[<gregtech:gt.metaitem.01:32640>, null, <gregtech:gt.metaitem.01:32640>], [<ore:pipeMediumCopper>, <IC2:itemPartCircuit>, <ore:pipeMediumCopper>], [<gregtech:gt.metaitem.01:32640>, null, <gregtech:gt.metaitem.01:32640>]]);

//New TE cell Recipes
recipes.addShaped(<ThermalExpansion:Cell:4>, [[<ore:craftingToolHardHammer>, <ThermalExpansion:material:1>, <ore:craftingToolScrewdriver>], [<ore:plateEnderium>, <ThermalExpansion:Frame:9>, <ore:plateEnderium>], [<ore:plateEnderium>, <ThermalExpansion:material:1>, <ore:plateEnderium>]]);
recipes.addShaped(<ThermalExpansion:Cell:3>, [[<ore:craftingToolHardHammer>, <ThermalExpansion:material:1>, <ore:craftingToolScrewdriver>], [<ore:plateStainlessSteel>, <ThermalExpansion:Frame:7>, <ore:plateStainlessSteel>], [<ore:plateStainlessSteel>, <ThermalExpansion:material:1>, <ore:plateStainlessSteel>]]);
recipes.addShaped(<ThermalExpansion:Cell:2>, [[<ore:craftingToolHardHammer>, <ThermalExpansion:material:1>, <ore:craftingToolScrewdriver>], [<ore:plateInvar>, <ThermalExpansion:Frame:5>, <ore:plateInvar>], [<ore:plateInvar>, <ThermalExpansion:material:1>, <ore:plateInvar>]]);
recipes.addShaped(<ThermalExpansion:Cell:1>, [[<ore:craftingToolHardHammer>, <ThermalExpansion:material:1>, <ore:craftingToolScrewdriver>], [<ore:plateLead>, <ThermalExpansion:Frame:4>, <ore:plateLead>], [<ore:plateLead>, <ThermalExpansion:material:1>, <ore:plateLead>]]);

//New TE StrongBox Recipes
Assembler.addRecipe(<ThermalExpansion:Strongbox:1>, <IronChest:BlockIronChest:3>, <gregtech:gt.metaitem.01:18305> * 4 , null, 400, 2);
Assembler.addRecipe(<ThermalExpansion:Strongbox:2>, <ThermalExpansion:Strongbox:1>, <gregtech:gt.metaitem.01:18302> * 4 , null, 600, 4);
Assembler.addRecipe(<ThermalExpansion:Strongbox:3>, <ThermalExpansion:Strongbox:2>, <gregtech:gt.metaitem.01:18019> * 4 , null, 800, 6);
Assembler.addRecipe(<ThermalExpansion:Strongbox:4>, <ThermalExpansion:Strongbox:3>, <gregtech:gt.metaitem.01:18321> * 4 , null, 1000, 8);

//New TE Glass Recipes
AlloySmelter.addRecipe(<ThermalExpansion:Glass> * 2, <gregtech:gt.metaitem.01:2804> * 4, <gregtech:gt.metaitem.01:2089>, 200, 16);
AlloySmelter.addRecipe(<ThermalExpansion:Glass> * 2, <gregtech:gt.metaitem.01:2804> * 4, <gregtech:gt.metaitem.01:11089>, 200, 16);
AlloySmelter.addRecipe(<ThermalExpansion:Glass:1> * 2, <gregtech:gt.metaitem.01:2804> * 4, <ThermalFoundation:material:43>, 200, 16);
AlloySmelter.addRecipe(<ThermalExpansion:Glass:1> * 2, <gregtech:gt.metaitem.01:2804> * 4, <ThermalFoundation:material:75>, 200, 16);

//Upgrades
recipes.remove(<ThermalExpansion:augment:1>);
Assembler.addRecipe(<ThermalExpansion:augment:1>, <ThermalExpansion:material>, <minecraft:hopper> * 4 , null, 400, 64);

recipes.remove(<ThermalExpansion:augment:48>);
Assembler.addRecipe(<ThermalExpansion:augment:48>, <ThermalExpansion:augment:1>, <ThermalExpansion:material:2> * 2 , null, 400, 64);

recipes.remove(<ThermalExpansion:augment:49>);
Assembler.addRecipe(<ThermalExpansion:augment:49>, <IC2:itemRecipePart> * 2, <ThermalExpansion:material:2> * 2 , null, 400, 120);

recipes.remove(<ThermalExpansion:augment:64>);
Assembler.addRecipe(<ThermalExpansion:augment:64>, <gregtech:gt.metaitem.01:32610> * 2, <ThermalExpansion:material:2> * 4 , null, 800, 64);

recipes.remove(<ThermalExpansion:augment:65>);
Assembler.addRecipe(<ThermalExpansion:augment:65>, <gregtech:gt.metaitem.01:32611> * 2, <ThermalExpansion:material:2> * 4 , null, 800, 120);

recipes.remove(<ThermalExpansion:augment:66>);
Assembler.addRecipe(<ThermalExpansion:augment:66>, <gregtech:gt.metaitem.01:32612> * 2, <ThermalExpansion:material:2> * 4 , null, 1200, 256);

recipes.remove(<ThermalExpansion:augment:80>);
Assembler.addRecipe(<ThermalExpansion:augment:80>, <gregtech:gt.metaitem.01:32640> * 2, <IC2:upgradeModule> * 4 , null, 1600, 64);

recipes.remove(<ThermalExpansion:augment:81>);
Assembler.addRecipe(<ThermalExpansion:augment:81>, <gregtech:gt.metaitem.01:32641> * 2, <IC2:upgradeModule> * 4 , null, 800, 120);

recipes.remove(<ThermalExpansion:augment:82>);
Assembler.addRecipe(<ThermalExpansion:augment:82>, <gregtech:gt.metaitem.01:32642> * 2, <IC2:upgradeModule> * 4 , null, 1200, 256);

recipes.remove(<ThermalExpansion:augment:82>);
Assembler.addRecipe(<ThermalExpansion:augment:82>, <gregtech:gt.metaitem.01:32642> * 2, <IC2:upgradeModule> * 4 , null, 1600, 256);

recipes.remove(<ThermalExpansion:augment:112>);
Assembler.addRecipe(<ThermalExpansion:augment:112>, <gregtech:gt.metaitem.01:32650> * 2, <gregtech:gt.metaitem.01:32729> * 4 , null, 800, 120);

recipes.remove(<ThermalExpansion:augment:113>);
Assembler.addRecipe(<ThermalExpansion:augment:113>, <gregtech:gt.metaitem.01:32651> * 2, <gregtech:gt.metaitem.01:32729> * 4 , null, 1200, 256);

recipes.remove(<ThermalExpansion:augment:114>);
Assembler.addRecipe(<ThermalExpansion:augment:114>, <gregtech:gt.metaitem.01:32652> * 2, <gregtech:gt.metaitem.01:32729> * 4 , null, 1600, 256);

recipes.remove(<ThermalExpansion:augment:128>);
Assembler.addRecipe(<ThermalExpansion:augment:128>, <IC2:upgradeModule> * 2, <gregtech:gt.metaitem.01:32600> * 4 , null, 800, 120);

recipes.remove(<ThermalExpansion:augment:129>);
Assembler.addRecipe(<ThermalExpansion:augment:129>, <IC2:upgradeModule> * 2, <gregtech:gt.metaitem.01:32601> * 4 , null, 1200, 256);

recipes.remove(<ThermalExpansion:augment:130>);
Assembler.addRecipe(<ThermalExpansion:augment:130>, <IC2:upgradeModule> * 2, <gregtech:gt.metaitem.01:32602> * 4 ,null, 1600, 256);

recipes.remove(<ThermalExpansion:augment:312>);
Assembler.addRecipe(<ThermalExpansion:augment:312>, <ThermalExpansion:material> * 2, <gregtech:gt.metaitem.01:32640> * 4 , null, 800, 120);

recipes.remove(<ThermalExpansion:augment:313>);
Assembler.addRecipe(<ThermalExpansion:augment:313>, <ThermalExpansion:material> * 2, <gregtech:gt.metaitem.01:32641> * 4 , null, 1200, 256);

recipes.remove(<ThermalExpansion:augment:314>);
Assembler.addRecipe(<ThermalExpansion:augment:314>, <ThermalExpansion:material> * 2, <gregtech:gt.metaitem.01:32642> * 4 , null, 1600, 256);

recipes.remove(<ThermalExpansion:augment:144>);
Assembler.addRecipe(<ThermalExpansion:augment:144>, <gregtech:gt.metaitem.01:32630> * 2, <minecraft:lava_bucket>, null, 200, 64);

recipes.remove(<ThermalExpansion:augment:256>);
Assembler.addRecipe(<ThermalExpansion:augment:256>, <Botania:specialFlower>.withTag({type: "exoflame"}) * 2, <ThermalExpansion:material:1>, null, 200, 64);




