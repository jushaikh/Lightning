int startX = 0;
 int startY =150;
 int endX = 10;
 int endY = 150;
 int color1 = color(255, 227, 64); 

 
 void setup(){
   
  size(300,300);
  background(50, 76, 18);
  strokeWeight(5);
  //noLoop();
}

void draw()
{
 
  //stroke((int)(Math.random() *
  //stroke((int)(Math.random()*10));
  while(endX < 300){
  endX = startX + (int)(Math.random()*10);
  endY = startY+ (int)(Math.random()*19-9);
  stroke(color1);
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
  }
  //stroke(150);
  //line(endX, endY, endX+(int)(Math.random()*10), endY+ (int)(Math.random()*10));
}

void mousePressed()
{
 
startX = 0;
startY = 150;
endX = 10;
endY = 150;
color1 = color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));


}
