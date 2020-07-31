local win = am.window{
    title = "My window",
    width = 400,
    height = 300,
    clear_color = vec4(0, -2, 0.5, 1)
}

win.scene = am.text("Hello there!")
