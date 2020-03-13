-- Title: Drawing Shapes
-- Name: Thomas Kushner
-- Course: ICS2O/3C
-- This program displays shapes on the iPad
-----------------------------------------------------------------------------------------

-- hide the status bar
display.setStatusBar(display.HiddenStatusBar)

-- set the background colour
display.setDefault("background", 70/255, 100/255, 130/255)

-- create local variables
local triangleVertices = {0,-50, -50,0, 50,50} 
local triangleX = 100
local triangleY = 100

local myTriangle = display.newPolygon(triangleX, triangleY, triangleVertices)
local triangleText = display.newText("Triangle", 115, 150, nil, 50)

-- set the colour of the triangle
myTriangle:setFillColor(0.6, 0.9, 0.2)
myTriangle:setStrokeColor(0.4, 0.9, 0.3)

-- create local variables
local pentVertices = {-100,130, -60,200, 50,200, 100,140, 50,50,}
local pentX = 850
local pentY = 300

local myPentagon = display.newPolygon(pentX, pentY, pentVertices)
local pentagonText = display.newText("Pentagon", 800, 400, nil, 50)

-- set the colour of the triangle
myPentagon:setFillColor(0.8, 0.9, 0.5)

-- create local variables
local hexVertices = {-100,130, -60,200, 40,200, 85.53,136.64, 45,47, -45,47}
local hexX = 500
local hexY = 200

local myHex = display.newPolygon(hexX, hexY, hexVertices)
local hexText = display.newText("Hexagon", 450, 300, nil, 50 )


-- create local variables
local parallelogramVertices = {-51.69,5.28, 59,5, 88,78, 24,81}
local parallelogramX = 300
local parallelogramY = 600

local myParallelogram = display.newPolygon(parallelogramX, parallelogramY, parallelogramVertices)
local parallelogramText = display.newText("Parallelogram", 300, 700, nil, 70)

-- create local variables
local trapezoidVertices = {-51,5, 59,5, 86,73, -92,69}
local trapezoidX = 500
local trapezoidY = 400

local myTrapezoid = display.newPolygon(trapezoidX, trapezoidY, trapezoidVertices)
local trapezoidText = display.newText("Trapezoid", 500, 500, nil, 50)

myTrapezoid:setFillColor(0.8, 0.9, 0.5)

-- create local variables
local rightTriangleVertices = {0,0, 0,100, 100,0}
local rightTriangleX = 200
local rightTriangleY = 400

local myRightTriangle = display.newPolygon(rightTriangleX, rightTriangleY, rightTriangleVertices)
local rightTriangleText = display.newText("Right Triangle", 200, 500, nil, 50)




