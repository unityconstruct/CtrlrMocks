local CtrlrPanelCanvasLayer = require "Ctrlr.Mocks.CtrlrPanelCanvasLayer"
---@class CtrlrPanelCanvas
local CtrlrPanelCanvas = {}
---CtrlrPanelCanvas
---@param o? any
---@return CtrlrPanelCanvas
function CtrlrPanelCanvas:new(o)
    o = o or {}
    setmetatable({},self)
    self.__index = self
    self.what = what(CtrlrPanelCanvas)
    return self
end
function CtrlrPanelCanvas:__init()
end
function CtrlrPanelCanvas:copyAllExplicitColoursTo()
end
function CtrlrPanelCanvas:focusGained()
end
function CtrlrPanelCanvas:setRepaintsOnMouseActivity()
end
function CtrlrPanelCanvas:setMouseCursor()
end
function CtrlrPanelCanvas:isFocusContainer()
end
function CtrlrPanelCanvas:parentHierarchyChanged()
end
function CtrlrPanelCanvas:isVisible()
end
function CtrlrPanelCanvas:setExplicitFocusOrder()
end
function CtrlrPanelCanvas:getAlpha()
end
function CtrlrPanelCanvas:setCentreRelative()
end
function CtrlrPanelCanvas:removeChildComponent()
end
function CtrlrPanelCanvas:getComponentAt()
end
function CtrlrPanelCanvas:mouseUp()
end
function CtrlrPanelCanvas:canModalEventBeSentToComponent()
end
function CtrlrPanelCanvas:isMouseOverOrDragging()
end
function CtrlrPanelCanvas:setComponentID()
end
function CtrlrPanelCanvas:findColour()
end
function CtrlrPanelCanvas:setFocusContainer()
end
function CtrlrPanelCanvas:setAlpha()
end
function CtrlrPanelCanvas:getLayerFromArray()
end
function CtrlrPanelCanvas:getComponentID()
end
function CtrlrPanelCanvas:isBroughtToFrontOnMouseClick()
end
function CtrlrPanelCanvas:paint()
end
function CtrlrPanelCanvas:lookAndFeelChanged()
end
function CtrlrPanelCanvas:visibilityChanged()
end
function CtrlrPanelCanvas:findChildWithID()
end
function CtrlrPanelCanvas:getScreenBounds()
end
function CtrlrPanelCanvas:focusOfChildComponentChanged()
end
function CtrlrPanelCanvas:isEnabled()
end
function CtrlrPanelCanvas:getParentComponent()
end
function CtrlrPanelCanvas:getX()
end
function CtrlrPanelCanvas:removeAllChildren()
end
function CtrlrPanelCanvas:getMouseXYRelative()
end
function CtrlrPanelCanvas:getInterceptsMouseClicks()
end
function CtrlrPanelCanvas:getParentMonitorArea()
end
function CtrlrPanelCanvas:getWantsKeyboardFocus()
end
function CtrlrPanelCanvas:setSize()
end
function CtrlrPanelCanvas:hitTest()
end
function CtrlrPanelCanvas:isOnDesktop()
end
function CtrlrPanelCanvas:getScreenY()
end
function CtrlrPanelCanvas:childrenChanged()
end
function CtrlrPanelCanvas:setTopLeftPosition()
end
function CtrlrPanelCanvas:keyStateChanged()
end
function CtrlrPanelCanvas:setInterceptsMouseClicks()
end
function CtrlrPanelCanvas:getChildComponent()
end
function CtrlrPanelCanvas:getExplicitFocusOrder()
end
function CtrlrPanelCanvas:setOpaque()
end
function CtrlrPanelCanvas:colourChanged()
end
function CtrlrPanelCanvas:repaint()
end
function CtrlrPanelCanvas:getMouseClickGrabsKeyboardFocus()
end
function CtrlrPanelCanvas:getY()
end
function CtrlrPanelCanvas:getLocalBounds()
end
function CtrlrPanelCanvas:getWindowHandle()
end
function CtrlrPanelCanvas:getParentHeight()
end
function CtrlrPanelCanvas:childBoundsChanged()
end
function CtrlrPanelCanvas:getTopLevelComponent()
end
function CtrlrPanelCanvas:setMouseClickGrabsKeyboardFocus()
end
function CtrlrPanelCanvas:getScreenX()
end
function CtrlrPanelCanvas:setPaintingIsUnclipped()
end
function CtrlrPanelCanvas:getIndexOfChildComponent()
end
function CtrlrPanelCanvas:contains()
end
function CtrlrPanelCanvas:getLocalPoint()
end
function CtrlrPanelCanvas:reallyContains()
end
function CtrlrPanelCanvas:getProperties()
end
function CtrlrPanelCanvas:mouseDrag()
end
---Get CtrlrPanelCanvasLayer by name
---@param layerName string
---@return CtrlrPanelCanvasLayer
function CtrlrPanelCanvas:getLayerByName(layerName)
    return CtrlrPanelCanvasLayer:new()
