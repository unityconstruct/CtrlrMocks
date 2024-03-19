---@class CtrlrListBox
local CtrlrListBox = {}
---CtrlrListBox
---@param o? any
---@return CtrlrListBox
function CtrlrListBox:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrListBox)
    return self
end

function CtrlrListBox:getRight()
end
function CtrlrListBox:getPropertyDouble()
end
function CtrlrListBox:copyAllExplicitColoursTo()
end
function CtrlrListBox:focusGained()
end
function CtrlrListBox:setRepaintsOnMouseActivity()
end
function CtrlrListBox:setMouseCursor()
end
function CtrlrListBox:getMaximum()
end
function CtrlrListBox:setComponentText()
end
function CtrlrListBox:isFocusContainer()
end
function CtrlrListBox:parentHierarchyChanged()
end
function CtrlrListBox:isVisible()
end
function CtrlrListBox:setExplicitFocusOrder()
end
function CtrlrListBox:getAlpha()
end
function CtrlrListBox:setCentreRelative()
end
function CtrlrListBox:removeProperty()
end
function CtrlrListBox:removeChildComponent()
end
function CtrlrListBox:getComponentText()
end
function CtrlrListBox:mouseUp()
end
function CtrlrListBox:canModalEventBeSentToComponent()
end
function CtrlrListBox:isMouseOverOrDragging()
end
function CtrlrListBox:setComponentID()
end
function CtrlrListBox:selectRangeOfRows()
end
function CtrlrListBox:getOwner()
end
function CtrlrListBox:findColour()
end
function CtrlrListBox:setFocusContainer()
end
function CtrlrListBox:setAlpha()
end
function CtrlrListBox:getComponentID()
end
function CtrlrListBox:isBroughtToFrontOnMouseClick()
end
function CtrlrListBox:click()
end
function CtrlrListBox:paint()
end
function CtrlrListBox:lookAndFeelChanged()
end
function CtrlrListBox:visibilityChanged()
end
function CtrlrListBox:findChildWithID()
end
function CtrlrListBox:getScreenBounds()
end
function CtrlrListBox:focusOfChildComponentChanged()
end
function CtrlrListBox:enablementChanged()
end
function CtrlrListBox:getParentComponent()
end
function CtrlrListBox:getLuaBounds()
end
function CtrlrListBox:getX()
end
function CtrlrListBox:removeAllChildren()
end
function CtrlrListBox:getMouseXYRelative()
end
function CtrlrListBox:getInterceptsMouseClicks()
end
function CtrlrListBox:getParentMonitorArea()
end
function CtrlrListBox:deselectRow()
end
function CtrlrListBox:getWantsKeyboardFocus()
end
function CtrlrListBox:setSize()
end
function CtrlrListBox:hitTest()
end
function CtrlrListBox:isOnDesktop()
end
function CtrlrListBox:getScreenY()
end
function CtrlrListBox:childrenChanged()
end
function CtrlrListBox:setTopLeftPosition()
end
function CtrlrListBox:keyStateChanged()
end
function CtrlrListBox:setInterceptsMouseClicks()
end
function CtrlrListBox:getRect()
end
function CtrlrListBox:getChildComponent()
end
function CtrlrListBox:getSelectedRows()
end
function CtrlrListBox:getExplicitFocusOrder()
end
function CtrlrListBox:getNumSelectedRows()
end
function CtrlrListBox:colourChanged()
end
function CtrlrListBox:repaint()
end
function CtrlrListBox:getMouseClickGrabsKeyboardFocus()
end
function CtrlrListBox:getY()
end
function CtrlrListBox:getLocalBounds()
end
function CtrlrListBox:getWindowHandle()
end
function CtrlrListBox:getParentHeight()
end
function CtrlrListBox:childBoundsChanged()
end
function CtrlrListBox:getTopLevelComponent()
end
function CtrlrListBox:setMouseClickGrabsKeyboardFocus()
end
function CtrlrListBox:getScreenX()
end
function CtrlrListBox:setPaintingIsUnclipped()
end
function CtrlrListBox:getIndexOfChildComponent()
end
function CtrlrListBox:contains()
end
function CtrlrListBox:mouseEnter()
end
function CtrlrListBox:updateContent()
end
function CtrlrListBox:getLocalPoint()
end
function CtrlrListBox:isMouseOver()
end
function CtrlrListBox:getProperties()
end
function CtrlrListBox:mouseDrag()
end
function CtrlrListBox:getLastRowSelected()
end
function CtrlrListBox:setBoundsToFit()
end
function CtrlrListBox:centreWithSize()
end
function CtrlrListBox:setPropertyDouble()
end
function CtrlrListBox:grabKeyboardFocus()
end
function CtrlrListBox:setVisible()
end
function CtrlrListBox:addAndMakeVisible()
end
function CtrlrListBox:moveKeyboardFocusToSibling()
end
function CtrlrListBox:createComponentSnapshot()
end
function CtrlrListBox:isMouseButtonDown()
end
function CtrlrListBox:userTriedToCloseWindow()
end
function CtrlrListBox:setLookAndFeel()
end
function CtrlrListBox:inputAttemptWhenModal()
end
function CtrlrListBox:setPropertyColour()
end
function CtrlrListBox:setBufferedToImage()
end
function CtrlrListBox:isCurrentlyBlockedByAnotherModalComponent()
end
function CtrlrListBox:getSelectedRow()
end
function CtrlrListBox:removeMouseListener()
end
function CtrlrListBox:reallyContains()
end
function CtrlrListBox:isShowing()
end
function CtrlrListBox:getMouseCursor()
end
function CtrlrListBox:deselectAllRows()
end
function CtrlrListBox:handleCommandMessage()
end
function CtrlrListBox:isEnabled()
end
function CtrlrListBox:getPositioner()
end
function CtrlrListBox:minimisationStateChanged()
end
function CtrlrListBox:setComponentMidiValue()
end
function CtrlrListBox:setOpaque()
end
function CtrlrListBox:getBounds()
end
function CtrlrListBox:getParentWidth()
end
function CtrlrListBox:sendLookAndFeelChange()
end
function CtrlrListBox:isOpaque()
end
function CtrlrListBox:mouseWheelMove()
end
function CtrlrListBox:setComponentEffect()
end
function CtrlrListBox:getLookAndFeel()
end
function CtrlrListBox:getComponentAt()
end
function CtrlrListBox:addChildAndSetID()
end
function CtrlrListBox:getComponentEffect()
end
function CtrlrListBox:keyPressed()
end
function CtrlrListBox:mouseDown()
end
function CtrlrListBox:setBounds()
end
function CtrlrListBox:getPropertyInt()
end
function CtrlrListBox:setBoundsInset()
end
function CtrlrListBox:getBottom()
end
function CtrlrListBox:flipRowSelection()
end
function CtrlrListBox:isRowSelected()
end
function CtrlrListBox:modifierKeysChanged()
end
function CtrlrListBox:exitModalState()
end
function CtrlrListBox:addChildComponent()
end
function CtrlrListBox:setEnabled()
end
function CtrlrListBox:toFront()
end
function CtrlrListBox:setMidiValue()
end
function CtrlrListBox:getNumChildComponents()
end
function CtrlrListBox:getHeight()
end
function CtrlrListBox:setName()
end
function CtrlrListBox:getMidiValue()
end
function CtrlrListBox:setMultipleSelectionEnabled()
end
function CtrlrListBox:mouseDoubleClick()
end
function CtrlrListBox:setWantsKeyboardFocus()
end
function CtrlrListBox:setBroughtToFrontOnMouseClick()
end
function CtrlrListBox:addMouseListener()
end
function CtrlrListBox:parentSizeChanged()
end
function CtrlrListBox:moved()
end
function CtrlrListBox:setBoundsRelative()
end
function CtrlrListBox:getProperty()
end
function CtrlrListBox:getCachedComponentImage()
end
function CtrlrListBox:__init()
end
function CtrlrListBox:addComponentListener()
end
function CtrlrListBox:removeKeyListener()
end
function CtrlrListBox:paintOverChildren()
end
function CtrlrListBox:toBack()
end
function CtrlrListBox:proportionOfWidth()
end
function CtrlrListBox:getScreenPosition()
end
function CtrlrListBox:isTransformed()
end
function CtrlrListBox:setPropertyString()
end
function CtrlrListBox:setPropertyInt()
end
function CtrlrListBox:createFocusTraverser()
end
function CtrlrListBox:mouseMove()
end
function CtrlrListBox:setTopRightPosition()
end
function CtrlrListBox:removeColour()
end
function CtrlrListBox:focusLost()
end
function CtrlrListBox:getValue()
end
function CtrlrListBox:setPositioner()
end
function CtrlrListBox:addToDesktop()
end
function CtrlrListBox:proportionOfHeight()
end
function CtrlrListBox:setCachedComponentImage()
end
function CtrlrListBox:getPropertyString()
end
function CtrlrListBox:removeComponentListener()
end
function CtrlrListBox:getPosition()
end
function CtrlrListBox:addKeyListener()
end
function CtrlrListBox:getObjectTree()
end
function CtrlrListBox:setValue()
end
function CtrlrListBox:setProperty()
end
function CtrlrListBox:toBehind()
end
function CtrlrListBox:isParentOf()
end
function CtrlrListBox:setTransform()
end
function CtrlrListBox:postCommandMessage()
end
function CtrlrListBox:paintEntireComponent()
end
function CtrlrListBox:getTextForValue()
end
function CtrlrListBox:getComponentMidiValue()
end
function CtrlrListBox:hasKeyboardFocus()
end
function CtrlrListBox:localPointToGlobal()
end
function CtrlrListBox:getMinimum()
end
function CtrlrListBox:getBoundsInParent()
end
function CtrlrListBox:getComponentValue()
end
function CtrlrListBox:updateMouseCursor()
end
function CtrlrListBox:getWidth()
end
function CtrlrListBox:resized()
end
function CtrlrListBox:setComponentValue()
end
function CtrlrListBox:broughtToFront()
end
function CtrlrListBox:isColourSpecified()
end
function CtrlrListBox:setCustomLookAndFeel()
end
function CtrlrListBox:getPeer()
end
function CtrlrListBox:setColour()
end
function CtrlrListBox:getNumRows()
end
function CtrlrListBox:getTransform()
end
function CtrlrListBox:setAlwaysOnTop()
end
function CtrlrListBox:enterModalState()
end
function CtrlrListBox:isCurrentlyModal()
end
function CtrlrListBox:mouseExit()
end
function CtrlrListBox:deleteAllChildren()
end
function CtrlrListBox:isAlwaysOnTop()
end
function CtrlrListBox:removeFromDesktop()
end
function CtrlrListBox:selectRow()
end


return CtrlrListBox