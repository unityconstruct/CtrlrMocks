local CommonMock = require("Ctrlr.Mocks.CommonMock")

---@class PanelEditorMock:CommonMock
local PanelEditorMock = CommonMock:new{}
---PanelEditorMock
---@param o? any
---@return PanelEditorMock
function PanelEditorMock:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    return self
end




return PanelEditorMock