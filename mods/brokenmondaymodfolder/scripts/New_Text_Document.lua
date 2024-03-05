function onUpdate()
    for i = 0,7 do
        if getPropertyFromGroup('notes', i, 'mustPress') == false then
    
            if keyPressed('left') then
                characterPlayAnim('boyfriend', 'singLEFT', true)
            end

            if keyPressed('down') then
                characterPlayAnim('boyfriend', 'singDOWN', true)
            end

            if keyPressed('up') then
                characterPlayAnim('boyfriend', 'singUP', true)
            end

            if keyPressed('right') then
                characterPlayAnim('boyfriend', 'singRIGHT', true)
            end
        end
    end
end
