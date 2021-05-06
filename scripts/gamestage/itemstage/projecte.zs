/*
crafttweaker script to add items in projecte and projectex to gamestages
 */
#priority -1
#modloaded projecte projectex

import mods.zenstages.Stage;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack as IItemStack;

import scripts.gamestage.gamestages.Final;
import scripts.gamestage.gamestages.End;
import scripts.gamestage.gamestages.Disabled;

mods.ItemStages.stageModItems("Final","projectex");

var Fitems as IIngredient[] = [
<projecte:alchemical_chest>,
<projecte:dm_furnace>,
<projecte:dm_pedestal>,
<projecte:fuel_block>,
<projecte:fuel_block:1>,
<projecte:fuel_block:2>,
<projecte:interdiction_torch>,
<projecte:item.pe_alchemical_bag>,
<projecte:item.pe_alchemical_bag:1>,
<projecte:item.pe_alchemical_bag:2>,
<projecte:item.pe_alchemical_bag:3>,
<projecte:item.pe_alchemical_bag:4>,
<projecte:item.pe_alchemical_bag:5>,
<projecte:item.pe_alchemical_bag:6>,
<projecte:item.pe_alchemical_bag:7>,
<projecte:item.pe_alchemical_bag:8>,
<projecte:item.pe_alchemical_bag:9>,
<projecte:item.pe_alchemical_bag:10>,
<projecte:item.pe_alchemical_bag:11>,
<projecte:item.pe_alchemical_bag:12>,
<projecte:item.pe_alchemical_bag:13>,
<projecte:item.pe_alchemical_bag:14>,
<projecte:item.pe_alchemical_bag:15>,
<projecte:item.pe_arcana_ring>.withTag({Mode: 0 as byte}),
<projecte:item.pe_arcana_ring>.withTag({Mode: 1 as byte}),
<projecte:item.pe_arcana_ring>.withTag({Mode: 2 as byte}),
<projecte:item.pe_arcana_ring>.withTag({Mode: 3 as byte}),
<projecte:item.pe_archangel_smite>,
<projecte:item.pe_black_hole>,
<projecte:item.pe_body_stone>,
<projecte:item.pe_catalitic_lens>,
<projecte:item.pe_covalence_dust>,
<projecte:item.pe_covalence_dust:1>,
<projecte:item.pe_covalence_dust:2>,
<projecte:item.pe_destruction_catalyst>,
<projecte:item.pe_divining_rod_1>,
<projecte:item.pe_divining_rod_2>,
<projecte:item.pe_divining_rod_3>,
<projecte:item.pe_evertide_amulet>,
<projecte:item.pe_fuel>,
<projecte:item.pe_fuel:1>,
<projecte:item.pe_fuel:2>,
<projecte:item.pe_harvest_god>,
<projecte:item.pe_hyperkinetic_lens>,
<projecte:item.pe_ignition>,
<projecte:item.pe_life_stone>,
<projecte:item.pe_matter>,
<projecte:item.pe_matter:1>,
<projecte:item.pe_mercurial_eye>,
<projecte:item.pe_mind_stone>,
<projecte:item.pe_philosophers_stone>,
<projecte:item.pe_repair_talisman>,
<projecte:item.pe_ring_iron_band>,
<projecte:item.pe_swrg>,
<projecte:item.pe_soul_stone>,
<projecte:item.pe_tome>,
<projecte:item.pe_void_ring>,
<projecte:item.pe_volcanite_amulet>,
<projecte:item.pe_water_orb>,
<projecte:item.pe_zero_ring>,
<projecte:matter_block>,
<projecte:matter_block:1>,
<projecte:nova_cataclysm>,
<projecte:nova_catalyst>,
<projecte:relay_mk1>,
<projecte:relay_mk2>,
<projecte:relay_mk3>,
<projecte:rm_furnace>
];

var Eitems as IItemStack[] = [
<projecte:item.pe_dm_armor_0>,
<projecte:item.pe_dm_armor_1>,
<projecte:item.pe_dm_armor_2>,
<projecte:item.pe_dm_armor_3>,
<projecte:item.pe_dm_axe>,
<projecte:item.pe_dm_hammer>,
<projecte:item.pe_dm_hoe>,
<projecte:item.pe_dm_pick>,
<projecte:item.pe_dm_shears>,
<projecte:item.pe_dm_shovel>,
<projecte:item.pe_dm_sword>,
<projecte:item.pe_klein_star>,
<projecte:item.pe_klein_star:1>,
<projecte:item.pe_klein_star:2>,
<projecte:item.pe_klein_star:3>,
<projecte:item.pe_klein_star:4>,
<projecte:item.pe_klein_star:5>,
<projecte:item.pe_rm_armor_0>,
<projecte:item.pe_rm_armor_1>,
<projecte:item.pe_rm_armor_2>,
<projecte:item.pe_rm_armor_3>,
<projecte:item.pe_rm_axe>,
<projecte:item.pe_rm_hammer>,
<projecte:item.pe_rm_hoe>,
<projecte:item.pe_rm_katar>,
<projecte:item.pe_rm_morning_star>,
<projecte:item.pe_rm_pick>,
<projecte:item.pe_rm_shears>,
<projecte:item.pe_rm_shovel>,
<projecte:item.pe_rm_sword>,
<projecte:item.pe_transmutation_tablet>,
<projecte:transmutation_table>,
<projecte:item.pe_gem_armor_3>,
<projecte:item.pe_gem_armor_2>,
<projecte:item.pe_gem_armor_1>,
<projecte:item.pe_gem_armor_0>,
<projecte:item.pe_time_watch>,
<projecte:item.pe_gem_density>
];

var Bitems as IItemStack[] = [
<projecte:item.pe_wind_projectile>,
<projecte:item.pe_manual>,
<projecte:item.pe_lens_explosive>,
<projecte:item.pe_fire_projectile>,
<projecte:item.pe_randomizer>,
<projecte:item.pe_lava_orb>,
<projecte:item.pe_water_orb>,
<projectex:final_star>,
<projectex:knowledge_sharing_book>
];

for items in Fitems{
    mods.ItemStages.addItemStage("Final",items);
}
for items1 in Eitems{
    mods.ItemStages.addItemStage("End",items1);
}
for items2 in Bitems{
    mods.ItemStages.addItemStage("Disabled",items2);
}
