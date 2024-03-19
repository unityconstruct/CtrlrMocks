---@class AlertWindow
local AlertWindow = {}
---AlertWindow
---@param o? any
---@return AlertWindow
function AlertWindow:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(AlertWindow)
    return self
end

function AlertWindow:__init()
end
function AlertWindow:copyAllExplicitColoursTo()
end
function AlertWindow:focusGained()
end
function AlertWindow:setRepaintsOnMouseActivity()
end
function AlertWindow:setMouseCursor()
end
function AlertWindow:triggerButtonClick()
end
function AlertWindow:addTextBlock()
end
function AlertWindow:isVisible()
end
function AlertWindow:setExplicitFocusOrder()
end
function AlertWindow:getAlpha()
end
function AlertWindow:setCentreRelative()
end
function AlertWindow:removeChildComponent()
end
function AlertWindow:getComponentAt()
end
function AlertWindow:mouseUp()
end
function AlertWindow:canModalEventBeSentToComponent()
end
function AlertWindow:minimisationStateChanged()
end
function AlertWindow:setComponentID()
end
function AlertWindow:containsAnyExtraComponents()
end
function AlertWindow:setFocusContainer()
end
function AlertWindow:setAlpha()
end
function AlertWindow:getComponentID()
end
function AlertWindow:isBroughtToFrontOnMouseClick()
end
function AlertWindow:paint()
end
function AlertWindow:lookAndFeelChanged()
end
function AlertWindow:visibilityChanged()
end
function AlertWindow:findChildWithID()
end
function AlertWindow:getScreenBounds()
end
function AlertWindow:focusOfChildComponentChanged()
end
function AlertWindow:enablementChanged()
end
function AlertWindow:getParentComponent()
end
function AlertWindow:getX()
end
function AlertWindow:setColour()
end
function AlertWindow:getMouseXYRelative()
end
function AlertWindow:getInterceptsMouseClicks()
end
function AlertWindow:getParentMonitorArea()
end
function AlertWindow:getWantsKeyboardFocus()
end
function AlertWindow:setSize()
end
function AlertWindow:hitTest()
end
function AlertWindow:addComboBox()
end
function AlertWindow:getComboBoxComponent()
end
function AlertWindow:getScreenY()
end
function AlertWindow:childrenChanged()
end
function AlertWindow:setTopLeftPosition()
end
function AlertWindow:keyStateChanged()
end
function AlertWindow:setInterceptsMouseClicks()
end
function AlertWindow:getNumCustomComponents()
end
function AlertWindow:getChildComponent()
end
function AlertWindow:setModalHandler()
end
function AlertWindow:getExplicitFocusOrder()
end
function AlertWindow:setOpaque()
end
function AlertWindow:colourChanged()
end
function AlertWindow:repaint()
end
function AlertWindow:getMouseClickGrabsKeyboardFocus()
end
function AlertWindow:getY()
end
function AlertWindow:getLocalBounds()
end
function AlertWindow:getWindowHandle()
end
function AlertWindow:getParentHeight()
end
function AlertWindow:getTextEditorContents()
end
function AlertWindow:getTopLevelComponent()
end
function AlertWindow:setMouseClickGrabsKeyboardFocus()
end
function AlertWindow:getScreenX()
end
function AlertWindow:setPaintingIsUnclipped()
end
function AlertWindow:getIndexOfChildComponent()
end
function AlertWindow:contains()
end
function AlertWindow:getNumButtons()
end
function AlertWindow:getLocalPoint()
end
function AlertWindow:reallyContains()
end
function AlertWindow:getProperties()
end
function AlertWindow:mouseDrag()
end
function AlertWindow:centreWithSize()
end
function AlertWindow:grabKeyboardFocus()
end
function AlertWindow:setVisible()
end
function AlertWindow:addAndMakeVisible()
end
function AlertWindow:moveKeyboardFocusToSibling()
end
function AlertWindow:createComponentSnapshot()
end
function AlertWindow:isMouseButtonDown()
end
function AlertWindow:userTriedToCloseWindow()
end
function AlertWindow:setBufferedToImage()
end
function AlertWindow:isCurrentlyBlockedByAnotherModalComponent()
end
function AlertWindow:removeMouseListener()
end
function AlertWindow:removeCustomComponent()
end
function AlertWindow:handleCommandMessage()
end
function AlertWindow:isColourSpecified()
end
function AlertWindow:inputAttemptWhenModal()
end
function AlertWindow:getBounds()
end
function AlertWindow:childBoundsChanged()
end
function AlertWindow:sendLookAndFeelChange()
end
function AlertWindow:isOpaque()
end
function AlertWindow:mouseWheelMove()
end
function AlertWindow:setComponentEffect()
end
function AlertWindow:getLookAndFeel()
end
function AlertWindow:setMessage()
end
function AlertWindow:addProgressBarComponent()
end
function AlertWindow:getComponentEffect()
end
function AlertWindow:getCustomComponent()
end
function AlertWindow:getMouseCursor()
end
function AlertWindow:setBounds()
end
function AlertWindow:removeAllChildren()
end
function AlertWindow:setBoundsInset()
end
function AlertWindow:runModalLoop()
end
function AlertWindow:getCachedComponentImage()
end
function AlertWindow:setEnabled()
end
function AlertWindow:setLookAndFeel()
end
function AlertWindow:exitModalState()
end
function AlertWindow:addChildComponent()
end
function AlertWindow:paintEntireComponent()
end
function AlertWindow:toFront()
end
function AlertWindow:parentHierarchyChanged()
end
function AlertWindow:getNumChildComponents()
end
function AlertWindow:getHeight()
end
function AlertWindow:setName()
end
function AlertWindow:isFocusContainer()
end
function AlertWindow:modifierKeysChanged()
end
function AlertWindow:mouseDoubleClick()
end
function AlertWindow:setWantsKeyboardFocus()
end
function AlertWindow:isShowing()
end
function AlertWindow:getRight()
end
function AlertWindow:getBoundsInParent()
end
function AlertWindow:broughtToFront()
end
function AlertWindow:addComponentListener()
end
function AlertWindow:resized()
end
function AlertWindow:hasKeyboardFocus()
end
function AlertWindow:isEnabled()
end
function AlertWindow:updateMouseCursor()
end
function AlertWindow:removeKeyListener()
end
function AlertWindow:getTextEditor()
end
function AlertWindow:setBoundsRelative()
end
function AlertWindow:proportionOfWidth()
end
function AlertWindow:moved()
end
function AlertWindow:createFocusTraverser()
end
function AlertWindow:isMouseOverOrDragging()
end
function AlertWindow:isMouseOver()
end
function AlertWindow:addCustomComponent()
end
function AlertWindow:localPointToGlobal()
end
function AlertWindow:proportionOfHeight()
end
function AlertWindow:addKeyListener()
end
function AlertWindow:setTopRightPosition()
end
function AlertWindow:getPosition()
end
function AlertWindow:getAlertType()
end
function AlertWindow:addTextEditor()
end
function AlertWindow:addToDesktop()
end
function AlertWindow:setCachedComponentImage()
end
function AlertWindow:mouseMove()
end
function AlertWindow:removeComponentListener()
end
function AlertWindow:isTransformed()
end
function AlertWindow:focusLost()
end
function AlertWindow:getScreenPosition()
end
function AlertWindow:paintOverChildren()
end
function AlertWindow:toBack()
end
function AlertWindow:keyPressed()
end
function AlertWindow:isParentOf()
end
function AlertWindow:setTransform()
end
function AlertWindow:postCommandMessage()
end
function AlertWindow:addButton()
end
function AlertWindow:setBroughtToFrontOnMouseClick()
end
function AlertWindow:setEscapeKeyCancels()
end
function AlertWindow:removeColour()
end
function AlertWindow:addMouseListener()
end
function AlertWindow:parentSizeChanged()
end
function AlertWindow:toBehind()
end
function AlertWindow:mouseEnter()
end
function AlertWindow:mouseDown()
end
function AlertWindow:getWidth()
end
function AlertWindow:addChildAndSetID()
end
function AlertWindow:setPositioner()
end
function AlertWindow:getParentWidth()
end
function AlertWindow:getBottom()
end
function AlertWindow:isAlwaysOnTop()
end
function AlertWindow:getPeer()
end
function AlertWindow:getPositioner()
end
function AlertWindow:findColour()
end
function AlertWindow:getTransform()
end
function AlertWindow:setAlwaysOnTop()
end
function AlertWindow:enterModalState()
end
function AlertWindow:isCurrentlyModal()
end
function AlertWindow:mouseExit()
end
function AlertWindow:deleteAllChildren()
end
function AlertWindow:isOnDesktop()
end
function AlertWindow:setBoundsToFit()
end
function AlertWindow:removeFromDesktop()
end

return AlertWindow