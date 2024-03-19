---@class CtrlrFileListBox
local CtrlrFileListBox = {}
---CtrlrFileListBox
---@param o? any
---@return CtrlrFileListBox
function CtrlrFileListBox:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrFileListBox)
    return self
end


function CtrlrFileListBox:getRight()
end
function CtrlrFileListBox:getPropertyDouble()
end
function CtrlrFileListBox:copyAllExplicitColoursTo()
end
function CtrlrFileListBox:focusGained()
end
function CtrlrFileListBox:setRepaintsOnMouseActivity()
end
function CtrlrFileListBox:getBottom()
end
function CtrlrFileListBox:deselectAllFiles()
end
function CtrlrFileListBox:setComponentText()
end
function CtrlrFileListBox:isFocusContainer()
end
function CtrlrFileListBox:parentHierarchyChanged()
end
function CtrlrFileListBox:isVisible()
end
function CtrlrFileListBox:setExplicitFocusOrder()
end
function CtrlrFileListBox:getAlpha()
end
function CtrlrFileListBox:refresh()
end
function CtrlrFileListBox:setCentreRelative()
end
function CtrlrFileListBox:removeProperty()
end
function CtrlrFileListBox:removeChildComponent()
end
function CtrlrFileListBox:getComponentText()
end
function CtrlrFileListBox:mouseUp()
end
function CtrlrFileListBox:canModalEventBeSentToComponent()
end
function CtrlrFileListBox:isMouseOverOrDragging()
end
function CtrlrFileListBox:setComponentID()
end
function CtrlrFileListBox:getOwner()
end
function CtrlrFileListBox:findColour()
end
function CtrlrFileListBox:setFocusContainer()
end
function CtrlrFileListBox:setAlpha()
end
function CtrlrFileListBox:getComponentID()
end
function CtrlrFileListBox:isBroughtToFrontOnMouseClick()
end
function CtrlrFileListBox:click()
end
function CtrlrFileListBox:paint()
end
function CtrlrFileListBox:lookAndFeelChanged()
end
function CtrlrFileListBox:visibilityChanged()
end
function CtrlrFileListBox:findChildWithID()
end
function CtrlrFileListBox:getScreenBounds()
end
function CtrlrFileListBox:focusOfChildComponentChanged()
end
function CtrlrFileListBox:enablementChanged()
end
function CtrlrFileListBox:getParentComponent()
end
function CtrlrFileListBox:getLuaBounds()
end
function CtrlrFileListBox:getX()
end
function CtrlrFileListBox:removeAllChildren()
end
function CtrlrFileListBox:getMouseXYRelative()
end
function CtrlrFileListBox:getInterceptsMouseClicks()
end
function CtrlrFileListBox:getParentMonitorArea()
end
function CtrlrFileListBox:getWantsKeyboardFocus()
end
function CtrlrFileListBox:setSize()
end
function CtrlrFileListBox:hitTest()
end
function CtrlrFileListBox:setPropertyColour()
end
function CtrlrFileListBox:getScreenY()
end
function CtrlrFileListBox:childrenChanged()
end
function CtrlrFileListBox:setTopLeftPosition()
end
function CtrlrFileListBox:keyStateChanged()
end
function CtrlrFileListBox:setInterceptsMouseClicks()
end
function CtrlrFileListBox:getRect()
end
function CtrlrFileListBox:getChildComponent()
end
function CtrlrFileListBox:getExplicitFocusOrder()
end
function CtrlrFileListBox:setOpaque()
end
function CtrlrFileListBox:colourChanged()
end
function CtrlrFileListBox:repaint()
end
function CtrlrFileListBox:getMouseClickGrabsKeyboardFocus()
end
function CtrlrFileListBox:getY()
end
function CtrlrFileListBox:mouseEnter()
end
function CtrlrFileListBox:getWindowHandle()
end
function CtrlrFileListBox:getParentHeight()
end
function CtrlrFileListBox:childBoundsChanged()
end
function CtrlrFileListBox:getTopLevelComponent()
end
function CtrlrFileListBox:setMouseClickGrabsKeyboardFocus()
end
function CtrlrFileListBox:getScreenX()
end
function CtrlrFileListBox:setPaintingIsUnclipped()
end
function CtrlrFileListBox:getIndexOfChildComponent()
end
function CtrlrFileListBox:contains()
end
function CtrlrFileListBox:getLocalPoint()
end
function CtrlrFileListBox:reallyContains()
end
function CtrlrFileListBox:getProperties()
end
function CtrlrFileListBox:mouseDrag()
end
function CtrlrFileListBox:getSelectedFile()
end
function CtrlrFileListBox:grabKeyboardFocus()
end
function CtrlrFileListBox:setVisible()
end
function CtrlrFileListBox:addAndMakeVisible()
end
function CtrlrFileListBox:moveKeyboardFocusToSibling()
end
function CtrlrFileListBox:isAlwaysOnTop()
end
function CtrlrFileListBox:isMouseButtonDown()
end
function CtrlrFileListBox:userTriedToCloseWindow()
end
function CtrlrFileListBox:centreWithSize()
end
function CtrlrFileListBox:removeFromDesktop()
end
function CtrlrFileListBox:createComponentSnapshot()
end
function CtrlrFileListBox:setBufferedToImage()
end
function CtrlrFileListBox:isCurrentlyBlockedByAnotherModalComponent()
end
function CtrlrFileListBox:getMouseCursor()
end
function CtrlrFileListBox:removeMouseListener()
end
function CtrlrFileListBox:isMouseOver()
end
function CtrlrFileListBox:isShowing()
end
function CtrlrFileListBox:setLookAndFeel()
end
function CtrlrFileListBox:setComponentMidiValue()
end
function CtrlrFileListBox:handleCommandMessage()
end
function CtrlrFileListBox:isOnDesktop()
end
function CtrlrFileListBox:getPositioner()
end
function CtrlrFileListBox:setSelectedFile()
end
function CtrlrFileListBox:inputAttemptWhenModal()
end
function CtrlrFileListBox:scrollToTop()
end
function CtrlrFileListBox:getBounds()
end
function CtrlrFileListBox:minimisationStateChanged()
end
function CtrlrFileListBox:sendLookAndFeelChange()
end
function CtrlrFileListBox:isOpaque()
end
function CtrlrFileListBox:mouseWheelMove()
end
function CtrlrFileListBox:setComponentEffect()
end
function CtrlrFileListBox:getLookAndFeel()
end
function CtrlrFileListBox:isColourSpecified()
end
function CtrlrFileListBox:getComponentAt()
end
function CtrlrFileListBox:getComponentEffect()
end
function CtrlrFileListBox:getMaximum()
end
function CtrlrFileListBox:getParentWidth()
end
function CtrlrFileListBox:setBounds()
end
function CtrlrFileListBox:setMouseCursor()
end
function CtrlrFileListBox:setBoundsInset()
end
function CtrlrFileListBox:addChildAndSetID()
end
function CtrlrFileListBox:setWantsKeyboardFocus()
end
function CtrlrFileListBox:mouseDown()
end
function CtrlrFileListBox:getPropertyInt()
end
function CtrlrFileListBox:exitModalState()
end
function CtrlrFileListBox:addChildComponent()
end
function CtrlrFileListBox:toBehind()
end
function CtrlrFileListBox:toFront()
end
function CtrlrFileListBox:setMidiValue()
end
function CtrlrFileListBox:getNumChildComponents()
end
function CtrlrFileListBox:getHeight()
end
function CtrlrFileListBox:setName()
end
function CtrlrFileListBox:getMidiValue()
end
function CtrlrFileListBox:modifierKeysChanged()
end
function CtrlrFileListBox:mouseDoubleClick()
end
function CtrlrFileListBox:setEnabled()
end
function CtrlrFileListBox:addMouseListener()
end
function CtrlrFileListBox:getCachedComponentImage()
end
function CtrlrFileListBox:localPointToGlobal()
end
function CtrlrFileListBox:__init()
end
function CtrlrFileListBox:setBroughtToFrontOnMouseClick()
end
function CtrlrFileListBox:getProperty()
end
function CtrlrFileListBox:hasKeyboardFocus()
end
function CtrlrFileListBox:addComponentListener()
end
function CtrlrFileListBox:setProperty()
end
function CtrlrFileListBox:removeKeyListener()
end
function CtrlrFileListBox:moved()
end
function CtrlrFileListBox:parentSizeChanged()
end
function CtrlrFileListBox:proportionOfWidth()
end
function CtrlrFileListBox:setPropertyString()
end
function CtrlrFileListBox:getValue()
end
function CtrlrFileListBox:getNumSelectedFiles()
end
function CtrlrFileListBox:paintOverChildren()
end
function CtrlrFileListBox:createFocusTraverser()
end
function CtrlrFileListBox:setPositioner()
end
function CtrlrFileListBox:addToDesktop()
end
function CtrlrFileListBox:removeColour()
end
function CtrlrFileListBox:isTransformed()
end
function CtrlrFileListBox:focusLost()
end
function CtrlrFileListBox:mouseMove()
end
function CtrlrFileListBox:setTopRightPosition()
end
function CtrlrFileListBox:proportionOfHeight()
end
function CtrlrFileListBox:setCachedComponentImage()
end
function CtrlrFileListBox:getPropertyString()
end
function CtrlrFileListBox:removeComponentListener()
end
function CtrlrFileListBox:getPosition()
end
function CtrlrFileListBox:getObjectTree()
end
function CtrlrFileListBox:setPropertyInt()
end
function CtrlrFileListBox:setValue()
end
function CtrlrFileListBox:addKeyListener()
end
function CtrlrFileListBox:setBoundsRelative()
end
function CtrlrFileListBox:isParentOf()
end
function CtrlrFileListBox:setTransform()
end
function CtrlrFileListBox:postCommandMessage()
end
function CtrlrFileListBox:getComponentMidiValue()
end
function CtrlrFileListBox:getTextForValue()
end
function CtrlrFileListBox:getScreenPosition()
end
function CtrlrFileListBox:paintEntireComponent()
end
function CtrlrFileListBox:toBack()
end
function CtrlrFileListBox:getBoundsInParent()
end
function CtrlrFileListBox:setColour()
end
function CtrlrFileListBox:getComponentValue()
end
function CtrlrFileListBox:updateMouseCursor()
end
function CtrlrFileListBox:getWidth()
end
function CtrlrFileListBox:resized()
end
function CtrlrFileListBox:setComponentValue()
end
function CtrlrFileListBox:broughtToFront()
end
function CtrlrFileListBox:keyPressed()
end
function CtrlrFileListBox:setCustomLookAndFeel()
end
function CtrlrFileListBox:getPeer()
end
function CtrlrFileListBox:getMinimum()
end
function CtrlrFileListBox:isEnabled()
end
function CtrlrFileListBox:getTransform()
end
function CtrlrFileListBox:setAlwaysOnTop()
end
function CtrlrFileListBox:enterModalState()
end
function CtrlrFileListBox:isCurrentlyModal()
end
function CtrlrFileListBox:mouseExit()
end
function CtrlrFileListBox:deleteAllChildren()
end
function CtrlrFileListBox:setPropertyDouble()
end
function CtrlrFileListBox:setBoundsToFit()
end
function CtrlrFileListBox:getLocalBounds()
end

return CtrlrFileListBox