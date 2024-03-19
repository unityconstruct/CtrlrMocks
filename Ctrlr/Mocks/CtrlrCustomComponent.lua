---@class CtrlrCustomComponent
local CtrlrCustomComponent = {}
---CtrlrCustomComponent
---@param o? any
---@return CtrlrCustomComponent
function CtrlrCustomComponent:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    return self
end

function CtrlrCustomComponent:getRight()
end
function CtrlrCustomComponent:getPropertyDouble()
end
function CtrlrCustomComponent:copyAllExplicitColoursTo()
end
function CtrlrCustomComponent:focusGained()
end
function CtrlrCustomComponent:setRepaintsOnMouseActivity()
end
function CtrlrCustomComponent:getBottom()
end
function CtrlrCustomComponent:getMaximum()
end
function CtrlrCustomComponent:setComponentText()
end
function CtrlrCustomComponent:isFocusContainer()
end
function CtrlrCustomComponent:parentHierarchyChanged()
end
function CtrlrCustomComponent:isVisible()
end
function CtrlrCustomComponent:setExplicitFocusOrder()
end
function CtrlrCustomComponent:getAlpha()
end
function CtrlrCustomComponent:setCentreRelative()
end
function CtrlrCustomComponent:removeProperty()
end
function CtrlrCustomComponent:removeChildComponent()
end
function CtrlrCustomComponent:getComponentText()
end
function CtrlrCustomComponent:localPointToGlobal()
end
function CtrlrCustomComponent:canModalEventBeSentToComponent()
end
function CtrlrCustomComponent:isMouseOverOrDragging()
end
function CtrlrCustomComponent:setComponentID()
end
function CtrlrCustomComponent:getOwner()
end
function CtrlrCustomComponent:findColour()
end
function CtrlrCustomComponent:setFocusContainer()
end
function CtrlrCustomComponent:setAlpha()
end
function CtrlrCustomComponent:getComponentID()
end
function CtrlrCustomComponent:isBroughtToFrontOnMouseClick()
end
function CtrlrCustomComponent:click()
end
function CtrlrCustomComponent:paint()
end
function CtrlrCustomComponent:lookAndFeelChanged()
end
function CtrlrCustomComponent:visibilityChanged()
end
function CtrlrCustomComponent:findChildWithID()
end
function CtrlrCustomComponent:getScreenBounds()
end
function CtrlrCustomComponent:focusOfChildComponentChanged()
end
function CtrlrCustomComponent:enablementChanged()
end
function CtrlrCustomComponent:getParentComponent()
end
function CtrlrCustomComponent:getLuaBounds()
end
function CtrlrCustomComponent:getX()
end
function CtrlrCustomComponent:removeAllChildren()
end
function CtrlrCustomComponent:getMouseXYRelative()
end
function CtrlrCustomComponent:getInterceptsMouseClicks()
end
function CtrlrCustomComponent:getParentMonitorArea()
end
function CtrlrCustomComponent:getWantsKeyboardFocus()
end
function CtrlrCustomComponent:setSize()
end
function CtrlrCustomComponent:hitTest()
end
function CtrlrCustomComponent:setPropertyColour()
end
function CtrlrCustomComponent:getScreenY()
end
function CtrlrCustomComponent:childrenChanged()
end
function CtrlrCustomComponent:setTopLeftPosition()
end
function CtrlrCustomComponent:keyStateChanged()
end
function CtrlrCustomComponent:setInterceptsMouseClicks()
end
function CtrlrCustomComponent:getRect()
end
function CtrlrCustomComponent:getChildComponent()
end
function CtrlrCustomComponent:getExplicitFocusOrder()
end
function CtrlrCustomComponent:setOpaque()
end
function CtrlrCustomComponent:colourChanged()
end
function CtrlrCustomComponent:repaint()
end
function CtrlrCustomComponent:getMouseClickGrabsKeyboardFocus()
end
function CtrlrCustomComponent:getY()
end
function CtrlrCustomComponent:mouseEnter()
end
function CtrlrCustomComponent:getWindowHandle()
end
function CtrlrCustomComponent:getParentHeight()
end
function CtrlrCustomComponent:childBoundsChanged()
end
function CtrlrCustomComponent:getTopLevelComponent()
end
function CtrlrCustomComponent:setMouseClickGrabsKeyboardFocus()
end
function CtrlrCustomComponent:getScreenX()
end
function CtrlrCustomComponent:setPaintingIsUnclipped()
end
function CtrlrCustomComponent:getIndexOfChildComponent()
end
function CtrlrCustomComponent:contains()
end
function CtrlrCustomComponent:getLocalPoint()
end
function CtrlrCustomComponent:isMouseOver()
end
function CtrlrCustomComponent:getProperties()
end
function CtrlrCustomComponent:mouseDrag()
end
function CtrlrCustomComponent:centreWithSize()
end
function CtrlrCustomComponent:grabKeyboardFocus()
end
function CtrlrCustomComponent:setVisible()
end
function CtrlrCustomComponent:addAndMakeVisible()
end
function CtrlrCustomComponent:moveKeyboardFocusToSibling()
end
function CtrlrCustomComponent:isAlwaysOnTop()
end
function CtrlrCustomComponent:isMouseButtonDown()
end
function CtrlrCustomComponent:userTriedToCloseWindow()
end
function CtrlrCustomComponent:setBufferedToImage()
end
function CtrlrCustomComponent:isCurrentlyBlockedByAnotherModalComponent()
end
function CtrlrCustomComponent:removeMouseListener()
end
function CtrlrCustomComponent:isShowing()
end
function CtrlrCustomComponent:removeFromDesktop()
end
function CtrlrCustomComponent:setBoundsToFit()
end
function CtrlrCustomComponent:handleCommandMessage()
end
function CtrlrCustomComponent:setPropertyDouble()
end
function CtrlrCustomComponent:isColourSpecified()
end
function CtrlrCustomComponent:reallyContains()
end
function CtrlrCustomComponent:inputAttemptWhenModal()
end
function CtrlrCustomComponent:setComponentMidiValue()
end
function CtrlrCustomComponent:getBounds()
end
function CtrlrCustomComponent:isOnDesktop()
end
function CtrlrCustomComponent:sendLookAndFeelChange()
end
function CtrlrCustomComponent:isOpaque()
end
function CtrlrCustomComponent:mouseWheelMove()
end
function CtrlrCustomComponent:toBehind()
end
function CtrlrCustomComponent:getLookAndFeel()
end
function CtrlrCustomComponent:createComponentSnapshot()
end
function CtrlrCustomComponent:getMinimum()
end
function CtrlrCustomComponent:getComponentEffect()
end
function CtrlrCustomComponent:isEnabled()
end
function CtrlrCustomComponent:setComponentEffect()
end
function CtrlrCustomComponent:setBounds()
end
function CtrlrCustomComponent:minimisationStateChanged()
end
function CtrlrCustomComponent:setBoundsInset()
end
function CtrlrCustomComponent:getComponentAt()
end
function CtrlrCustomComponent:keyPressed()
end
function CtrlrCustomComponent:addMouseListener()
end
function CtrlrCustomComponent:getParentWidth()
end
function CtrlrCustomComponent:exitModalState()
end
function CtrlrCustomComponent:addChildComponent()
end
function CtrlrCustomComponent:getPositioner()
end
function CtrlrCustomComponent:toFront()
end
function CtrlrCustomComponent:setMidiValue()
end
function CtrlrCustomComponent:getNumChildComponents()
end
function CtrlrCustomComponent:getHeight()
end
function CtrlrCustomComponent:setName()
end
function CtrlrCustomComponent:getMidiValue()
end
function CtrlrCustomComponent:modifierKeysChanged()
end
function CtrlrCustomComponent:mouseDoubleClick()
end
function CtrlrCustomComponent:setEnabled()
end
function CtrlrCustomComponent:addChildAndSetID()
end
function CtrlrCustomComponent:hasKeyboardFocus()
end
function CtrlrCustomComponent:mouseDown()
end
function CtrlrCustomComponent:getPropertyInt()
end
function CtrlrCustomComponent:__init()
end
function CtrlrCustomComponent:getProperty()
end
function CtrlrCustomComponent:getCachedComponentImage()
end
function CtrlrCustomComponent:addComponentListener()
end
function CtrlrCustomComponent:toBack()
end
function CtrlrCustomComponent:paintEntireComponent()
end
function CtrlrCustomComponent:getScreenPosition()
end
function CtrlrCustomComponent:getValue()
end
function CtrlrCustomComponent:proportionOfWidth()
end
function CtrlrCustomComponent:setBroughtToFrontOnMouseClick()
end
function CtrlrCustomComponent:setPositioner()
end
function CtrlrCustomComponent:setPropertyString()
end
function CtrlrCustomComponent:createFocusTraverser()
end
function CtrlrCustomComponent:setProperty()
end
function CtrlrCustomComponent:moved()
end
function CtrlrCustomComponent:getComponentMidiValue()
end
function CtrlrCustomComponent:removeColour()
end
function CtrlrCustomComponent:setCachedComponentImage()
end
function CtrlrCustomComponent:getObjectTree()
end
function CtrlrCustomComponent:paintOverChildren()
end
function CtrlrCustomComponent:getPosition()
end
function CtrlrCustomComponent:proportionOfHeight()
end
function CtrlrCustomComponent:setTopRightPosition()
end
function CtrlrCustomComponent:getPropertyString()
end
function CtrlrCustomComponent:removeComponentListener()
end
function CtrlrCustomComponent:isTransformed()
end
function CtrlrCustomComponent:setBoundsRelative()
end
function CtrlrCustomComponent:mouseMove()
end
function CtrlrCustomComponent:setValue()
end
function CtrlrCustomComponent:focusLost()
end
function CtrlrCustomComponent:parentSizeChanged()
end
function CtrlrCustomComponent:isParentOf()
end
function CtrlrCustomComponent:setTransform()
end
function CtrlrCustomComponent:postCommandMessage()
end
function CtrlrCustomComponent:addKeyListener()
end
function CtrlrCustomComponent:getTextForValue()
end
function CtrlrCustomComponent:setPropertyInt()
end
function CtrlrCustomComponent:addToDesktop()
end
function CtrlrCustomComponent:removeKeyListener()
end
function CtrlrCustomComponent:getBoundsInParent()
end
function CtrlrCustomComponent:setColour()
end
function CtrlrCustomComponent:getComponentValue()
end
function CtrlrCustomComponent:updateMouseCursor()
end
function CtrlrCustomComponent:getWidth()
end
function CtrlrCustomComponent:resized()
end
function CtrlrCustomComponent:setComponentValue()
end
function CtrlrCustomComponent:broughtToFront()
end
function CtrlrCustomComponent:setMouseCursor()
end
function CtrlrCustomComponent:setCustomLookAndFeel()
end
function CtrlrCustomComponent:getPeer()
end
function CtrlrCustomComponent:mouseUp()
end
function CtrlrCustomComponent:setWantsKeyboardFocus()
end
function CtrlrCustomComponent:getTransform()
end
function CtrlrCustomComponent:setAlwaysOnTop()
end
function CtrlrCustomComponent:enterModalState()
end
function CtrlrCustomComponent:isCurrentlyModal()
end
function CtrlrCustomComponent:mouseExit()
end
function CtrlrCustomComponent:deleteAllChildren()
end
function CtrlrCustomComponent:setLookAndFeel()
end
function CtrlrCustomComponent:getMouseCursor()
end
function CtrlrCustomComponent:getLocalBounds()
end

return CtrlrCustomComponent