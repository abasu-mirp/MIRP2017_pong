void setup() {
size(displayWidth, displayHeight);
resetGame();
textFont(createFont("Elephanta", 50));
}


void draw() {
  
drawGameScreen();

}


void drawGameScreen() {
background( bgColor );
updateBallVelocity();
resolveCollision();
updateBallPosition();drawBall(); 
drawPaddles ();                  fill(20,20,90);   textFont(createFont("arial bold",50));       text("PONG !!!",250,50);
updatePaddlePositions();
displayScores();
rightLose();
leftLose();
//resetGame();
// Draw background
// Update Ball Velocity and Resolve Collisions
// Update Ball and Paddle Positions
// Draw Ball and Paddles
// Display Scores
}

void drawBall() 
{
//println
// Display Ball in correct position
}

void drawPaddles () {
fill(0,0,255);
rect(0,leftPaddle,paddleWidth,paddleLength,0,10,10,0);
fill(255,255,20);
rect(displayWidth-paddleWidth,rightPaddle,paddleWidth,paddleLength,10,0,0,10);
// Display Left and Right paddles in correct position
}
void resetGame()
{
   if(reset||(ballX>displayWidth-ballRadius)||(ballX<ballRadius)) {
drawGameScreen();
ballX=displayWidth/2;
ballY=displayHeight/2;
drawBall();// Reset Ball and Paddle Positions
drawPaddles();
updatePaddlePositions();
   } 
// Reset Ball and Paddle Positions
// Reset Ball Velocity
}

    
