local win = am.window{
    title = "Beach",
    width = 400,
    height = 300,
}

win.scene = 
    am.group()
    ^ {
        am.sprite"./textures/beach.jpg"
        ,
        am.translate(0, -60)
        ^ am.sprite"./textures/ball.png"
    }