end
function CtrlrPanelCanvas:setPositioner()
end
function CtrlrPanelCanvas:setVisible()
end
function CtrlrPanelCanvas:addAndMakeVisible()
end
function CtrlrPanelCanvas:moveKeyboardFocusToSibling()
end
function CtrlrPanelCanvas:createComponentSnapshot()
end
function CtrlrPanelCanvas:isMouseButtonDown()
end
function CtrlrPanelCanvas:userTriedToCloseWindow()
end
function CtrlrPanelCanvas:setBufferedToImage()
end
function CtrlrPanelCanvas:isCurrentlyBlockedByAnotherModalComponent()
end
function CtrlrPanelCanvas:removeMouseListener()
end
function CtrlrPanelCanvas:isShowing()
end
function CtrlrPanelCanvas:handleCommandMessage()
end
function CtrlrPanelCanvas:isColourSpecified()
end
function CtrlrPanelCanvas:inputAttemptWhenModal()
end
function CtrlrPanelCanvas:getBounds()
end
function CtrlrPanelCanvas:getNumLayers()
end
function CtrlrPanelCanvas:isOpaque()
end
function CtrlrPanelCanvas:mouseWheelMove()
end
function CtrlrPanelCanvas:toBehind()
end
function CtrlrPanelCanvas:getLookAndFeel()
end
function CtrlrPanelCanvas:getComponentEffect()
end
function CtrlrPanelCanvas:setBounds()
end
function CtrlrPanelCanvas:setBoundsInset()
end
function CtrlrPanelCanvas:exitModalState()
end
function CtrlrPanelCanvas:addChildComponent()
end
function CtrlrPanelCanvas:toFront()
end
function CtrlrPanelCanvas:getLayer()
end
function CtrlrPanelCanvas:getNumChildComponents()
end
function CtrlrPanelCanvas:getHeight()
end
function CtrlrPanelCanvas:setName()
end
function CtrlrPanelCanvas:getBoundsInParent()
end
function CtrlrPanelCanvas:modifierKeysChanged()
end
function CtrlrPanelCanvas:mouseDoubleClick()
end
function CtrlrPanelCanvas:setWantsKeyboardFocus()
end
function CtrlrPanelCanvas:addComponentListener()
end
function CtrlrPanelCanvas:parentSizeChanged()
end
function CtrlrPanelCanvas:getMouseCursor()
end
function CtrlrPanelCanvas:setLookAndFeel()
end
function CtrlrPanelCanvas:getCachedComponentImage()
end
function CtrlrPanelCanvas:setColour()
end
function CtrlrPanelCanvas:hasKeyboardFocus()
end
function CtrlrPanelCanvas:setEnabled()
end
function CtrlrPanelCanvas:setBoundsRelative()
end
function CtrlrPanelCanvas:paintEntireComponent()
end
function CtrlrPanelCanvas:isMouseOver()
end
function CtrlrPanelCanvas:mouseEnter()
end
function CtrlrPanelCanvas:proportionOfWidth()
end
function CtrlrPanelCanvas:setComponentEffect()
end
function CtrlrPanelCanvas:addToDesktop()
end
function CtrlrPanelCanvas:broughtToFront()
end
function CtrlrPanelCanvas:minimisationStateChanged()
end
function CtrlrPanelCanvas:createFocusTraverser()
end
function CtrlrPanelCanvas:resized()
end
function CtrlrPanelCanvas:isAlwaysOnTop()
end
function CtrlrPanelCanvas:removeColour()
end
function CtrlrPanelCanvas:updateMouseCursor()
end
function CtrlrPanelCanvas:setTopRightPosition()
end
function CtrlrPanelCanvas:getRight()
end
function CtrlrPanelCanvas:focusLost()
end
function CtrlrPanelCanvas:proportionOfHeight()
end
function CtrlrPanelCanvas:setCachedComponentImage()
end
function CtrlrPanelCanvas:mouseMove()
end
function CtrlrPanelCanvas:removeComponentListener()
end
function CtrlrPanelCanvas:isTransformed()
end
function CtrlrPanelCanvas:getScreenPosition()
end
function CtrlrPanelCanvas:toBack()
end
function CtrlrPanelCanvas:paintOverChildren()
end
function CtrlrPanelCanvas:keyPressed()
end
function CtrlrPanelCanvas:moved()
end
function CtrlrPanelCanvas:isParentOf()
end
function CtrlrPanelCanvas:setTransform()
end
function CtrlrPanelCanvas:postCommandMessage()
end
function CtrlrPanelCanvas:localPointToGlobal()
end
function CtrlrPanelCanvas:setBroughtToFrontOnMouseClick()
end
function CtrlrPanelCanvas:addKeyListener()
end
function CtrlrPanelCanvas:addMouseListener()
end
function CtrlrPanelCanvas:grabKeyboardFocus()
end
function CtrlrPanelCanvas:getPosition()
end
function CtrlrPanelCanvas:removeKeyListener()
end
function CtrlrPanelCanvas:getBottom()
end
function CtrlrPanelCanvas:mouseDown()
end
function CtrlrPanelCanvas:getWidth()
end
function CtrlrPanelCanvas:addChildAndSetID()
end
function CtrlrPanelCanvas:getPositioner()
end
function CtrlrPanelCanvas:getParentWidth()
end
function CtrlrPanelCanvas:sendLookAndFeelChange()
end
function CtrlrPanelCanvas:setCustomLookAndFeel()
end
function CtrlrPanelCanvas:getPeer()
end
function CtrlrPanelCanvas:getLayerName()
end
function CtrlrPanelCanvas:enablementChanged()
end
function CtrlrPanelCanvas:getTransform()
end
function CtrlrPanelCanvas:setAlwaysOnTop()
end
function CtrlrPanelCanvas:enterModalState()
end
function CtrlrPanelCanvas:isCurrentlyModal()
end
function CtrlrPanelCanvas:mouseExit()
end
function CtrlrPanelCanvas:deleteAllChildren()
end
function CtrlrPanelCanvas:centreWithSize()
end
function CtrlrPanelCanvas:setBoundsToFit()
end
function CtrlrPanelCanvas:removeFromDesktop()
end

return CtrlrPanelCanvas