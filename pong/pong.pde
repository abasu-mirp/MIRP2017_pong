void setup() {
  size(displayWidth, displayHeight);
  resetGame();
  textFont(createFont("Arial Bold", 50));
}

void draw() {
  drawGameScreen();
}

void drawGameScreen() {
  background( bgColor );
  
  // Draw background
  // Update Ball Velocity and Resolve Collisions
  // Update Ball and Paddle Positions
  // Draw Ball and Paddles
  // Display Scores
}

void drawBall() {
  fill(ballColor);
  ellipse(ballX,ballY,2*ballRadius,2*ballRadius);
  // Display Ball in correct position
}

void drawPaddles() {
  // Display Left and Right paddles in correct position
}

void resetGame(){
  // Reset Ball and Paddle Positions
  // Reset Ball Velocity
}

void displayScores() {
  // Display Left and Right player Scores
}