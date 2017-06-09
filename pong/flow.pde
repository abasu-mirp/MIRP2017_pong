void rightLose()
{
if(ballX>displayWidth-ballRadius)
leftScore+=1;
}


void leftLose()
{
if(ballX<ballRadius)
rightScore+=1;
}


void displayScores()
{fill(0,0,255);
text(leftScore, 100,400);
fill(255,255,20);
text(rightScore, 400, 400);  
fill(0,0,255);       text("Player 1",100,500);
fill(255,255,20);    text("Player 2",400,500);
}
