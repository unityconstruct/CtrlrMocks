---@class CtrlrMIDILibrary
local CtrlrMIDILibrary = {}
---CtrlrMIDILibrary
---@param o? any
---@return CtrlrMIDILibrary
function CtrlrMIDILibrary:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrMIDILibrary)
    return self
end

function CtrlrMIDILibrary:addNewProgram()
end
function CtrlrMIDILibrary:getPropertyDouble()
end
function CtrlrMIDILibrary:getProperty()
end
function CtrlrMIDILibrary:getProgramDescription()
end
function CtrlrMIDILibrary:getBankName()
end
function CtrlrMIDILibrary:getFirmware()
end
function CtrlrMIDILibrary:getPropertyInt()
end
function CtrlrMIDILibrary:getNumPrograms()
end
function CtrlrMIDILibrary:setPropertyString()
end
function CtrlrMIDILibrary:getBankDescription()
end
function CtrlrMIDILibrary:getProgramName()
end
function CtrlrMIDILibrary:setPropertyColour()
end
function CtrlrMIDILibrary:getEditBuffer()
end
function CtrlrMIDILibrary:setPropertyDouble()
end
function CtrlrMIDILibrary:addNewCustomData()
end
function CtrlrMIDILibrary:setPropertyInt()
end
function CtrlrMIDILibrary:removeProperty()
end
function CtrlrMIDILibrary:getCurrentProgramMIDINumber()
end
function CtrlrMIDILibrary:getNumBanks()
end
function CtrlrMIDILibrary:getObjectTree()
end
function CtrlrMIDILibrary:setProperty()
end
function CtrlrMIDILibrary:getPropertyString()
end
function CtrlrMIDILibrary:addNewBank()
end
function CtrlrMIDILibrary:getSnapshots()
end
function CtrlrMIDILibrary:getCurrentBankMIDINumber()
end

return CtrlrMIDILibrary