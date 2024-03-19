---@class CtrlrWaveform
local CtrlrWaveform = {}
---CtrlrWaveform
---@param o? any
---@return CtrlrWaveform
function CtrlrWaveform:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrWaveform)
    return self
end

function CtrlrWaveform:getRight()
end
function CtrlrWaveform:getPropertyDouble()
end
function CtrlrWaveform:copyAllExplicitColoursTo()
end
function CtrlrWaveform:focusGained()
end
function CtrlrWaveform:setRepaintsOnMouseActivity()
end
function CtrlrWaveform:setMouseCursor()
end
function CtrlrWaveform:getMaximum()
end
function CtrlrWaveform:setComponentText()
end
function CtrlrWaveform:isFocusContainer()
end
function CtrlrWaveform:parentHierarchyChanged()
end
function CtrlrWaveform:isVisible()
end
function CtrlrWaveform:setExplicitFocusOrder()
end
function CtrlrWaveform:setEnd()
end
function CtrlrWaveform:getAlpha()
end
function CtrlrWaveform:setCentreRelative()
end
function CtrlrWaveform:removeProperty()
end
function CtrlrWaveform:removeChildComponent()
end
function CtrlrWaveform:getComponentAt()
end
function CtrlrWaveform:mouseUp()
end
function CtrlrWaveform:canModalEventBeSentToComponent()
end
function CtrlrWaveform:minimisationStateChanged()
end
function CtrlrWaveform:setComponentID()
end
function CtrlrWaveform:getOwner()
end
function CtrlrWaveform:findColour()
end
function CtrlrWaveform:setFocusContainer()
end
function CtrlrWaveform:setAlpha()
end
function CtrlrWaveform:getTotalLength()
end
function CtrlrWaveform:getComponentID()
end
function CtrlrWaveform:isBroughtToFrontOnMouseClick()
end
function CtrlrWaveform:click()
end
function CtrlrWaveform:paint()
end
function CtrlrWaveform:lookAndFeelChanged()
end
function CtrlrWaveform:visibilityChanged()
end
function CtrlrWaveform:findChildWithID()
end
function CtrlrWaveform:getScreenBounds()
end
function CtrlrWaveform:getHashCode()
end
function CtrlrWaveform:enablementChanged()
end
function CtrlrWaveform:getParentComponent()
end
function CtrlrWaveform:getLuaBounds()
end
function CtrlrWaveform:getApproximateMinMax()
end
function CtrlrWaveform:removeAllChildren()
end
function CtrlrWaveform:getMouseXYRelative()
end
function CtrlrWaveform:getInterceptsMouseClicks()
end
function CtrlrWaveform:getParentMonitorArea()
end
function CtrlrWaveform:getWantsKeyboardFocus()
end
function CtrlrWaveform:setSize()
end
function CtrlrWaveform:hitTest()
end
function CtrlrWaveform:setPropertyColour()
end
function CtrlrWaveform:getScreenY()
end
function CtrlrWaveform:childrenChanged()
end
function CtrlrWaveform:setTopLeftPosition()
end
function CtrlrWaveform:keyStateChanged()
end
function CtrlrWaveform:setInterceptsMouseClicks()
end
function CtrlrWaveform:getRect()
end
function CtrlrWaveform:getChildComponent()
end
function CtrlrWaveform:getExplicitFocusOrder()
end
function CtrlrWaveform:setReader()
end
function CtrlrWaveform:setOpaque()
end
function CtrlrWaveform:colourChanged()
end
function CtrlrWaveform:repaint()
end
function CtrlrWaveform:getMouseClickGrabsKeyboardFocus()
end
function CtrlrWaveform:childBoundsChanged()
end
function CtrlrWaveform:getY()
end
function CtrlrWaveform:getTopLevelComponent()
end
function CtrlrWaveform:getScreenX()
end
function CtrlrWaveform:setPropertyDouble()
end
function CtrlrWaveform:isAlwaysOnTop()
end
function CtrlrWaveform:getLocalBounds()
end
function CtrlrWaveform:getWindowHandle()
end
function CtrlrWaveform:getParentHeight()
end
function CtrlrWaveform:getCurrentFile()
end
function CtrlrWaveform:getCurrentAudioBuffer()
end
function CtrlrWaveform:setMouseClickGrabsKeyboardFocus()
end
function CtrlrWaveform:getApproximatePeak()
end
function CtrlrWaveform:setPaintingIsUnclipped()
end
function CtrlrWaveform:getIndexOfChildComponent()
end
function CtrlrWaveform:contains()
end
function CtrlrWaveform:getMouseCursor()
end
function CtrlrWaveform:isOnDesktop()
end
function CtrlrWaveform:getLocalPoint()
end
function CtrlrWaveform:isMouseOver()
end
function CtrlrWaveform:getProperties()
end
function CtrlrWaveform:mouseDrag()
end
function CtrlrWaveform:setBufferedToImage()
end
function CtrlrWaveform:addBlock()
end
function CtrlrWaveform:centreWithSize()
end
function CtrlrWaveform:getX()
end
function CtrlrWaveform:grabKeyboardFocus()
end
function CtrlrWaveform:setVisible()
end
function CtrlrWaveform:addAndMakeVisible()
end
function CtrlrWaveform:loadFromFile()
end
function CtrlrWaveform:createComponentSnapshot()
end
function CtrlrWaveform:isMouseButtonDown()
end
function CtrlrWaveform:userTriedToCloseWindow()
end
function CtrlrWaveform:reallyContains()
end
function CtrlrWaveform:setColour()
end
function CtrlrWaveform:getBoundsInParent()
end
function CtrlrWaveform:setSourceSamplesPerThumbnailSample()
end
function CtrlrWaveform:isCurrentlyBlockedByAnotherModalComponent()
end
function CtrlrWaveform:isEnabled()
end
function CtrlrWaveform:removeMouseListener()
end
function CtrlrWaveform:getParentWidth()
end
function CtrlrWaveform:isShowing()
end
function CtrlrWaveform:isColourSpecified()
end
function CtrlrWaveform:addChildAndSetID()
end
function CtrlrWaveform:handleCommandMessage()
end
function CtrlrWaveform:keyPressed()
end
function CtrlrWaveform:getPositioner()
end
function CtrlrWaveform:mouseDown()
end
function CtrlrWaveform:setComponentMidiValue()
end
function CtrlrWaveform:reset()
end
function CtrlrWaveform:getBounds()
end
function CtrlrWaveform:getPropertyInt()
end
function CtrlrWaveform:sendLookAndFeelChange()
end
function CtrlrWaveform:isOpaque()
end
function CtrlrWaveform:mouseWheelMove()
end
function CtrlrWaveform:setComponentEffect()
end
function CtrlrWaveform:getLookAndFeel()
end
function CtrlrWaveform:setVerticalZoomFactor()
end
function CtrlrWaveform:isFullyLoaded()
end
function CtrlrWaveform:getComponentEffect()
end
function CtrlrWaveform:setLookAndFeel()
end
function CtrlrWaveform:getComponentText()
end
function CtrlrWaveform:setBounds()
end
function CtrlrWaveform:exitModalState()
end
function CtrlrWaveform:setBoundsInset()
end
function CtrlrWaveform:setBroughtToFrontOnMouseClick()
end
function CtrlrWaveform:clear()
end
function CtrlrWaveform:getBottom()
end
function CtrlrWaveform:setBoundsRelative()
end
function CtrlrWaveform:setStart()
end
function CtrlrWaveform:getNumChannels()
end
function CtrlrWaveform:moved()
end
function CtrlrWaveform:toFront()
end
function CtrlrWaveform:setMidiValue()
end
function CtrlrWaveform:getNumChildComponents()
end
function CtrlrWaveform:getHeight()
end
function CtrlrWaveform:setName()
end
function CtrlrWaveform:getMidiValue()
end
function CtrlrWaveform:modifierKeysChanged()
end
function CtrlrWaveform:mouseDoubleClick()
end
function CtrlrWaveform:setEnabled()
end
function CtrlrWaveform:paintEntireComponent()
end
function CtrlrWaveform:getCachedComponentImage()
end
function CtrlrWaveform:addChildComponent()
end
function CtrlrWaveform:paintOverChildren()
end
function CtrlrWaveform:setPropertyInt()
end
function CtrlrWaveform:getProperty()
end
function CtrlrWaveform:hasKeyboardFocus()
end
function CtrlrWaveform:__init()
end
function CtrlrWaveform:isTransformed()
end
function CtrlrWaveform:removeKeyListener()
end
function CtrlrWaveform:setProperty()
end
function CtrlrWaveform:mouseMove()
end
function CtrlrWaveform:proportionOfWidth()
end
function CtrlrWaveform:setTopRightPosition()
end
function CtrlrWaveform:focusLost()
end
function CtrlrWaveform:setPropertyString()
end
function CtrlrWaveform:getScreenPosition()
end
function CtrlrWaveform:createFocusTraverser()
end
function CtrlrWaveform:toBehind()
end
function CtrlrWaveform:getValue()
end
function CtrlrWaveform:removeColour()
end
function CtrlrWaveform:setPositioner()
end
function CtrlrWaveform:addKeyListener()
end
function CtrlrWaveform:toBack()
end
function CtrlrWaveform:localPointToGlobal()
end
function CtrlrWaveform:proportionOfHeight()
end
function CtrlrWaveform:setCachedComponentImage()
end
function CtrlrWaveform:getPropertyString()
end
function CtrlrWaveform:removeComponentListener()
end
function CtrlrWaveform:getPosition()
end
function CtrlrWaveform:addToDesktop()
end
function CtrlrWaveform:getNumSamplesFinished()
end
function CtrlrWaveform:setValue()
end
function CtrlrWaveform:getObjectTree()
end
function CtrlrWaveform:addComponentListener()
end
function CtrlrWaveform:isParentOf()
end
function CtrlrWaveform:setTransform()
end
function CtrlrWaveform:postCommandMessage()
end
function CtrlrWaveform:parentSizeChanged()
end
function CtrlrWaveform:getTextForValue()
end
function CtrlrWaveform:getComponentMidiValue()
end
function CtrlrWaveform:addMouseListener()
end
function CtrlrWaveform:setWantsKeyboardFocus()
end
function CtrlrWaveform:getMinimum()
end
function CtrlrWaveform:moveKeyboardFocusToSibling()
end
function CtrlrWaveform:getComponentValue()
end
function CtrlrWaveform:updateMouseCursor()
end
function CtrlrWaveform:getWidth()
end
function CtrlrWaveform:resized()
end
function CtrlrWaveform:setComponentValue()
end
function CtrlrWaveform:broughtToFront()
end
function CtrlrWaveform:isMouseOverOrDragging()
end
function CtrlrWaveform:setCustomLookAndFeel()
end
function CtrlrWaveform:getPeer()
end
function CtrlrWaveform:focusOfChildComponentChanged()
end
function CtrlrWaveform:inputAttemptWhenModal()
end
function CtrlrWaveform:getTransform()
end
function CtrlrWaveform:setAlwaysOnTop()
end
function CtrlrWaveform:enterModalState()
end
function CtrlrWaveform:isCurrentlyModal()
end
function CtrlrWaveform:mouseExit()
end
function CtrlrWaveform:deleteAllChildren()
end
function CtrlrWaveform:setBoundsToFit()
end
function CtrlrWaveform:removeFromDesktop()
end
function CtrlrWaveform:mouseEnter()
end

return CtrlrWaveform