local componentmock = require("Ctrlr.Mocks.ComponentMock")

---@class PanelMock
local PanelMock = {}
---PanelMock
---@param o? any
---@return PanelMock
function PanelMock:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.comp = componentmock:new()
    return self
end

return PanelMock