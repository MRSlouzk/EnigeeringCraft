/* 
crafttweaker script for items that will be used to unlock gamestages
*/
#priority 5
#modloaded gamestages contenttweaker

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.addDescription;

//tooltips
<contenttweaker:slimesteel>.addTooltip(format.red("手持并右键解锁阶段 Two"));
<contenttweaker:super_processor>.addTooltip(format.red("手持并右键解锁阶段 Three"));
<contenttweaker:tear_of_enderman>.addTooltip(format.red("手持并右键解锁阶段 Final"));
<contenttweaker:book_of_gem>.addTooltip(format.red("手持并右键解锁阶段 End"));
<contenttweaker:glowing_stick>.addTooltip(format.red("手持并右键解锁阶段 Creative"));
<contenttweaker:star_of_blue>.addTooltip(format.gold("手持并右键完结整合包"));

//物品注释
addDescription(<contenttweaker:slimesteel>,"阶段Two解锁物品","右键解锁阶段 Two","无其他作用");
addDescription(<contenttweaker:super_processor>,"阶段Three解锁物品","右键解锁阶段 Three","无其他作用");
addDescription(<contenttweaker:tear_of_enderman>,"阶段Final解锁物品","右键解锁阶段 Final","无其他作用");
addDescription(<contenttweaker:book_of_gem>,"阶段End解锁物品","右键解锁阶段 End","无其他作用");
addDescription(<contenttweaker:glowing_stick>,"阶段Creative解锁物品","右键解锁阶段 Creative","无其他用途");
addDescription(<contenttweaker:star_of_blue>,"整合包完结物品","右键触发完结提示");

//Two 解锁
recipes.addShaped(<contenttweaker:slimesteel>, [[<immersiveengineering:metal_decoration0:5>, <tconstruct:metal:2>, <forestry:bituminous_peat>],[<thermalfoundation:storage_alloy>, <tconstruct:metal:3>, <thermalfoundation:storage_alloy>], [<forestry:bituminous_peat>, <tconstruct:metal:2>, <immersiveengineering:metal_decoration0:5>]]);

//Three 解锁
mods.extendedcrafting.TableCrafting.addShaped(1,<contenttweaker:super_processor>, [
	[<ore:ingotStellarAlloy>, <ore:blockEnderium>, <ore:plateElite>], 
	[<ore:dropRoyalJelly>, <enderio:item_material:54>, <ore:circuitUltimate>], 
	[<ore:plateElite>, <ore:blockEnderium>, <ore:ingotStellarAlloy>]
]);

//Final 解锁
mods.extendedcrafting.TableCrafting.addShaped(1,<contenttweaker:tear_of_enderman>, [
	[<ore:blockAethium>, <ore:blockDraconiumAwakened>, <ore:blockAethium>], 
	[<ore:blockDraconiumAwakened>, <draconicevolution:chaotic_core>, <ore:blockDraconiumAwakened>], 
	[<ore:blockAethium>, <ore:blockDraconiumAwakened>, <ore:blockAethium>]
]);

//Creative 解锁
mods.extendedcrafting.TableCrafting.addShaped(2, <contenttweaker:glowing_stick>, [
	[<ore:blockDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:blockDraconiumAwakened>], 
	[<ore:ingotCosmicNeutronium>, <projectex:matter:11>, <projectex:matter:11>, <projectex:matter:11>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotInfinity>, <projectex:matter:11>, <projecte:item.pe_transmutation_tablet>, <projectex:matter:11>, <ore:ingotInfinity>], 
	[<ore:ingotCosmicNeutronium>, <projectex:matter:11>, <projectex:matter:11>, <projectex:matter:11>, <ore:ingotCosmicNeutronium>], 
	[<ore:blockDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:blockDraconiumAwakened>]
]);

//完结物品
mods.extendedcrafting.CombinationCrafting.addRecipe
(<contenttweaker:star_of_blue>,400000000000,50000000,<storagedrawers:upgrade_creative:1>, [<mekanism:gastank>.withTag({tier: 4}),<mekanism:machineblock2:11>.withTag({tier: 4}),<mekanism:energycube>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}}),<thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}),<draconicevolution:chaotic_core>,<extrautils2:snowglobe:1>]);

//调试物品
<contenttweaker:debug_item>.addTooltip(format.red("创造模式专用,"+"手持右键解锁所有阶段"));

//模式选择器
<contenttweaker:mode_choose>.addTooltip(format.red("右键开启反作弊,无法关闭!!!!!!"));