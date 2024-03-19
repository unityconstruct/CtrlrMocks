---@class Component
local Component = {}
---Component
---@param o? any
---@return Component
function Component:new(o)
    o = o or {}
    setmetatable({},self)
    self__index = self
    self.what = what(Component)
    return self
end


function Component:getRight()
end
function Component:copyAllExplicitColoursTo()
end
function Component:focusGained()
end
function Component:setRepaintsOnMouseActivity()
end
function Component:getBottom()
end
function Component:isFocusContainer()
end
function Component:parentHierarchyChanged()
end
function Component:isVisible()
end
function Component:setExplicitFocusOrder()
end
function Component:getAlpha()
end
function Component:setCentreRelative()
end
function Component:removeChildComponent()
end
function Component:getComponentAt()
end
function Component:mouseUp()
end
function Component:canModalEventBeSentToComponent()
end
function Component:isMouseOverOrDragging()
end
function Component:setComponentID()
end
function Component:findColour()
end
function Component:setFocusContainer()
end
function Component:setAlpha()
end
function Component:getComponentID()
end
function Component:isBroughtToFrontOnMouseClick()
end
function Component:paint()
end
function Component:lookAndFeelChanged()
end
function Component:visibilityChanged()
end
function Component:findChildWithID()
end
function Component:getScreenBounds()
end
function Component:focusOfChildComponentChanged()
end
function Component:enablementChanged()
end
function Component:getParentComponent()
end
function Component:getX()
end
function Component:setColour()
end
function Component:getMouseXYRelative()
end
function Component:getInterceptsMouseClicks()
end
function Component:getParentMonitorArea()
end
function Component:getWantsKeyboardFocus()
end
function Component:setSize()
end
function Component:hitTest()
end
function Component:isOnDesktop()
end
function Component:getScreenY()
end
function Component:childrenChanged()
end
function Component:setTopLeftPosition()
end
function Component:keyStateChanged()
end
function Component:setInterceptsMouseClicks()
end
function Component:getChildComponent()
end
function Component:getExplicitFocusOrder()
end
function Component:setOpaque()
end
function Component:colourChanged()
end
function Component:repaint()
end
function Component:getMouseClickGrabsKeyboardFocus()
end
function Component:getY()
end
function Component:getLocalBounds()
end
function Component:getWindowHandle()
end
function Component:getParentHeight()
end
function Component:childBoundsChanged()
end
function Component:getTopLevelComponent()
end
function Component:setMouseClickGrabsKeyboardFocus()
end
function Component:getScreenX()
end
function Component:setPaintingIsUnclipped()
end
function Component:getIndexOfChildComponent()
end
function Component:contains()
end
function Component:getLocalPoint()
end
function Component:isMouseOver()
end
function Component:getProperties()
end
function Component:mouseDrag()
end
function Component:centreWithSize()
end
function Component:setPositioner()
end
function Component:setVisible()
end
function Component:addAndMakeVisible()
end
function Component:moveKeyboardFocusToSibling()
end
function Component:getScreenPosition()
end
function Component:isMouseButtonDown()
end
function Component:userTriedToCloseWindow()
end
function Component:setBufferedToImage()
end
function Component:isCurrentlyBlockedByAnotherModalComponent()
end
function Component:removeMouseListener()
end
function Component:isShowing()
end
function Component:handleCommandMessage()
end
function Component:getPositioner()
end
function Component:inputAttemptWhenModal()
end
function Component:getBounds()
end
function Component:addComponentListener()
end
function Component:isOpaque()
end
function Component:mouseWheelMove()
end
function Component:setComponentEffect()
end
function Component:getLookAndFeel()
end
function Component:getComponentEffect()
end
function Component:setBounds()
end
function Component:setBoundsInset()
end
function Component:exitModalState()
end
function Component:addChildComponent()
end
function Component:toFront()
end
function Component:getNumChildComponents()
end
function Component:getHeight()
end
function Component:setName()
end
function Component:modifierKeysChanged()
end
function Component:mouseDoubleClick()
end
function Component:setEnabled()
end
function Component:removeFromDesktop()
end
function Component:createComponentSnapshot()
end
function Component:setBoundsToFit()
end
function Component:hasKeyboardFocus()
end
function Component:paintEntireComponent()
end
function Component:getCachedComponentImage()
end
function Component:removeKeyListener()
end
function Component:removeAllChildren()
end
function Component:addToDesktop()
end
function Component:proportionOfWidth()
end
function Component:setTopRightPosition()
end
function Component:focusLost()
end
function Component:setMouseCursor()
end
function Component:getMouseCursor()
end
function Component:createFocusTraverser()
end
function Component:isColourSpecified()
end
function Component:setWantsKeyboardFocus()
end
function Component:removeColour()
end
function Component:isEnabled()
end
function Component:getParentWidth()
end
function Component:setLookAndFeel()
end
function Component:addChildAndSetID()
end
function Component:proportionOfHeight()
end
function Component:setCachedComponentImage()
end
function Component:mouseMove()
end
function Component:removeComponentListener()
end
function Component:getPosition()
end
function Component:reallyContains()
end
function Component:mouseDown()
end
function Component:paintOverChildren()
end
function Component:isTransformed()
end
function Component:mouseEnter()
end
function Component:isParentOf()
end
function Component:moved()
end
function Component:postCommandMessage()
end
function Component:toBehind()
end
function Component:setBroughtToFrontOnMouseClick()
end
function Component:toBack()
end
function Component:addMouseListener()
end
function Component:addKeyListener()
end
function Component:localPointToGlobal()
end
function Component:setTransform()
end
function Component:keyPressed()
end
function Component:updateMouseCursor()
end
function Component:getWidth()
end
function Component:resized()
end
function Component:getBoundsInParent()
end
function Component:broughtToFront()
end
function Component:grabKeyboardFocus()
end
function Component:isAlwaysOnTop()
end
function Component:getPeer()
end
function Component:minimisationStateChanged()
end
function Component:sendLookAndFeelChange()
end
function Component:getTransform()
end
function Component:setAlwaysOnTop()
end
function Component:enterModalState()
end
function Component:isCurrentlyModal()
end
function Component:mouseExit()
end
function Component:deleteAllChildren()
end
function Component:setBoundsRelative()
end
function Component:parentSizeChanged()
end
function Component:__init()
end

return Component