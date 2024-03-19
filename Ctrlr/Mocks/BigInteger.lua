---@class BigInteger
local BigInteger = {}
---BigInteger
---@param o? any
---@return BigInteger
function BigInteger:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(BigInteger)
    return self
end

function BigInteger:__init()
end
function BigInteger:divideBy()
end
function BigInteger:findNextClearBit()
end
function BigInteger:parseString()
end
function BigInteger:toMemoryBlock()
end
function BigInteger:negate()
end
function BigInteger:clearBit()
end
function BigInteger:__le()
end
function BigInteger:shiftBits()
end
function BigInteger:loadFromMemoryBlock()
end
function BigInteger:insertBit()
end
function BigInteger:getBitRange()
end
function BigInteger:toString()
end
function BigInteger:__lt()
end
function BigInteger:__div()
end
function BigInteger:compare()
end
function BigInteger:countNumberOfSetBits()
end
function BigInteger:findNextSetBit()
end
function BigInteger:__eq()
end
function BigInteger:compareAbsolute()
end
function BigInteger:inverseModulo()
end
function BigInteger:swapWith()
end
function BigInteger:clear()
end
function BigInteger:__sub()
end
function BigInteger:setBit()
end
function BigInteger:isZero()
end
function BigInteger:toInteger()
end
function BigInteger:findGreatestCommonDivisor()
end
function BigInteger:setBitRangeAsInt()
end
function BigInteger:__mul()
end
function BigInteger:__add()
end
function BigInteger:isOne()
end
function BigInteger:getBitRangeAsInt()
end
function BigInteger:getHighestBit()
end
function BigInteger:exponentModulo()
end
function BigInteger:isNegative()
end
function BigInteger:setNegative()
end
function BigInteger:setRange()
end

return BigInteger