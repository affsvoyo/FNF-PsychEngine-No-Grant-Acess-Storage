local waveSpeed = 2
local waveAmount = 30

function onUpdate(elapsed)
    local songPos = getSongPosition()/1000
    
    for i = 0,7 do
        local baseX = getPropertyFromGroup('strumLineNotes', i, 'defaultX')
        local baseY = getPropertyFromGroup('strumLineNotes', i, 'defaultY')
        
        setPropertyFromGroup('strumLineNotes', i, 'x', baseX + math.sin(songPos * waveSpeed + i) * waveAmount)
        setPropertyFromGroup('strumLineNotes', i, 'y', baseY)
    end
end