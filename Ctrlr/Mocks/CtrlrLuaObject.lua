---@class CtrlrLuaObject
local CtrlrLuaObject = {}
---CtrlrLuaObject
---@param o? any
---@return CtrlrLuaObject
function CtrlrLuaObject:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrLuaObject)
    return self
end

function CtrlrLuaObject:setProperty()
end
function CtrlrLuaObject:setPropertyColour()
end
function CtrlrLuaObject:getPropertyDouble()
end
function CtrlrLuaObject:getProperty()
end
function CtrlrLuaObject:setPropertyDouble()
end
function CtrlrLuaObject:setPropertyInt()
end
function CtrlrLuaObject:getPropertyString()
end
function CtrlrLuaObject:getPropertyInt()
end
function CtrlrLuaObject:removeProperty()
end
function CtrlrLuaObject:setPropertyString()
end
function CtrlrLuaObject:getObjectTree()
end

return CtrlrLuaObject