#priority -1
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack as IItemStack;

import scripts.gamestage.gamestages.Creative;
import scripts.gamestage.gamestages.Disabled;

var Creativeitems as IIngredient[] = [
<danknull:dank_null_6>,
<extrautils2:drum:4>,
<extrautils2:passivegenerator:6>,
<tconstruct:materials:50>,
<extrautils2:spike_creative>,
<extrautils2:creativechest>,
<extrautils2:creativeenergy>,
<extrautils2:creativeharvest>,
<wct:wct_creative>,
<storagedrawers:upgrade_creative:1>,
<storagedrawers:upgrade_creative>,
<randomthings:spectrecoil_genesis>,
<randomthings:creativeplayerinterface>,
<rftools:powercell_creative>,
<rftools:creative_screen>,
<integrateddynamics:creative_energy_battery>,
<bigreactors:reactorcreativecoolantport>,
<bigreactors:turbinecreativesteamgenerator>,
<wct:wct_creative>,
];

for items in Creativeitems {
    mods.ItemStages.addItemStage("Creative",items);
}

mods.ItemStages.addItemStage("Disabled",<environmentaltech:modifier_creative_flight>);
