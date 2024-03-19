---@class CtrlrLabel
local CtrlrLabel = {}
---CtrlrLabel
---@param o? any
---@return CtrlrLabel
function CtrlrLabel:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrLabel)
    return self
end

function CtrlrLabel:getRight()
end
function CtrlrLabel:getPropertyDouble()
end
function CtrlrLabel:copyAllExplicitColoursTo()
end
function CtrlrLabel:focusGained()
end
function CtrlrLabel:setRepaintsOnMouseActivity()
end
function CtrlrLabel:getBottom()
end
function CtrlrLabel:getMaximum()
end
function CtrlrLabel:setComponentText()
end
function CtrlrLabel:isFocusContainer()
end
function CtrlrLabel:parentHierarchyChanged()
end
function CtrlrLabel:isVisible()
end
function CtrlrLabel:setExplicitFocusOrder()
end
function CtrlrLabel:getAlpha()
end
function CtrlrLabel:setCentreRelative()
end
function CtrlrLabel:removeProperty()
end
function CtrlrLabel:removeChildComponent()
end
function CtrlrLabel:getComponentAt()
end
function CtrlrLabel:mouseUp()
end
function CtrlrLabel:canModalEventBeSentToComponent()
end
function CtrlrLabel:isMouseOverOrDragging()
end
function CtrlrLabel:setComponentID()
end
function CtrlrLabel:getOwner()
end
function CtrlrLabel:findColour()
end
function CtrlrLabel:setFocusContainer()
end
function CtrlrLabel:setAlpha()
end
function CtrlrLabel:getComponentID()
end
function CtrlrLabel:isBroughtToFrontOnMouseClick()
end
function CtrlrLabel:click()
end
function CtrlrLabel:paint()
end
function CtrlrLabel:lookAndFeelChanged()
end
function CtrlrLabel:visibilityChanged()
end
function CtrlrLabel:findChildWithID()
end
function CtrlrLabel:getScreenBounds()
end
function CtrlrLabel:focusOfChildComponentChanged()
end
function CtrlrLabel:enablementChanged()
end
function CtrlrLabel:getParentComponent()
end
function CtrlrLabel:getLuaBounds()
end
function CtrlrLabel:getX()
end
function CtrlrLabel:removeAllChildren()
end
function CtrlrLabel:getMouseXYRelative()
end
function CtrlrLabel:getInterceptsMouseClicks()
end
function CtrlrLabel:getParentMonitorArea()
end
function CtrlrLabel:getWantsKeyboardFocus()
end
function CtrlrLabel:setSize()
end
function CtrlrLabel:hitTest()
end
function CtrlrLabel:setPropertyColour()
end
function CtrlrLabel:getScreenY()
end
function CtrlrLabel:childrenChanged()
end
function CtrlrLabel:setTopLeftPosition()
end
function CtrlrLabel:keyStateChanged()
end
function CtrlrLabel:setInterceptsMouseClicks()
end
function CtrlrLabel:getRect()
end
function CtrlrLabel:getChildComponent()
end
function CtrlrLabel:setText()
end
function CtrlrLabel:getExplicitFocusOrder()
end
function CtrlrLabel:getText()
end
function CtrlrLabel:setOpaque()
end
function CtrlrLabel:colourChanged()
end
function CtrlrLabel:repaint()
end
function CtrlrLabel:getMouseClickGrabsKeyboardFocus()
end
function CtrlrLabel:getY()
end
function CtrlrLabel:mouseEnter()
end
function CtrlrLabel:getWindowHandle()
end
function CtrlrLabel:getParentHeight()
end
function CtrlrLabel:childBoundsChanged()
end
function CtrlrLabel:getTopLevelComponent()
end
function CtrlrLabel:setMouseClickGrabsKeyboardFocus()
end
function CtrlrLabel:getScreenX()
end
function CtrlrLabel:setPaintingIsUnclipped()
end
function CtrlrLabel:getIndexOfChildComponent()
end
function CtrlrLabel:contains()
end
function CtrlrLabel:getLocalPoint()
end
function CtrlrLabel:isMouseOver()
end
function CtrlrLabel:getProperties()
end
function CtrlrLabel:mouseDrag()
end
function CtrlrLabel:centreWithSize()
end
function CtrlrLabel:grabKeyboardFocus()
end
function CtrlrLabel:setVisible()
end
function CtrlrLabel:addAndMakeVisible()
end
function CtrlrLabel:moveKeyboardFocusToSibling()
end
function CtrlrLabel:isAlwaysOnTop()
end
function CtrlrLabel:isMouseButtonDown()
end
function CtrlrLabel:userTriedToCloseWindow()
end
function CtrlrLabel:setBufferedToImage()
end
function CtrlrLabel:isCurrentlyBlockedByAnotherModalComponent()
end
function CtrlrLabel:getLocalBounds()
end
function CtrlrLabel:removeMouseListener()
end
function CtrlrLabel:removeFromDesktop()
end
function CtrlrLabel:isShowing()
end
function CtrlrLabel:createComponentSnapshot()
end
function CtrlrLabel:reallyContains()
end
function CtrlrLabel:handleCommandMessage()
end
function CtrlrLabel:getMouseCursor()
end
function CtrlrLabel:isColourSpecified()
end
function CtrlrLabel:setLookAndFeel()
end
function CtrlrLabel:inputAttemptWhenModal()
end
function CtrlrLabel:isOnDesktop()
end
function CtrlrLabel:getBounds()
end
function CtrlrLabel:setComponentMidiValue()
end
function CtrlrLabel:sendLookAndFeelChange()
end
function CtrlrLabel:isOpaque()
end
function CtrlrLabel:mouseWheelMove()
end
function CtrlrLabel:toBehind()
end
function CtrlrLabel:getLookAndFeel()
end
function CtrlrLabel:isEnabled()
end
function CtrlrLabel:minimisationStateChanged()
end
function CtrlrLabel:getComponentEffect()
end
function CtrlrLabel:getComponentText()
end
function CtrlrLabel:addMouseListener()
end
function CtrlrLabel:setBounds()
end
function CtrlrLabel:keyPressed()
end
function CtrlrLabel:setBoundsInset()
end
function CtrlrLabel:isTransformed()
end
function CtrlrLabel:getParentWidth()
end
function CtrlrLabel:setWantsKeyboardFocus()
end
function CtrlrLabel:addChildAndSetID()
end
function CtrlrLabel:exitModalState()
end
function CtrlrLabel:addChildComponent()
end
function CtrlrLabel:getPositioner()
end
function CtrlrLabel:toFront()
end
function CtrlrLabel:setMidiValue()
end
function CtrlrLabel:getNumChildComponents()
end
function CtrlrLabel:getHeight()
end
function CtrlrLabel:setName()
end
function CtrlrLabel:getMidiValue()
end
function CtrlrLabel:modifierKeysChanged()
end
function CtrlrLabel:mouseDoubleClick()
end
function CtrlrLabel:setEnabled()
end
function CtrlrLabel:mouseDown()
end
function CtrlrLabel:getPropertyInt()
end
function CtrlrLabel:getCachedComponentImage()
end
function CtrlrLabel:localPointToGlobal()
end
function CtrlrLabel:__init()
end
function CtrlrLabel:getProperty()
end
function CtrlrLabel:hasKeyboardFocus()
end
function CtrlrLabel:addComponentListener()
end
function CtrlrLabel:toBack()
end
function CtrlrLabel:paintEntireComponent()
end
function CtrlrLabel:setBroughtToFrontOnMouseClick()
end
function CtrlrLabel:getScreenPosition()
end
function CtrlrLabel:proportionOfWidth()
end
function CtrlrLabel:getComponentMidiValue()
end
function CtrlrLabel:moved()
end
function CtrlrLabel:setPropertyString()
end
function CtrlrLabel:addKeyListener()
end
function CtrlrLabel:setProperty()
end
function CtrlrLabel:addToDesktop()
end
function CtrlrLabel:setPropertyInt()
end
function CtrlrLabel:removeColour()
end
function CtrlrLabel:paintOverChildren()
end
function CtrlrLabel:setCachedComponentImage()
end
function CtrlrLabel:getObjectTree()
end
function CtrlrLabel:append()
end
function CtrlrLabel:proportionOfHeight()
end
function CtrlrLabel:setTopRightPosition()
end
function CtrlrLabel:getPropertyString()
end
function CtrlrLabel:removeComponentListener()
end
function CtrlrLabel:getPosition()
end
function CtrlrLabel:mouseMove()
end
function CtrlrLabel:focusLost()
end
function CtrlrLabel:setValue()
end
function CtrlrLabel:setBoundsRelative()
end
function CtrlrLabel:parentSizeChanged()
end
function CtrlrLabel:isParentOf()
end
function CtrlrLabel:setTransform()
end
function CtrlrLabel:postCommandMessage()
end
function CtrlrLabel:createFocusTraverser()
end
function CtrlrLabel:getTextForValue()
end
function CtrlrLabel:setPositioner()
end
function CtrlrLabel:getValue()
end
function CtrlrLabel:removeKeyListener()
end
function CtrlrLabel:getBoundsInParent()
end
function CtrlrLabel:setColour()
end
function CtrlrLabel:getComponentValue()
end
function CtrlrLabel:updateMouseCursor()
end
function CtrlrLabel:getWidth()
end
function CtrlrLabel:resized()
end
function CtrlrLabel:setComponentValue()
end
function CtrlrLabel:broughtToFront()
end
function CtrlrLabel:setMouseCursor()
end
function CtrlrLabel:setCustomLookAndFeel()
end
function CtrlrLabel:getPeer()
end
function CtrlrLabel:setComponentEffect()
end
function CtrlrLabel:getMinimum()
end
function CtrlrLabel:getTransform()
end
function CtrlrLabel:setAlwaysOnTop()
end
function CtrlrLabel:enterModalState()
end
function CtrlrLabel:isCurrentlyModal()
end
function CtrlrLabel:mouseExit()
end
function CtrlrLabel:deleteAllChildren()
end
function CtrlrLabel:setPropertyDouble()
end
function CtrlrLabel:setBoundsToFit()
end
function CtrlrLabel:appendText()
end

return CtrlrLabel