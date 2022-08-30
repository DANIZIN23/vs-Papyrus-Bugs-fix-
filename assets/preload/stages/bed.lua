function onCreate()
    makeLuaSprite('bg', 'Stage/bed/bed', -850, -300)
    scaleObject('bg', 1, 1)
    --setScrollFactor('bg', 0.9, 0.9)

    addLuaSprite('bg', false)
end

function onUpdate()
    if string.lower(songName) == 'abuse' or string.lower(songName) == 'abuse gayremix' then
        setProperty('gf.visible', false)
    end
end