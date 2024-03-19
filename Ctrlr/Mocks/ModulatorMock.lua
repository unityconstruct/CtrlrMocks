local CommonMock = require("Ctrlr.Mocks.CommonMock")
-- local componentmock = require("Ctrlr.Mocks.ComponentMock")

---@class ModulatorMock:CommonMock
local ModulatorMock = CommonMock:new{}

---ModulatorMock
---@param o? any
---@return ModulatorMock
function ModulatorMock:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self


    
    
    --caller:
    -- local modulatorMock = ModulatorMock
    return self
end

function ModulatorMock:getComponent()
    return componentmock:new()
end


---getName
---@return string name: object name
function ModulatorMock:getName()
    return "Object Name"
end



return ModulatorMock