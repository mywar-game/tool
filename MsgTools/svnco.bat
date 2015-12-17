TortoiseProc.exe /command:update /path:"..\..\Client\Resource\webApi\" /closeonend:1
TortoiseProc.exe /command:update /path:"..\..\Server\src\trunk\mywar-game-msgbody" /closeonend:1
TortoiseProc.exe /command:update /path:"..\..\doc\" /closeonend:1
TortoiseProc.exe /command:commit /path:"..\..\Client\Resource\webApi\" /closeonend:1
TortoiseProc.exe /command:commit /path:"..\..\Server\src\trunk\mywar-game-msgbody" /closeonend:1
TortoiseProc.exe /command:commit /path:"..\..\doc\" /closeonend:1
@pause