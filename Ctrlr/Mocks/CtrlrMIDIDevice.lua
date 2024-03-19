---@class CtrlrMIDIDevice
local CtrlrMIDIDevice = {}
---CtrlrMIDIDevice
---@param o? any
---@return CtrlrMIDIDevice
function CtrlrMIDIDevice:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrMIDIDevice)
    return self
end

function CtrlrMIDIDevice:closeDevice()
end
function CtrlrMIDIDevice:sendMidiMessage()
end
function CtrlrMIDIDevice:getType()
end
function CtrlrMIDIDevice:sendMidiBuffer()
end
function CtrlrMIDIDevice:getName()
end
function CtrlrMIDIDevice:getState()
end
function CtrlrMIDIDevice:openDevice()
end

return CtrlrMIDIDevice