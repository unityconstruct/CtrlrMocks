---@class CtrlrPanelCanvasLayer
local CtrlrPanelCanvasLayer = {}
---CtrlrPanelCanvasLayer
---@param o? any
---@return CtrlrPanelCanvasLayer
function CtrlrPanelCanvasLayer:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrPanelCanvasLayer)
    return self
end

function CtrlrPanelCanvasLayer:getRight()
end
function CtrlrPanelCanvasLayer:getPropertyDouble()
end
function CtrlrPanelCanvasLayer:copyAllExplicitColoursTo()
end
function CtrlrPanelCanvasLayer:focusGained()
end
function CtrlrPanelCanvasLayer:setRepaintsOnMouseActivity()
end
function CtrlrPanelCanvasLayer:setMouseCursor()
end
function CtrlrPanelCanvasLayer:isFocusContainer()
end
function CtrlrPanelCanvasLayer:parentHierarchyChanged()
end
function CtrlrPanelCanvasLayer:isVisible()
end
function CtrlrPanelCanvasLayer:setExplicitFocusOrder()
end
function CtrlrPanelCanvasLayer:getAlpha()
end
function CtrlrPanelCanvasLayer:setCentreRelative()
end
function CtrlrPanelCanvasLayer:removeProperty()
end
function CtrlrPanelCanvasLayer:removeChildComponent()
end
function CtrlrPanelCanvasLayer:getComponentAt()
end
function CtrlrPanelCanvasLayer:mouseUp()
end
function CtrlrPanelCanvasLayer:canModalEventBeSentToComponent()
end
function CtrlrPanelCanvasLayer:isMouseOverOrDragging()
end
function CtrlrPanelCanvasLayer:setComponentID()
end
function CtrlrPanelCanvasLayer:localAreaToGlobal()
end
function CtrlrPanelCanvasLayer:findColour()
end
function CtrlrPanelCanvasLayer:setFocusContainer()
end
function CtrlrPanelCanvasLayer:setAlpha()
end
function CtrlrPanelCanvasLayer:getComponentID()
end
function CtrlrPanelCanvasLayer:isBroughtToFrontOnMouseClick()
end
function CtrlrPanelCanvasLayer:paint()
end
function CtrlrPanelCanvasLayer:lookAndFeelChanged()
end
function CtrlrPanelCanvasLayer:visibilityChanged()
end
function CtrlrPanelCanvasLayer:findChildWithID()
end
function CtrlrPanelCanvasLayer:getScreenBounds()
end
function CtrlrPanelCanvasLayer:focusOfChildComponentChanged()
end
function CtrlrPanelCanvasLayer:isEnabled()
end
function CtrlrPanelCanvasLayer:getParentComponent()
end
function CtrlrPanelCanvasLayer:getX()
end
function CtrlrPanelCanvasLayer:removeAllChildren()
end
function CtrlrPanelCanvasLayer:getMouseXYRelative()
end
function CtrlrPanelCanvasLayer:getInterceptsMouseClicks()
end
function CtrlrPanelCanvasLayer:getParentMonitorArea()
end
function CtrlrPanelCanvasLayer:getWantsKeyboardFocus()
end
function CtrlrPanelCanvasLayer:setSize()
end
function CtrlrPanelCanvasLayer:hitTest()
end
function CtrlrPanelCanvasLayer:setPropertyColour()
end
function CtrlrPanelCanvasLayer:getScreenY()
end
function CtrlrPanelCanvasLayer:childrenChanged()
end
function CtrlrPanelCanvasLayer:setTopLeftPosition()
end
function CtrlrPanelCanvasLayer:keyStateChanged()
end
function CtrlrPanelCanvasLayer:setInterceptsMouseClicks()
end
function CtrlrPanelCanvasLayer:setCentrePosition()
end
function CtrlrPanelCanvasLayer:getChildComponent()
end
function CtrlrPanelCanvasLayer:getExplicitFocusOrder()
end
function CtrlrPanelCanvasLayer:setOpaque()
end
function CtrlrPanelCanvasLayer:colourChanged()
end
function CtrlrPanelCanvasLayer:repaint()
end
function CtrlrPanelCanvasLayer:getMouseClickGrabsKeyboardFocus()
end
function CtrlrPanelCanvasLayer:getY()
end
function CtrlrPanelCanvasLayer:getLocalBounds()
end
function CtrlrPanelCanvasLayer:getWindowHandle()
end
function CtrlrPanelCanvasLayer:getParentHeight()
end
function CtrlrPanelCanvasLayer:childBoundsChanged()
end
function CtrlrPanelCanvasLayer:getTopLevelComponent()
end
function CtrlrPanelCanvasLayer:setMouseClickGrabsKeyboardFocus()
end
function CtrlrPanelCanvasLayer:getScreenX()
end
function CtrlrPanelCanvasLayer:setPaintingIsUnclipped()
end
function CtrlrPanelCanvasLayer:getIndexOfChildComponent()
end
function CtrlrPanelCanvasLayer:contains()
end
function CtrlrPanelCanvasLayer:getLocalPoint()
end
function CtrlrPanelCanvasLayer:reallyContains()
end
function CtrlrPanelCanvasLayer:getProperties()
end
function CtrlrPanelCanvasLayer:mouseDrag()
end
function CtrlrPanelCanvasLayer:centreWithSize()
end
function CtrlrPanelCanvasLayer:setPositioner()
end
function CtrlrPanelCanvasLayer:setVisible()
end
function CtrlrPanelCanvasLayer:addAndMakeVisible()
end
function CtrlrPanelCanvasLayer:moveKeyboardFocusToSibling()
end
function CtrlrPanelCanvasLayer:createComponentSnapshot()
end
function CtrlrPanelCanvasLayer:isMouseButtonDown()
end
function CtrlrPanelCanvasLayer:userTriedToCloseWindow()
end
function CtrlrPanelCanvasLayer:setBufferedToImage()
end
function CtrlrPanelCanvasLayer:isCurrentlyBlockedByAnotherModalComponent()
end
function CtrlrPanelCanvasLayer:removeMouseListener()
end
function CtrlrPanelCanvasLayer:isShowing()
end
function CtrlrPanelCanvasLayer:handleCommandMessage()
end
function CtrlrPanelCanvasLayer:getPositioner()
end
function CtrlrPanelCanvasLayer:inputAttemptWhenModal()
end
function CtrlrPanelCanvasLayer:getBounds()
end
function CtrlrPanelCanvasLayer:sendLookAndFeelChange()
end
function CtrlrPanelCanvasLayer:isOpaque()
end
function CtrlrPanelCanvasLayer:mouseWheelMove()
end
function CtrlrPanelCanvasLayer:setComponentEffect()
end
function CtrlrPanelCanvasLayer:getLookAndFeel()
end
function CtrlrPanelCanvasLayer:moveDown()
end
function CtrlrPanelCanvasLayer:getComponentEffect()
end
function CtrlrPanelCanvasLayer:isOnDesktop()
end
function CtrlrPanelCanvasLayer:getCachedComponentImage()
end
function CtrlrPanelCanvasLayer:setBounds()
end
function CtrlrPanelCanvasLayer:setLookAndFeel()
end
function CtrlrPanelCanvasLayer:setBoundsInset()
end
function CtrlrPanelCanvasLayer:getBoundsInParent()
end
function CtrlrPanelCanvasLayer:setColour()
end
function CtrlrPanelCanvasLayer:focusLost()
end
function CtrlrPanelCanvasLayer:isMouseOver()
end
function CtrlrPanelCanvasLayer:exitModalState()
end
function CtrlrPanelCanvasLayer:addChildComponent()
end
function CtrlrPanelCanvasLayer:setWantsKeyboardFocus()
end
function CtrlrPanelCanvasLayer:toFront()
end
function CtrlrPanelCanvasLayer:minimisationStateChanged()
end
function CtrlrPanelCanvasLayer:getNumChildComponents()
end
function CtrlrPanelCanvasLayer:getHeight()
end
function CtrlrPanelCanvasLayer:setName()
end
function CtrlrPanelCanvasLayer:isColourSpecified()
end
function CtrlrPanelCanvasLayer:modifierKeysChanged()
end
function CtrlrPanelCanvasLayer:mouseDoubleClick()
end
function CtrlrPanelCanvasLayer:setEnabled()
end
function CtrlrPanelCanvasLayer:addComponentListener()
end
function CtrlrPanelCanvasLayer:getMouseCursor()
end
function CtrlrPanelCanvasLayer:grabKeyboardFocus()
end
function CtrlrPanelCanvasLayer:broughtToFront()
end
function CtrlrPanelCanvasLayer:proportionOfHeight()
end
function CtrlrPanelCanvasLayer:getProperty()
end
function CtrlrPanelCanvasLayer:hasKeyboardFocus()
end
function CtrlrPanelCanvasLayer:resized()
end
function CtrlrPanelCanvasLayer:toBehind()
end
function CtrlrPanelCanvasLayer:paintEntireComponent()
end
function CtrlrPanelCanvasLayer:mouseDown()
end
function CtrlrPanelCanvasLayer:removeColour()
end
function CtrlrPanelCanvasLayer:proportionOfWidth()
end
function CtrlrPanelCanvasLayer:__init()
end
function CtrlrPanelCanvasLayer:keyPressed()
end
function CtrlrPanelCanvasLayer:setPropertyString()
end
function CtrlrPanelCanvasLayer:getMarkers()
end
function CtrlrPanelCanvasLayer:setProperty()
end
function CtrlrPanelCanvasLayer:removeKeyListener()
end
function CtrlrPanelCanvasLayer:getBottom()
end
function CtrlrPanelCanvasLayer:setBoundsRelative()
end
function CtrlrPanelCanvasLayer:setTransform()
end
function CtrlrPanelCanvasLayer:moveUp()
end
function CtrlrPanelCanvasLayer:addKeyListener()
end
function CtrlrPanelCanvasLayer:isTransformed()
end
function CtrlrPanelCanvasLayer:setPropertyInt()
end
function CtrlrPanelCanvasLayer:setTopRightPosition()
end
function CtrlrPanelCanvasLayer:getObjectTree()
end
function CtrlrPanelCanvasLayer:getLocalArea()
end
function CtrlrPanelCanvasLayer:getPosition()
end
function CtrlrPanelCanvasLayer:localPointToGlobal()
end
function CtrlrPanelCanvasLayer:setBoundsToFit()
end
function CtrlrPanelCanvasLayer:paintOverChildren()
end
function CtrlrPanelCanvasLayer:toBack()
end
function CtrlrPanelCanvasLayer:addMouseListener()
end
function CtrlrPanelCanvasLayer:isParentOf()
end
function CtrlrPanelCanvasLayer:moved()
end
function CtrlrPanelCanvasLayer:postCommandMessage()
end
function CtrlrPanelCanvasLayer:removeComponentListener()
end
function CtrlrPanelCanvasLayer:setBroughtToFrontOnMouseClick()
end
function CtrlrPanelCanvasLayer:setCachedComponentImage()
end
function CtrlrPanelCanvasLayer:addToDesktop()
end
function CtrlrPanelCanvasLayer:enablementChanged()
end
function CtrlrPanelCanvasLayer:mouseMove()
end
function CtrlrPanelCanvasLayer:createFocusTraverser()
end
function CtrlrPanelCanvasLayer:getPropertyInt()
end
function CtrlrPanelCanvasLayer:updateMouseCursor()
end
function CtrlrPanelCanvasLayer:getWidth()
end
function CtrlrPanelCanvasLayer:addChildAndSetID()
end
function CtrlrPanelCanvasLayer:mouseEnter()
end
function CtrlrPanelCanvasLayer:getParentWidth()
end
function CtrlrPanelCanvasLayer:getScreenPosition()
end
function CtrlrPanelCanvasLayer:setCustomLookAndFeel()
end
function CtrlrPanelCanvasLayer:getPeer()
end
function CtrlrPanelCanvasLayer:parentSizeChanged()
end
function CtrlrPanelCanvasLayer:isAlwaysOnTop()
end
function CtrlrPanelCanvasLayer:getTransform()
end
function CtrlrPanelCanvasLayer:setAlwaysOnTop()
end
function CtrlrPanelCanvasLayer:enterModalState()
end
function CtrlrPanelCanvasLayer:isCurrentlyModal()
end
function CtrlrPanelCanvasLayer:mouseExit()
end
function CtrlrPanelCanvasLayer:deleteAllChildren()
end
function CtrlrPanelCanvasLayer:removeFromDesktop()
end
function CtrlrPanelCanvasLayer:setPropertyDouble()
end
function CtrlrPanelCanvasLayer:getPropertyString()
end

return CtrlrPanelCanvasLayer