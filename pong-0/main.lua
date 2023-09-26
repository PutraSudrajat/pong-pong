WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720
function love.load()
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = false,
        resizable = false,
        vsync = true
    })
end

function love.draw()
    love.graphics.printf(
        'drajat ganteng',
        0,
        WINDOW_HEIGHT - 720,
        WINDOW_WIDTH,
        'left')
end