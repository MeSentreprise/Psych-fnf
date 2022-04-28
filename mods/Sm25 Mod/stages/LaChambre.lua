function onCreate()
	-- background shit
	makeLuaSprite('TheGround','floor',-100,600);
	addLuaSprite('TheGround',false)
	setScrollFactor('TheGround', 0.9, 0.9)
	makeLuaSprite('TheSky','sky',-300,-400);
	scaleObject('TheSky', 1.75, 1.75);
	addLuaSprite('TheSky',false)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end