/*
crafttweaker script for extendedcrafting
*/
#priority 1
#modloaded extendedcrafting

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


//黑铁锭
recipes.removeShapeless(<extendedcrafting:material>, [<minecraft:iron_ingot>, <ore:dyeBlack>]);
mods.mekanism.infuser.addRecipe("OBSIDIAN",320,<thermalfoundation:material:160>,<extendedcrafting:material>);

//末影锭
recipes.remove(<extendedcrafting:material:36>);
mods.thermalexpansion.InductionSmelter.addRecipe(<extendedcrafting:material:36>,<thermalfoundation:material:167>,<enderio:item_alloy_ingot:8>,200000);

//合成核心
recipes.remove(<extendedcrafting:crafting_core>);

//黄铜奇点
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:21>,<tconstruct:ingots:5>,10000,<extendedcrafting:material:11>, 5000000, 5000);

//燃气发电机
mods.extendedcrafting.TableCrafting.addShaped(1,<mekanismgenerators:generator:3>,[
[<mekanism:atomicalloy>,<mekanism:controlcircuit:3>, <mekanism:atomicalloy>],
[<mekanism:basicblock:8>,<mekanism:gastank>, <mekanism:basicblock:8>], 
[<mekanism:atomicalloy>, <mekanism:controlcircuit:3>, <mekanism:atomicalloy>]]);  

//数字采矿机
mods.extendedcrafting.TableCrafting.addShaped(2,<mekanism:machineblock:4>,[
    [<nuclearcraft:pickaxe_boron_nitride>,<mekanism:controlcircuit:3>,<mekanism:basicblock2:3>.withTag({tier: 1}),<mekanism:controlcircuit:3>,<nuclearcraft:pickaxe_boron_nitride>],
    [<immersiveengineering:drillhead>,<mekanism:basicblock:2>,<mekanism:basicblock:8>,<mekanism:basicblock:2>,<immersiveengineering:drillhead>],
    [<mekanism:basicblock2:3>.withTag({tier: 1}),<mekanism:basicblock:2>,<ironchest:iron_chest:2>,<mekanism:basicblock:2>,<mekanism:basicblock2:3>.withTag({tier: 1})],
    [<immersiveengineering:drillhead>,<mekanism:basicblock:2>,<mekanism:basicblock:8>,<mekanism:basicblock:2>,<immersiveengineering:drillhead>],
    [<nuclearcraft:pickaxe_boron_nitride>,<mekanism:controlcircuit:3>,<mekanism:basicblock2:3>.withTag({tier: 1}),<mekanism:controlcircuit:3>,<nuclearcraft:pickaxe_boron_nitride>],
    ]);

//涡轮外壳
mods.extendedcrafting.TableCrafting.addShaped(1,<mekanismgenerators:generator:10>*4,[
    [<mekanism:polyethene:2>,<mekanism:otherdust:4>,<mekanism:polyethene:2>],
    [<mekanism:controlcircuit:3>,<mekanism:basicblock:8>,<mekanism:controlcircuit:3>],
    [<mekanism:polyethene:2>,<mekanism:otherdust:4>,<mekanism:polyethene:2>],
]);

//维度构建机
mods.extendedcrafting.CombinationCrafting.addRecipe
(<rftoolsdim:dimension_builder>,1000000000,10000000,<rftools:machine_frame>, [<draconicevolution:chaotic_core>,<environmentaltech:aethium>,<environmentaltech:aethium>,<environmentaltech:aethium>,<environmentaltech:aethium>,<mekanism:crystal:1>,<mekanism:crystal:1>,<appliedenergistics2:spatial_storage_cell_128_cubed>,<compactmachines3:machine:5>]);

