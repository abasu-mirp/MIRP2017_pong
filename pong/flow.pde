void rightLose()
{ 
  if(ballX>displayWidth-ballRadius)
{  
leftScore+=1;
}
}

void leftLose() 
{
  if(ballX<ballRadius)
rightScore+=1;

}

void displayScores()
{fill(20,204,20);
  text(leftScore, 100,400);
  text(rightScore, 400, 400);
}