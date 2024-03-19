local componentmock = require "Ctrlr.Mocks.ComponentMock"
local CommonMock = require "Ctrlr.Mocks.CommonMock"
local LayerMock = require "Ctrlr.Mocks.LayerMock"
local PanelEditor = require "Ctrlr.Mocks.PanelEditor"
local modulatormock = require "Ctrlr.Mocks.ModulatorMock"


--[[ CTLR ENV CODE START ]]
---@class Panel:CommonMock
local Panel = CommonMock:new{}
---Panel
---@param o? any
---@return Panel
function Panel:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.comp = componentmock:new()
    self.mod = modulatormock:new()


    function Panel:getPanelEditor()
        return PanelEditor:new()
    end


    --caller:
    --  local panel = Panel
    return self
end

--[[ GLOBALS ]]

---getMod
---@param modname string: mod name
function getMod(modname)
end

---run function in LuaBind
---@param funcName any
---@return any
function L(funcName)
end

---getCanvasLayer
---@param layername string
---@return LayerMock
function GetCanvasLayer(layername)
    return LayerMock:new()
end



---getComponent
---@param compName string: component name
---@return ComponentMock comp: return component
function Panel:getComponent(compName)
    return componentmock:new()
end

---getModulator
---@param modName string: mod name
---@return ModulatorMock
function Panel:getModulator(modName)
    return modulatormock:new()
end


function Panel:getModulatorValuesAsData(modName)
    return {}
end

--[[ CTLR ENV CODE END ]]

return Panel