//创造ME元件
mods.extendedcrafting.TableCrafting.addShaped(4,<appliedenergistics2:creative_storage_cell>.withTag({}), [
	[<appliedenergistics2:material:38>, <appliedenergistics2:material:38>, <appliedenergistics2:material:38>, <appliedenergistics2:material:38>, <appliedenergistics2:material:38>, <appliedenergistics2:material:38>, <appliedenergistics2:material:38>, <appliedenergistics2:material:38>, <appliedenergistics2:material:38>], 
	[<appliedenergistics2:material:38>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <appliedenergistics2:material:38>], 
	[<appliedenergistics2:material:38>, <appliedenergistics2:material:47>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <appliedenergistics2:material:47>, <appliedenergistics2:material:38>], 
	[<appliedenergistics2:material:38>, <appliedenergistics2:material:47>, <ore:ingotInfinity>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotInfinity>, <appliedenergistics2:material:47>, <appliedenergistics2:material:38>], 
	[<appliedenergistics2:material:38>, <appliedenergistics2:material:47>, <ore:ingotInfinity>, <ore:ingotUltimate>, <storagedrawers:upgrade_creative:1>, <ore:ingotUltimate>, <ore:ingotInfinity>, <appliedenergistics2:material:47>, <appliedenergistics2:material:38>], 
	[<appliedenergistics2:material:38>, <appliedenergistics2:material:47>, <ore:ingotInfinity>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotInfinity>, <appliedenergistics2:material:47>, <appliedenergistics2:material:38>], 
	[<appliedenergistics2:material:38>, <appliedenergistics2:material:47>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <appliedenergistics2:material:47>, <appliedenergistics2:material:38>], 
	[<appliedenergistics2:material:38>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <appliedenergistics2:material:38>], 
	[<appliedenergistics2:material:38>, <appliedenergistics2:material:38>, <appliedenergistics2:material:38>, <appliedenergistics2:material:38>, <appliedenergistics2:material:38>, <appliedenergistics2:material:38>, <appliedenergistics2:material:38>, <appliedenergistics2:material:38>, <appliedenergistics2:material:38>]
]);

//创造取出升级
mods.extendedcrafting.TableCrafting.addShaped(4, <storagedrawers:upgrade_creative:1>, [
	[<extendedcrafting:material:32>, <ore:dustCalciumSulfate>, <ore:skullZombieFrankenstein>, <ore:blockEndSteel>, <projectex:matter:11>, <ore:blockEnderium>, <ore:skullZombieFrankenstein>, <ore:dustCalciumSulfate>, <extendedcrafting:material:32>], 
	[<ore:dustCalciumSulfate>, <appliedenergistics2:material:47>, <ore:blockAethium>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockAethium>, <appliedenergistics2:material:47>, <ore:dustCalciumSulfate>], 
	[<ore:gemBoronNitride>, <ore:blockAethium>, <draconicevolution:awakened_core>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:awakened_core>, <ore:blockAethium>, <ore:gemBoronNitride>], 
	[<ore:crystalGold>, <ore:blockManyullyn>, <draconicevolution:draconium_block:1>, <ore:ingotInfinity>, <ore:blockCosmicNeutronium>, <ore:ingotInfinity>, <draconicevolution:draconium_block:1>, <ore:blockManyullyn>, <ore:crystalGold>], 
	[<ore:crystalGold>, <ore:blockManyullyn>, <draconicevolution:draconium_block:1>, <ore:blockCosmicNeutronium>, <draconicevolution:chaotic_core>, <ore:blockCosmicNeutronium>, <draconicevolution:draconium_block:1>, <ore:blockManyullyn>, <ore:crystalGold>], 
	[<ore:crystalGold>, <ore:blockManyullyn>, <draconicevolution:draconium_block:1>, <ore:ingotInfinity>, <ore:blockCosmicNeutronium>, <ore:ingotInfinity>, <draconicevolution:draconium_block:1>, <ore:blockManyullyn>, <ore:crystalGold>], 
	[<ore:gemBoronNitride>, <ore:blockAethium>, <draconicevolution:awakened_core>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:awakened_core>, <ore:blockAethium>, <ore:gemBoronNitride>], 
	[<ore:dustCalciumSulfate>, <appliedenergistics2:material:47>, <ore:blockAethium>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockAethium>, <appliedenergistics2:material:47>, <ore:dustCalciumSulfate>], 
	[<extendedcrafting:material:32>, <ore:dustCalciumSulfate>, <ore:skullZombieFrankenstein>, <ore:blockEndSteel>, <projectex:matter:11>, <ore:blockEnderium>, <ore:skullZombieFrankenstein>, <ore:dustCalciumSulfate>, <extendedcrafting:material:32>]
]);

