---@class CtrlrModulator
CtrlrModulator = {}
---CtrlrModulator
---@param o? any
---@return CtrlrModulator
function CtrlrModulator:new(o)
    o = o or {}
    setmetatable(o,self)
    self.__index = self
    -- self.what = what(CtrlrModulator)
    ---@type string
    self.name = "modname"
    ---@type number
    self.value = 35
    ---@type number
    self.max_value = 100
    ---@type number
    self.min_value = 0
    ---@type string
    self.text = "text"
    ---@type boolean
    self.isVisible = true
    return o
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
    if(propName == "") then return ""
    elseif(propName == "") then return ""
    else return "PropValue"
    end
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
---get value
---@return number value
function CtrlrModulator:getValue()
    return self.value
end
function CtrlrModulator:removeProperty()
end

---get prop string
---@param propName string
---@param propInt integer 
function CtrlrModulator:setPropertyInt(propName,propInt)
    self[propName] = propInt
end
---get prop string
---@param propName string
---@return string propValue
function CtrlrModulator:getPropertyString(propName)
    return tostring(self[propName])
end
function CtrlrModulator:getRestoreState()
end
function CtrlrModulator:getValueMapped()
end
function CtrlrModulator:setValueNonMapped()
end
---set value
---@param value number
---@param isSendOnChange boolean
function CtrlrModulator:setValue(value, isSendOnChange)
    value = value
end
---get max value
---@return number max_value
function CtrlrModulator:getMaxModulatorValue()
    return self.max_value
end
function CtrlrModulator:getVstIndex()
end
---set value
---@param value number
function CtrlrModulator:setModulatorValue(value)
    self.value = value
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
    return self.name
end
function CtrlrModulator:setPropertyDouble()
end
function CtrlrModulator:getObjectTree()
end

---get min Value
---@return number min_value
function CtrlrModulator:getMinModulatorValue()
    return self.min_value
end
---set property
---@param propName string
---@param propValue any
function CtrlrModulator:setProperty(propName, propValue)
    self[propName] = propValue
end
---get name
---@return string name
function CtrlrModulator:getModulatorName()
    return self.name
end
function CtrlrModulator:setPropertyColour()
end
function CtrlrModulator:getMaxNonMapped()
end
function CtrlrModulator:getMidiMessage()
end
---get value
---@return number value
function CtrlrModulator:getModulatorValue()
    return self.value
end

return CtrlrModulator