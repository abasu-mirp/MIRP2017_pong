// Display Size
int displayWidth=800, displayHeight=800; 



// Velocity Constants
float BALL_VELOCITY = 10; //This is the MAX speed of the ball.
float PADDLE_VELOCITY = 10;   


// Background Color
int bgColor = color(0,150,170); 

// Ball parameters
float ballX, ballY;
float ballVx=3, ballVy=4; // ballVx is always BALL_VELOCTY or -BALL_VELOCITY; ballVy varies.\
float ballRadius = 15;
float ballColor = 100;



// Y - position of Left and Right paddles
float  leftPaddle=displayHeight/2,       rightPaddle=displayHeight/2;


// Paddle Dimensions
float paddleLength = 160, paddleWidth = 20;
int paddleColor = 255;


// Score Variables

int leftScore, rightScore;
// Controls for the Left Paddle
char LEFT_UP = 'q', LEFT_DOWN = 'a';


// Controls for the Right Paddle
char RIGHT_UP = 'o', RIGHT_DOWN = 'l';


// Game Controls
char RESET = 'r', PAUSE = 'p', START = 's';


// Keyoard Handling Booleans
boolean left_up, right_up, left_down, right_down;
boolean reset, pause, start;

//gamestate variable

int gameState ;



