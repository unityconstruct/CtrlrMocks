local CommonMock = require("Ctrlr.Mocks.CommonMock")
local ModulatorMock = require("Ctrlr.Mocks.ModulatorMock")

---@class ComponentMock:CommonMock
local ComponentMock = CommonMock:new{}
---ComponentMock
---@param o? any
---@return ComponentMock
function ComponentMock:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self



    --caller:
    -- local componentMock = ComponentMock
    return self
end


---getProperty
---@param prop string: property name
---@return string prop: property value
function ComponentMock:getProperty(prop)
    return "property value"
end


function ComponentMock:getOwner()
    return ModulatorMock:new()
end



---comment
---@param o any
function what(o)
end

return ComponentMock