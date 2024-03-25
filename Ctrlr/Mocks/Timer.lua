---@class Timers
local Timer = {}
---Timer
---@param o? any
---@return Timers
function Timer:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self

    return self
end


function Timer:isTimerRunning() end
function Timer:getTimerInterval() end
function Timer:startTimer() end
function Timer:setCallback() end
function Timer:stopTimer() end

return Timer