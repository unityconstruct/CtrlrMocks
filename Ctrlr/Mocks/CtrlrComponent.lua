local CtrlrValueMap = require "Ctrlr.Mocks.CtrlrValueMap"
local ValueTree     = require "Ctrlr.Mocks.ValueTree"
local CtrlrModulator= require "Ctrlr.Mocks.CtrlrModulator"
---@class CtrlrComponent
local CtrlrComponent = {}
---CtrlrComponent
---@param o? any
---@return CtrlrComponent
function CtrlrComponent:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrComponent)
    return self
end

function CtrlrComponent:getRight()
end
function CtrlrComponent:getPropertyDouble()
end
function CtrlrComponent:copyAllExplicitColoursTo()
end
function CtrlrComponent:focusGained()
end
function CtrlrComponent:setRepaintsOnMouseActivity()
end
function CtrlrComponent:setMouseCursor()
end
function CtrlrComponent:getMaximum()
end
function CtrlrComponent:setComponentText()
end
function CtrlrComponent:isFocusContainer()
end
function CtrlrComponent:parentHierarchyChanged()
end
function CtrlrComponent:isVisible()
end
function CtrlrComponent:setExplicitFocusOrder()
end
function CtrlrComponent:keyPressed()
end
function CtrlrComponent:setCentreRelative()
end
function CtrlrComponent:removeProperty()
end
function CtrlrComponent:removeChildComponent()
end
function CtrlrComponent:getComponentAt()
end
function CtrlrComponent:mouseUp()
end
function CtrlrComponent:canModalEventBeSentToComponent()
end
function CtrlrComponent:isMouseOverOrDragging()
end
function CtrlrComponent:setComponentID()
end

---Get Component Owner
---@return CtrlrModulator
function CtrlrComponent:getOwner()
    return CtrlrModulator:new()
end
function CtrlrComponent:findColour()
end
function CtrlrComponent:setFocusContainer()
end
function CtrlrComponent:setAlpha()
end
function CtrlrComponent:getComponentID()
end
function CtrlrComponent:isBroughtToFrontOnMouseClick()
end
function CtrlrComponent:click()
end
function CtrlrComponent:paint()
end
function CtrlrComponent:lookAndFeelChanged()
end
function CtrlrComponent:visibilityChanged()
end
function CtrlrComponent:findChildWithID()
end
function CtrlrComponent:getScreenBounds()
end
function CtrlrComponent:focusOfChildComponentChanged()
end
function CtrlrComponent:isEnabled()
end
function CtrlrComponent:getParentComponent()
end
function CtrlrComponent:getLuaBounds()
end
function CtrlrComponent:getX()
end
function CtrlrComponent:removeAllChildren()
end
function CtrlrComponent:getMouseXYRelative()
end
function CtrlrComponent:getInterceptsMouseClicks()
end
function CtrlrComponent:getParentMonitorArea()
end
function CtrlrComponent:getWantsKeyboardFocus()
end
function CtrlrComponent:setSize()
end
function CtrlrComponent:hitTest()
end
function CtrlrComponent:isOnDesktop()
end
function CtrlrComponent:getScreenY()
end
function CtrlrComponent:childrenChanged()
end
function CtrlrComponent:setTopLeftPosition()
end
function CtrlrComponent:keyStateChanged()
end
function CtrlrComponent:setInterceptsMouseClicks()
end
function CtrlrComponent:getRect()
end
function CtrlrComponent:getChildComponent()
end
function CtrlrComponent:getExplicitFocusOrder()
end
function CtrlrComponent:setOpaque()
end
function CtrlrComponent:colourChanged()
end
function CtrlrComponent:repaint()
end
function CtrlrComponent:getMouseClickGrabsKeyboardFocus()
end
function CtrlrComponent:getY()
end
function CtrlrComponent:mouseEnter()
end
function CtrlrComponent:getWindowHandle()
end
function CtrlrComponent:getParentHeight()
end
function CtrlrComponent:childBoundsChanged()
end
function CtrlrComponent:getTopLevelComponent()
end
function CtrlrComponent:setMouseClickGrabsKeyboardFocus()
end
function CtrlrComponent:getScreenX()
end
function CtrlrComponent:setPaintingIsUnclipped()
end
function CtrlrComponent:getIndexOfChildComponent()
end
function CtrlrComponent:contains()
end
function CtrlrComponent:getLocalPoint()
end
function CtrlrComponent:isMouseOver()
end
function CtrlrComponent:getProperties()
end
function CtrlrComponent:mouseDrag()
end
function CtrlrComponent:centreWithSize()
end
function CtrlrComponent:grabKeyboardFocus()
end
function CtrlrComponent:setVisible()
end
function CtrlrComponent:addAndMakeVisible()
end
function CtrlrComponent:moveKeyboardFocusToSibling()
end
function CtrlrComponent:createComponentSnapshot()
end
function CtrlrComponent:isMouseButtonDown()
end
function CtrlrComponent:userTriedToCloseWindow()
end
function CtrlrComponent:setBufferedToImage()
end
function CtrlrComponent:isCurrentlyBlockedByAnotherModalComponent()
end
function CtrlrComponent:removeMouseListener()
end
function CtrlrComponent:isShowing()
end
function CtrlrComponent:getLocalBounds()
end
function CtrlrComponent:getPropertyString()
end
function CtrlrComponent:handleCommandMessage()
end
function CtrlrComponent:setPropertyColour()
end
function CtrlrComponent:isColourSpecified()
end
function CtrlrComponent:getMouseCursor()
end
function CtrlrComponent:inputAttemptWhenModal()
end
function CtrlrComponent:isAlwaysOnTop()
end
function CtrlrComponent:getBounds()
end
function CtrlrComponent:setLookAndFeel()
end
function CtrlrComponent:sendLookAndFeelChange()
end
function CtrlrComponent:isOpaque()
end
function CtrlrComponent:mouseWheelMove()
end
function CtrlrComponent:toBehind()
end
function CtrlrComponent:getLookAndFeel()
end
function CtrlrComponent:enablementChanged()
end
function CtrlrComponent:setEnabled()
end
function CtrlrComponent:getComponentEffect()
end
function CtrlrComponent:reallyContains()
end
function CtrlrComponent:getMidiValue()
end
function CtrlrComponent:setBounds()
end
function CtrlrComponent:setComponentMidiValue()
end
function CtrlrComponent:setBoundsInset()
end
function CtrlrComponent:getComponentText()
end
function CtrlrComponent:getBottom()
end
function CtrlrComponent:getAlpha()
end
function CtrlrComponent:broughtToFront()
end
function CtrlrComponent:exitModalState()
end
function CtrlrComponent:addChildComponent()
end
function CtrlrComponent:getCachedComponentImage()
end
function CtrlrComponent:toFront()
end
function CtrlrComponent:setMidiValue()
end
function CtrlrComponent:getNumChildComponents()
end
function CtrlrComponent:getHeight()
end
function CtrlrComponent:setName()
end
function CtrlrComponent:getMinimum()
end
function CtrlrComponent:modifierKeysChanged()
end
function CtrlrComponent:mouseDoubleClick()
end
function CtrlrComponent:setWantsKeyboardFocus()
end
function CtrlrComponent:resized()
end
function CtrlrComponent:localPointToGlobal()
end
function CtrlrComponent:updateMouseCursor()
end
function CtrlrComponent:getComponentValue()
end
function CtrlrComponent:getPositioner()
end
---Get Component Property
---@param propName string: property name
---@return string propertyValue: property value
function CtrlrComponent:getProperty(propName)
    return "PropValue"
