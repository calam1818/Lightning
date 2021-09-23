int startX = 0;
int startY=150;
int endX = 0;
int endY = 150;
void setup()
{
  size(400,400);
  strokeWeight(4);
  background(0,0,0);
}
void draw()
{
stroke((int) (Math.random()*256),(int)(Math.random()*256), (int)(Math.random()*256), 190);
  while(endX<600){

 line(startX,startY,endX,endY); 
  endX= startX+(int)(Math.random()*10)+4;
  endY= startY+(int)(Math.random()*18)-7;
  line(startX,startY,endX,endY);
  startX=endX;
  startY=endY;
  }
}
void mousePressed()
{
 
startX = 0;
startY=150;
endX = 0;
endY = 150;
 
}