//转化桌
mods.extendedcrafting.TableCrafting.addShaped(4,<projecte:transmutation_table>*2, [
	[<extendedcrafting:material:32>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extendedcrafting:material:32>], 
	[<extrautils2:decorativesolid:3>, <extrautils2:opinium:6>, <ore:blockCosmicNeutronium>, <ore:ingotInfinity>, <extrautils2:decorativesolid:8>, <ore:ingotInfinity>, <ore:blockCosmicNeutronium>, <extrautils2:opinium:6>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:decorativesolid:3>, <ore:blockCosmicNeutronium>, <appliedenergistics2:material:37>, <appliedenergistics2:material:37>, <projectex:matter:11>, <appliedenergistics2:material:37>, <appliedenergistics2:material:37>, <ore:blockCosmicNeutronium>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:decorativesolid:3>, <ore:ingotInfinity>, <appliedenergistics2:material:37>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <appliedenergistics2:material:37>, <ore:ingotInfinity>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:8>, <projectex:matter:11>, <draconicevolution:draconium_block:1>, <projecte:item.pe_philosophers_stone>, <draconicevolution:draconium_block:1>, <projectex:matter:11>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:decorativesolid:3>, <ore:ingotInfinity>, <appliedenergistics2:material:37>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <appliedenergistics2:material:37>, <ore:ingotInfinity>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:decorativesolid:3>, <ore:blockCosmicNeutronium>, <appliedenergistics2:material:37>, <appliedenergistics2:material:37>, <projectex:matter:11>, <appliedenergistics2:material:37>, <appliedenergistics2:material:37>, <ore:blockCosmicNeutronium>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:decorativesolid:3>, <extrautils2:opinium:6>, <ore:blockCosmicNeutronium>, <ore:ingotInfinity>, <extrautils2:decorativesolid:8>, <ore:ingotInfinity>, <ore:blockCosmicNeutronium>, <extrautils2:opinium:6>, <extrautils2:decorativesolid:3>], 
	[<extendedcrafting:material:32>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extendedcrafting:material:32>]
]);

//能量凝聚器MK1
mods.extendedcrafting.TableCrafting.addShaped(2,<projecte:condenser_mk1>, [
	[<appliedenergistics2:material:37>, <ore:ingotCrystalMatrix>, <draconicevolution:draconium_block:1>, <ore:ingotCrystalMatrix>, <appliedenergistics2:material:37>], 
	[<ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <projecte:alchemical_chest>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>], 
	[<ore:ingotCrystalMatrix>, <projecte:alchemical_chest>, <extendedcrafting:singularity_ultimate>, <projecte:alchemical_chest>, <ore:ingotCrystalMatrix>], 
	[<ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <projecte:alchemical_chest>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>], 
	[<appliedenergistics2:material:37>, <ore:ingotCrystalMatrix>, <draconicevolution:draconium_block:1>, <ore:ingotCrystalMatrix>, <appliedenergistics2:material:37>]
]);

