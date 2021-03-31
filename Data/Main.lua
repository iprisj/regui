return function(LocalPath)
    _ReGui:Log("Data/Main.lua started")
    _ReGui:Log("Load: PluginHandler")
    _ReGui.PluginHandler = _ReGui.Helper:Require(_ReGui.Helper.Path:Join(LocalPath,"Modules"),"PluginHandler.lua")
    _ReGui:Log("Loaded: PluginHandler")
    _ReGui.ThirdPartyPluginHandler = _ReGui.Helper:Require(_ReGui.Helper.Path:Join(LocalPath,"Modules"),"ThirdPartyPluginHandler.lua")
    _ReGui:Log("Loaded: ThirdPartyPluginHandler")
    --//Modify the EscMenu
    _ReGui.Helper:Require(_ReGui.Helper.Path:Join(LocalPath,"Modules"),"ModifyEscMenu.lua")
end