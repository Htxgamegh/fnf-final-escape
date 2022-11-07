function onCreate()

	for i = 0, getProperty('unspawnNotes.length')-1 do
	
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'OweeNotes' then
		
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'HURTNOTE_assets') --Change texture
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0') --Default value is: 0.023, health gained on hit
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '0') --Default value is: 0.0475, health lost on miss

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true) --Miss has no penalties
			end
		end
	end
end