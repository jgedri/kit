function love.load ()
  require('kitfox')
  anim8 = require "anim8.anim8"
  windowWidth = love.graphics.getWidth()
  windowHeight = love.graphics.getHeight()

  sprites = {}
  sprites.bar = love.graphics.newImage('sprites/bar.png')
  sprites.bar2 = love.graphics.newImage('sprites/bar2.png')
  sprites.kitfox = love.graphics.newImage('sprites/kit_from_firefox.png')
end

function love.update(dt)

end

function love.draw()
  love.graphics.draw(sprites.bar, 0, 0)
  love.graphics.draw(sprites.kitfox, 0, 150)
end
