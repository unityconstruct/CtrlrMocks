---@class CtrlrLuaUtils
local CtrlrLuaUtils = {}
---CtrlrLuaUtils
---@param o? any
---@return CtrlrLuaUtils
function CtrlrLuaUtils:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrLuaUtils)
    return self
end

function CtrlrLuaUtils:getVersionMajor()
end
function CtrlrLuaUtils:getDirectoryWindow()
end
function CtrlrLuaUtils:getVersionRevision()
end
function CtrlrLuaUtils:infoWindow()
end
function CtrlrLuaUtils:unpackDsiData()
end
function CtrlrLuaUtils:questionWindow()
end
function CtrlrLuaUtils:getMidiOutputDevices()
end
function CtrlrLuaUtils:getPi()
end
function CtrlrLuaUtils:getVersionString()
end
function CtrlrLuaUtils:warnWindow()
end
function CtrlrLuaUtils:saveFileWindow()
end
function CtrlrLuaUtils:packDsiData()
end
function CtrlrLuaUtils:getMidiInputDevices()
end
function CtrlrLuaUtils:getVersionMinor()
end
function CtrlrLuaUtils:askForTextInputWindow()
end
function CtrlrLuaUtils:openFileWindow()
end
function CtrlrLuaUtils:openMultipleFilesWindow()
end

return CtrlrLuaUtils