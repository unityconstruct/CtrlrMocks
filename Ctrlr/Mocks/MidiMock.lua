---@class MidiMock
local MidiMock = {}
---MidiMock
---@param o? any
---@return MidiMock
function MidiMock:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    --caller:
    -- local midiMock = MidiMock
    return self
end

---send midi message
---@param message any
function MidiMock:send(message)
    p("sending"..message)
end

return MidiMock