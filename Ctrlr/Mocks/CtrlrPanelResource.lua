---@class CtrlrPanelResource
local CtrlrPanelResource = {}
---CtrlrPanelResource
---@param o? any
---@return CtrlrPanelResource
function CtrlrPanelResource:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrPanelResource)
    return self
end

function CtrlrPanelResource:getSize()
end
function CtrlrPanelResource:asImage()
end
function CtrlrPanelResource:load()
end
function CtrlrPanelResource:getType()
end
function CtrlrPanelResource:getName()
end
function CtrlrPanelResource:asXml()
end
function CtrlrPanelResource:asData()
end
function CtrlrPanelResource:loadIfNeeded()
end
function CtrlrPanelResource:asAudioFormat()
end
function CtrlrPanelResource:getHashCode()
end
function CtrlrPanelResource:asText()
end
function CtrlrPanelResource:getFile()
end
function CtrlrPanelResource:getTypeDescription()
end
function CtrlrPanelResource:asFont()
end

return CtrlrPanelResource