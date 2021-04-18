#priority -15
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.addDescription;

//toolstips
<contenttweaker:slimesteel>.addTooltip(format.red("手持并右键解锁阶段 Two"));
<contenttweaker:super_processor>.addTooltip(format.red("手持并右键解锁阶段 Three"));
<contenttweaker:tear_of_enderman>.addTooltip(format.red("手持并右键解锁阶段 Final"));
<contenttweaker:book_of_gem>.addTooltip(format.red("手持并右键解锁阶段 End"));
<contenttweaker:glowing_stick>.addTooltip(format.red("手持并右键解锁阶段 Creative"));
<contenttweaker:star_of_blue>.addTooltip(format.gold("手持并右键完结整合包"));

//物品注释
addDescription(<contenttweaker:slimesteel>,"阶段Two解锁物品","右键解锁阶段 One","无其他作用");
addDescription(<contenttweaker:super_processor>,"阶段Three解锁物品","右键解锁阶段 Two","无其他作用");
addDescription(<contenttweaker:tear_of_enderman>,"阶段Final解锁物品","右键解锁阶段 Three","无其他作用");
addDescription(<contenttweaker:book_of_gem>,"阶段End解锁物品","右键解锁阶段 Final","无其他作用");
addDescription(<contenttweaker:glowing_stick>,"阶段Creative解锁物品","右键解锁阶段 Creative","无其他用途");
addDescription(<contenttweaker:star_of_blue>,"整合包完结物品","右键触发完结提示");

//Two 解锁
recipes.addShaped(<contenttweaker:slimesteel>, [[<immersiveengineering:metal_decoration0:5>, <tconstruct:metal:2>, <forestry:bituminous_peat>],[<thermalfoundation:storage_alloy>, <tconstruct:metal:3>, <thermalfoundation:storage_alloy>], [<forestry:bituminous_peat>, <tconstruct:metal:2>, <immersiveengineering:metal_decoration0:5>]]);

//Three 解锁
mods.extendedcrafting.TableCrafting.addShaped(1,<contenttweaker:super_processor>, [
	[<ore:ingotStellarAlloy>, <ore:blockEnderium>, <ore:plateElite>], 
	[<ore:dropRoyalJelly>, <thermalexpansion:frame:148>, <ore:circuitUltimate>], 
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

//最终物品
// mods.avaritia.ExtremeCrafting.addShaped("FinalItem", <contenttweaker:star_of_blue> * 1, [[<avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>], 
// [<avaritia:block_resource:1>, <extendedcrafting:singularity_ultimate>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extendedcrafting:material:24>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extendedcrafting:singularity_ultimate>, <avaritia:block_resource:1>],
// [<avaritia:block_resource:1>, <appliedenergistics2:creative_storage_cell>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <appliedenergistics2:creative_storage_cell>, <avaritia:block_resource:1>],
// [<avaritia:block_resource:1>, <appliedenergistics2:creative_storage_cell>, <avaritia:block_resource:0>, <extendedcrafting:storage:4>, <extendedcrafting:storage:4>, <extendedcrafting:storage:4>, <avaritia:block_resource:0>, <appliedenergistics2:creative_storage_cell>, <avaritia:block_resource:1>],
// [<avaritia:block_resource:1>, <extendedcrafting:material:24>, <avaritia:block_resource:0>, <extendedcrafting:storage:4>, <storagedrawers:upgrade_creative:1>, <extendedcrafting:storage:4>, <avaritia:block_resource:0>, <extendedcrafting:material:24>, <avaritia:block_resource:1>],
// [<avaritia:block_resource:1>, <appliedenergistics2:creative_storage_cell>, <avaritia:block_resource:0>, <extendedcrafting:storage:4>, <extendedcrafting:storage:4>, <extendedcrafting:storage:4>, <avaritia:block_resource:0>, <appliedenergistics2:creative_storage_cell>, <avaritia:block_resource:1>],
// [<avaritia:block_resource:1>, <appliedenergistics2:creative_storage_cell>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <appliedenergistics2:creative_storage_cell>, <avaritia:block_resource:1>],
// [<avaritia:block_resource:1>, <extendedcrafting:singularity_ultimate>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extendedcrafting:material:24>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extendedcrafting:singularity_ultimate>, <avaritia:block_resource:1>],
// [<avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>]]);

mods.extendedcrafting.CombinationCrafting.addRecipe
(<contenttweaker:star_of_blue>,400000000000,50000000,<storagedrawers:upgrade_creative:1>, [<mekanism:gastank>.withTag({tier: 4}),<mekanism:machineblock2:11>.withTag({tier: 4}),<mekanism:energycube>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}}),<thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}),<draconicevolution:chaotic_core>]);

