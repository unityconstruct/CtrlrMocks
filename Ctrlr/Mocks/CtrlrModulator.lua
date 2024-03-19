-- CtrlrComponent = require("Ctrlr.Mocks.CtrlrComponent")

---@class CtrlrModulator
local CtrlrModulator = {}
---CtrlrModulator
---@param o? any
---@return CtrlrModulator
function CtrlrModulator:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrModulator)


    --caller:
    -- local CtrlrModulator = CtrlrModulator
    return self
end


---Get Modulator Component
---@return CtrlrComponent
function CtrlrModulator:getComponent()
    return CtrlrComponent:new()
end
function CtrlrModulator:getPropertyDouble()
end
---Get Component Property
---@param propName string: property name
---@return string value: property value
function CtrlrModulator:getProperty(propName)
    return "PropValue"
end
function CtrlrModulator:getMinNonMapped()
end
function CtrlrModulator:getMaxMapped()
end
function CtrlrModulator:setPropertyString()
end
function CtrlrModulator:setRestoreState()
end
function CtrlrModulator:setValueMapped()
end
function CtrlrModulator:getValueNonMapped()
end
function CtrlrModulator:getValue()
end
function CtrlrModulator:removeProperty()
end
function CtrlrModulator:setPropertyInt()
end
function CtrlrModulator:getPropertyString()
end
function CtrlrModulator:getRestoreState()
end
function CtrlrModulator:getValueMapped()
end
function CtrlrModulator:setValueNonMapped()
end

function CtrlrModulator:setValue(value, isSendOnChange)
end
function CtrlrModulator:getMaxModulatorValue()
end
function CtrlrModulator:getVstIndex()
end
function CtrlrModulator:setModulatorValue()
end
function CtrlrModulator:getPropertyInt()
end
function CtrlrModulator:getMinMapped()
end
function CtrlrModulator:getLuaName()
end
function CtrlrModulator:isRestoring()
end
---Get name
---@return string name
function CtrlrModulator:getName()
    return "CtrlrModulatorName"
end
function CtrlrModulator:setPropertyDouble()
end
function CtrlrModulator:getObjectTree()
end
function CtrlrModulator:getMinModulatorValue()
end
function CtrlrModulator:setProperty()
end
function CtrlrModulator:getModulatorName()
end
function CtrlrModulator:setPropertyColour()
end
function CtrlrModulator:getMaxNonMapped()
end
function CtrlrModulator:getMidiMessage()
end
function CtrlrModulator:getModulatorValue()
end

return CtrlrModulator