---@class BubbleMessageComponent
local BubbleMessageComponent = {}
---BubbleMessageComponent
---@param o? any
---@return BubbleMessageComponent
function BubbleMessageComponent:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(BubbleMessageComponent)
    return self
end

function BubbleMessageComponent:__init()
end
function BubbleMessageComponent:copyAllExplicitColoursTo()
end
function BubbleMessageComponent:focusGained()
end
function BubbleMessageComponent:setRepaintsOnMouseActivity()
end
function BubbleMessageComponent:setMouseCursor()
end
function BubbleMessageComponent:isFocusContainer()
end
function BubbleMessageComponent:parentHierarchyChanged()
end
function BubbleMessageComponent:isVisible()
end
function BubbleMessageComponent:setExplicitFocusOrder()
end
function BubbleMessageComponent:getAlpha()
end
function BubbleMessageComponent:setCentreRelative()
end
function BubbleMessageComponent:removeChildComponent()
end
function BubbleMessageComponent:getComponentAt()
end
function BubbleMessageComponent:mouseUp()
end
function BubbleMessageComponent:canModalEventBeSentToComponent()
end
function BubbleMessageComponent:isMouseOverOrDragging()
end
function BubbleMessageComponent:setComponentID()
end
function BubbleMessageComponent:findColour()
end
function BubbleMessageComponent:setFocusContainer()
end
function BubbleMessageComponent:setAlpha()
end
function BubbleMessageComponent:getComponentID()
end
function BubbleMessageComponent:showAt()
end
function BubbleMessageComponent:isBroughtToFrontOnMouseClick()
end
function BubbleMessageComponent:paint()
end
function BubbleMessageComponent:lookAndFeelChanged()
end
function BubbleMessageComponent:visibilityChanged()
end
function BubbleMessageComponent:findChildWithID()
end
function BubbleMessageComponent:getScreenBounds()
end
function BubbleMessageComponent:focusOfChildComponentChanged()
end
function BubbleMessageComponent:isEnabled()
end
function BubbleMessageComponent:getParentComponent()
end
function BubbleMessageComponent:getX()
end
function BubbleMessageComponent:removeAllChildren()
end
function BubbleMessageComponent:getMouseXYRelative()
end
function BubbleMessageComponent:getInterceptsMouseClicks()
end
function BubbleMessageComponent:getParentMonitorArea()
end
function BubbleMessageComponent:getWantsKeyboardFocus()
end
function BubbleMessageComponent:setSize()
end
function BubbleMessageComponent:hitTest()
end
function BubbleMessageComponent:isOnDesktop()
end
function BubbleMessageComponent:getScreenY()
end
function BubbleMessageComponent:childrenChanged()
end
function BubbleMessageComponent:setTopLeftPosition()
end
function BubbleMessageComponent:keyStateChanged()
end
function BubbleMessageComponent:setInterceptsMouseClicks()
end
function BubbleMessageComponent:getChildComponent()
end
function BubbleMessageComponent:getExplicitFocusOrder()
end
function BubbleMessageComponent:setOpaque()
end
function BubbleMessageComponent:colourChanged()
end
function BubbleMessageComponent:repaint()
end
function BubbleMessageComponent:getMouseClickGrabsKeyboardFocus()
end
function BubbleMessageComponent:getY()
end
function BubbleMessageComponent:getLocalBounds()
end
function BubbleMessageComponent:getWindowHandle()
end
function BubbleMessageComponent:getParentHeight()
end
function BubbleMessageComponent:childBoundsChanged()
end
function BubbleMessageComponent:getTopLevelComponent()
end
function BubbleMessageComponent:setMouseClickGrabsKeyboardFocus()
end
function BubbleMessageComponent:getScreenX()
end
function BubbleMessageComponent:setPaintingIsUnclipped()
end
function BubbleMessageComponent:getIndexOfChildComponent()
end
function BubbleMessageComponent:contains()
end
function BubbleMessageComponent:getLocalPoint()
end
function BubbleMessageComponent:isMouseOver()
end
function BubbleMessageComponent:getProperties()
end
function BubbleMessageComponent:mouseDrag()
end
function BubbleMessageComponent:centreWithSize()
end
function BubbleMessageComponent:setPositioner()
end
function BubbleMessageComponent:setVisible()
end
function BubbleMessageComponent:addAndMakeVisible()
end
function BubbleMessageComponent:moveKeyboardFocusToSibling()
end
function BubbleMessageComponent:createComponentSnapshot()
end
function BubbleMessageComponent:isMouseButtonDown()
end
function BubbleMessageComponent:userTriedToCloseWindow()
end
function BubbleMessageComponent:setBufferedToImage()
end
function BubbleMessageComponent:isCurrentlyBlockedByAnotherModalComponent()
end
function BubbleMessageComponent:removeMouseListener()
end
function BubbleMessageComponent:isShowing()
end
function BubbleMessageComponent:handleCommandMessage()
end
function BubbleMessageComponent:isColourSpecified()
end
function BubbleMessageComponent:inputAttemptWhenModal()
end
function BubbleMessageComponent:getBounds()
end
function BubbleMessageComponent:sendLookAndFeelChange()
end
function BubbleMessageComponent:isOpaque()
end
function BubbleMessageComponent:mouseWheelMove()
end
function BubbleMessageComponent:setComponentEffect()
end
function BubbleMessageComponent:getLookAndFeel()
end
function BubbleMessageComponent:getComponentEffect()
end
function BubbleMessageComponent:setBounds()
end
function BubbleMessageComponent:setBoundsInset()
end
function BubbleMessageComponent:exitModalState()
end
function BubbleMessageComponent:addChildComponent()
end
function BubbleMessageComponent:toFront()
end
function BubbleMessageComponent:getNumChildComponents()
end
function BubbleMessageComponent:getHeight()
end
function BubbleMessageComponent:setName()
end
function BubbleMessageComponent:modifierKeysChanged()
end
function BubbleMessageComponent:mouseDoubleClick()
end
function BubbleMessageComponent:setWantsKeyboardFocus()
end
function BubbleMessageComponent:getBoundsInParent()
end
function BubbleMessageComponent:parentSizeChanged()
end
function BubbleMessageComponent:setBoundsRelative()
end
function BubbleMessageComponent:getCachedComponentImage()
end
function BubbleMessageComponent:hasKeyboardFocus()
end
function BubbleMessageComponent:setColour()
end
function BubbleMessageComponent:getScreenPosition()
end
function BubbleMessageComponent:paintEntireComponent()
end
function BubbleMessageComponent:setEnabled()
end
function BubbleMessageComponent:enablementChanged()
end
function BubbleMessageComponent:proportionOfWidth()
end
function BubbleMessageComponent:proportionOfHeight()
end
function BubbleMessageComponent:removeKeyListener()
end
function BubbleMessageComponent:minimisationStateChanged()
end
function BubbleMessageComponent:addComponentListener()
end
function BubbleMessageComponent:createFocusTraverser()
end
function BubbleMessageComponent:grabKeyboardFocus()
end
function BubbleMessageComponent:focusLost()
end
function BubbleMessageComponent:removeColour()
end
function BubbleMessageComponent:broughtToFront()
end
function BubbleMessageComponent:getRight()
end
function BubbleMessageComponent:resized()
end
function BubbleMessageComponent:reallyContains()
end
function BubbleMessageComponent:addToDesktop()
end
function BubbleMessageComponent:setTopRightPosition()
end
function BubbleMessageComponent:mouseMove()
end
function BubbleMessageComponent:removeComponentListener()
end
function BubbleMessageComponent:getPosition()
end
function BubbleMessageComponent:updateMouseCursor()
end
function BubbleMessageComponent:keyPressed()
end
function BubbleMessageComponent:paintOverChildren()
end
function BubbleMessageComponent:setTransform()
end
function BubbleMessageComponent:postCommandMessage()
end
function BubbleMessageComponent:isParentOf()
end
function BubbleMessageComponent:moved()
end
function BubbleMessageComponent:getContentSize()
end
function BubbleMessageComponent:localPointToGlobal()
end
function BubbleMessageComponent:setBroughtToFrontOnMouseClick()
end
function BubbleMessageComponent:addKeyListener()
end
function BubbleMessageComponent:addMouseListener()
end
function BubbleMessageComponent:toBack()
end
function BubbleMessageComponent:toBehind()
end
function BubbleMessageComponent:mouseEnter()
end
function BubbleMessageComponent:isTransformed()
end
function BubbleMessageComponent:mouseDown()
end
function BubbleMessageComponent:getWidth()
end
function BubbleMessageComponent:addChildAndSetID()
end
function BubbleMessageComponent:getBottom()
end
function BubbleMessageComponent:getParentWidth()
end
function BubbleMessageComponent:isAlwaysOnTop()
end
function BubbleMessageComponent:getPositioner()
end
function BubbleMessageComponent:getPeer()
end
function BubbleMessageComponent:getMouseCursor()
end
function BubbleMessageComponent:setCachedComponentImage()
end
function BubbleMessageComponent:getTransform()
end
function BubbleMessageComponent:setAlwaysOnTop()
end
function BubbleMessageComponent:enterModalState()
end
function BubbleMessageComponent:isCurrentlyModal()
end
function BubbleMessageComponent:mouseExit()
end
function BubbleMessageComponent:deleteAllChildren()
end
function BubbleMessageComponent:setLookAndFeel()
end
function BubbleMessageComponent:setBoundsToFit()
end
function BubbleMessageComponent:removeFromDesktop()
end

return BubbleMessageComponent