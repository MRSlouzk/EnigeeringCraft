/*
crafttweaker script for extrautils2
 */
#priority 1
#modloaded extrautils2

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//天使指环
recipes.remove(<extrautils2:chickenring>);
recipes.addShaped(<extrautils2:chickenring>, [[<minecraft:feather>, <minecraft:iron_ingot>, <minecraft:feather>],[<minecraft:iron_ingot>, <draconicevolution:draconic_block>, <minecraft:iron_ingot>], [<extrautils2:ingredients>, <minecraft:iron_ingot>, <extrautils2:ingredients>]]);

//创造发电机
recipes.addShaped(<extrautils2:passivegenerator:6>, [[<extrautils2:passivegenerator:7>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator>],[<extrautils2:passivegenerator:3>, <avaritia:block_resource>, <extrautils2:passivegenerator:4>], [<extrautils2:passivegenerator:1>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:8>]]);

//量子采石设备
recipes.remove(<extrautils2:quarryproxy>);
recipes.remove(<extrautils2:quarry>);
recipes.addShaped(<extrautils2:quarryproxy>, [[<compactmachines3:wallbreakable>, <enderio:item_material:44>, <compactmachines3:wallbreakable>],[<appliedenergistics2:material:34>, <appliedenergistics2:spatial_pylon>, <appliedenergistics2:material:34>], [<compactmachines3:wallbreakable>, <enderio:block_alloy:6>, <compactmachines3:wallbreakable>]]);
recipes.addShaped(<extrautils2:quarry>, [[<enderio:block_transceiver>, <industrialforegoing:laser_drill>, <enderio:block_transceiver>],[<extrautils2:decorativesolid:8>, <extrautils2:teleporter:1>, <extrautils2:decorativesolid:8>], [<environmentaltech:kyronite>, <environmentaltech:kyronite>, <environmentaltech:kyronite>]]);

//创造建筑之杖
recipes.addShaped(<extrautils2:itemcreativebuilderswand>,[[<extrautils2:itembuilderswand>,<extrautils2:itembuilderswand>,<extrautils2:itembuilderswand>],[<extrautils2:itembuilderswand>,<avaritia:resource:4>,<extrautils2:itembuilderswand>],[<extrautils2:itembuilderswand>,<extrautils2:itembuilderswand>,<extrautils2:itembuilderswand>]]);