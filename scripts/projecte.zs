#priority 1
#modloaded projecte projectex

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.addDescription;

recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<projecte:condenser_mk1>);
recipes.remove(<projecte:collector_mk1>);
recipes.remove(<projecte:collector_mk2>);
recipes.remove(<projecte:collector_mk3>);
recipes.remove(<projecte:item.pe_covalence_dust>);
recipes.remove(<projecte:item.pe_covalence_dust:1>);
recipes.remove(<projecte:item.pe_covalence_dust:2>);
recipes.remove(<projecte:transmutation_table>);
recipes.remove(<projectex:collector>);

//低阶共价粉
recipes.addShapeless(<projecte:item.pe_covalence_dust>, [<avaritia:resource:4>,<minecraft:coal:1>]);

//中阶共价粉
recipes.addShapeless(<projecte:item.pe_covalence_dust:1>, [<projecte:item.pe_covalence_dust>,<minecraft:redstone>]);

//高阶共价粉
recipes.addShapeless(<projecte:item.pe_covalence_dust:2>, [<projecte:item.pe_covalence_dust:1>,<minecraft:diamond>]);

//基础收集器MK1
recipes.addShaped(<projectex:collector>, [[<thermalfoundation:glass:7>, <minecraft:diamond_block>, <thermalfoundation:glass:7>],[<minecraft:glowstone>, <avaritia:resource:4>, <minecraft:glowstone>], [<thermalfoundation:glass:7>, <minecraft:diamond_block>, <thermalfoundation:glass:7>]]);

//MK1收集器
addDescription(<projecte:collector_mk1>,"已移除","请用ProjextEX的收集器");
//MK2收集器
addDescription(<projecte:collector_mk2>,"已移除","请用ProjextEX的收集器");
//MK3收集器
addDescription(<projecte:collector_mk3>,"已移除","请用ProjextEX的收集器");

//炼金术秘卷
recipes.remove(<projecte:item.pe_tome>);
addDescription(<projecte:collector_mk1>,"已移除");

//终极之星
recipes.remove(<projectex:final_star>);

//知识共享之书
recipes.remove(<projectex:knowledge_sharing_book>);

//石制转化桌
recipes.remove(<projectex:stone_table>);
addDescription(<projecte:collector_mk1>,"已移除");

//收集器MK2-MK10
val removed as IItemStack[] = [
     <projectex:collector:1>,
     <projectex:collector:3>,
     <projectex:collector:5>,
     <projectex:collector:7>,
     <projectex:collector:9>,
     <projectex:collector:10>
];

for items in removed {
    recipes.remove(items);
}

recipes.addShapeless(<projectex:collector:10>, [<projectex:collector:9>,<projectex:matter:7>,<bigreactors:ingotludicrite>,<avaritia:resource:4>,<enderio:item_alloy_endergy_ingot:3>,<avaritia:resource:1>]);
recipes.addShapeless(<projectex:collector:9>, [<projectex:collector:8>,<projectex:matter:6>,<bigreactors:ingotludicrite>,<avaritia:resource:4>,<enderio:item_alloy_endergy_ingot:3>,<avaritia:resource:1>]);
recipes.addShapeless(<projectex:collector:9>, [<projectex:collector:8>,<projectex:matter:6>,<bigreactors:ingotludicrite>,<avaritia:resource:4>,<enderio:item_alloy_endergy_ingot:3>,<avaritia:resource:1>]);
recipes.addShapeless(<projectex:collector:7>, [<projectex:collector:6>,<projectex:matter:4>,<bigreactors:ingotludicrite>,<avaritia:resource:4>,<enderio:item_alloy_endergy_ingot:3>]);
recipes.addShapeless(<projectex:collector:5>, [<projectex:collector:4>,<projectex:matter:2>,<bigreactors:ingotludicrite>,<avaritia:resource:4>]);
recipes.addShapeless(<projectex:collector:3>, [<projectex:collector:2>,<projectex:matter>,<bigreactors:ingotludicrite>,<avaritia:resource:4>]);
recipes.addShapeless(<projectex:collector:1>, [<projectex:collector>,<projecte:item.pe_matter>,<bigreactors:ingotludicrite>,<avaritia:resource:4>]);


