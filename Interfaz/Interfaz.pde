float x,y;
int dir=RIGHT;
PImage bg;
int u;


void setup(){
  size(770,430);
  //background (RED,GREEN,BLUE)
  x=y=0;
  bg = loadImage("guante.jpg");
}
void draw(){
  //background(0,100,120);
  background(bg);
  stroke(226, 204, 0);
  line(0, u, width, u);
  
  u++;
  if (u > height) {
    u = 0; 
  }
}