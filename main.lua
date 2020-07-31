local red = vec4(1, 0, 0, 1)
local blue = vec4(0, 0, 1, 1)
local yellow = vec4(1, 1, 0, 1)

local win = am.window{
    title = "My window",
    width = 400,
    height = 300,
    clear_color = blue,
}

win.scene =
    am.group()
    ^ {
        am.translate(-150, 0)
        ^ am.circle(vec2(0, 0), 50, red)
        ,
        am.translate(150, 0)
        ^ am.circle(vec2(0, 0), 50, red)
        ,
        am.translate(0, -25)
        ^ am.rect(-50, -50, 50, 50, yellow)
    }
