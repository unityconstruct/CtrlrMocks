---@class Rect
Rect = {}
---CtrlrPanel
---@param o? any
---@return Rect
function Rect:new(o)
    o = o or {}
    setmetatable(o,self)
    self.__index = self
    ---@type number
    self.value = o
    return o
end

function Rect:setBounds(xpos,ypos,width,height)

end


function Rectangle()
    return Rect:new()
end