---@class CtrlrPanelResourceManager
local CtrlrPanelResourceManager = {}
---CtrlrPanelResourceManager
---@param o? any
---@return CtrlrPanelResourceManager
function CtrlrPanelResourceManager:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    return self
end

function CtrlrPanelResourceManager:getResourceAsImage()
end
function CtrlrPanelResourceManager:getResourceAsFont()
end
function CtrlrPanelResourceManager:getResourceIndex()
end
function CtrlrPanelResourceManager:getNumResources()
end
function CtrlrPanelResourceManager:getResource()
end

return CtrlrPanelResourceManager