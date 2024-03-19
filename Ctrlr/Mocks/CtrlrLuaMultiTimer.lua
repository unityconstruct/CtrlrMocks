---@class CtrlrLuaMultiTimer
local CtrlrLuaMultiTimer = {}
---CtrlrLuaMultiTimer
---@param o? any
---@return CtrlrLuaMultiTimer
function CtrlrLuaMultiTimer:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrLuaMultiTimer)
    return self
end

function CtrlrLuaMultiTimer:isTimerRunning()
end
function CtrlrLuaMultiTimer:getTimerInterval()
end
function CtrlrLuaMultiTimer:isRegistered()
end
function CtrlrLuaMultiTimer:setCallback()
end
function CtrlrLuaMultiTimer:startTimer()
end
function CtrlrLuaMultiTimer:stopTimer()
end

return CtrlrLuaMultiTimer