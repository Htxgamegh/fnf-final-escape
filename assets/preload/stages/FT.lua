function onCreate()
	makeLuaSprite('bg', 'FT/BG', -500, -500)
	scaleObject('bg', 2.5, 2.5)
	setLuaSpriteScrollFactor('bg', 1, 1)
	addLuaSprite('bg', false)

	makeLuaSprite('grad', 'FT/Gradent', 0, 600)
	scaleObject('grad', 2.5, 1)
	setLuaSpriteScrollFactor('grad', 1, 1)
	addLuaSprite('grad', false)

	makeLuaSprite('Light', 'FT/Light', 625, -25)
	scaleObject('Light', 1.5, 1.5)
	setLuaSpriteScrollFactor('Light', 1, 1)
	addLuaSprite('Light', false)

	makeLuaSprite('TArrows', 'FT/Aroes', 350, -25)
	scaleObject('TArrows', 1.5, 1.5)
	setLuaSpriteScrollFactor('TArrows', 0.95, 0.95)
	addLuaSprite('TArrows', false)

	makeAnimatedLuaSprite('ground', 'FT/Ground', 850, 1250)
	scaleObject('ground', 2.25, 2.25)
	setLuaSpriteScrollFactor('ground', 1, 1)
	addAnimationByPrefix('ground', 'zoom', 'Ground',24,true)
	addLuaSprite('ground', false)

	makeLuaSprite('maro', 'FT/Maro', 700, 900)
	setLuaSpriteScrollFactor('maro', 0.85, 1)
	addLuaSprite('maro', false)

	makeLuaSprite('shell', 'FT/Shell', 1600, 450)
	setLuaSpriteScrollFactor('shell', 0.85, 1)
	addLuaSprite('shell', false)

	makeLuaSprite('fred', 'FT/Fred', 2600, 550)
	setLuaSpriteScrollFactor('fred', 0.85, 1)
	addLuaSprite('fred', true)

	makeLuaSprite('DL', 'FT/Arrow1', 750, 300)
	setLuaSpriteScrollFactor('DL', 0.85, 0.85)
	scaleObject('DL', 1.6, 1.6)
	addLuaSprite('DL', false)

	makeAnimatedLuaSprite('aub', 'FT/aubergineManBod', 2300, 1250)
	scaleObject('aub', 1.5, 1.5)
	setLuaSpriteScrollFactor('aub', 1, 1)
	addAnimationByPrefix('aub', 'ruuuun', 'purpBod',24,true)
	addLuaSprite('aub', false)

	makeAnimatedLuaSprite('aubm', 'FT/aubergineManBodMiss', 2250, 1050)
	scaleObject('aubm', 1.5, 1.5)
	setLuaSpriteScrollFactor('aubm', 1, 1)
	addAnimationByPrefix('aubm', 'ruuuun', 'purpBodMiss',24,true)
	setProperty('aubm.alpha', 0)
	addLuaSprite('aubm', false)

	makeLuaSprite('ov', 'FT/Overlay', 0, 0)
	setObjectCamera('ov', 'other')
	setLuaSpriteScrollFactor('ov', 1, 1)
	addLuaSprite('ov', false)

	--scaleObject('dark', 1, 1)
	setProperty('health', 0.01)

	--< GAME >--
	makeLuaSprite('G', 'FT/text/G', 700, 500)
	setLuaSpriteScrollFactor('G', 0.85, 1)
	setProperty('G.alpha', 0)
	addLuaSprite('G', false)

	makeLuaSprite('A', 'FT/text/A', 775, 450)
	setLuaSpriteScrollFactor('A', 0.85, 1)
	setProperty('A.alpha', 0)
	addLuaSprite('A', false)

	makeLuaSprite('M', 'FT/text/M', 850, 400)
	setLuaSpriteScrollFactor('M', 0.85, 1)
	setProperty('M.alpha', 0)
	addLuaSprite('M', false)

	makeLuaSprite('E1', 'FT/text/E1', 925, 350)
	setLuaSpriteScrollFactor('E1', 0.85, 1)
	setProperty('E1.alpha', 0)
	addLuaSprite('E1', false)

	--< THEORY >--

	makeLuaSprite('T', 'FT/text/T', 1650, 900)
	setLuaSpriteScrollFactor('T', 0.85, 1)
	setProperty('T.alpha', 0)
	addLuaSprite('T', false)

	makeLuaSprite('H', 'FT/text/H', 1750, 875)
	setLuaSpriteScrollFactor('H', 0.85, 1)
	setProperty('H.alpha', 0)
	addLuaSprite('H', false)

	makeLuaSprite('E2', 'FT/text/E2', 1775, 950)
	setLuaSpriteScrollFactor('E2', 0.85, 1)
	setProperty('E2.alpha', 0)
	addLuaSprite('E2', false)

	makeLuaSprite('O', 'FT/text/O', 1850, 980)
	setLuaSpriteScrollFactor('O', 0.85, 1)
	setProperty('O.alpha', 0)
	addLuaSprite('O', false)

	makeLuaSprite('R', 'FT/text/R', 1960, 950)
	setLuaSpriteScrollFactor('R', 0.85, 1)
	setProperty('R.alpha', 0)
	addLuaSprite('R', false)

	makeLuaSprite('Y', 'FT/text/Y', 2075, 975)
	setLuaSpriteScrollFactor('Y', 0.85, 1)
	setProperty('Y.alpha', 0)
	addLuaSprite('Y', false)

	--

	makeLuaSprite('balcu', '', -500, -500)
	setLuaSpriteScrollFactor('balcu', 0, 0)
	makeGraphic('balcu', '3200', '2100', '0C0C0C')
	addLuaSprite('balcu', true)

	makeLuaSprite('balc', '', 50, 0)
	makeGraphic('balc', '1180', '720', '0C0C0C')
	setObjectCamera('balc', 'hud')
	addLuaSprite('balc', false)

	makeAnimatedLuaSprite('IC', 'FT/Introcirc', 640 - (615/2), -800)
	setObjectCamera('IC', 'hud')
	setProperty('IC.angle', 90) 
	setLuaSpriteScrollFactor('IC', 0, 0)
	addAnimationByPrefix('IC', 'start', 'Intro Ring',24,false)
	addAnimationByPrefix('IC', 'empt', 'IRNG',24,false)
	addAnimationByPrefix('IC', 'fl1', 'IR1G',24,false)
	addAnimationByPrefix('IC', 'fl2', 'IR2G',24,false)
	addAnimationByPrefix('IC', 'fl3', 'IR3G',24,false)
	addAnimationByPrefix('IC', 'fl4', 'IRFL',24,false)
	addLuaSprite('IC', true)

