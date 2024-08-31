function pickUp()
  turtle.select(1)
  turtle.digDown()

  turtle.select(2)

  turtle.forward()
  turtle.forward()
  turtle.digDown()

  turtle.turnLeft()
  turtle.forward()
  turtle.digDown()

  turtle.forward()
  turtle.digDown()

  turtle.turnLeft()
  turtle.forward()
  turtle.digDown()

  turtle.forward()
  turtle.digDown()

  turtle.forward()
  turtle.digDown()

  turtle.select(3)

  turtle.down()
  turtle.digDown()
  turtle.up()

  turtle.select(4)
  turtle.forward()
  turtle.digDown()

  turtle.turnLeft()
  turtle.forward()
  turtle.forward()
  turtle.turnLeft()
end

function placeDown()
  turtle.select(1)
  turtle.placeDown()

  turtle.select(2)

  turtle.forward()
  turtle.forward()
  turtle.placeDown()

  turtle.turnLeft()
  turtle.forward()
  turtle.placeDown()

  turtle.forward()
  turtle.placeDown()

  turtle.turnLeft()
  turtle.forward()
  turtle.placeDown()

  turtle.forward()
  turtle.placeDown()

  turtle.select(3)

  turtle.down()
  turtle.placeDown()
  turtle.up()

  turtle.select(2)

  turtle.forward()
  turtle.placeDown()

  turtle.select(4)
  turtle.forward()
  turtle.placeDown()

  turtle.turnLeft()
  turtle.forward()
  turtle.forward()
  turtle.turnLeft()
end

local done = false
while not done do
  placeDown()
  os.sleep(60*60*1)
  pickUp()
  for i=1,100 do
    turtle.forward()
  end
end
