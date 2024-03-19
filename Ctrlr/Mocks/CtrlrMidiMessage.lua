---@class CtrlrMidiMessage
local CtrlrMidiMessage = {}
---CtrlrMidiMessage
---@param o? any
---@return CtrlrMidiMessage
function CtrlrMidiMessage:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrMidiMessage)
    return self
end

function CtrlrMidiMessage:getSize()
end
function CtrlrMidiMessage:__init()
end
function CtrlrMidiMessage:getMidiMessageType()
end
function CtrlrMidiMessage:getValue()
end
function CtrlrMidiMessage:getChannel()
end
function CtrlrMidiMessage:toString()
end
function CtrlrMidiMessage:getData()
end
function CtrlrMidiMessage:getNumber()
end
function CtrlrMidiMessage:getInitializationResult()
end
function CtrlrMidiMessage:getType()
end
function CtrlrMidiMessage:getLuaData()
end
function CtrlrMidiMessage:setNumber()
end
function CtrlrMidiMessage:setChannel()
end
function CtrlrMidiMessage:setValue()
end

return CtrlrMidiMessage