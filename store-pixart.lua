-- Global variables to store block names
dot1 = nil
dot2 = nil
dot3 = nil
dot4 = nil
dot5 = nil
dot6 = nil
dot7 = nil
dot8 = nil

-- Line tables to store the pattern data
line1 = {}
line2 = {}
line3 = {}
line4 = {}
line5 = {}
line6 = {}
line7 = {}
line8 = {}
line9 = {}
line10 = {}
line11 = {}
line12 = {}

local function readline1()
    ok, data = turtle.inspectDown()
    if ok then
        line1[1] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line1[2] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line1[3] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line1[4] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line1[5] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line1[6] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line1[7] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line1[8] = data.name
        turtle.forward()
    end
    print(line1[1], line1[2], line1[3], line1[4], line1[5], line1[6], line1[7], line1[8])
end

local function readline2()
    turtle.turnRight()
    turtle.forward()
    turtle.turnRight()
    turtle.forward()
    
    ok, data = turtle.inspectDown()
    if ok then
        line2[1] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line2[2] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line2[3] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line2[4] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line2[5] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line2[6] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line2[7] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line2[8] = data.name
        turtle.forward()
    end
    print(line2[1], line2[2], line2[3], line2[4], line2[5], line2[6], line2[7], line2[8])
end

local function readline3()
    turtle.turnLeft()
    turtle.forward()
    turtle.turnLeft()
    turtle.forward()
    ok, data = turtle.inspectDown()
    if ok then
        line3[1] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line3[2] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line3[3] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line3[4] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line3[5] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line3[6] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line3[7] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line3[8] = data.name
        turtle.forward()
    end
    print(line3[1], line3[2], line3[3], line3[4], line3[5], line3[6], line3[7], line3[8])
end

local function readline4()
    turtle.turnRight()
    turtle.forward()
    turtle.turnRight()
    turtle.forward()
    
    ok, data = turtle.inspectDown()
    if ok then
        line4[1] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line4[2] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line4[3] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line4[4] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line4[5] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line4[6] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line4[7] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line4[8] = data.name
        turtle.forward()
    end
    print(line4[1], line4[2], line4[3], line4[4], line4[5], line4[6], line4[7], line4[8])
end

local function readline5()
    turtle.turnLeft()
    turtle.forward()
    turtle.turnLeft()
    turtle.forward()
    ok, data = turtle.inspectDown()
    if ok then
        line5[1] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line5[2] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line5[3] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line5[4] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line5[5] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line5[6] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line5[7] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line5[8] = data.name
        turtle.forward()
    end
    print(line5[1], line5[2], line5[3], line5[4], line5[5], line5[6], line5[7], line5[8])
end

local function readline6()
    turtle.turnRight()
    turtle.forward()
    turtle.turnRight()
    turtle.forward()
    
    ok, data = turtle.inspectDown()
    if ok then
        line6[1] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line6[2] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line6[3] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line6[4] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line6[5] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line6[6] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line6[7] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line6[8] = data.name
        turtle.forward()
    end
    print(line6[1], line6[2], line6[3], line6[4], line6[5], line6[6], line6[7], line6[8])
end

local function readline7()
    turtle.turnLeft()
    turtle.forward()
    turtle.turnLeft()
    turtle.forward()
    
    ok, data = turtle.inspectDown()
    if ok then
        line7[1] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line7[2] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line7[3] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line7[4] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line7[5] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line7[6] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line7[7] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line7[8] = data.name
        turtle.forward()
    end
    print(line7[1], line7[2], line7[3], line7[4], line7[5], line7[6], line7[7], line7[8])
end

local function readline8()
    turtle.turnRight()
    turtle.forward()
    turtle.turnRight()
    turtle.forward()
    
    ok, data = turtle.inspectDown()
    if ok then
        line8[1] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line8[2] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line8[3] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line8[4] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line8[5] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line8[6] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line8[7] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line8[8] = data.name
        turtle.forward()
    end
    print(line8[1], line8[2], line8[3], line8[4], line8[5], line8[6], line8[7], line8[8])
end

local function readline9()
    turtle.turnLeft()
    turtle.forward()
    turtle.turnLeft()
    turtle.forward()
    
    ok, data = turtle.inspectDown()
    if ok then
        line9[1] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line9[2] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line9[3] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line9[4] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line9[5] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line9[6] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line9[7] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line9[8] = data.name
        turtle.forward()
    end
    print(line9[1], line9[2], line9[3], line9[4], line9[5], line9[6], line9[7], line9[8])
end

local function readline10()
    turtle.turnRight()
    turtle.forward()
    turtle.turnRight()
    turtle.forward()
    
    ok, data = turtle.inspectDown()
    if ok then
        line10[1] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line10[2] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line10[3] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line10[4] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line10[5] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line10[6] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line10[7] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line10[8] = data.name
        turtle.forward()
    end
    print(line10[1], line10[2], line10[3], line10[4], line10[5], line10[6], line10[7], line10[8])
end

local function readline11()
    turtle.turnLeft()
    turtle.forward()
    turtle.turnLeft()
    turtle.forward()
    
    ok, data = turtle.inspectDown()
    if ok then
        line11[1] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line11[2] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line11[3] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line11[4] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line11[5] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line11[6] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line11[7] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line11[8] = data.name
        turtle.forward()
    end
    print(line11[1], line11[2], line11[3], line11[4], line11[5], line11[6], line11[7], line11[8])
end

local function readline12()
    turtle.turnRight()
    turtle.forward()
    turtle.turnRight()
    turtle.forward()
    
    ok, data = turtle.inspectDown()
    if ok then
        line12[1] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line12[2] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line12[3] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line12[4] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line12[5] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line12[6] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line12[7] = data.name
        turtle.forward()
    end
    ok, data = turtle.inspectDown()
    if ok then
        line12[8] = data.name
        turtle.forward()
    end
    print(line12[1], line12[2], line12[3], line12[4], line12[5], line12[6], line12[7], line12[8])
end

-- Run the reading functions
readline1()
readline2()
readline3()
readline4()
readline5()
readline6()
readline7()
readline8()
readline9()
readline10()
readline11()
readline12()

-- Store the pattern data in a global table that can be accessed by recreate-pixart.lua
patternData = {
    line1 = line1,
    line2 = line2,
    line3 = line3,
    line4 = line4,
    line5 = line5,
    line6 = line6,
    line7 = line7,
    line8 = line8,
    line9 = line9,
    line10 = line10,
    line11 = line11,
    line12 = line12
}
