function onCreate()
	-- background shit
	makeLuaSprite('TheSky','LaClasse',-700,-300);
	scaleObject('TheSky', 3, 3);
	addLuaSprite('TheSky',false)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end