end

function onUpdate(elapsed)
	cameraSetTarget('dad')
	if getProperty('health') == 2 then
		setProperty('health', -500)
	end
end

function onUpdatePost(elapsed)
	setProperty('iconP2.x', 250) 
	setProperty('iconP1.x', getProperty('iconP1.x') - 25)
	if curStep < 178 then
		for i= 0,3 do
			setPropertyFromGroup('playerStrums', i, 'alpha', 0)
		end
		for i= 0,3 do
			setPropertyFromGroup('opponentStrums', i, 'alpha', 0)
		end
		setProperty('iconP1.alpha', 0) 
		setProperty('iconP2.alpha', 0) 
		setProperty('healthBar.alpha', 0) 
		setProperty('scoreTxt.alpha', 0) 
	end
end

function onSongStart()
	for i = 0, getProperty('unspawnNotes.length')-1 do
	
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == '' then
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0') 
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '0') 
		end
	end
	Ar0 = getPropertyFromGroup('playerStrums', 0, 'x')
	objectPlayAnimation('ground','zoom',false)
	objectPlayAnimation('aub','ruuuun',false)
	maroy = getProperty('maro.y')
	shelly = getProperty('shell.y')
	fredy = getProperty('fred.y')
	dady = getProperty('dad.y')
	runTimer('time', 0.01666666667, 0)
end

