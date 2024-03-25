---@class Graphics
local Graphics = {}
---Graphics
---@param o? any
---@return Graphics
function Graphics:new(o)
    o = o or {}
    setmetatable(o,self)
    self.__index = self
    return o
end
function Graphics:__init()
end
function Graphics:fillAll()
end
function Graphics:saveState()
end
function Graphics:fillCheckerBoard()
end
function Graphics:drawSingleLineText()
end
function Graphics:fillPath()
end
function Graphics:drawDashedLine()
end
function Graphics:strokePath()
end
function Graphics:drawImage()
end
function Graphics:drawImageTransformed()
end
function Graphics:drawVerticalLine()
end
function Graphics:drawRoundedRectangle()
end
function Graphics:excludeClipRegion()
end
function Graphics:drawEllipse()
end
function Graphics:drawText()
end
function Graphics:setOpacity()
end
function Graphics:fillRoundedRectangle()
end
function Graphics:drawRect()
end
function Graphics:setGradientFill()
end
function Graphics:getCurrentFont()
end
function Graphics:drawHorizontalLine()
end
function Graphics:fillEllipse()
end
function Graphics:setImageResamplingQuality()
end
function Graphics:setFillType()
end
function Graphics:setTiledImageFill()
end
function Graphics:fillRect()
end
function Graphics:drawFittedText()
end
function Graphics:isVectorDevice()
end
function Graphics:setOrigin()
end
function Graphics:drawMultiLineText()
end
function Graphics:setColour()
end
function Graphics:drawLine()
end
function Graphics:endTransparencyLayer()
end
function Graphics:drawImageAt()
end
function Graphics:setFont()
end
function Graphics:drawImageWithin()
end
function Graphics:restoreState()
end
function Graphics:getClipBounds()
end
function Graphics:clipRegionIntersects()
end
function Graphics:drawArrow()
end
function Graphics:reduceClipRegion()
end
function Graphics:isClipEmpty()
end
function Graphics:beginTransparencyLayer()
end
function Graphics:addTransform()
end
function Graphics:resetToDefaultState()
end

return Graphics