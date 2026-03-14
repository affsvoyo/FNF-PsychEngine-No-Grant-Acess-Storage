function onCreate()
	makeLuaSprite('bg', 'fatigueBG', -2700, -1000);
	setScrollFactor('bg', 0.5, 0.5);
	scaleObject('bg', 4, 4)
	addWiggleEffect('bg', 'Wavy', math.cos(5), 120, 0.1)

	addLuaSprite('bg', false);
	close(true);
end