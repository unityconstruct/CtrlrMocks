---@class CtrlrCombo
local CtrlrCombo = {}
---CtrlrCombo
---@param o? any
---@return CtrlrCombo
function CtrlrCombo:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrCombo)
    return self
end

function CtrlrCombo:getRight()
end
function CtrlrCombo:getPropertyDouble()
end
function CtrlrCombo:copyAllExplicitColoursTo()
end
function CtrlrCombo:focusGained()
end
function CtrlrCombo:setRepaintsOnMouseActivity()
end
function CtrlrCombo:setMouseCursor()
end
function CtrlrCombo:getMaximum()
end
function CtrlrCombo:setComponentText()
end
function CtrlrCombo:isFocusContainer()
end
function CtrlrCombo:parentHierarchyChanged()
end
function CtrlrCombo:isVisible()
end
function CtrlrCombo:setExplicitFocusOrder()
end
function CtrlrCombo:keyPressed()
end
function CtrlrCombo:setCentreRelative()
end
function CtrlrCombo:removeProperty()
end
function CtrlrCombo:removeChildComponent()
end
function CtrlrCombo:getComponentAt()
end
function CtrlrCombo:localPointToGlobal()
end
function CtrlrCombo:canModalEventBeSentToComponent()
end
function CtrlrCombo:minimisationStateChanged()
end
function CtrlrCombo:setComponentID()
end
function CtrlrCombo:getOwner()
end
function CtrlrCombo:findColour()
end
function CtrlrCombo:setFocusContainer()
end
function CtrlrCombo:setAlpha()
end
function CtrlrCombo:getComponentID()
end
function CtrlrCombo:isBroughtToFrontOnMouseClick()
end
function CtrlrCombo:click()
end
function CtrlrCombo:paint()
end
function CtrlrCombo:lookAndFeelChanged()
end
function CtrlrCombo:visibilityChanged()
end
function CtrlrCombo:findChildWithID()
end
function CtrlrCombo:getScreenBounds()
end
function CtrlrCombo:focusOfChildComponentChanged()
end
function CtrlrCombo:isEnabled()
end
function CtrlrCombo:getParentComponent()
end
function CtrlrCombo:getLuaBounds()
end
function CtrlrCombo:getX()
end
function CtrlrCombo:removeAllChildren()
end
function CtrlrCombo:getMouseXYRelative()
end
function CtrlrCombo:getInterceptsMouseClicks()
end
function CtrlrCombo:getParentMonitorArea()
end
function CtrlrCombo:getWantsKeyboardFocus()
end
function CtrlrCombo:setSize()
end
function CtrlrCombo:getSelectedItemIndex()
end
function CtrlrCombo:setPropertyColour()
end
function CtrlrCombo:getScreenY()
end
function CtrlrCombo:childrenChanged()
end
function CtrlrCombo:setTopLeftPosition()
end
function CtrlrCombo:keyStateChanged()
end
function CtrlrCombo:setInterceptsMouseClicks()
end
function CtrlrCombo:setSelectedItemIndex()
end
function CtrlrCombo:getRect()
end
function CtrlrCombo:setCentrePosition()
end
function CtrlrCombo:getChildComponent()
end
function CtrlrCombo:setText()
end
function CtrlrCombo:getExplicitFocusOrder()
end
function CtrlrCombo:getText()
end
function CtrlrCombo:setOpaque()
end
function CtrlrCombo:colourChanged()
end
function CtrlrCombo:repaint()
end
function CtrlrCombo:getMouseClickGrabsKeyboardFocus()
end
function CtrlrCombo:getY()
end
function CtrlrCombo:getLocalBounds()
end
function CtrlrCombo:getWindowHandle()
end
function CtrlrCombo:getParentHeight()
end
function CtrlrCombo:childBoundsChanged()
end
function CtrlrCombo:getTopLevelComponent()
end
function CtrlrCombo:setMouseClickGrabsKeyboardFocus()
end
function CtrlrCombo:getOwnedComboBox()
end
function CtrlrCombo:setPaintingIsUnclipped()
end
function CtrlrCombo:getIndexOfChildComponent()
end
function CtrlrCombo:contains()
end
function CtrlrCombo:getScreenX()
end
function CtrlrCombo:getLocalPoint()
end
function CtrlrCombo:reallyContains()
end
function CtrlrCombo:getComponentMidiValue()
end
function CtrlrCombo:mouseDrag()
end
function CtrlrCombo:removeFromDesktop()
end
function CtrlrCombo:getBoundsInParent()
end
function CtrlrCombo:centreWithSize()
end
function CtrlrCombo:getMouseCursor()
end
function CtrlrCombo:grabKeyboardFocus()
end
function CtrlrCombo:setVisible()
end
function CtrlrCombo:addAndMakeVisible()
end
function CtrlrCombo:moveKeyboardFocusToSibling()
end
function CtrlrCombo:isAlwaysOnTop()
end
function CtrlrCombo:isMouseButtonDown()
end
function CtrlrCombo:userTriedToCloseWindow()
end
function CtrlrCombo:setSelectedId()
end
function CtrlrCombo:mouseEnter()
end
function CtrlrCombo:setLookAndFeel()
end
function CtrlrCombo:setBufferedToImage()
end
function CtrlrCombo:isCurrentlyBlockedByAnotherModalComponent()
end
function CtrlrCombo:hitTest()
end
function CtrlrCombo:removeMouseListener()
end
function CtrlrCombo:inputAttemptWhenModal()
end
function CtrlrCombo:isShowing()
end
function CtrlrCombo:enablementChanged()
end
function CtrlrCombo:setComponentEffect()
end
function CtrlrCombo:handleCommandMessage()
end
function CtrlrCombo:localAreaToGlobal()
end
function CtrlrCombo:getPositioner()
end
function CtrlrCombo:mouseUp()
end
function CtrlrCombo:setComponentMidiValue()
end
function CtrlrCombo:getSelectedId()
end
function CtrlrCombo:getBounds()
end
function CtrlrCombo:isColourSpecified()
end
function CtrlrCombo:sendLookAndFeelChange()
end
function CtrlrCombo:isOpaque()
end
function CtrlrCombo:mouseWheelMove()
end
function CtrlrCombo:toBehind()
end
function CtrlrCombo:getLookAndFeel()
end
function CtrlrCombo:getParentWidth()
end
function CtrlrCombo:getAlpha()
end
function CtrlrCombo:getComponentEffect()
end
function CtrlrCombo:addChildAndSetID()
end
function CtrlrCombo:setColour()
end
function CtrlrCombo:setBounds()
end
function CtrlrCombo:updateMouseCursor()
end
function CtrlrCombo:setBoundsInset()
end
function CtrlrCombo:getPropertyInt()
end
function CtrlrCombo:getMinimum()
end
function CtrlrCombo:setEnabled()
end
function CtrlrCombo:setBoundsToFit()
end
function CtrlrCombo:exitModalState()
end
function CtrlrCombo:addChildComponent()
end
function CtrlrCombo:addMouseListener()
end
function CtrlrCombo:toFront()
end
function CtrlrCombo:setMidiValue()
end
function CtrlrCombo:getNumChildComponents()
end
function CtrlrCombo:getHeight()
end
function CtrlrCombo:setName()
end
function CtrlrCombo:getMidiValue()
end
function CtrlrCombo:modifierKeysChanged()
end
function CtrlrCombo:mouseDoubleClick()
end
function CtrlrCombo:setWantsKeyboardFocus()
end
function CtrlrCombo:toBack()
end
function CtrlrCombo:setBroughtToFrontOnMouseClick()
end
function CtrlrCombo:getScreenPosition()
end
function CtrlrCombo:getBottom()
end
function CtrlrCombo:moved()
end
function CtrlrCombo:getProperty()
end
function CtrlrCombo:hasKeyboardFocus()
end
function CtrlrCombo:setProperty()
end
function CtrlrCombo:__init()
end
function CtrlrCombo:removeKeyListener()
end
function CtrlrCombo:setPositioner()
end
function CtrlrCombo:paintOverChildren()
end
function CtrlrCombo:proportionOfWidth()
end
function CtrlrCombo:getValueMap()
end
function CtrlrCombo:getValue()
end
function CtrlrCombo:setPropertyString()
end
function CtrlrCombo:getMarkers()
end
function CtrlrCombo:createFocusTraverser()
end
function CtrlrCombo:focusLost()
end
function CtrlrCombo:getPosition()
end
function CtrlrCombo:removeColour()
end
function CtrlrCombo:getLocalArea()
end
function CtrlrCombo:mouseMove()
end
function CtrlrCombo:setTopRightPosition()
end
function CtrlrCombo:proportionOfHeight()
end
function CtrlrCombo:addToDesktop()
end
function CtrlrCombo:setCachedComponentImage()
end
function CtrlrCombo:getPropertyString()
end
function CtrlrCombo:removeComponentListener()
end
function CtrlrCombo:isTransformed()
end
function CtrlrCombo:setPropertyInt()
end
function CtrlrCombo:getObjectTree()
end
function CtrlrCombo:setValue()
end
function CtrlrCombo:addKeyListener()
end
function CtrlrCombo:setBoundsRelative()
end
function CtrlrCombo:isParentOf()
end
function CtrlrCombo:setTransform()
end
function CtrlrCombo:postCommandMessage()
end
function CtrlrCombo:parentSizeChanged()
end
function CtrlrCombo:getTextForValue()
end
function CtrlrCombo:paintEntireComponent()
end
function CtrlrCombo:getCachedComponentImage()
end
function CtrlrCombo:addComponentListener()
end
function CtrlrCombo:isOnDesktop()
end
function CtrlrCombo:getProperties()
end
function CtrlrCombo:getComponentValue()
end
function CtrlrCombo:mouseDown()
end
function CtrlrCombo:getWidth()
end
function CtrlrCombo:resized()
end
function CtrlrCombo:setComponentValue()
end
function CtrlrCombo:broughtToFront()
end
function CtrlrCombo:getComponentText()
end
function CtrlrCombo:setCustomLookAndFeel()
end
function CtrlrCombo:getPeer()
end
function CtrlrCombo:isMouseOverOrDragging()
end
function CtrlrCombo:isMouseOver()
end
function CtrlrCombo:getTransform()
end
function CtrlrCombo:setAlwaysOnTop()
end
function CtrlrCombo:enterModalState()
end
function CtrlrCombo:isCurrentlyModal()
end
function CtrlrCombo:mouseExit()
end
function CtrlrCombo:deleteAllChildren()
end
function CtrlrCombo:createComponentSnapshot()
end
function CtrlrCombo:setPropertyDouble()
end
function CtrlrCombo:setLuaBounds()
end

return CtrlrCombo