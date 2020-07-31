local win = am.window{
    title = "Beach",
    width = 400,
    height = 300,
}

local beach_node = am.sprite"./textures/beach.jpg"

-- ball state variables:
local ball_pos = vec2(0, -60)
local ball_angle = 0
-- local velocity = vec2(0)
-- local spin = 0

local ball_node = am.translate(ball_pos):tag"ballt"
    ^ am.rotate(ball_angle):tag"ballr"
    ^ am.sprite"./textures/ball.png"

win.scene = 
    am.group()
    ^ { beach_node, ball_node }
