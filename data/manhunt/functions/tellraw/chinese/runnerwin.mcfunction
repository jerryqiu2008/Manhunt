function manhunt:tellraw/general/clear
function manhunt:tellraw/chinese/manhunt
gamemode spectator @a
title @a title {"text":"逃生者胜利","bold":"true","color":"dark_green"}
title @a subtitle {"selector":"@a[team=runner]","bold":"true","color":"green"}
playsound ui.toast.challenge_complete master @a
tellraw @s [{"text":"逃生者胜利! ","bold":"true","color":"dark_green"},{"selector":"@a[team=runner]","color":"green"}]
tellraw @s [{"text":"-再来一局","bold":"true","color":"white","hoverEvent":{"action":"show_text","value":{"text":"点击以在此世界进行另一场游戏\n但是我建议再创建一个新世界进行游戏","color":"dark_purple"}},"clickEvent":{"action":"run_command","value":"/function #minecraft:load"}}]