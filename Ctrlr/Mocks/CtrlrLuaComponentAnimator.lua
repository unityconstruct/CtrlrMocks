---@class CtrlrLuaComponentAnimator
local CtrlrLuaComponentAnimator = {}
---CtrlrLuaComponentAnimator
---@param o? any
---@return CtrlrLuaComponentAnimator
function CtrlrLuaComponentAnimator:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrLuaComponentAnimator)
    return self
end

function CtrlrLuaComponentAnimator:fadeOut()
end
function CtrlrLuaComponentAnimator:getComponentDestination()
end
function CtrlrLuaComponentAnimator:fadeIn()
end
function CtrlrLuaComponentAnimator:animateComponent()
end
function CtrlrLuaComponentAnimator:__init()
end
function CtrlrLuaComponentAnimator:isAnimating()
end
function CtrlrLuaComponentAnimator:cancelAllAnimations()
end
function CtrlrLuaComponentAnimator:cancelAnimation()
end

return CtrlrLuaComponentAnimator