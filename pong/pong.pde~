void setup() {
  size(displayWidth, displayHeight);
  resetGame();
  textFont(createFont("Callibri", 50));
}

void draw() {
  drawGameScreen();            
  drawBall();
  drawPaddles ();           
   updatePaddlePositions();
   updateBallVelocity();         
   displayScores();
   rightLose();
   leftLose();
  }

void drawGameScreen() {
  background( bgColor );
      updateBallVelocity();
      resolveCollision();
      updateBallPosition();
  
  // Draw background
  // Update Ball Velocity and Resolve Collisions
  // Update Ball and Paddle Positions
  // Draw Ball and Paddles
  // Display Scores
}

void drawBall() {
  println(ballVx, ballVy);
  fill(20,255,20);
  ellipse(ballX,ballY,2*ballRadius,2*ballRadius);
  
  ballX+= ballVx;
  ballY+=ballVy;
 
  // Display Ball in correct position
}

void drawPaddles () {
  fill(0,0,255);
  rect(0,leftPaddle,paddleWidth,paddleLength);
  
  fill(255,255,20); 
  rect(displayWidth-paddleWidth,rightPaddle,paddleWidth,paddleLength);
  // Display Left and Right paddles in correct position
}

void resetGame(){
  // Reset Ball and Paddle Positions
  // Reset Ball Velocity
}