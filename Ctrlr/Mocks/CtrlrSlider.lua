---@class CtrlrSlider
local CtrlrSlider = {}

---CtrlrSlider
---@param o? any
---@return CtrlrSlider
function CtrlrSlider:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrSlider)
    return self
end

function CtrlrSlider:getRight()
end
function CtrlrSlider:getPropertyDouble()
end
function CtrlrSlider:copyAllExplicitColoursTo()
end
function CtrlrSlider:focusGained()
end
function CtrlrSlider:setRepaintsOnMouseActivity()
end
function CtrlrSlider:setMouseCursor()
end
function CtrlrSlider:getMaximum()
end
function CtrlrSlider:setComponentText()
end
function CtrlrSlider:isFocusContainer()
end
function CtrlrSlider:parentHierarchyChanged()
end
function CtrlrSlider:isVisible()
end
function CtrlrSlider:setExplicitFocusOrder()
end
function CtrlrSlider:getAlpha()
end
function CtrlrSlider:setCentreRelative()
end
function CtrlrSlider:removeProperty()
end
function CtrlrSlider:removeChildComponent()
end
function CtrlrSlider:getComponentText()
end
function CtrlrSlider:mouseUp()
end
function CtrlrSlider:canModalEventBeSentToComponent()
end
function CtrlrSlider:minimisationStateChanged()
end
function CtrlrSlider:setComponentID()
end
function CtrlrSlider:getOwner()
end
function CtrlrSlider:findColour()
end
function CtrlrSlider:setFocusContainer()
end
function CtrlrSlider:setAlpha()
end
function CtrlrSlider:getComponentID()
end
function CtrlrSlider:isBroughtToFrontOnMouseClick()
end
function CtrlrSlider:click()
end
function CtrlrSlider:paint()
end
function CtrlrSlider:lookAndFeelChanged()
end
function CtrlrSlider:visibilityChanged()
end
function CtrlrSlider:findChildWithID()
end
function CtrlrSlider:getScreenBounds()
end
function CtrlrSlider:focusOfChildComponentChanged()
end
function CtrlrSlider:enablementChanged()
end
function CtrlrSlider:getParentComponent()
end
function CtrlrSlider:getLuaBounds()
end
function CtrlrSlider:getX()
end
function CtrlrSlider:removeAllChildren()
end
function CtrlrSlider:getMouseXYRelative()
end
function CtrlrSlider:getInterceptsMouseClicks()
end
function CtrlrSlider:getParentMonitorArea()
end
function CtrlrSlider:getWantsKeyboardFocus()
end
function CtrlrSlider:setSize()
end
function CtrlrSlider:hitTest()
end
function CtrlrSlider:setPropertyColour()
end
function CtrlrSlider:getScreenY()
end
function CtrlrSlider:childrenChanged()
end
function CtrlrSlider:setTopLeftPosition()
end
function CtrlrSlider:keyStateChanged()
end
function CtrlrSlider:setInterceptsMouseClicks()
end
function CtrlrSlider:getRect()
end
function CtrlrSlider:getChildComponent()
end
function CtrlrSlider:getExplicitFocusOrder()
end
function CtrlrSlider:setOpaque()
end
function CtrlrSlider:colourChanged()
end
function CtrlrSlider:repaint()
end
function CtrlrSlider:getMouseClickGrabsKeyboardFocus()
end
function CtrlrSlider:getY()
end
function CtrlrSlider:mouseEnter()
end
function CtrlrSlider:getWindowHandle()
end
function CtrlrSlider:getParentHeight()
end
function CtrlrSlider:childBoundsChanged()
end
function CtrlrSlider:getTopLevelComponent()
end
function CtrlrSlider:setMouseClickGrabsKeyboardFocus()
end
function CtrlrSlider:getScreenX()
end
function CtrlrSlider:setPaintingIsUnclipped()
end
function CtrlrSlider:getIndexOfChildComponent()
end
function CtrlrSlider:contains()
end
function CtrlrSlider:getLocalPoint()
end
function CtrlrSlider:isMouseOver()
end
function CtrlrSlider:getProperties()
end
function CtrlrSlider:mouseDrag()
end
function CtrlrSlider:centreWithSize()
end
function CtrlrSlider:grabKeyboardFocus()
end
function CtrlrSlider:setVisible()
end
function CtrlrSlider:addAndMakeVisible()
end
function CtrlrSlider:moveKeyboardFocusToSibling()
end
function CtrlrSlider:isAlwaysOnTop()
end
function CtrlrSlider:isMouseButtonDown()
end
function CtrlrSlider:userTriedToCloseWindow()
end
function CtrlrSlider:setBufferedToImage()
end
function CtrlrSlider:isCurrentlyBlockedByAnotherModalComponent()
end
function CtrlrSlider:removeMouseListener()
end
function CtrlrSlider:removeFromDesktop()
end
function CtrlrSlider:isShowing()
end
function CtrlrSlider:createComponentSnapshot()
end
function CtrlrSlider:setBoundsToFit()
end
function CtrlrSlider:handleCommandMessage()
end
function CtrlrSlider:getMouseCursor()
end
function CtrlrSlider:isColourSpecified()
end
function CtrlrSlider:setLookAndFeel()
end
function CtrlrSlider:inputAttemptWhenModal()
end
function CtrlrSlider:getOwnedSlider()
end
function CtrlrSlider:getBounds()
end
function CtrlrSlider:setComponentMidiValue()
end
function CtrlrSlider:sendLookAndFeelChange()
end
function CtrlrSlider:isOpaque()
end
function CtrlrSlider:mouseWheelMove()
end
function CtrlrSlider:setComponentEffect()
end
function CtrlrSlider:getLookAndFeel()
end
function CtrlrSlider:isOnDesktop()
end
function CtrlrSlider:addMouseListener()
end
function CtrlrSlider:getComponentEffect()
end
function CtrlrSlider:setEnabled()
end
function CtrlrSlider:toBehind()
end
function CtrlrSlider:setBounds()
end
function CtrlrSlider:isMouseOverOrDragging()
end
function CtrlrSlider:setBoundsInset()
end
function CtrlrSlider:getComponentAt()
end
function CtrlrSlider:getBottom()
end
function CtrlrSlider:getParentWidth()
end
function CtrlrSlider:getPositioner()
end
function CtrlrSlider:exitModalState()
end
function CtrlrSlider:addChildComponent()
end
function CtrlrSlider:addChildAndSetID()
end
function CtrlrSlider:toFront()
end
function CtrlrSlider:setMidiValue()
end
function CtrlrSlider:getNumChildComponents()
end
function CtrlrSlider:getHeight()
end
---Set Slider name
---@param nameString string: name
function CtrlrSlider:setName(nameString)
end
function CtrlrSlider:getMidiValue()
end
function CtrlrSlider:modifierKeysChanged()
end
function CtrlrSlider:mouseDoubleClick()
end
function CtrlrSlider:setWantsKeyboardFocus()
end
function CtrlrSlider:hasKeyboardFocus()
end
function CtrlrSlider:mouseDown()
end
function CtrlrSlider:getPropertyInt()
end
function CtrlrSlider:localPointToGlobal()
end
function CtrlrSlider:__init()
end
function CtrlrSlider:getProperty()
end
function CtrlrSlider:getCachedComponentImage()
end
function CtrlrSlider:addComponentListener()
end
function CtrlrSlider:toBack()
end
function CtrlrSlider:paintEntireComponent()
end
function CtrlrSlider:getScreenPosition()
end
function CtrlrSlider:setBroughtToFrontOnMouseClick()
end
function CtrlrSlider:proportionOfWidth()
end
---Get number Value
---@return number: value number
function CtrlrSlider:getValue()
    return 99