function onTimerCompleted(tag, loops, loopsLeft)
	local time = loopsLeft - (loopsLeft*2)
	local stime = time/60

	if tag == 'Misstimer' then
		setProperty('aub.alpha', 1)
		setProperty('aubm.alpha', 0)
	end

	if tag == 'time' then
		setProperty('maro.y', maroy + 25 * (math.sin(time * (math.pi/150))))
		setProperty('maro.angle', 1000 + 25 * (math.sin(time * (math.pi/150)))+80)

		setProperty('shell.y', shelly + 25 * (math.sin(time * (math.pi/250))))
		setProperty('shell.angle', 300 + 25 * (math.sin(time * (math.pi/250)))+60)

		setProperty('fred.y', fredy + 25 * (math.sin(time * (math.pi/200))))
		setProperty('fred.angle', 450 + 25 * (math.sin(time * (math.pi/200)))-90)

		setProperty('dad.y', dady - (math.sin(stime*2 * math.pi*1/6.25)*25)    )

		setProperty('Light.y', getProperty('dad.y')-475)
		setProperty('Light.x', getProperty('dad.x')-475)

		setProperty('ground.angle', (math.sin(stime*2 * math.pi*1/6.25)*4)    )
		setProperty('aub.angle', getProperty('ground.angle')    )

		setProperty('aubm.angle', getProperty('aub.angle')    )
		setProperty('aubm.y', getProperty('aub.y')    )
		setProperty('aubm.x', getProperty('aub.x')    )

		setProperty('boyfriend.angle', getProperty('aub.angle')    )
		setProperty('boyfriend.x', (getProperty('aub.x')-21) + (math.sin(stime*2 * math.pi*1/6.25)*10)    )
		setProperty('boyfriend.y', getProperty('aub.y')-148    )

		if curStep == 32 then
			doTweenY('ICTY','IC',360 - (616/2), 1.82, 'sineInOut')
			doTweenAngle('ICTAN1','IC',0, 1.82, 'sineInOut')
			objectPlayAnimation('IC','start',true)
		elseif curStep == 69 then -- nice
			objectPlayAnimation('IC','fl1',false)
		elseif curStep == 74 then
			objectPlayAnimation('IC','fl2',false)
		elseif curStep == 78 then
			objectPlayAnimation('IC','fl4',false)
		elseif curStep == 80 then
			objectPlayAnimation('IC','fl3',false)
		elseif curStep == 85 then
			cameraShake('hud', 0.0125, 6.5)
		elseif curStep == 105 then
			objectPlayAnimation('IC','fl4',false)
		elseif curStep == 125 then
			objectPlayAnimation('IC','fl2',false)
		elseif curStep == 145 then
			objectPlayAnimation('IC','fl1',false)
		elseif curStep == 165 then
			objectPlayAnimation('IC','empt',false)
		elseif curStep == 170 then
			doTweenY('ICTY','IC',800, 1, 'quartIn')
			doTweenAngle('ICTAN2','IC',90, 1, 'quartIn')
			doTweenAlpha('ICTAL','IC', 0, 0.5, 'linear')
		end

		if curStep == 178 then
			setProperty('balc.alpha', 0)
			setProperty('balcu.alpha', 0)
			cameraFlash('game', 'FFFFFF', '1', 'true')
			for i= 0,3 do
				setPropertyFromGroup('playerStrums', i, 'alpha', 1)
			end
			setProperty('iconP1.alpha', 1) 
			setProperty('iconP2.alpha', 1) 
			setProperty('healthBar.alpha', 1) 
			setProperty('scoreTxt.alpha', 0) 
		end

		-- Aroes

		dur = 6.25

		if not downscroll then
			setPropertyFromGroup('playerStrums', 0, 'y', 50 - (math.sin(stime*2 * math.pi*1/dur)*15))

			setPropertyFromGroup('playerStrums', 1, 'y', 50 - (math.sin(stime*2 * math.pi*1/dur)*5))

			setPropertyFromGroup('playerStrums', 2, 'y', 50 + (math.sin(stime*2 * math.pi*1/dur)*5))

			setPropertyFromGroup('playerStrums', 3, 'y', 50 + (math.sin(stime*2 * math.pi*1/dur)*15))
		elseif downscroll then
			setPropertyFromGroup('playerStrums', 0, 'y', 590 - (math.sin(stime*2 * math.pi*1/dur)*15))

			setPropertyFromGroup('playerStrums', 1, 'y', 590 - (math.sin(stime*2 * math.pi*1/dur)*5))

			setPropertyFromGroup('playerStrums', 2, 'y', 590 + (math.sin(stime*2 * math.pi*1/dur)*5))

			setPropertyFromGroup('playerStrums', 3, 'y', 590 + (math.sin(stime*2 * math.pi*1/dur)*15))
		end


		-- Gaem

		setProperty('G.y', 500 + (math.sin(stime)*10)    )
		setProperty('G.x', 700 + (math.sin(stime)*10)    )

		setProperty('A.y', 450 - (math.sin(stime)*15)    )
		setProperty('A.x', 775 - (math.sin(stime)*15)    )

		setProperty('M.y', 400 + (math.sin(stime)*15)    )
		setProperty('M.x', 850 + (math.sin(stime)*15)    )

		setProperty('E1.y', 350 - (math.sin(stime)*10)    )
		setProperty('E1.x', 925 - (math.sin(stime)*10)    )

		if curStep == 447 then
			setProperty('A.alpha', 1)
		elseif curStep == 451 then
			setProperty('G.alpha', 1)
			setProperty('M.alpha', 1)
			setProperty('E1.alpha', 1)
		end
	
		-- Thery

		setProperty('T.y', 900 - (math.sin(stime*2 * math.pi*1/3)*15)    )
		setProperty('T.x', 1650 + (math.sin(stime*2 * math.pi*1/3)*7.5)    )

		setProperty('H.y', 875 + (math.sin(stime*2 * math.pi*1/4)*15)    )
		setProperty('H.x', 1750 - (math.sin(stime*2 * math.pi*1/4)*7.5)    )

		setProperty('E2.y', 950 - (math.sin(stime*2 * math.pi*1/7)*15)    )
		setProperty('E2.x', 1775 + (math.sin(stime*2 * math.pi*1/7)*7.5)    )

		setProperty('O.y', 980 + (math.sin(stime*2 * math.pi*1/5)*15)    )
		setProperty('O.x', 1850 - (math.sin(stime*2 * math.pi*1/5)*7.5)    )

		setProperty('R.y', 950 - (math.sin(stime*2 * math.pi*1/9)*15)    )
		setProperty('R.x', 1960 + (math.sin(stime*2 * math.pi*1/9)*7.5)    )

		setProperty('Y.y', 975 + (math.sin(stime*2 * math.pi*1/6)*15)    )
		setProperty('Y.x', 2075 - (math.sin(stime*2 * math.pi*1/6)*7.5)    )

		if curStep == 457 then
			setProperty('T.alpha', 1)
			setProperty('H.alpha', 1)
			setProperty('E2.alpha', 1)
		elseif curStep == 459 then
			setProperty('O.alpha', 1)
		elseif curStep == 460 then
			setProperty('R.alpha', 1)
			setProperty('Y.alpha', 1)
		end

		if curStep > 175 then
			setProperty('health', getProperty('health') + (0.023/10))
		end
	end
end

function goodNoteHit(id, direction, noteType, isSustainNote)
	if noteType == '' then
		if getProperty('health') - 0.023 >= 0.01 then
			setProperty('health', getProperty('health') - 0.023)
		elseif getProperty('health') - 0.023 < 0.01 then
			setProperty('health', 0.01)
		end
		setProperty('aub.alpha', 1)
		setProperty('aubm.alpha', 0)
	elseif noteType == 'OweeNotes' then
		setProperty('health',getProperty('health') + 0.5)
	end
end

function noteMiss(id, direction, noteType, isSustainNote)
	setProperty('health', getProperty('health') + 0.0475)
	setProperty('aubm.alpha', 1)
	setProperty('aub.alpha', 0)
	cancelTimer('Misstimer')
	runTimer('Misstimer', 0.375, 1)
end