//创造能量立方
mods.extendedcrafting.TableCrafting.addShaped(3, <mekanism:energycube>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}}), [
	[<mekanism:basicblock2:1>, <mekanism:basicblock2:1>, <mekanism:basicblock2:1>, <draconicevolution:energy_crystal:2>, <mekanism:basicblock2:1>, <mekanism:basicblock2:1>, <mekanism:basicblock2:1>], 
	[<mekanism:basicblock2:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <mekanism:basicblock2:1>], 
	[<mekanism:basicblock2:1>, <draconicevolution:draconium_block:1>, <extrautils2:decorativesolid:8>, <ore:blockCosmicNeutronium>, <extrautils2:decorativesolid:8>, <draconicevolution:draconium_block:1>, <mekanism:basicblock2:1>], 
	[<draconicevolution:energy_crystal:2>, <draconicevolution:draconium_block:1>, <avaritia:resource:5>, <mekanism:basicblock2:3>.withTag({tier: 3}), <avaritia:resource:5>, <draconicevolution:draconium_block:1>, <draconicevolution:energy_crystal:2>], 
	[<mekanism:basicblock2:1>, <draconicevolution:draconium_block:1>, <extrautils2:decorativesolid:8>, <ore:blockCosmicNeutronium>, <extrautils2:decorativesolid:8>, <draconicevolution:draconium_block:1>, <mekanism:basicblock2:1>], 
	[<mekanism:basicblock2:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <mekanism:basicblock2:1>], 
	[<mekanism:basicblock2:1>, <mekanism:basicblock2:1>, <mekanism:basicblock2:1>, <draconicevolution:energy_crystal:2>, <mekanism:basicblock2:1>, <mekanism:basicblock2:1>, <mekanism:basicblock2:1>]
]);

//创造液体储罐
mods.extendedcrafting.TableCrafting.addShaped(3, <mekanism:machineblock2:11>.withTag({tier: 4}), [
	[<mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>], 
	[<mekanism:basicblock:9>, <industrialforegoing:black_hole_tank>, <forge:bucketfilled>.withTag({FluidName: "petrotheum", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "petrotheum", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "petrotheum", Amount: 1000}), <industrialforegoing:black_hole_tank>, <mekanism:basicblock:9>], 
	[<mekanism:basicblock:9>, <forge:bucketfilled>.withTag({FluidName: "aerotheum", Amount: 1000}), <mekanism:machineblock2:11>.withTag({tier: 3}), <mekanism:machineblock2:11>.withTag({tier: 3}), <mekanism:machineblock2:11>.withTag({tier: 3}), <forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000}), <mekanism:basicblock:9>], 
	[<mekanism:basicblock:9>, <forge:bucketfilled>.withTag({FluidName: "aerotheum", Amount: 1000}), <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000}), <mekanism:basicblock:9>], 
	[<mekanism:basicblock:9>, <forge:bucketfilled>.withTag({FluidName: "aerotheum", Amount: 1000}), <mekanism:machineblock2:11>.withTag({tier: 3}),<mekanism:machineblock2:11>.withTag({tier: 3}), <mekanism:machineblock2:11>.withTag({tier: 3}), <forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000}), <mekanism:basicblock:9>], 
	[<mekanism:basicblock:9>, <industrialforegoing:black_hole_tank>, <forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}), <industrialforegoing:black_hole_tank>, <mekanism:basicblock:9>], 
	[<mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>]
]);

//贤者之石
mods.extendedcrafting.TableCrafting.addShaped(2, <projecte:item.pe_philosophers_stone>, [
	[<ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>], 
	[<ore:blockAethium>, <projecte:item.pe_covalence_dust:2>, <ore:ingotCosmicNeutronium>, <projecte:item.pe_covalence_dust:2>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:ingotCosmicNeutronium>, <draconicevolution:chaotic_core>, <ore:ingotCosmicNeutronium>, <ore:blockAethium>], 
	[<ore:blockAethium>, <projecte:item.pe_covalence_dust:2>, <ore:ingotCosmicNeutronium>, <projecte:item.pe_covalence_dust:2>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>]
]);

