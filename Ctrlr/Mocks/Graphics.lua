---@class Graphics
Graphics = {}
---Graphics
---@param o? any
---@return Graphics
function Graphics:new(o)
    o = o or {}
    setmetatable(o,self)
    self.__index = self
    ---@type number
    self.value = 0xFF000000
    return o
end


---set color
---@param color any
function Graphics:setColour(color)
end

---fillRect
---@param r any
function Graphics:fillRect(r)
end


---draw line
---@param xstart number
---@param ystart number
---@param xend number
---@param yend number
---@param width number
function Graphics:drawLine(xstart,ystart,xend,yend,width)

end
