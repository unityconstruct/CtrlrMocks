---@class LayerMock
local LayerMock = {}

---LayerMock
---@param o? any
---@return LayerMock
function LayerMock:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    --caller:
    -- local layerMock = LayerMock
    return self
end

---set visible
---@param isVisible boolean
function LayerMock:setVisible(isVisible)
end


return LayerMock
