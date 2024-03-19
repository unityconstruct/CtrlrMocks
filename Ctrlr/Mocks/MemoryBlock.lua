---@class MemoryBlock
MemoryBlock = {}
---MemoryBlock
---@param o? any
-- -@return MemoryBlock
---@return string hexstring
function MemoryBlock:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    -- self.what = what(MemoryBlock)
    return "MemoryBlockString"
end


function MemoryBlock:getData()
end
function MemoryBlock:setBitRange()
end
function MemoryBlock:getByte()
end
function MemoryBlock:loadFromHexString()
end
function MemoryBlock:toHexString()
end
function MemoryBlock:insertIntoTable()
end
function MemoryBlock:setSize()
end
function MemoryBlock:fillWith()
end
function MemoryBlock:insert()
end
function MemoryBlock:setByte()
end
function MemoryBlock:getSize()
end
function MemoryBlock:getRange()
end
function MemoryBlock:removeSection()
end
function MemoryBlock:createFromTable()
end
function MemoryBlock:swapWith()
end
function MemoryBlock:ensureSize()
end
function MemoryBlock:getBitRange()
end
function MemoryBlock:copyTo()
end
function MemoryBlock:replaceWith()
end
function MemoryBlock:__init()
end
function MemoryBlock:copyFrom()
end
function MemoryBlock:toString()
end
function MemoryBlock:append()
end
function MemoryBlock:fromBase64Encoding()
end
function MemoryBlock:toBase64Encoding()
end
function MemoryBlock:toLuaTable()
end

return MemoryBlock