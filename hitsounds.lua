function onUpdate()
    if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.Q') then
        playSound('cancelMenu', 1)
        function goodNoteHit(id, direction, noteType, isSustainNote)
            playSound('ChartingTick', 0.3)
        end
    end
end