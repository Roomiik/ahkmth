IfnotExist, %A_AppData%\RTeam\LDAHK
FileCreateDir, %A_AppData%\RTeam\LDAHK
UrlDownloadToFile, https://raw.githubusercontent.com/Roomiik/ahkmth/main/cupcake.ico, %A_AppData%\RTeam\LDAHK
InputBox, var
test = 
( 
%var%
)
IniWrite, %Test%, %A_AppData%\RTeam\LDAHK\info.ini, Name, test
;IniWrite, %Test%, %A_AppData%\FireTeam\AdminAHK\settings.ini, Settings, Server