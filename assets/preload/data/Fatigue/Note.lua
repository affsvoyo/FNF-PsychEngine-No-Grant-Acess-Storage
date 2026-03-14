function onUpdate()
    if curStep == 1279 then
    noteTweenX('OPPO1X', 0, defaultOpponentStrumX0 + 330, 0.2, 'lineal')
        noteTweenX('OPPO2X', 1, defaultOpponentStrumX1 + 330, 0.2, 'Linear')
        noteTweenX('OPPO3X', 2, defaultOpponentStrumX2 + 330, 0.2, 'Linear')
        noteTweenX('OPPO4X', 3, defaultOpponentStrumX3 + 330, 0.2, 'Linear')

        noteTweenX('BF1X', 4, defaultPlayerStrumX0 - 310, 0.2, 'Linear')
        noteTweenX('BF2X', 5, defaultPlayerStrumX1 - 310, 0.2, 'Linear')
        noteTweenX('BF3X', 6, defaultPlayerStrumX2 - 310, 0.2, 'Linear')
        noteTweenX('BF4X', 7, defaultPlayerStrumX3 - 310, 0.2, 'Linear')

        for i = 0,3 do
            setPropertyFromGroup('strumLineNotes',i,'alpha',0.5)
        end
    end
    end