---@class ValueTree
local ValueTree = {}
---ValueTree
---@param o? any
---@return ValueTree
function ValueTree:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(ValueTree)
    return self
end

function ValueTree:getSibling()
end
function ValueTree:__init()
end
function ValueTree:indexOf()
end
function ValueTree:getChildWithName()
end
function ValueTree:toXmlString()
end
---Get Property Value
---@param propName any
---@return string PropertyValue
function ValueTree:getProperty(propName)
    return "PropertyValue"
end
function ValueTree:removeAllProperties()
end
function ValueTree:moveChild()
end
function ValueTree:getChild()
end
function ValueTree:getNumChildren()
end
function ValueTree:addListener()
end
function ValueTree:removeAllChildren()
end
function ValueTree:hasType()
end
function ValueTree:getOrCreateChildWithName()
end
function ValueTree:createCopy()
end
function ValueTree:hasProperty()
end
function ValueTree:setProperty()
end
function ValueTree:isValid()
end
function ValueTree:removeChild()
end
function ValueTree:addChild()
end
function ValueTree:createXml()
end
function ValueTree:getParent()
end
function ValueTree:isEquivalentTo()
end
function ValueTree:removeProperty()
end
function ValueTree:getChildWithProperty()
end
function ValueTree:sendPropertyChangeMessage()
end
function ValueTree:writeToStream()
end
function ValueTree:getType()
end
function ValueTree:isAChildOf()
end
function ValueTree:removeListener()
end
---Get number of properties in tree
---@return integer numProperties
function ValueTree:getNumProperties()
    return 1
end
---Get Property Name

---@param propid number: property name
function ValueTree:getPropertyName(propid)
    return "property_name"..tostring(propid)
end

return ValueTree