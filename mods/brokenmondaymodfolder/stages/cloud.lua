function onCreate()
    makeLuaSprite('wires', 'bgbgbg', -600, -250);
	setLuaSpriteScrollFactor('wires', 0.9, 0.9);
	scaleObject('wires', 1.4, 1.4);

	addLuaSprite('wires', false);
	close(true);
end