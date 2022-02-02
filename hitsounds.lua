function onUpdate()
    if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.Q') then
        playSound('cancelMenu', 1)
        function goodNoteHit(id, direction, noteType, isSustainNote)
            playSound('ChartingTick', 0.3) -- BRO WHAT THIS IS SO OLD THIS AINT EVEN USED ANYMORE
        end
    end
end
