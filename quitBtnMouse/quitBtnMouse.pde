//Global Variables 
float btnX, btnY, btnHeight, btnWidth; 
color btnFill, resetDefaultColour;
//
void setup() 
{
  size(500,500);
  //Population
  int centerX = width/2;
  int centerY = height/2;
  int btnCenterX = width*1/4;  
  int btnCenterY = height*1/4;

  btnX = centerX - btnCenterX;
  btnY = centerY - btnCenterY;
  btnHeight = height/2;
  btnWidth = width/2;
}
//End setup()
//
void draw() 
{
  if ( mouseX > btnX && mouseX < btnX+btnWidth && mouseY > btnY && mouseY < btnY+btnHeight) {
  btnFill = #AA1515 ;
  } else {
  btnFill = #171FAF;
  }
  fill(btnFill); //Must Have HoverOver and NightMode for Good Marks
  rect(btnX, btnY, btnHeight, btnWidth);
  fill(resetDefaultColour);
 //println(mouseX, mouseY);
 //println("X-Value", btnX, "\t", mouseX, "\t", btnX+btnWidth);
 //println("Y-Value", btnY, "\t", mouseY, "\t", btnY+btnHeight);
} //End draw()
//
void keyPressed() 
{
 //exit();
 // specific Key if(key == 'q') exit(); <---- 'q' can be any key
} //End kePressed()
//
void mousePressed() 
{
  
  if ( mouseX > btnX && mouseX < btnX+btnWidth && mouseY > btnY && mouseY < btnY+btnHeight) exit();
} //End mousePressed
//
//END MAIN Program
