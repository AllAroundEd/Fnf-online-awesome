
function onCreate()
	-- background shit
	makeLuaSprite('white024', 'white024', -1000, -1000);
	setScrollFactor('white024', 1, 1);
	scaleObject('white024', 8, 8);
	-- sprites that only load if Low Quality is turned off

	addLuaSprite('white024', false);
end