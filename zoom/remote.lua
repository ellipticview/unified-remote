local kb = libs.keyboard;


-- Documentation
-- http://www.unifiedremote.com/api

-- Keyboard Library
-- http://www.unifiedremote.com/api/libs/keyboard


actions.PrevDesk = function ()
	kb.stroke("ctrl", "win", "left");
end

actions.NextDesk = function ()
	kb.stroke("ctrl", "win", "right");
end

actions.ZoomShare = function ()
	kb.stroke("alt", "s");
end

actions.ZoomEnd = function ()
	kb.stroke("alt", "q");
end

actions.ZoomControls = function ()
	kb.stroke("ctrl", "alt", "shift");
end

