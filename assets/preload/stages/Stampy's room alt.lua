function onCreate()

        makeLuaSprite('stampybg', 'stampybg', -500, 0)
	addLuaSprite('stampybg',false)
        setLuaSpriteScrollFactor('stampybg', 1, 1);  

        makeAnimatedLuaSprite('Leeeeee', 'Leeeeee',0, 300)
	addAnimationByPrefix('Leeeeee','Leeeeee','Leeeeee', 24, false)
        addLuaSprite('Leeeeee',false);

        makeAnimatedLuaSprite('Barnaby', 'Barnaby',1300, 700)
	addAnimationByPrefix('Barnaby','Barnaby','Barnaby', 24, false)
        addLuaSprite('Barnaby',false);
end

function onBeatHit()
	if curBeat % 2 == 0 then
		objectPlayAnimation('Leeeeee', 'Leeeeee', true);
                objectPlayAnimation('Barnaby', 'Barnaby', true);
	end
end