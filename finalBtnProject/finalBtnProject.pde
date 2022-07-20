//Global Variables
float dangerBtnX, dangerBtnY, imgBtnX, imgBtnY, btnWidth, btnHeight, btnRadius, textBtnY, textBtnX;
//
void setup() {
  size(600, 600);
  int centerY;
  centerY = height/2-height/10;
  btnWidth = width/3;
  btnHeight = height/10;
  btnRadius = 10;
  imgBtnX = width/3;
  textBtnX = width*2/3;
  dangerBtnY = centerY;
  imgBtnY =  centerY;
  textBtnY =  centerY;
  
} // End setup()
//
void draw() {
  rect( dangerBtnX, dangerBtnY, btnWidth, btnHeight, btnRadius);
  rect( imgBtnX, imgBtnY, btnWidth, btnHeight, btnRadius);
  rect( textBtnX, textBtnY, btnWidth, btnHeight, btnRadius);

} // End draw()
//
void keyPressed() {} //End keyPressed()
//
void mousePressed() {} // mousedPressed()
//
//END OF MAIN
