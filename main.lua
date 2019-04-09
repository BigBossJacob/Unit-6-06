-----------------------------------------------------------------------------------------
--
-- main.lua
--
-- Created by: Mr. Coxall
-- Created on: Apr 2018
-- 
-- This file makes an object scroll across the screen, automatically
-----------------------------------------------------------------------------------------

-- hide the status bar
display.setStatusBar(display.HiddenStatusBar)

-- local variables to this entire file

-- background image with width and height
local image = display.newImageRect("Assets/twitch.png", 948, 736)
image.x = display.contentCenterX
image.y = display.contentCenterY
image.ID = "winter background image"

-- character image with width and height
local ninja = display.newImageRect("Assets/ninja.png", 132, 190)
ninja.x = display.contentCenterX
ninja.y = display.contentCenterY -- note I am using not the center but the height of the diaplay
ninja.ID = "ninja"

xText = display.newText( "X = 0", 160, 75, native.systemFont, 20 )
xText:setFillColor( 255/255, 255/255, 255/255 )

for loopCounter = 1, 10 do 
    print(loopCounter)
    xText = "Loop = ".. loopCounter 
    ninja.x = ninja.x + 5
end