local ObjectTreeMock = require "Ctrlr.Mocks.ObjectTreeMock"
-- local ComponentMock = require "Ctrlr.Mocks.ComponentMock"
local LayerMock = require "Ctrlr.Mocks.LayerMock"

---@class CommonMock
local CommonMock = {}
---CommonMock
---@param o? table
---@return CommonMock
function CommonMock:new(o)
    o = o or {}
    local newObject = setmetatable({},self)
    self.__index = self

    --caller:
    -- local commonMock = CommonMock
    return newObject
end

---getName
---@return string name: object name
function CommonMock:getName()
    return "Object Name"
end

function CommonMock:getLayer()
    return LayerMock:new()
end

function CommonMock:getNumChildComponents()
    return 1
end

function CommonMock:getChildComponent()
    return self
end


---getObjectTree
---@return table
function CommonMock:getObjectTree()
    return ObjectTreeMock:new()
end


---getNumProperties
---@return integer numProperties: number of props
function CommonMock:getNumProperties()
    return 1
end

---getProperty
---@param propName string: property name
---@return string propetyValue: property value
function CommonMock:getProperty(propName)
    return "getPropertyValue"
end

---getPropertyName
---@param id? number: property id
---@return string PropertyName
function CommonMock:getPropertyName(id)
    return "CommonMock:getPropertyName"
end




return CommonMock




