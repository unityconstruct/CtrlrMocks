local CtrlrComponent = require "Ctrlr.Mocks.CtrlrComponent"
local CtrlrPanelCanvasLayer = require "Ctrlr.Mocks.CtrlrPanelCanvasLayer"
local CtrlrPanelCanvas = require "Ctrlr.Mocks.CtrlrPanelCanvas"
local CtrlrLabel = require "Ctrlr.Mocks.CtrlrLabel"
local CtrlrModulator = require "Ctrlr.Mocks.CtrlrModulator"

---@class CtrlrPanel
local CtrlrPanel = {}
---CtrlrPanel
---@param o? any
---@return CtrlrPanel
function CtrlrPanel:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    -- self.what = what(CtrlrPanel)

    --caller:
    -- local CtrlrPanel = CtrlrPanel
    return self
end

function CtrlrPanel:setGlobalVariable()
end
function CtrlrPanel:getSlider()
end
function CtrlrPanel:getPropertyDouble()
end
function CtrlrPanel:getProperty()
end
function CtrlrPanel:sendMidiMessageNow()
end
function CtrlrPanel:getPanelEditor()
end
function CtrlrPanel:getProgramState()
end
function CtrlrPanel:getToggleButtonComponent()
end
function CtrlrPanel:setProgramState()
end
---Get CtrlrModulator
---@param modname string
---@return CtrlrModulator
function CtrlrPanel:getModulator(modname)
    return CtrlrModulator:new()
end
function CtrlrPanel:getObjectTree()
end
function CtrlrPanel:setPropertyString()
end
function CtrlrPanel:getLabelComponent()
end
function CtrlrPanel:setRestoreState()
end
function CtrlrPanel:getFixedSlider()
end
function CtrlrPanel:getButtonComponent()
end
---Get Label Component
---@param labelname any
---@return unknown
function CtrlrPanel:getLabel(labelname)
    return CtrlrLabel:new()
end
function CtrlrPanel:getGlobalVariable()
end
function CtrlrPanel:getWaveformComponent()
end
function CtrlrPanel:setPropertyColour()
end
function CtrlrPanel:removeProperty()
end
function CtrlrPanel:setPropertyInt()
end
function CtrlrPanel:getComboComponent()
end
function CtrlrPanel:getPropertyString()
end
function CtrlrPanel:getCombo()
end
function CtrlrPanel:getRestoreState()
end
function CtrlrPanel:getModulatorByIndex()
end
function CtrlrPanel:getWaveform()
end
function CtrlrPanel:getLCDLabelComponent()
end
function CtrlrPanel:getImageSliderComponent()
end
function CtrlrPanel:getModulatorsWithProperty()
end
function CtrlrPanel:getFileListBox()
end
function CtrlrPanel:getListBox()
end
function CtrlrPanel:getFileListBoxComponent()
end
function CtrlrPanel:getImageButtonComponent()
end
function CtrlrPanel:getFixedImageSlider()
end
function CtrlrPanel:getToggleButton()
end
---Get Panel Component
---@param compName string
---@return CtrlrComponent component
function CtrlrPanel:getComponent(compName)
    return CtrlrComponent:new()
end
function CtrlrPanel:getBootstrapState()
end
function CtrlrPanel:getSliderComponent()
end
function CtrlrPanel:getImageButton()
end
function CtrlrPanel:getPropertyInt()
end
function CtrlrPanel:getModulatorWithProperty()
end
function CtrlrPanel:dumpDebugData()
end
---Get Panel Modulator by name
---@param modname string
---@return CtrlrModulator
function CtrlrPanel:getModulatorByName(modname)
    return CtrlrModulator:new()
end
function CtrlrPanel:getModulatorsWildcard()
end
function CtrlrPanel:getFixedImageSliderComponent()
end
function CtrlrPanel:setModulatorValuesFromData()
end
function CtrlrPanel:getNumModulators()
end
function CtrlrPanel:getListBoxComponent()
end
function CtrlrPanel:getFixedSliderComponent()
end
function CtrlrPanel:getModulatorValuesAsData()
end
function CtrlrPanel:setPropertyDouble()
end
function CtrlrPanel:getLCDLabel()
end
function CtrlrPanel:getButton()
end
function CtrlrPanel:getInputComparator()
end
function CtrlrPanel:setProperty()
end
function CtrlrPanel:getImageSlider()
end
---Get CtrlrPanelCanvas
---@return CtrlrPanelCanvas
function CtrlrPanel.getCanvas()
    return CtrlrPanelCanvas:new()
end
function CtrlrPanel:sendMidi()
end
function CtrlrPanel:isRestoring()
end


return CtrlrPanel:new()