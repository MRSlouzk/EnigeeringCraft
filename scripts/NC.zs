/* 
核电工艺
*/
#priority 1
#modloaded nuclearcraft
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.addDescription;


//聚变堆核心
recipes.remove(<nuclearcraft:fusion_core>);
recipes.addShaped(<nuclearcraft:fusion_core>, [[<nuclearcraft:part:3>, <nuclearcraft:gem:1>, <nuclearcraft:part:3>],[<mekanism:basicblock2:4>.withTag({tier: 2}), <bigreactors:ingotludicrite>, <mekanism:basicblock2:4>.withTag({tier: 2})], [<nuclearcraft:part:3>, <nuclearcraft:gem:1>, <nuclearcraft:part:3>]]);

//移除矿物生成
addDescription(<nuclearcraft:ore>,"只会生成热力的矿石");
addDescription(<nuclearcraft:ore:1>,"只会生成热力的矿石");
addDescription(<nuclearcraft:ore:2>,"只会生成热力的矿石");