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
import mods.jei.JEI.removeAndHide as rh;

//移除隐藏
var remove as IItemStack[] = [
    <immersiveengineering:fake_light>,
    <immersiveengineering:metal:30>,
    <immersiveengineering:metal:31>,
    <immersiveengineering:metal:37>,
    <immersiveengineering:metal:38>
];
for items1 in remove{
    rh(items1);
}

//添加热力焦煤配方
mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:stone_decoration:3>);
mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:material:6>);
mods.immersiveengineering.CokeOven.addRecipe(<thermalfoundation:material:802>,125,<ore:coal>,1000);
mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:stone_decoration:3>,125,<ore:blockCoal>,1000);

//焦煤块统一
recipes.removeShapeless(<immersiveengineering:material:6> * 9, [ <immersiveengineering:stone_decoration:3>]);
recipes.removeShaped(<immersiveengineering:stone_decoration:3>, [[<immersiveengineering:material:6>, <immersiveengineering:material:6>, <immersiveengineering:material:6>],[<immersiveengineering:material:6>, <immersiveengineering:material:6>, <immersiveengineering:material:6>], [<immersiveengineering:material:6>, <immersiveengineering:material:6>, <immersiveengineering:material:6>]]);
recipes.addShapeless(<thermalfoundation:material:802> * 9, [<immersiveengineering:stone_decoration:3>]);
recipes.addShaped(<immersiveengineering:stone_decoration:3>, [[<thermalfoundation:material:802>, <thermalfoundation:material:802>, <thermalfoundation:material:802>],[<thermalfoundation:material:802>, <thermalfoundation:material:802>, <thermalfoundation:material:802>], [<thermalfoundation:material:802>, <thermalfoundation:material:802>, <thermalfoundation:material:802>]]);
rh(<immersiveengineering:material:6>);

//线
mods.thermalexpansion.Sawmill.addRecipe(<immersiveengineering:material:23> *2,<thermalfoundation:material:352>, 1800);//钢
mods.thermalexpansion.Sawmill.addRecipe(<immersiveengineering:material:22> *2,<thermalfoundation:material:324>, 1800);//铝
mods.thermalexpansion.Sawmill.addRecipe(<immersiveengineering:material:20> *2,<thermalfoundation:material:320>, 1800);//铜
mods.thermalexpansion.Sawmill.addRecipe(<immersiveengineering:material:21> *2,<thermalfoundation:material:353>, 1800);//琥珀金

//移除窑砖
recipes.remove(<immersiveengineering:stone_decoration:10>);
addDescription(<immersiveengineering:stone_decoration:10>,"已被移除，请使用匠魂冶炼炉");
