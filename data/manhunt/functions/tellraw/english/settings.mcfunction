function manhunt:tellraw/general/clear
function manhunt:tellraw/english/manhunt
tellraw @s [{"text":"GameSettings","bold":"true","color":"gray"},{"text":"[click to choose]","color":"#606060"}]
tellraw @s [{"text":"[Back]","bold":"true","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Return to superior","color":"#FF847F"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/back"}}]
execute if score keepInventory settings = true settings as @s run tellraw @s [{"text":"-keepInventory ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to disable","color":"red"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/disablekeepinventory"}},{"text":"On","color":"green"}]
execute if score keepInventory settings = false settings as @s run tellraw @s [{"text":"-keepInventory ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to enable","color":"green"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/enablekeepinventory"}},{"text":"Off","color":"red"}]
execute if score fallDamage settings = true settings as @s run tellraw @s [{"text":"-fallDamage ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to disable","color":"red"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/disablefalldamage"}},{"text":"On","color":"green"}]
execute if score fallDamage settings = false settings as @s run tellraw @s [{"text":"-fallDamage ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to enable","color":"green"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/enablefalldamage"}},{"text":"Off","color":"red"}]
execute if score fireDamage settings = true settings as @s run tellraw @s [{"text":"-fireDamage ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to disable","color":"red"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/disablefiredamage"}},{"text":"On","color":"green"}]
execute if score fireDamage settings = false settings as @s run tellraw @s [{"text":"-fireDamage ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to enable","color":"green"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/enablefiredamage"}},{"text":"Off","color":"red"}]
execute if score gammaOverride settings = true settings as @s run tellraw @s [{"text":"-gammaOverride ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to disable","color":"red"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/disablegammaoverride"}},{"text":"On","color":"green"}]
execute if score gammaOverride settings = false settings as @s run tellraw @s [{"text":"-gammaOverride ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to enable","color":"green"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/enablegammaoverride"}},{"text":"Off","color":"red"}]
execute if score announceAdvancements settings = true settings as @s run tellraw @s [{"text":"-announceAdvancements ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to disable","color":"red"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/disableannounceadvancements"}},{"text":"On","color":"green"}]
execute if score announceAdvancements settings = false settings as @s run tellraw @s [{"text":"-announceAdvancements ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to enable","color":"green"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/enableannounceadvancements"}},{"text":"Off","color":"red"}]
execute if score doDaylightCycle settings = true settings as @s run tellraw @s [{"text":"-doDaylightCycle ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to disable","color":"red"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/disabledodaylightcycle"}},{"text":"On","color":"green"}]
execute if score doDaylightCycle settings = false settings as @s run tellraw @s [{"text":"-doDaylightCycle ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to enable","color":"green"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/enabledodaylightcycle"}},{"text":"Off","color":"red"}]
execute if score doWeatherCycle settings = true settings as @s run tellraw @s [{"text":"-doWeatherCycle ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to disable","color":"red"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/disabledoweathercycle"}},{"text":"On","color":"green"}]
execute if score doWeatherCycle settings = false settings as @s run tellraw @s [{"text":"-doWeatherCycle ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to enable","color":"green"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/enabledoweathercycle"}},{"text":"Off","color":"red"}]
execute if score mobGriefing settings = true settings as @s run tellraw @s [{"text":"-mobGriefing ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to disable","color":"red"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/disablemobgriefing"}},{"text":"On","color":"green"}]
execute if score mobGriefing settings = false settings as @s run tellraw @s [{"text":"-mobGriefing ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to enable","color":"green"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/enablemobgriefing"}},{"text":"Off","color":"red"}]
execute if score spectatorsGenerateChunks settings = true settings as @s run tellraw @s [{"text":"-spectatorsGenerateChunks ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to disable","color":"red"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/disablespectatorsgeneratechunks"}},{"text":"On","color":"green"}]
execute if score spectatorsGenerateChunks settings = false settings as @s run tellraw @s [{"text":"-spectatorsGenerateChunks ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to enable","color":"green"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/enablespectatorsgeneratechunks"}},{"text":"Off","color":"red"}]
execute if score interAllyFire settings = true settings as @s run tellraw @s [{"text":"-interAllyFire ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to disable","color":"red"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/disableinterallyfire"}},{"text":"On","color":"green"}]
execute if score interAllyFire settings = false settings as @s run tellraw @s [{"text":"-interAllyFire ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to enable","color":"green"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/enableinterallyfire"}},{"text":"Off","color":"red"}]
execute if score healthDisplay settings = true settings as @s run tellraw @s [{"text":"-healthDisplay ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to disable","color":"red"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/disablehealthdisplay"}},{"text":"On","color":"green"}]
execute if score healthDisplay settings = false settings as @s run tellraw @s [{"text":"-healthDisplay ","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"Click to enable","color":"green"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/enablehealthdisplay"}},{"text":"Off","color":"red"}]
execute unless score winCondition settings = one num as @s run tellraw @s [{"text":"-timeForRespawn ","bold":"true","color":"white"},{"text":"<< ","color":"#E32400","hoverEvent":{"action":"show_text","value":{"text":"-10s","color":"red"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/changetimeforrespawn/minusten"}},{"text":"< ","clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/changetimeforrespawn/minusone"},"hoverEvent":{"action":"show_text","value":{"text":"-1s","color":"red"}},"color":"red"},{"score":{"name":"timeForRespawn","objective":"settings"},"color":"light_purple","hoverEvent":{"action":"show_text","value":{"text":"Click to reset the time","color":"dark_purple"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/changetimeforrespawn/reset"}},{"text":"s","color":"light_purple","hoverEvent":{"action":"show_text","value":{"text":"Click to reset the time","color":"dark_purple"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/changetimeforrespawn/reset"}},{"text":" >","color":"green","hoverEvent":{"action":"show_text","value":{"text":"+1s","color":"green"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/changetimeforrespawn/addone"}},{"text":" >>","clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/changetimeforrespawn/addten"},"hoverEvent":{"action":"show_text","value":{"text":"+10s","color":"green"}},"color":"#5AC120"}]
execute if score winCondition settings = one num as @s run tellraw @s [{"text":"-timeForRespawn ","bold":"true","color":"white"},{"text":"NEVER","color":"light_purple","hoverEvent":{"action":"show_text","value":{"text":"When winCondition is to kill all hunters\nthe respawn of hunters is disabled","color":"dark_purple"}}}]
function manhunt:tellraw/english/wincondition
tellraw @s [{"text":"-"},{"text":"Identity","bold":"true","color":"white","underlined":"true","hoverEvent":{"action":"show_text","value":{"text":"Click to config identities of players","color":"green"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/identity"}}]
tellraw @s [{"text":"[Reset all]","bold":"true","color":"gray","hoverEvent":{"action":"show_text","value":{"text":"Reset all rules to default","color":"green"}},"clickEvent":{"action":"run_command","value":"/function manhunt:menu/settings/default"}}]