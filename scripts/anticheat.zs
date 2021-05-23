/* 
    Script for anticheat
 */
#priority 10
import crafttweaker.events.IEventManager;
import crafttweaker.event.CommandEvent;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.player.IPlayer;

events.onCommand(function(event as CommandEvent){
    if(event.commandSender instanceof IPlayer) {
    val player as IPlayer = event.commandSender;
    if(player.hasGameStage("Anticheat") && 
    event.command.name == "advancement"||
    event.command.name == "bcore_util"||
    event.command.name == "blockdata"||
    event.command.name == "ctgui"||
    event.command.name == "clear"||
    event.command.name == "cofh" ^ (event.parameters in "clearblocks")||
    event.command.name == "cofh" ^ (event.parameters in "enchant")||
    event.command.name == "cofh" ^ (event.parameters in "replaceblocks")||
    event.command.name == "cofhworld"||
    event.command.name == "crafttweaker"||
    event.command.name == "csg_config"||
    event.command.name == "csg_kit"||
    event.command.name == "ct"||
    event.command.name == "defaultgamemode"||
    event.command.name == "ftbquests"||
    event.command.name == "fill"||
    event.command.name == "for"||
    event.command.name == "forestry"||
    event.command.name == "forge" ^ (event.parameters in "track")||
    event.command.name == "forge" ^ (event.parameters in "generate")||
    event.command.name == "forge" ^ (event.parameters in "setdimensions")||
    event.command.name == "forge" ^ (event.parameters in "entity")||
    event.command.name == "gamemode"||
    event.command.name == "gamerule"||
    event.command.name == "gamestage"||
    event.command.name == "give"||
    event.command.name == "givesample"||
    event.command.name == "givetemplate"||
    event.command.name == "god"||
    event.command.name == "jtp"||
    event.command.name == "locate"||
    event.command.name == "mek"||
    event.command.name == "minetweaker"||
    event.command.name == "mt"||
    event.command.name == "mtp"||
    event.command.name == "nbtedit"||
    event.command.name == "oredistribution"||
    event.command.name == "projecte"||
    event.command.name == "recipe"||
    event.command.name == "replaceitem"||
    event.command.name == "rftcfg"||
    event.command.name == "rftdb"||
    event.command.name == "rftdim"||
    event.command.name == "rftshape"||
    event.command.name == "rt"||
    event.command.name == "rtp"||
    event.command.name == "setblock"||
    event.command.name == "setwarp"||
    event.command.name == "spreadplayers"||
    event.command.name == "summon"||
    event.command.name == "teleport"||
    event.command.name == "tellraw"||
    event.command.name == "tp"||
    event.command.name == "tpl"||
    event.command.name == "tpx"||
    event.command.name == "undo_excavation"||
    event.command.name == "undo_excavation_forced"||
    event.command.name == "wandOops"||
    event.command.name == "warp"||
    event.command.name == "weather"||
    event.command.name == "xp"
    )
    event.cancel();}
});