end
function CtrlrSlider:addKeyListener()
end
function CtrlrSlider:setPropertyString()
end
function CtrlrSlider:moved()
end
function CtrlrSlider:setProperty()
end
function CtrlrSlider:getComponentMidiValue()
end
function CtrlrSlider:setPropertyInt()
end
function CtrlrSlider:removeColour()
end
function CtrlrSlider:setCachedComponentImage()
end
function CtrlrSlider:paintOverChildren()
end
function CtrlrSlider:getObjectTree()
end
function CtrlrSlider:getPosition()
end
function CtrlrSlider:proportionOfHeight()
end
function CtrlrSlider:setTopRightPosition()
end
function CtrlrSlider:getPropertyString()
end
function CtrlrSlider:removeComponentListener()
end
function CtrlrSlider:isTransformed()
end
function CtrlrSlider:mouseMove()
end
function CtrlrSlider:focusLost()
end
---Set Slider Value
---@param valueNumber number: numberic value for Slider
---@param sendValueOnChange boolean
---@param unknownBoolean boolean?
function CtrlrSlider:setValue(valueNumber,sendValueOnChange,unknownBoolean)
end
function CtrlrSlider:setBoundsRelative()
end
function CtrlrSlider:parentSizeChanged()
end
function CtrlrSlider:isParentOf()
end
function CtrlrSlider:setTransform()
end
function CtrlrSlider:postCommandMessage()
end
function CtrlrSlider:createFocusTraverser()
end
---Get Text
---@return string valueText
function CtrlrSlider:getTextForValue()
    return "99"
end
function CtrlrSlider:addToDesktop()
end
function CtrlrSlider:setPositioner()
end
function CtrlrSlider:removeKeyListener()
end
function CtrlrSlider:getBoundsInParent()
end
function CtrlrSlider:setColour()
end
function CtrlrSlider:getComponentValue()
end
function CtrlrSlider:updateMouseCursor()
end
function CtrlrSlider:getWidth()
end
function CtrlrSlider:resized()
end
function CtrlrSlider:setComponentValue()
end
function CtrlrSlider:broughtToFront()
end
function CtrlrSlider:keyPressed()
end
function CtrlrSlider:setCustomLookAndFeel()
end
function CtrlrSlider:getPeer()
end
function CtrlrSlider:getMinimum()
end
function CtrlrSlider:isEnabled()
end
function CtrlrSlider:getTransform()
end
function CtrlrSlider:setAlwaysOnTop()
end
function CtrlrSlider:enterModalState()
end
function CtrlrSlider:isCurrentlyModal()
end
function CtrlrSlider:mouseExit()
end
function CtrlrSlider:deleteAllChildren()
end
function CtrlrSlider:reallyContains()
end
function CtrlrSlider:setPropertyDouble()
end
function CtrlrSlider:getLocalBounds()
end


return CtrlrSlider