end
function CtrlrComponent:hasKeyboardFocus()
end
function CtrlrComponent:removeColour()
end
function CtrlrComponent:setColour()
end
function CtrlrComponent:paintEntireComponent()
end
function CtrlrComponent:proportionOfHeight()
end
function CtrlrComponent:getBoundsInParent()
end
function CtrlrComponent:proportionOfWidth()
end
function CtrlrComponent:getTextForValue()
end
function CtrlrComponent:removeKeyListener()
end
---Set Property Value
---@param CtlrComponent CtrlrComponent
---@param propname string
---@param propvalue string
function CtrlrComponent.setPropertyString(CtlrComponent,propname,propvalue)
end
function CtrlrComponent:addToDesktop()
end
function CtrlrComponent:setProperty()
end
function CtrlrComponent:setTransform()
end
function CtrlrComponent:setPropertyInt()
end
function CtrlrComponent:addKeyListener()
end
function CtrlrComponent:createFocusTraverser()
end
function CtrlrComponent:getComponentMidiValue()
end
function CtrlrComponent:setValue()
end
function CtrlrComponent:parentSizeChanged()
end
function CtrlrComponent:focusLost()
end
function CtrlrComponent:setTopRightPosition()
end
function CtrlrComponent:mouseMove()
end
function CtrlrComponent:removeComponentListener()
end
function CtrlrComponent:isTransformed()
end
function CtrlrComponent:setBoundsRelative()
end
function CtrlrComponent:getPosition()
end
function CtrlrComponent:paintOverChildren()
end
---get ValueTree
---@return ValueTree
function CtrlrComponent:getObjectTree()
    return ValueTree:new()
end
function CtrlrComponent:setCachedComponentImage()
end
function CtrlrComponent:isParentOf()
end
function CtrlrComponent:moved()
end
function CtrlrComponent:postCommandMessage()
end
function CtrlrComponent:setPositioner()
end
function CtrlrComponent:setBroughtToFrontOnMouseClick()
end
function CtrlrComponent:getValue()
end
function CtrlrComponent:getScreenPosition()
end
function CtrlrComponent:toBack()
end
function CtrlrComponent:addComponentListener()
end
function CtrlrComponent:__init()
end
function CtrlrComponent:getPropertyInt()
end
function CtrlrComponent:mouseDown()
end
function CtrlrComponent:getWidth()
end
function CtrlrComponent:addChildAndSetID()
end
function CtrlrComponent:setComponentValue()
end
function CtrlrComponent:getParentWidth()
end
function CtrlrComponent:addMouseListener()
end
function CtrlrComponent:setCustomLookAndFeel()
end
function CtrlrComponent:getPeer()
end
function CtrlrComponent:minimisationStateChanged()
end
function CtrlrComponent:setComponentEffect()
end
function CtrlrComponent:getTransform()
end
function CtrlrComponent:setAlwaysOnTop()
end
function CtrlrComponent:enterModalState()
end
function CtrlrComponent:isCurrentlyModal()
end
function CtrlrComponent:mouseExit()
end
function CtrlrComponent:deleteAllChildren()
end
function CtrlrComponent:setPropertyDouble()
end
function CtrlrComponent:setBoundsToFit()
end
function CtrlrComponent:removeFromDesktop()
end

return CtrlrComponent