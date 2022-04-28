function onCreate()
	-- background shit
	makeLuaSprite('TheSky','LaCalc',-700,0);
	scaleObject('TheSky', 2, 2);
	addLuaSprite('TheSky',false)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end