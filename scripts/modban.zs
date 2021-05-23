/* 
    A crafttweaker scripts to ban some mods
 */
#priority 100
import crafttweaker.mods.ILoadedMods;
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerLoggedInEvent;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

events.onPlayerLoggedIn(function(events as PlayerLoggedInEvent){
        if(loadedMods in "uncraftingtable"){
           mods.ItemStages.stageModItems("Disabled","uncraftingtable");
        }
       
        if(loadedMods in "dirtcraft"){
           mods.ItemStages.stageModItems("Disabled","dirtcraft");
        }

        if(loadedMods in "auxiliumequivalence"){
           mods.ItemStages.stageModItems("Disabled","auxiliumequivalence");
        }

        if(loadedMods in "equivalentadditions"){
           mods.ItemStages.stageModItems("Disabled","equivalentadditions");
        }

        if(loadedMods in "bacteria"){
           mods.ItemStages.stageModItems("Disabled","bacteria");
        }

        if(loadedMods in "deconstruction"){
           mods.ItemStages.stageModItems("Disabled","deconstruction");
        }

        if(loadedMods in "tlsywen"){
           mods.ItemStages.stageModItems("Disabled","tlsywen");
        }

        
        if(loadedMods in "manaita_plus"){
           mods.ItemStages.stageModItems("Disabled","manaita_plus");
        }
        
        if(loadedMods in "uncraftingtable"){
           mods.ItemStages.stageModItems("Disabled","uncraftingtable");
        }

        if(loadedMods in "torcherino"){
           mods.ItemStages.stageModItems("Disabled","torcherino");
        }

});
