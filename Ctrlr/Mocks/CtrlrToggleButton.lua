---@class CtrlrToggleButton
local CtrlrToggleButton = {}
---CtrlrToggleButton
---@param o? any
---@return CtrlrToggleButton
function CtrlrToggleButton:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrToggleButton)
    return self
end

function CtrlrToggleButton:getRight()
end
function CtrlrToggleButton:getPropertyDouble()
end
function CtrlrToggleButton:copyAllExplicitColoursTo()
end
function CtrlrToggleButton:focusGained()
end
function CtrlrToggleButton:setRepaintsOnMouseActivity()
end
function CtrlrToggleButton:setMouseCursor()
end
function CtrlrToggleButton:getMaximum()
end
function CtrlrToggleButton:setComponentText()
end
function CtrlrToggleButton:isFocusContainer()
end
function CtrlrToggleButton:parentHierarchyChanged()
end
function CtrlrToggleButton:isVisible()
end
function CtrlrToggleButton:setExplicitFocusOrder()
end
function CtrlrToggleButton:getAlpha()
end
function CtrlrToggleButton:setCentreRelative()
end
function CtrlrToggleButton:removeProperty()
end
function CtrlrToggleButton:removeChildComponent()
end
function CtrlrToggleButton:getComponentText()
end
function CtrlrToggleButton:mouseUp()
end
function CtrlrToggleButton:canModalEventBeSentToComponent()
end
function CtrlrToggleButton:minimisationStateChanged()
end
function CtrlrToggleButton:setComponentID()
end
function CtrlrToggleButton:getOwner()
end
function CtrlrToggleButton:findColour()
end
function CtrlrToggleButton:setFocusContainer()
end
function CtrlrToggleButton:setAlpha()
end
function CtrlrToggleButton:getComponentID()
end
function CtrlrToggleButton:isBroughtToFrontOnMouseClick()
end
function CtrlrToggleButton:click()
end
function CtrlrToggleButton:paint()
end
function CtrlrToggleButton:lookAndFeelChanged()
end
function CtrlrToggleButton:visibilityChanged()
end
function CtrlrToggleButton:findChildWithID()
end
function CtrlrToggleButton:getScreenBounds()
end
function CtrlrToggleButton:focusOfChildComponentChanged()
end
function CtrlrToggleButton:isEnabled()
end
function CtrlrToggleButton:getParentComponent()
end
function CtrlrToggleButton:getLuaBounds()
end
function CtrlrToggleButton:getX()
end
function CtrlrToggleButton:removeAllChildren()
end
function CtrlrToggleButton:getMouseXYRelative()
end
function CtrlrToggleButton:getInterceptsMouseClicks()
end
function CtrlrToggleButton:getParentMonitorArea()
end
function CtrlrToggleButton:getWantsKeyboardFocus()
end
function CtrlrToggleButton:setSize()
end
function CtrlrToggleButton:hitTest()
end
function CtrlrToggleButton:setPropertyColour()
end
function CtrlrToggleButton:getScreenY()
end
function CtrlrToggleButton:childrenChanged()
end
function CtrlrToggleButton:setTopLeftPosition()
end
function CtrlrToggleButton:keyStateChanged()
end
function CtrlrToggleButton:setInterceptsMouseClicks()
end
function CtrlrToggleButton:getRect()
end
function CtrlrToggleButton:getChildComponent()
end
function CtrlrToggleButton:getExplicitFocusOrder()
end
function CtrlrToggleButton:setOpaque()
end
function CtrlrToggleButton:colourChanged()
end
function CtrlrToggleButton:repaint()
end
function CtrlrToggleButton:getMouseClickGrabsKeyboardFocus()
end
function CtrlrToggleButton:getY()
end
function CtrlrToggleButton:mouseEnter()
end
function CtrlrToggleButton:getWindowHandle()
end
function CtrlrToggleButton:getParentHeight()
end
function CtrlrToggleButton:childBoundsChanged()
end
function CtrlrToggleButton:getTopLevelComponent()
end
function CtrlrToggleButton:setMouseClickGrabsKeyboardFocus()
end
function CtrlrToggleButton:getScreenX()
end
function CtrlrToggleButton:setPaintingIsUnclipped()
end
function CtrlrToggleButton:getIndexOfChildComponent()
end
function CtrlrToggleButton:contains()
end
function CtrlrToggleButton:getLocalPoint()
end
function CtrlrToggleButton:reallyContains()
end
function CtrlrToggleButton:getProperties()
end
function CtrlrToggleButton:mouseDrag()
end
function CtrlrToggleButton:centreWithSize()
end
function CtrlrToggleButton:grabKeyboardFocus()
end
function CtrlrToggleButton:setVisible()
end
function CtrlrToggleButton:addAndMakeVisible()
end
function CtrlrToggleButton:moveKeyboardFocusToSibling()
end
function CtrlrToggleButton:isAlwaysOnTop()
end
function CtrlrToggleButton:isMouseButtonDown()
end
function CtrlrToggleButton:userTriedToCloseWindow()
end
function CtrlrToggleButton:removeFromDesktop()
end
function CtrlrToggleButton:createComponentSnapshot()
end
function CtrlrToggleButton:setBufferedToImage()
end
function CtrlrToggleButton:isCurrentlyBlockedByAnotherModalComponent()
end
function CtrlrToggleButton:setBoundsToFit()
end
function CtrlrToggleButton:removeMouseListener()
end
function CtrlrToggleButton:isMouseOver()
end
function CtrlrToggleButton:isShowing()
end
function CtrlrToggleButton:setLookAndFeel()
end
function CtrlrToggleButton:getToggleState()
end
function CtrlrToggleButton:handleCommandMessage()
end
function CtrlrToggleButton:setComponentMidiValue()
end
function CtrlrToggleButton:isColourSpecified()
end
function CtrlrToggleButton:isOnDesktop()
end
function CtrlrToggleButton:inputAttemptWhenModal()
end
function CtrlrToggleButton:isToggleButton()
end
function CtrlrToggleButton:getBounds()
end
function CtrlrToggleButton:getMinimum()
end
function CtrlrToggleButton:sendLookAndFeelChange()
end
function CtrlrToggleButton:isOpaque()
end
function CtrlrToggleButton:mouseWheelMove()
end
function CtrlrToggleButton:toBehind()
end
function CtrlrToggleButton:getLookAndFeel()
end
function CtrlrToggleButton:enablementChanged()
end
function CtrlrToggleButton:isMouseOverOrDragging()
end
function CtrlrToggleButton:getComponentEffect()
end
function CtrlrToggleButton:getComponentAt()
end
function CtrlrToggleButton:getBottom()
end
function CtrlrToggleButton:setBounds()
end
function CtrlrToggleButton:getParentWidth()
end
function CtrlrToggleButton:setBoundsInset()
end
function CtrlrToggleButton:setWantsKeyboardFocus()
end
function CtrlrToggleButton:addChildAndSetID()
end
function CtrlrToggleButton:getPositioner()
end
function CtrlrToggleButton:mouseDown()
end
function CtrlrToggleButton:exitModalState()
end
function CtrlrToggleButton:addChildComponent()
end
function CtrlrToggleButton:getPropertyInt()
end
function CtrlrToggleButton:toFront()
end
function CtrlrToggleButton:setMidiValue()
end
function CtrlrToggleButton:getNumChildComponents()
end
function CtrlrToggleButton:getHeight()
end
function CtrlrToggleButton:setName()
end
function CtrlrToggleButton:getMidiValue()
end
function CtrlrToggleButton:modifierKeysChanged()
end
function CtrlrToggleButton:mouseDoubleClick()
end
function CtrlrToggleButton:setEnabled()
end
function CtrlrToggleButton:addMouseListener()
end
function CtrlrToggleButton:getCachedComponentImage()
end
function CtrlrToggleButton:localPointToGlobal()
end
function CtrlrToggleButton:__init()
end
function CtrlrToggleButton:addComponentListener()
end
function CtrlrToggleButton:getProperty()
end
function CtrlrToggleButton:hasKeyboardFocus()
end
function CtrlrToggleButton:setBroughtToFrontOnMouseClick()
end
function CtrlrToggleButton:toBack()
end
function CtrlrToggleButton:removeKeyListener()
end
function CtrlrToggleButton:getComponentMidiValue()
end
function CtrlrToggleButton:moved()
end
function CtrlrToggleButton:proportionOfWidth()
end
function CtrlrToggleButton:getValueMap()
end
function CtrlrToggleButton:addKeyListener()
end
function CtrlrToggleButton:setPropertyString()
end
function CtrlrToggleButton:setPositioner()
end
function CtrlrToggleButton:createFocusTraverser()
end
function CtrlrToggleButton:addToDesktop()
end
function CtrlrToggleButton:paintOverChildren()
end
function CtrlrToggleButton:removeColour()
end
function CtrlrToggleButton:setPropertyInt()
end
function CtrlrToggleButton:setCachedComponentImage()
end
function CtrlrToggleButton:isTransformed()
end
function CtrlrToggleButton:mouseMove()
end
function CtrlrToggleButton:proportionOfHeight()
end
function CtrlrToggleButton:setTopRightPosition()
end
function CtrlrToggleButton:getPropertyString()
end
function CtrlrToggleButton:removeComponentListener()
end
function CtrlrToggleButton:getPosition()
end
function CtrlrToggleButton:focusLost()
end
function CtrlrToggleButton:getObjectTree()
end
function CtrlrToggleButton:setValue()
end
function CtrlrToggleButton:setBoundsRelative()
end
function CtrlrToggleButton:parentSizeChanged()
end
function CtrlrToggleButton:isParentOf()
end
function CtrlrToggleButton:setTransform()
end
function CtrlrToggleButton:postCommandMessage()
end
function CtrlrToggleButton:setProperty()
end
function CtrlrToggleButton:getTextForValue()
end
function CtrlrToggleButton:getValue()
end
function CtrlrToggleButton:getScreenPosition()
end
function CtrlrToggleButton:paintEntireComponent()
end
function CtrlrToggleButton:getBoundsInParent()
end
function CtrlrToggleButton:setColour()
end
function CtrlrToggleButton:getComponentValue()
end
function CtrlrToggleButton:updateMouseCursor()
end
function CtrlrToggleButton:getWidth()
end
function CtrlrToggleButton:resized()
end
function CtrlrToggleButton:setComponentValue()
end
function CtrlrToggleButton:broughtToFront()
end
function CtrlrToggleButton:keyPressed()
end
function CtrlrToggleButton:setCustomLookAndFeel()
end
function CtrlrToggleButton:getPeer()
end
function CtrlrToggleButton:setComponentEffect()
end
function CtrlrToggleButton:setToggleState()
end
function CtrlrToggleButton:getTransform()
end
function CtrlrToggleButton:setAlwaysOnTop()
end
function CtrlrToggleButton:enterModalState()
end
function CtrlrToggleButton:isCurrentlyModal()
end
function CtrlrToggleButton:mouseExit()
end
function CtrlrToggleButton:deleteAllChildren()
end
function CtrlrToggleButton:getMouseCursor()
end
function CtrlrToggleButton:setPropertyDouble()
end
function CtrlrToggleButton:getLocalBounds()
end

return CtrlrToggleButton