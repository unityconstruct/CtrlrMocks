---@class CtrlrLuaRectangle
local CtrlrLuaRectangle = {}
---CtrlrLuaRectangle
---@param o? any
---@return CtrlrLuaRectangle
function CtrlrLuaRectangle:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrLuaRectangle)
    return self
end

function CtrlrLuaRectangle:getRight()
end
function CtrlrLuaRectangle:withLeft()
end
function CtrlrLuaRectangle:setTop()
end
function CtrlrLuaRectangle:setBottom()
end
function CtrlrLuaRectangle:getAspectRatio()
end
function CtrlrLuaRectangle:setPosition()
end
function CtrlrLuaRectangle:getBottom()
end
function CtrlrLuaRectangle:setSize()
end
function CtrlrLuaRectangle:reduceIfPartlyContainedIn()
end
function CtrlrLuaRectangle:enlargeIfAdjacent()
end
function CtrlrLuaRectangle:getCentreX()
end
function CtrlrLuaRectangle:toString()
end
function CtrlrLuaRectangle:withHeight()
end
function CtrlrLuaRectangle:withBottom()
end
function CtrlrLuaRectangle:withY()
end
function CtrlrLuaRectangle:translated()
end
function CtrlrLuaRectangle:setHeight()
end
function CtrlrLuaRectangle:expand()
end
function CtrlrLuaRectangle:withTop()
end
function CtrlrLuaRectangle:translate()
end
function CtrlrLuaRectangle:setBounds()
end
function CtrlrLuaRectangle:getY()
end
function CtrlrLuaRectangle:getWidth()
end
function CtrlrLuaRectangle:withPosition()
end
function CtrlrLuaRectangle:withX()
end
function CtrlrLuaRectangle:setLeft()
end
function CtrlrLuaRectangle:withWidth()
end
function CtrlrLuaRectangle:setY()
end
function CtrlrLuaRectangle:getX()
end
function CtrlrLuaRectangle:setRight()
end
function CtrlrLuaRectangle:setX()
end
function CtrlrLuaRectangle:getIntersection()
end
function CtrlrLuaRectangle:setWidth()
end
function CtrlrLuaRectangle:getHeight()
end
function CtrlrLuaRectangle:getUnion()
end
function CtrlrLuaRectangle:withRight()
end
function CtrlrLuaRectangle:intersects()
end
function CtrlrLuaRectangle:contains()
end
function CtrlrLuaRectangle:reduce()
end
function CtrlrLuaRectangle:getCentreY()
end
return CtrlrLuaRectangle