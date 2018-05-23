--[[=============================================================================
    Notification Functions

    Copyright 2016 Control4 Corporation. All Rights Reserved.
===============================================================================]]

-- This macro is utilized to identify the version string of the driver template version used.
if (TEMPLATE_VERSION ~= nil) then
	TEMPLATE_VERSION.keypad_proxy_notifies = "2018.05.23"
end

function NOTIFY.NEW_KEYPAD_BUTTON(bindingID,newbutton)
     LogTrace("NOTIFY.NEW_KEYPAD_BUTTON")
	print("bindingID = ".. bindingID)
     SendNotify("NEW_KEYPAD_BUTTON", newbutton, bindingID)
end

--[[
function NOTIFY.PROPERTY_DEFAULTS(bindingID, tPropertyDefaults)
	LogTrace("NOTIFY.PROPERTY_DEFAULTS")

	SendNotify("PROPERTY_DEFAULTS", tPropertyDefaults, bindingID)
end
]]
