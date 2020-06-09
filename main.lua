function love.load ()
  require('kitfox')
  require('coin')
  anim8 = require "anim8.anim8"
  windowWidth = love.graphics.getWidth()
  windowHeight = love.graphics.getHeight()

  sti = require('sti')

  sprites = {}
  sprites.bar = love.graphics.newImage('sprites/bar.png')
  sprites.bar2 = love.graphics.newImage('sprites/bar2.png')
  sprites.kitfox = love.graphics.newImage('sprites/kit_from_firefox.png')
  sprites.coin = love.graphics.newImage('sprites/coin_sheet.png')

  local foxGrid = anim8.newGrid(18, 80, sprites.kitfox:getWidth(), sprites.kitfox:getHeight())
  walk = anim8.newAnimation(foxGrid('1-3',1), 0.1)
  slide = anim8.newAnimation(foxGrid('1-3',8), 0.1)


end

function love.update(dt)
  walk:update(dt)
end

function love.draw()
  love.graphics.draw(sprites.bar, 0, 0)
  love.graphics.draw(sprites.kitfox, 0, 150)

  for i,c in ipairs(t) do

  end
end
