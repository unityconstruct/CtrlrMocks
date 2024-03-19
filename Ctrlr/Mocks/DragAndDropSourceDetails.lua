---@class DragAndDropSourceDetails
local DragAndDropSourceDetails = {}
---DragAndDropSourceDetails
---@param o? any
---@return DragAndDropSourceDetails
function DragAndDropSourceDetails:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(DragAndDropSourceDetails)
    return self
end

function DragAndDropSourceDetails:getLocalPositionX()
end
function DragAndDropSourceDetails:__init()
end
function DragAndDropSourceDetails:getDescription()
end
function DragAndDropSourceDetails:getSourceComponent()
end
function DragAndDropSourceDetails:getLocalPositionY()
end

return DragAndDropSourceDetails