//终极锭
mods.extendedcrafting.CombinationCrafting.addRecipe
(<extendedcrafting:material:32>,1000000000,10000000,<avaritia:resource:6>, [<bigreactors:ingotludicrite>,<avaritia:resource:4>,<extrautils2:ingredients:17>,<extendedcrafting:material:24>,<extendedcrafting:material:48>,<draconicevolution:draconic_ingot>,<plustic:osgloglasingot>,<thermalfoundation:material:167>,<avaritia:resource:1>,<enderio:item_alloy_endergy_ingot:3>]);

//终极奇点
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:singularity_ultimate>); 
mods.extendedcrafting.TableCrafting.addShapeless(3,<extendedcrafting:singularity_ultimate>, [<extendedcrafting:singularity:1>, <extendedcrafting:singularity:2>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:5>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity:7>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity:17>, <extendedcrafting:singularity:18>, <extendedcrafting:singularity:19>, <extendedcrafting:singularity:21>, <extendedcrafting:singularity:22>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:24>, <extendedcrafting:singularity:25>, <extendedcrafting:singularity:26>, <extendedcrafting:singularity:27>, <extendedcrafting:singularity:64>, <extendedcrafting:singularity:50>, <extendedcrafting:singularity:49>, <extendedcrafting:singularity:48>, <extendedcrafting:singularity:35>, <extendedcrafting:singularity:34>, <extendedcrafting:singularity:32>, <extendedcrafting:singularity:29>, <extendedcrafting:singularity:28>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity:65>]);

//创造RF电容
mods.extendedcrafting.TableCrafting.addShaped(3,<thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}), [
	[<ore:ingotCosmicNeutronium>, <thermaldynamics:duct_0:5>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <thermaldynamics:duct_0:5>, <ore:ingotCosmicNeutronium>], 
	[<thermaldynamics:duct_0:5>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}).withTag({Energy: 25000000}), <ore:ingotCosmicNeutronium>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <ore:ingotCosmicNeutronium>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermaldynamics:duct_0:5>], 
	[<mekanism:basicblock2:3>.withTag({tier: 3}), <ore:ingotCosmicNeutronium>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalfoundation:upgrade:35>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <ore:ingotCosmicNeutronium>, <mekanism:basicblock2:3>.withTag({tier: 3})], 
	[<mekanism:basicblock2:3>.withTag({tier: 3}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalfoundation:upgrade:35>, <avaritia:resource:5>, <thermalfoundation:upgrade:35>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <mekanism:basicblock2:3>.withTag({tier: 3})], 
	[<mekanism:basicblock2:3>.withTag({tier: 3}), <ore:ingotCosmicNeutronium>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalfoundation:upgrade:35>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <ore:ingotCosmicNeutronium>, <mekanism:basicblock2:3>.withTag({tier: 3})], 
	[<thermaldynamics:duct_0:5>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <ore:ingotCosmicNeutronium>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <ore:ingotCosmicNeutronium>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermaldynamics:duct_0:5>], 
	[<ore:ingotCosmicNeutronium>, <thermaldynamics:duct_0:5>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <thermaldynamics:duct_0:5>, <ore:ingotCosmicNeutronium>]
]);

//创造强化头颅
mods.extendedcrafting.TableCrafting.addShaped(3, <tconstruct:materials:50>, [
	[<ore:blockKnightslime>, <ore:blockKnightslime>, <tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:1>, <ore:blockKnightslime>, <ore:blockKnightslime>], 
	[<ore:blockKnightslime>, <tconstruct:materials:14>, <tconstruct:materials:14>, <tconstruct:materials:14>, <tconstruct:materials:14>, <tconstruct:materials:14>, <ore:blockKnightslime>], 
	[<tconstruct:slime_congealed:2>, <tconstruct:materials:14>, <ore:blockManyullyn>, <extendedcrafting:singularity:65>, <ore:blockManyullyn>, <tconstruct:materials:14>, <tconstruct:slime_congealed>], 
	[<tconstruct:slime_congealed:2>, <tconstruct:materials:14>, <extendedcrafting:singularity:64>, <ore:ingotCosmicNeutronium>, <extendedcrafting:singularity:64>, <tconstruct:materials:14>, <tconstruct:slime_congealed>], 
	[<tconstruct:slime_congealed:2>, <tconstruct:materials:14>, <ore:blockManyullyn>, <extendedcrafting:singularity:65>, <ore:blockManyullyn>, <tconstruct:materials:14>, <tconstruct:slime_congealed>], 
	[<ore:blockKnightslime>, <tconstruct:materials:14>, <tconstruct:materials:14>, <tconstruct:materials:14>, <tconstruct:materials:14>, <tconstruct:materials:14>, <ore:blockKnightslime>], 
	[<ore:blockKnightslime>, <ore:blockKnightslime>, <tconstruct:slime_congealed:4>, <tconstruct:slime_congealed:4>, <tconstruct:slime_congealed:4>, <ore:blockKnightslime>, <ore:blockKnightslime>]
]);

