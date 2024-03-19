---@class CtrlrMIDIDeviceManager
local CtrlrMIDIDeviceManager = {}
---CtrlrMIDIDeviceManager
---@param o? any
---@return CtrlrMIDIDeviceManager
function CtrlrMIDIDeviceManager:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrMIDIDeviceManager)
    return self
end

function CtrlrMIDIDeviceManager:getNumDevices()
end
function CtrlrMIDIDeviceManager:getDeviceName()
end
function CtrlrMIDIDeviceManager:isDeviceOpened()
end
function CtrlrMIDIDeviceManager:refreshDevices()
end
function CtrlrMIDIDeviceManager:getDeviceByIndex()
end
function CtrlrMIDIDeviceManager:getDeviceByName()
end
function CtrlrMIDIDeviceManager:getManagedDevices()
end

return CtrlrMIDIDeviceManager