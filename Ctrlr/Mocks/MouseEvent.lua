---@class MouseEvent
local MouseEvent = {}
---MouseEvent
---@param o? any
---@return MouseEvent
function MouseEvent:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(MouseEvent)

    --caller:
    -- local MouseEvent = MouseEvent:new()
    return self
end


function MouseEvent:getLengthOfMousePress()
end
function MouseEvent:getMouseDownPosition()
end
function MouseEvent:getMouseDownScreenX()
end
function MouseEvent:getDistanceFromDragStartY()
end
function MouseEvent:getScreenPosition()
end
function MouseEvent:mouseWasClicked()
end
function MouseEvent:getMouseDownScreenPosition()
end
function MouseEvent:getNumberOfClicks()
end
function MouseEvent:getScreenY()
end
function MouseEvent:getDistanceFromDragStartX()
end
function MouseEvent:getDistanceFromDragStart()
end
function MouseEvent:getScreenX()
end
function MouseEvent:getMouseDownY()
end
function MouseEvent:getPosition()
end
function MouseEvent:getMouseDownX()
end
function MouseEvent:getOffsetFromDragStart()
end
function MouseEvent:getMouseDownScreenY()
end


return MouseEvent