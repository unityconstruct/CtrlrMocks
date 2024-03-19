---@class CtrlrLCDLabel
local CtrlrLCDLabel = {}
---CtrlrLCDLabel
---@param o? any
---@return CtrlrLCDLabel
function CtrlrLCDLabel:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrLCDLabel)
    return self
end

function CtrlrLCDLabel:getRight()
end
function CtrlrLCDLabel:getPropertyDouble()
end
function CtrlrLCDLabel:copyAllExplicitColoursTo()
end
function CtrlrLCDLabel:focusGained()
end
function CtrlrLCDLabel:setRepaintsOnMouseActivity()
end
function CtrlrLCDLabel:getBottom()
end
function CtrlrLCDLabel:getMaximum()
end
function CtrlrLCDLabel:setComponentText()
end
function CtrlrLCDLabel:isFocusContainer()
end
function CtrlrLCDLabel:parentHierarchyChanged()
end
function CtrlrLCDLabel:isVisible()
end
function CtrlrLCDLabel:setExplicitFocusOrder()
end
function CtrlrLCDLabel:getAlpha()
end
function CtrlrLCDLabel:setCentreRelative()
end
function CtrlrLCDLabel:removeProperty()
end
function CtrlrLCDLabel:removeChildComponent()
end
function CtrlrLCDLabel:getComponentAt()
end
function CtrlrLCDLabel:mouseUp()
end
function CtrlrLCDLabel:canModalEventBeSentToComponent()
end
function CtrlrLCDLabel:isMouseOverOrDragging()
end
function CtrlrLCDLabel:setComponentID()
end
function CtrlrLCDLabel:getOwner()
end
function CtrlrLCDLabel:findColour()
end
function CtrlrLCDLabel:setFocusContainer()
end
function CtrlrLCDLabel:setAlpha()
end
function CtrlrLCDLabel:getComponentID()
end
function CtrlrLCDLabel:isBroughtToFrontOnMouseClick()
end
function CtrlrLCDLabel:click()
end
function CtrlrLCDLabel:paint()
end
function CtrlrLCDLabel:lookAndFeelChanged()
end
function CtrlrLCDLabel:visibilityChanged()
end
function CtrlrLCDLabel:findChildWithID()
end
function CtrlrLCDLabel:getScreenBounds()
end
function CtrlrLCDLabel:focusOfChildComponentChanged()
end
function CtrlrLCDLabel:enablementChanged()
end
function CtrlrLCDLabel:getParentComponent()
end
function CtrlrLCDLabel:getLuaBounds()
end
function CtrlrLCDLabel:getX()
end
function CtrlrLCDLabel:removeAllChildren()
end
function CtrlrLCDLabel:getMouseXYRelative()
end
function CtrlrLCDLabel:getInterceptsMouseClicks()
end
function CtrlrLCDLabel:getParentMonitorArea()
end
function CtrlrLCDLabel:getWantsKeyboardFocus()
end
function CtrlrLCDLabel:setSize()
end
function CtrlrLCDLabel:hitTest()
end
function CtrlrLCDLabel:setPropertyColour()
end
function CtrlrLCDLabel:getScreenY()
end
function CtrlrLCDLabel:childrenChanged()
end
function CtrlrLCDLabel:setTopLeftPosition()
end
function CtrlrLCDLabel:keyStateChanged()
end
function CtrlrLCDLabel:setInterceptsMouseClicks()
end
function CtrlrLCDLabel:getRect()
end
function CtrlrLCDLabel:getChildComponent()
end
function CtrlrLCDLabel:setText()
end
function CtrlrLCDLabel:getExplicitFocusOrder()
end
function CtrlrLCDLabel:getText()
end
function CtrlrLCDLabel:setOpaque()
end
function CtrlrLCDLabel:colourChanged()
end
function CtrlrLCDLabel:repaint()
end
function CtrlrLCDLabel:getMouseClickGrabsKeyboardFocus()
end
function CtrlrLCDLabel:getY()
end
function CtrlrLCDLabel:mouseEnter()
end
function CtrlrLCDLabel:getWindowHandle()
end
function CtrlrLCDLabel:getParentHeight()
end
function CtrlrLCDLabel:childBoundsChanged()
end
function CtrlrLCDLabel:getTopLevelComponent()
end
function CtrlrLCDLabel:setMouseClickGrabsKeyboardFocus()
end
function CtrlrLCDLabel:getScreenX()
end
function CtrlrLCDLabel:setPaintingIsUnclipped()
end
function CtrlrLCDLabel:getIndexOfChildComponent()
end
function CtrlrLCDLabel:contains()
end
function CtrlrLCDLabel:getLocalPoint()
end
function CtrlrLCDLabel:isMouseOver()
end
function CtrlrLCDLabel:getProperties()
end
function CtrlrLCDLabel:mouseDrag()
end
function CtrlrLCDLabel:centreWithSize()
end
function CtrlrLCDLabel:grabKeyboardFocus()
end
function CtrlrLCDLabel:setVisible()
end
function CtrlrLCDLabel:addAndMakeVisible()
end
function CtrlrLCDLabel:moveKeyboardFocusToSibling()
end
function CtrlrLCDLabel:isAlwaysOnTop()
end
function CtrlrLCDLabel:isMouseButtonDown()
end
function CtrlrLCDLabel:userTriedToCloseWindow()
end
function CtrlrLCDLabel:setBufferedToImage()
end
function CtrlrLCDLabel:isCurrentlyBlockedByAnotherModalComponent()
end
function CtrlrLCDLabel:getLocalBounds()
end
function CtrlrLCDLabel:removeMouseListener()
end
function CtrlrLCDLabel:removeFromDesktop()
end
function CtrlrLCDLabel:isShowing()
end
function CtrlrLCDLabel:createComponentSnapshot()
end
function CtrlrLCDLabel:reallyContains()
end
function CtrlrLCDLabel:handleCommandMessage()
end
function CtrlrLCDLabel:getMouseCursor()
end
function CtrlrLCDLabel:isColourSpecified()
end
function CtrlrLCDLabel:setLookAndFeel()
end
function CtrlrLCDLabel:inputAttemptWhenModal()
end
function CtrlrLCDLabel:isOnDesktop()
end
function CtrlrLCDLabel:getBounds()
end
function CtrlrLCDLabel:setComponentMidiValue()
end
function CtrlrLCDLabel:sendLookAndFeelChange()
end
function CtrlrLCDLabel:isOpaque()
end
function CtrlrLCDLabel:mouseWheelMove()
end
function CtrlrLCDLabel:toBehind()
end
function CtrlrLCDLabel:getLookAndFeel()
end
function CtrlrLCDLabel:isEnabled()
end
function CtrlrLCDLabel:minimisationStateChanged()
end
function CtrlrLCDLabel:getComponentEffect()
end
function CtrlrLCDLabel:getComponentText()
end
function CtrlrLCDLabel:addMouseListener()
end
function CtrlrLCDLabel:setBounds()
end
function CtrlrLCDLabel:keyPressed()
end
function CtrlrLCDLabel:setBoundsInset()
end
function CtrlrLCDLabel:isTransformed()
end
function CtrlrLCDLabel:getParentWidth()
end
function CtrlrLCDLabel:setWantsKeyboardFocus()
end
function CtrlrLCDLabel:addChildAndSetID()
end
function CtrlrLCDLabel:exitModalState()
end
function CtrlrLCDLabel:addChildComponent()
end
function CtrlrLCDLabel:getPositioner()
end
function CtrlrLCDLabel:toFront()
end
function CtrlrLCDLabel:setMidiValue()
end
function CtrlrLCDLabel:getNumChildComponents()
end
function CtrlrLCDLabel:getHeight()
end
function CtrlrLCDLabel:setName()
end
function CtrlrLCDLabel:getMidiValue()
end
function CtrlrLCDLabel:modifierKeysChanged()
end
function CtrlrLCDLabel:mouseDoubleClick()
end
function CtrlrLCDLabel:setEnabled()
end
function CtrlrLCDLabel:mouseDown()
end
function CtrlrLCDLabel:getPropertyInt()
end
function CtrlrLCDLabel:getCachedComponentImage()
end
function CtrlrLCDLabel:localPointToGlobal()
end
function CtrlrLCDLabel:__init()
end
function CtrlrLCDLabel:getProperty()
end
function CtrlrLCDLabel:hasKeyboardFocus()
end
function CtrlrLCDLabel:addComponentListener()
end
function CtrlrLCDLabel:toBack()
end
function CtrlrLCDLabel:paintEntireComponent()
end
function CtrlrLCDLabel:setBroughtToFrontOnMouseClick()
end
function CtrlrLCDLabel:getScreenPosition()
end
function CtrlrLCDLabel:proportionOfWidth()
end
function CtrlrLCDLabel:getComponentMidiValue()
end
function CtrlrLCDLabel:moved()
end
function CtrlrLCDLabel:setPropertyString()
end
function CtrlrLCDLabel:addKeyListener()
end
function CtrlrLCDLabel:setProperty()
end
function CtrlrLCDLabel:addToDesktop()
end
function CtrlrLCDLabel:setPropertyInt()
end
function CtrlrLCDLabel:removeColour()
end
function CtrlrLCDLabel:paintOverChildren()
end
function CtrlrLCDLabel:setCachedComponentImage()
end
function CtrlrLCDLabel:getObjectTree()
end
function CtrlrLCDLabel:append()
end
function CtrlrLCDLabel:proportionOfHeight()
end
function CtrlrLCDLabel:setTopRightPosition()
end
function CtrlrLCDLabel:getPropertyString()
end
function CtrlrLCDLabel:removeComponentListener()
end
function CtrlrLCDLabel:getPosition()
end
function CtrlrLCDLabel:mouseMove()
end
function CtrlrLCDLabel:focusLost()
end
function CtrlrLCDLabel:setValue()
end
function CtrlrLCDLabel:setBoundsRelative()
end
function CtrlrLCDLabel:parentSizeChanged()
end
function CtrlrLCDLabel:isParentOf()
end
function CtrlrLCDLabel:setTransform()
end
function CtrlrLCDLabel:postCommandMessage()
end
function CtrlrLCDLabel:createFocusTraverser()
end
function CtrlrLCDLabel:getTextForValue()
end
function CtrlrLCDLabel:setPositioner()
end
function CtrlrLCDLabel:getValue()
end
function CtrlrLCDLabel:removeKeyListener()
end
function CtrlrLCDLabel:getBoundsInParent()
end
function CtrlrLCDLabel:setColour()
end
function CtrlrLCDLabel:getComponentValue()
end
function CtrlrLCDLabel:updateMouseCursor()
end
function CtrlrLCDLabel:getWidth()
end
function CtrlrLCDLabel:resized()
end
function CtrlrLCDLabel:setComponentValue()
end
function CtrlrLCDLabel:broughtToFront()
end
function CtrlrLCDLabel:setMouseCursor()
end
function CtrlrLCDLabel:setCustomLookAndFeel()
end
function CtrlrLCDLabel:getPeer()
end
function CtrlrLCDLabel:setComponentEffect()
end
function CtrlrLCDLabel:getMinimum()
end
function CtrlrLCDLabel:getTransform()
end
function CtrlrLCDLabel:setAlwaysOnTop()
end
function CtrlrLCDLabel:enterModalState()
end
function CtrlrLCDLabel:isCurrentlyModal()
end
function CtrlrLCDLabel:mouseExit()
end
function CtrlrLCDLabel:deleteAllChildren()
end
function CtrlrLCDLabel:setPropertyDouble()
end
function CtrlrLCDLabel:setBoundsToFit()
end
function CtrlrLCDLabel:appendText()
end

return CtrlrLCDLabel