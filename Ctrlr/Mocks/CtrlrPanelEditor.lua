---@class CtrlrPanelEditor
local CtrlrPanelEditor = {}
---CtrlrPanelEditor
---@param o? any
---@return CtrlrPanelEditor
function CtrlrPanelEditor:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrPanelEditor)
    return self
end

function CtrlrPanelEditor:setProperty()
end
function CtrlrPanelEditor:setPropertyColour()
end
function CtrlrPanelEditor:getPropertyDouble()
end
function CtrlrPanelEditor:getProperty()
end
function CtrlrPanelEditor:setPropertyInt()
end
function CtrlrPanelEditor:removeProperty()
end
function CtrlrPanelEditor:getCanvas()
end
function CtrlrPanelEditor:getHeight()
end
function CtrlrPanelEditor:getPropertyString()
end
function CtrlrPanelEditor:getWidth()
end
function CtrlrPanelEditor:getPropertyInt()
end
function CtrlrPanelEditor:getObjectTree()
end
function CtrlrPanelEditor:setPropertyString()
end
function CtrlrPanelEditor:setPropertyDouble()
end

return CtrlrPanelEditor