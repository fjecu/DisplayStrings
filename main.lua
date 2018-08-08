-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Displaying information about the Mobile Phone
-- We are running our program on
-- CSP2108 - Mobile Application Development
-- Author:	Farhan Jamil
-- Date:	08/08/2018

font = "Arial";
size = 20;

-- Put a mark in the middle of the screen

display.newText("x",display.contentCenterX,display.contentCenterY,font,size);

-- Placing + sign on four corners

display.newText("+",10,10,font,size);
print(display.contentCenterX);
print(display.contentCenterY);
display.newText("+",310,10,font,size);
display.newText("+",10,470,font,size);
display.newText("+",310,470,font,size);

