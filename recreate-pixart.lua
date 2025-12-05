
local function placeBlock(blockName)
    if blockName == nil then
        return false
    end
    

    local foundSlot = nil
    for i = 1, 16 do
        local item = turtle.getItemDetail(i)
        if item and item.name == blockName then
            foundSlot = i
            break
        end
    end
    
    if foundSlot then
        turtle.select(foundSlot)
        turtle.placeDown()
        return true
    else
        print("Warning: Block type " .. blockName .. " not found in inventory")
        return false
    end
end

local function recreateLine(lineData)
    for i = 1, 8 do
        placeBlock(lineData[i])
        if i < 8 then
            turtle.forward()
        end
    end
end


local function nextLine(lineIndex)

    turtle.turnRight()
    turtle.turnRight()
    for i = 1, 7 do
        turtle.forward()
    end
    
    -- Move to the start of the next line
    if lineIndex % 2 == 1 then
        -- For odd lines, move right then down
        turtle.turnRight()
        turtle.forward()
        turtle.turnRight()
    else
        -- For even lines, move left then down
        turtle.turnLeft()
        turtle.forward()
        turtle.turnLeft()
    end
end

-- Main function to recreate the entire pattern
local function recreatePattern()
    print("Starting pattern recreation...")
    
    -- Check if we have the required data
    if not patternData then
        print("Error: No pattern data found. Please run store-pixart.lua first.")
        return
    end
    
    -- Check if any of the lines have data by checking the first element
    local hasData = false
    if patternData.line1 and patternData.line1[1] ~= nil then hasData = true end
    if patternData.line2 and patternData.line2[1] ~= nil then hasData = true end
    if patternData.line3 and patternData.line3[1] ~= nil then hasData = true end
    if patternData.line4 and patternData.line4[1] ~= nil then hasData = true end
    if patternData.line5 and patternData.line5[1] ~= nil then hasData = true end
    if patternData.line6 and patternData.line6[1] ~= nil then hasData = true end
    if patternData.line7 and patternData.line7[1] ~= nil then hasData = true end
    if patternData.line8 and patternData.line8[1] ~= nil then hasData = true end
    if patternData.line9 and patternData.line9[1] ~= nil then hasData = true end
    if patternData.line10 and patternData.line10[1] ~= nil then hasData = true end
    if patternData.line11 and patternData.line11[1] ~= nil then hasData = true end
    if patternData.line12 and patternData.line12[1] ~= nil then hasData = true end
    
    if not hasData then
        print("Error: No pattern data found. Please run store-pixart.lua first.")
        return
    end
    

    recreateLine(patternData.line1)
    
    nextLine(1)
    recreateLine(patternData.line2)
    
    nextLine(2)
    recreateLine(patternData.line3)
    
    nextLine(3)
    recreateLine(patternData.line4)
    
    nextLine(4)
    recreateLine(patternData.line5)
    
    nextLine(5)
    recreateLine(patternData.line6)
    
    nextLine(6)
    recreateLine(patternData.line7)
    
    nextLine(7)
    recreateLine(patternData.line8)
    
    nextLine(8)
    recreateLine(patternData.line9)
    
    nextLine(9)
    recreateLine(patternData.line10)
    
    nextLine(10)
    recreateLine(patternData.line11)
    
    nextLine(11)
    recreateLine(patternData.line12)
    
    print("Pattern recreation complete!")
end


recreatePattern()
