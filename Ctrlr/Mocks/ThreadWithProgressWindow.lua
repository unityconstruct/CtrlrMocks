---@class ThreadWithProgressWindow
local ThreadWithProgressWindow = {}
---ThreadWithProgressWindow
---@param o? any
---@return ThreadWithProgressWindow
function ThreadWithProgressWindow:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(ThreadWithProgressWindow)
    return self
end

function ThreadWithProgressWindow:__init()
end
function ThreadWithProgressWindow:setThreadFunction()
end
function ThreadWithProgressWindow:wait()
end
function ThreadWithProgressWindow:runThread()
end
function ThreadWithProgressWindow:setStatusMessage()
end
function ThreadWithProgressWindow:setProgress()
end

return ThreadWithProgressWindow