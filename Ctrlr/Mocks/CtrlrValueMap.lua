---@class CtrlrValueMap
local CtrlrValueMap = {}
---CtrlrValueMap
---@param o? any
---@return CtrlrValueMap
function CtrlrValueMap:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrValueMap)
    return self
end

function CtrlrValueMap:getCurrentText()
end
function CtrlrValueMap:getTextForIndex()
end
function CtrlrValueMap:getIndexForValue()
end
function CtrlrValueMap:parseString()
end
function CtrlrValueMap:getNonMappedValue()
end
function CtrlrValueMap:fillCombo()
end
function CtrlrValueMap:copyFrom()
end
function CtrlrValueMap:getMappedMin()
end
function CtrlrValueMap:getCurrentNonMappedValue()
end
function CtrlrValueMap:getNonMappedMax()
end
function CtrlrValueMap:getMappedMax()
end
function CtrlrValueMap:mappedValueExists()
end
function CtrlrValueMap:getMap()
end
function CtrlrValueMap:clear()
end
function CtrlrValueMap:increment()
end
function CtrlrValueMap:getMappedValue()
end
function CtrlrValueMap:toString()
end
function CtrlrValueMap:getNumericValues()
end
function CtrlrValueMap:decrement()
end
function CtrlrValueMap:getNonMappedMin()
end
function CtrlrValueMap:setCurrentNonMappedValue()
end
function CtrlrValueMap:setCurrentMappedValue()
end
function CtrlrValueMap:setPair()
end
function CtrlrValueMap:getCurrentMappedValue()
end
function CtrlrValueMap:addAdditionalData()
end

return CtrlrValueMap