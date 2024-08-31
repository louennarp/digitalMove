function pickUp()
  turtle.select(1)
  turtle.digUp()

  turtle.select(2)

  turtle.forward()
  turtle.forward()
  turtle.up()
  turtle.digUp()

  turtle.turnLeft()
  turtle.forward()
  turtle.digUp()

  turtle.forward()
  turtle.digUp()

  turtle.turnLeft()
  turtle.forward()
  turtle.digUp()

  turtle.select(3)
  turtle.dig()

  turtle.select(2)

  turtle.forward()
  turtle.digUp()

  turtle.select(4)
  turtle.dig()

  turtle.turnLeft()
  turtle.down()
  turtle.forward()
  turtle.forward()
  turtle.turnLeft()
end

function placeUp()
  turtle.select(1)
  turtle.placeUp()

  turtle.select(2)

  turtle.forward()
  turtle.forward()
  turtle.up()
  turtle.placeUp()

  turtle.turnLeft()
  turtle.forward()
  turtle.placeUp()

  turtle.forward()
  turtle.placeUp()

  turtle.turnLeft()
  turtle.forward()
  turtle.placeUp()

  turtle.forward()
  turtle.placeUp()

  turtle.select(3)

  turtle.down()
  turtle.placeUp()

  turtle.select(4)
  turtle.forward()
  turtle.placeUp()

  turtle.turnLeft()
  turtle.forward()
  turtle.forward()
  turtle.turnLeft()
end

local done = false
while not done do
  placeUp()
  os.sleep(60*60*1)
  pickUp()
  for i=1,100 do
    turtle.forward()
  end
end
