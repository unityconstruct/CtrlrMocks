---@class CtrlrLuaMemoryBlock
local CtrlrLuaMemoryBlock = {}
---CtrlrLuaMemoryBlock
---@param o? any
---@return CtrlrLuaMemoryBlock
function CtrlrLuaMemoryBlock:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrLuaMemoryBlock)
    return self
end


function CtrlrLuaMemoryBlock:getSize()
end
function CtrlrLuaMemoryBlock:__init()
end
function CtrlrLuaMemoryBlock:removeSection()
end
function CtrlrLuaMemoryBlock:insert()
end
function CtrlrLuaMemoryBlock:loadFromHexString()
end
function CtrlrLuaMemoryBlock:toHexString()
end
function CtrlrLuaMemoryBlock:toString()
end
function CtrlrLuaMemoryBlock:getRange()
end
function CtrlrLuaMemoryBlock:getByte()
end
function CtrlrLuaMemoryBlock:toSafeString()
end
function CtrlrLuaMemoryBlock:copyFrom()
end
function CtrlrLuaMemoryBlock:append()
end
function CtrlrLuaMemoryBlock:copyTo()
end
function CtrlrLuaMemoryBlock:setByte()
end


return CtrlrLuaMemoryBlock