//创造ME元件
mods.extendedcrafting.TableCrafting.addShaped(3,<appliedenergistics2:creative_energy_cell>, [
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:controller>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}), <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}), <appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}), <appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}), <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}), <appliedenergistics2:fluix_block>, <mekanism:basicblock2:4>.withTag({tier: 3}), <appliedenergistics2:fluix_block>, <appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}), <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:controller>, <appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}), <mekanism:basicblock2:3>.withTag({tier: 3}), <ore:blockCosmicNeutronium>, <mekanism:basicblock2:3>.withTag({tier: 3}), <appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}), <appliedenergistics2:controller>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}), <appliedenergistics2:fluix_block>, <mekanism:basicblock2:4>.withTag({tier: 3}), <appliedenergistics2:fluix_block>, <appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}), <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}), <appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}), <appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}), <appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}), <appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}), <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:controller>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>]
]);

//创造气体储罐
mods.extendedcrafting.TableCrafting.addShaped(3,<mekanism:gastank>.withTag({tier: 4}), [
	[<mekanism:gastank>.withTag({tier: 2, mekData: {stored: {amount: 256000, gasName: "lithium"}}}), <mekanism:transmitter:2>.withTag({tier: 3}).withTag({tier: 3}), <mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:gastank>.withTag({tier: 2, mekData: {stored: {amount: 256000, gasName: "ethene"}}})], 
	[<mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:machineblock2>, <mekanism:gastank>.withTag({tier: 3}), <mekanism:gastank>.withTag({tier: 3}), <mekanism:gastank>.withTag({tier: 3}), <mekanism:machineblock2>, <mekanism:transmitter:2>.withTag({tier: 3})], 
	[<mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:gastank>.withTag({tier: 3}), <extendedcrafting:singularity:2>, <extendedcrafting:singularity:2>, <extendedcrafting:singularity:2>, <mekanism:gastank>.withTag({tier: 3}), <mekanism:transmitter:2>.withTag({tier: 3})], 
	[<mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:gastank>.withTag({tier: 3}), <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <mekanism:gastank>.withTag({tier: 3}), <mekanism:transmitter:2>.withTag({tier: 3})], 
	[<mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:gastank>.withTag({tier: 3}), <extendedcrafting:singularity:2>, <extendedcrafting:singularity:2>, <extendedcrafting:singularity:2>, <mekanism:gastank>.withTag({tier: 3}), <mekanism:transmitter:2>.withTag({tier: 3})], 
	[<mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:machineblock2>, <mekanism:gastank>.withTag({tier: 3}), <mekanism:gastank>.withTag({tier: 3}), <mekanism:gastank>.withTag({tier: 3}), <mekanism:machineblock2>, <mekanism:transmitter:2>.withTag({tier: 3})], 
	[<mekanism:gastank>.withTag({tier: 2, mekData: {stored: {amount: 256000, gasName: "hydrogenchloride"}}}), <mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:gastank>.withTag({tier: 2, mekData: {stored: {amount: 256000, gasName: "sulfuricacid"}}})]
]);