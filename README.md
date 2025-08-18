# tictactoe.p8
Pico 8 version of Tic Tac Toe

## Start up
You should just be able visit html page (tictactoe.html).  

If you want to create a docker image:
```
docker build -t <your name for the image> .
docker -p <container>:80 <your name for the image>
```

## Build pico 8 apps

To load the file, you can:
`load tictactoe`

Got to take a picture of the app with `f7`.

Then you have to save the file:
`save tictactoe.p8`

To save to a png (this saves to tictactoe.p8.png):
`save tictactoe.png`

To create the html and js file:
`export tictactoe.html`

## How to Play
The app is created with the idea that you have a controller.  Both players, one controller.  `X` key is the `x` button.  Arrow keys navigate the board.  Each player alternates between their turn.

## Future
I want to replace the second player with an AI.  I will probably maintain both and building both and have them available on the same server.
