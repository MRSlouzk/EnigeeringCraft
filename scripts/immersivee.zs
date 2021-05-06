/*
crafttweaker script for immersiveengineering
*/
#priority 1
#modloaded immersiveengineering

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.addDescription;

//添加热力焦煤配方
mods.immersiveengineering.CokeOven.addRecipe(<thermalfoundation:material:802>,125,<ore:logWood>,1000);
mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:material:6>);

//移除窑砖
recipes.remove(<immersiveengineering:stone_decoration:10>);
addDescription(<immersiveengineering:stone_decoration:10>,"已被移除，请使用匠魂冶炼炉");

//矿物标注
var removedores as IItemStack[] = [
     <immersiveengineering:ore>,
     <immersiveengineering:ore:1>,
     <immersiveengineering:ore:2>,
     <immersiveengineering:ore:3>,
     <immersiveengineering:ore:4>,
     <immersiveengineering:ore:5>
];

for items in removedores {
    addDescription(items,"只会生成热力的矿石");
}
