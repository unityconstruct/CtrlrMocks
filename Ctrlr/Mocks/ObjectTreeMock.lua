-- local commonmock = require("Ctrlr.Mocks.CommonMock")

---@class ObjectTreeMock
local ObjectTreeMock = {
        name = "component name",
        value = "99"
}
---ObjectTreeMock
---@param o? any
---@return ObjectTreeMock
function ObjectTreeMock:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    --caller:
    -- local objectTreeMock = ObjectTreeMock
    return self
end

---getPropertyName
---@param id integer: property id
---@return string: PropertyName
function ObjectTreeMock:getPropertyName(id)
    return "PropName"
end

---getProperty
---@param propName string: PropertyName
---@return string PropertyValue: property value
function ObjectTreeMock:getProperty(propName)
    return "PropValue"
end

---getNumProperties
---@return integer PropertyCount
function ObjectTreeMock:getNumProperties()
    return 2
end



return ObjectTreeMock