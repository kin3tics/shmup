function love.load()
  -- called once at the beginning
end

function love.update(dt)
  if gameIsPaused then return end
  -- dt is delta time amount of time since last time it was called
end

function love.draw()
  love.graphics.print('Hello World!', 500, 360)
end

function love.mousepressed(x, y, button)
end

function love.mousereleased(x, y, button)
end

function love.keypressed(key, unicode)
end

function love.keyreleased(key, unicode)
end

function love.focus(f)
  gameIsPaused = not f
end

function love.quit()
end
