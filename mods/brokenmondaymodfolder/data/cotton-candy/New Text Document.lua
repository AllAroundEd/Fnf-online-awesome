function onCreatePost()

    makeLuaText("gay", "Cotton Candy (Psych Engine "..version..")", 500, 30, 10)
    setTextAlignment("gay", "up")
    addLuaText("gay")

    if getPropertyFromClass('ClientPrefs', 'downScroll') == true then
        setProperty('gay.y', 680)
    end
    end

    -- script by haz from haz from planet haz
