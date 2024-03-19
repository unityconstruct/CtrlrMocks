---@class CtrlrLuaBigInteger
local CtrlrLuaBigInteger = {}
---CtrlrLuaBigInteger
---@param o? any
---@return CtrlrLuaBigInteger
function CtrlrLuaBigInteger:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrLuaBigInteger)
    return self
end

function CtrlrLuaBigInteger:shiftBits()
end
function CtrlrLuaBigInteger:__init()
end
function CtrlrLuaBigInteger:setBit()
end
function CtrlrLuaBigInteger:getBit()
end
function CtrlrLuaBigInteger:toString()
end
function CtrlrLuaBigInteger:getBitRangeAsInt()
end
function CtrlrLuaBigInteger:clear()
end
function CtrlrLuaBigInteger:clearRange()
end
function CtrlrLuaBigInteger:clearBit()
end
function CtrlrLuaBigInteger:setBitRangeAsInt()
end
function CtrlrLuaBigInteger:setRange()
end

return CtrlrLuaBigInteger