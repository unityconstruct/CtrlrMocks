---@class CtrlrLuaAudioConverter
local CtrlrLuaAudioConverter = {}
---CtrlrLuaAudioConverter
---@param o? any
---@return CtrlrLuaAudioConverter
function CtrlrLuaAudioConverter:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    return self
end

function CtrlrLuaAudioConverter:convertUInt16()
end
function CtrlrLuaAudioConverter:convertToUInt8()
end
function CtrlrLuaAudioConverter:__init()
end
function CtrlrLuaAudioConverter:convertInt32()
end
function CtrlrLuaAudioConverter:convertInt8()
end
function CtrlrLuaAudioConverter:convertInt24()
end
function CtrlrLuaAudioConverter:convertInt16()
end
function CtrlrLuaAudioConverter:convertUInt8()
end

return CtrlrLuaAudioConverter